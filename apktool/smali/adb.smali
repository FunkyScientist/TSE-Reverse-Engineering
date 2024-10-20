.class public final Ladb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladh;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 20

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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Ladb;->a:F

    .line 15
    .line 16
    iput v2, v0, Ladb;->b:F

    .line 17
    .line 18
    iput v3, v0, Ladb;->c:F

    .line 19
    .line 20
    iput v4, v0, Ladb;->d:F

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x2e

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Laep;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x5

    .line 89
    new-array v1, v1, [F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    add-float v5, v2, v3

    .line 93
    .line 94
    sub-float v6, v4, v2

    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v8, v7, v4

    .line 99
    .line 100
    const/high16 v9, 0x40400000    # 3.0f

    .line 101
    .line 102
    mul-float/2addr v6, v9

    .line 103
    float-to-double v10, v6

    .line 104
    mul-float/2addr v5, v9

    .line 105
    float-to-double v12, v5

    .line 106
    add-double v14, v10, v10

    .line 107
    .line 108
    sub-double v16, v12, v14

    .line 109
    .line 110
    mul-float/2addr v8, v9

    .line 111
    float-to-double v3, v8

    .line 112
    add-double v16, v16, v3

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    cmpg-double v18, v16, v18

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-nez v18, :cond_3

    .line 120
    .line 121
    cmpg-double v10, v10, v3

    .line 122
    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    move v3, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sub-double v10, v14, v3

    .line 128
    .line 129
    add-double/2addr v3, v3

    .line 130
    sub-double/2addr v14, v3

    .line 131
    div-double/2addr v10, v14

    .line 132
    double-to-float v3, v10

    .line 133
    invoke-static {v3, v1, v9}, Lehp;->a(F[FI)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    mul-double v14, v10, v10

    .line 139
    .line 140
    mul-double/2addr v3, v12

    .line 141
    sub-double/2addr v14, v3

    .line 142
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    neg-double v3, v3

    .line 147
    neg-double v12, v12

    .line 148
    add-double/2addr v12, v10

    .line 149
    add-double v10, v3, v12

    .line 150
    .line 151
    neg-double v10, v10

    .line 152
    div-double v10, v10, v16

    .line 153
    .line 154
    double-to-float v10, v10

    .line 155
    invoke-static {v10, v1, v9}, Lehp;->a(F[FI)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    sub-double/2addr v3, v12

    .line 160
    div-double v3, v3, v16

    .line 161
    .line 162
    double-to-float v3, v3

    .line 163
    invoke-static {v3, v1, v10}, Lehp;->a(F[FI)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v10

    .line 168
    const/4 v4, 0x1

    .line 169
    if-le v3, v4, :cond_5

    .line 170
    .line 171
    aget v10, v1, v9

    .line 172
    .line 173
    aget v11, v1, v4

    .line 174
    .line 175
    cmpl-float v12, v10, v11

    .line 176
    .line 177
    if-lez v12, :cond_4

    .line 178
    .line 179
    aput v11, v1, v9

    .line 180
    .line 181
    aput v10, v1, v4

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    move v3, v4

    .line 189
    :cond_5
    :goto_0
    sub-float v4, v6, v5

    .line 190
    .line 191
    sub-float/2addr v8, v6

    .line 192
    add-float/2addr v8, v8

    .line 193
    add-float/2addr v4, v4

    .line 194
    neg-float v6, v4

    .line 195
    sub-float/2addr v8, v4

    .line 196
    div-float/2addr v6, v8

    .line 197
    invoke-static {v6, v1, v3}, Lehp;->a(F[FI)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v3, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    :goto_1
    if-ge v9, v3, :cond_6

    .line 212
    .line 213
    aget v10, v1, v9

    .line 214
    .line 215
    sub-float v11, v2, p4

    .line 216
    .line 217
    add-float v12, v2, v2

    .line 218
    .line 219
    sub-float v12, p4, v12

    .line 220
    .line 221
    const/high16 v13, 0x40400000    # 3.0f

    .line 222
    .line 223
    mul-float/2addr v11, v13

    .line 224
    add-float/2addr v11, v7

    .line 225
    add-float/2addr v11, v4

    .line 226
    mul-float/2addr v11, v10

    .line 227
    add-float/2addr v12, v4

    .line 228
    mul-float/2addr v12, v13

    .line 229
    add-float/2addr v11, v12

    .line 230
    mul-float/2addr v11, v10

    .line 231
    add-float/2addr v11, v5

    .line 232
    mul-float/2addr v11, v10

    .line 233
    add-float/2addr v11, v4

    .line 234
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-static {v6, v8}, Lb;->C(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    const/16 v3, 0x20

    .line 250
    .line 251
    shr-long v3, v1, v3

    .line 252
    .line 253
    long-to-int v3, v3

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v0, Ladb;->e:F

    .line 259
    .line 260
    const-wide v3, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v1, v3

    .line 266
    long-to-int v1, v1

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v0, Ladb;->f:F

    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_24

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_24

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    neg-float v5, v4

    .line 23
    iget v6, v0, Ladb;->a:F

    .line 24
    .line 25
    sub-float/2addr v6, v4

    .line 26
    iget v7, v0, Ladb;->c:F

    .line 27
    .line 28
    sub-float/2addr v7, v4

    .line 29
    sub-float v4, v3, v4

    .line 30
    .line 31
    sub-float v8, v6, v7

    .line 32
    .line 33
    float-to-double v8, v8

    .line 34
    neg-float v10, v5

    .line 35
    float-to-double v10, v10

    .line 36
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    mul-double/2addr v8, v12

    .line 39
    add-double/2addr v10, v8

    .line 40
    float-to-double v8, v4

    .line 41
    add-double/2addr v10, v8

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    add-double v14, v10, v8

    .line 45
    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v4, v14, v16

    .line 56
    .line 57
    float-to-double v14, v5

    .line 58
    sub-float v5, v6, v5

    .line 59
    .line 60
    float-to-double v2, v5

    .line 61
    mul-double/2addr v2, v12

    .line 62
    float-to-double v5, v6

    .line 63
    add-double/2addr v5, v5

    .line 64
    sub-double v5, v14, v5

    .line 65
    .line 66
    float-to-double v8, v7

    .line 67
    add-double/2addr v5, v8

    .line 68
    mul-double/2addr v5, v12

    .line 69
    const v7, 0x358cedba    # 1.05E-6f

    .line 70
    .line 71
    .line 72
    if-gez v4, :cond_a

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    add-double v9, v5, v19

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    cmpg-double v4, v9, v16

    .line 83
    .line 84
    if-gez v4, :cond_3

    .line 85
    .line 86
    add-double v4, v2, v19

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmpg-double v4, v4, v16

    .line 93
    .line 94
    if-gez v4, :cond_0

    .line 95
    .line 96
    :goto_0
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_0
    neg-double v4, v14

    .line 101
    div-double/2addr v4, v2

    .line 102
    double-to-float v2, v4

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpg-float v4, v2, v3

    .line 105
    .line 106
    if-gez v4, :cond_1

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move/from16 v18, v2

    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_1
    cmpl-float v4, v18, v3

    .line 118
    .line 119
    if-lez v4, :cond_2

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move/from16 v3, v18

    .line 125
    .line 126
    :goto_2
    sub-float v2, v3, v2

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpl-float v2, v2, v7

    .line 133
    .line 134
    if-lez v2, :cond_20

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    mul-double v9, v2, v2

    .line 138
    .line 139
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 140
    .line 141
    mul-double/2addr v11, v5

    .line 142
    mul-double/2addr v11, v14

    .line 143
    add-double/2addr v5, v5

    .line 144
    sub-double/2addr v9, v11

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    sub-double v11, v9, v2

    .line 150
    .line 151
    div-double/2addr v11, v5

    .line 152
    double-to-float v4, v11

    .line 153
    const/4 v11, 0x0

    .line 154
    cmpg-float v12, v4, v11

    .line 155
    .line 156
    if-gez v12, :cond_4

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v11, v4

    .line 161
    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 162
    .line 163
    cmpl-float v13, v11, v12

    .line 164
    .line 165
    if-lez v13, :cond_5

    .line 166
    .line 167
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :cond_5
    sub-float v4, v11, v4

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    cmpl-float v4, v4, v7

    .line 176
    .line 177
    if-lez v4, :cond_6

    .line 178
    .line 179
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 180
    .line 181
    :cond_6
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    neg-double v2, v2

    .line 188
    sub-double/2addr v2, v9

    .line 189
    div-double/2addr v2, v5

    .line 190
    double-to-float v2, v2

    .line 191
    const/4 v3, 0x0

    .line 192
    cmpg-float v4, v2, v3

    .line 193
    .line 194
    if-gez v4, :cond_7

    .line 195
    .line 196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move/from16 v18, v2

    .line 202
    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :goto_4
    cmpl-float v4, v18, v3

    .line 206
    .line 207
    if-lez v4, :cond_8

    .line 208
    .line 209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move/from16 v3, v18

    .line 213
    .line 214
    :goto_5
    sub-float v2, v3, v2

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    cmpl-float v2, v2, v7

    .line 221
    .line 222
    if-lez v2, :cond_20

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    move v8, v11

    .line 227
    goto/16 :goto_e

    .line 228
    .line 229
    :cond_a
    div-double/2addr v5, v10

    .line 230
    div-double/2addr v2, v10

    .line 231
    div-double/2addr v14, v10

    .line 232
    mul-double v9, v2, v12

    .line 233
    .line 234
    div-double v7, v5, v12

    .line 235
    .line 236
    mul-double v16, v5, v5

    .line 237
    .line 238
    sub-double v9, v9, v16

    .line 239
    .line 240
    add-double v16, v5, v5

    .line 241
    .line 242
    mul-double v16, v16, v5

    .line 243
    .line 244
    mul-double v16, v16, v5

    .line 245
    .line 246
    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    .line 247
    .line 248
    mul-double v5, v5, v21

    .line 249
    .line 250
    mul-double/2addr v5, v2

    .line 251
    sub-double v16, v16, v5

    .line 252
    .line 253
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 254
    .line 255
    mul-double/2addr v14, v2

    .line 256
    add-double v16, v16, v14

    .line 257
    .line 258
    div-double v9, v9, v21

    .line 259
    .line 260
    mul-double v2, v9, v9

    .line 261
    .line 262
    const-wide/high16 v5, 0x404b000000000000L    # 54.0

    .line 263
    .line 264
    div-double v5, v16, v5

    .line 265
    .line 266
    mul-double v14, v5, v5

    .line 267
    .line 268
    mul-double/2addr v2, v9

    .line 269
    add-double/2addr v14, v2

    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    cmpg-double v9, v14, v9

    .line 273
    .line 274
    if-gez v9, :cond_16

    .line 275
    .line 276
    neg-double v5, v5

    .line 277
    neg-double v2, v2

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    div-double/2addr v5, v2

    .line 283
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 284
    .line 285
    cmpg-double v14, v5, v9

    .line 286
    .line 287
    if-gez v14, :cond_b

    .line 288
    .line 289
    move-wide v5, v9

    .line 290
    :cond_b
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    cmpl-double v14, v5, v9

    .line 293
    .line 294
    if-lez v14, :cond_c

    .line 295
    .line 296
    move-wide v5, v9

    .line 297
    :cond_c
    double-to-float v2, v2

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-static {v2}, Lgdn;->a(F)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    add-float/2addr v2, v2

    .line 307
    div-double v9, v5, v12

    .line 308
    .line 309
    float-to-double v2, v2

    .line 310
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    mul-double/2addr v9, v2

    .line 315
    sub-double/2addr v9, v7

    .line 316
    double-to-float v9, v9

    .line 317
    const/4 v10, 0x0

    .line 318
    cmpg-float v14, v9, v10

    .line 319
    .line 320
    if-gez v14, :cond_d

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    move v10, v9

    .line 325
    :goto_6
    const/high16 v14, 0x3f800000    # 1.0f

    .line 326
    .line 327
    cmpl-float v15, v10, v14

    .line 328
    .line 329
    if-lez v15, :cond_e

    .line 330
    .line 331
    const/high16 v10, 0x3f800000    # 1.0f

    .line 332
    .line 333
    :cond_e
    sub-float v9, v10, v9

    .line 334
    .line 335
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const v11, 0x358cedba    # 1.05E-6f

    .line 340
    .line 341
    .line 342
    cmpl-float v9, v9, v11

    .line 343
    .line 344
    if-lez v9, :cond_f

    .line 345
    .line 346
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 347
    .line 348
    :cond_f
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_15

    .line 353
    .line 354
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    add-double/2addr v9, v5

    .line 360
    div-double/2addr v9, v12

    .line 361
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    mul-double/2addr v9, v2

    .line 366
    sub-double/2addr v9, v7

    .line 367
    double-to-float v9, v9

    .line 368
    const/4 v10, 0x0

    .line 369
    cmpg-float v14, v9, v10

    .line 370
    .line 371
    if-gez v14, :cond_10

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    goto :goto_7

    .line 375
    :cond_10
    move v10, v9

    .line 376
    :goto_7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 377
    .line 378
    cmpl-float v15, v10, v14

    .line 379
    .line 380
    if-lez v15, :cond_11

    .line 381
    .line 382
    const/high16 v10, 0x3f800000    # 1.0f

    .line 383
    .line 384
    :cond_11
    sub-float v9, v10, v9

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const v11, 0x358cedba    # 1.05E-6f

    .line 391
    .line 392
    .line 393
    cmpl-float v9, v9, v11

    .line 394
    .line 395
    if-lez v9, :cond_12

    .line 396
    .line 397
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 398
    .line 399
    :cond_12
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_15

    .line 404
    .line 405
    const-wide v9, 0x402921fb54442d18L    # 12.566370614359172

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    add-double/2addr v5, v9

    .line 411
    div-double/2addr v5, v12

    .line 412
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    mul-double/2addr v2, v5

    .line 417
    sub-double/2addr v2, v7

    .line 418
    double-to-float v2, v2

    .line 419
    const/4 v3, 0x0

    .line 420
    cmpg-float v5, v2, v3

    .line 421
    .line 422
    if-gez v5, :cond_13

    .line 423
    .line 424
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_13
    move/from16 v18, v2

    .line 430
    .line 431
    const/high16 v3, 0x3f800000    # 1.0f

    .line 432
    .line 433
    :goto_8
    cmpl-float v5, v18, v3

    .line 434
    .line 435
    if-lez v5, :cond_14

    .line 436
    .line 437
    const/high16 v3, 0x3f800000    # 1.0f

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_14
    move/from16 v3, v18

    .line 441
    .line 442
    :goto_9
    sub-float v2, v3, v2

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const v5, 0x358cedba    # 1.05E-6f

    .line 449
    .line 450
    .line 451
    cmpl-float v2, v2, v5

    .line 452
    .line 453
    if-lez v2, :cond_20

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_15
    move v8, v10

    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :cond_16
    if-nez v9, :cond_1d

    .line 461
    .line 462
    double-to-float v2, v5

    .line 463
    invoke-static {v2}, Lgdn;->a(F)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    neg-float v2, v2

    .line 468
    double-to-float v3, v7

    .line 469
    add-float v5, v2, v2

    .line 470
    .line 471
    sub-float/2addr v5, v3

    .line 472
    const/4 v6, 0x0

    .line 473
    cmpg-float v7, v5, v6

    .line 474
    .line 475
    if-gez v7, :cond_17

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    goto :goto_a

    .line 479
    :cond_17
    move v6, v5

    .line 480
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 481
    .line 482
    cmpl-float v8, v6, v7

    .line 483
    .line 484
    if-lez v8, :cond_18

    .line 485
    .line 486
    const/high16 v6, 0x3f800000    # 1.0f

    .line 487
    .line 488
    :cond_18
    sub-float v5, v6, v5

    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const v7, 0x358cedba    # 1.05E-6f

    .line 495
    .line 496
    .line 497
    cmpl-float v5, v5, v7

    .line 498
    .line 499
    if-lez v5, :cond_19

    .line 500
    .line 501
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 502
    .line 503
    :cond_19
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_1c

    .line 508
    .line 509
    neg-float v2, v2

    .line 510
    sub-float/2addr v2, v3

    .line 511
    const/4 v3, 0x0

    .line 512
    cmpg-float v5, v2, v3

    .line 513
    .line 514
    if-gez v5, :cond_1a

    .line 515
    .line 516
    const/high16 v3, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    move/from16 v18, v2

    .line 522
    .line 523
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524
    .line 525
    :goto_b
    cmpl-float v5, v18, v3

    .line 526
    .line 527
    if-lez v5, :cond_1b

    .line 528
    .line 529
    const/high16 v3, 0x3f800000    # 1.0f

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1b
    move/from16 v3, v18

    .line 533
    .line 534
    :goto_c
    sub-float v2, v3, v2

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v5, 0x358cedba    # 1.05E-6f

    .line 541
    .line 542
    .line 543
    cmpl-float v2, v2, v5

    .line 544
    .line 545
    if-lez v2, :cond_20

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_1c
    move v8, v6

    .line 550
    goto :goto_e

    .line 551
    :cond_1d
    neg-double v2, v5

    .line 552
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    add-double/2addr v2, v9

    .line 557
    add-double/2addr v5, v9

    .line 558
    double-to-float v5, v5

    .line 559
    double-to-float v2, v2

    .line 560
    invoke-static {v2}, Lgdn;->a(F)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v5}, Lgdn;->a(F)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    sub-float/2addr v2, v3

    .line 569
    float-to-double v2, v2

    .line 570
    sub-double/2addr v2, v7

    .line 571
    double-to-float v2, v2

    .line 572
    const/4 v3, 0x0

    .line 573
    cmpg-float v5, v2, v3

    .line 574
    .line 575
    if-gez v5, :cond_1e

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1e
    move v3, v2

    .line 579
    :goto_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 580
    .line 581
    cmpl-float v6, v3, v5

    .line 582
    .line 583
    if-lez v6, :cond_1f

    .line 584
    .line 585
    move v3, v5

    .line 586
    :cond_1f
    sub-float v2, v3, v2

    .line 587
    .line 588
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const v5, 0x358cedba    # 1.05E-6f

    .line 593
    .line 594
    .line 595
    cmpl-float v2, v2, v5

    .line 596
    .line 597
    if-lez v2, :cond_20

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_20
    move v8, v3

    .line 602
    :goto_e
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_23

    .line 607
    .line 608
    iget v1, v0, Ladb;->b:F

    .line 609
    .line 610
    iget v2, v0, Ladb;->d:F

    .line 611
    .line 612
    sub-float v3, v1, v2

    .line 613
    .line 614
    const v4, 0x3eaaaaab

    .line 615
    .line 616
    .line 617
    add-float/2addr v3, v4

    .line 618
    mul-float/2addr v3, v8

    .line 619
    add-float v4, v1, v1

    .line 620
    .line 621
    sub-float/2addr v2, v4

    .line 622
    add-float/2addr v3, v2

    .line 623
    mul-float/2addr v3, v8

    .line 624
    add-float/2addr v3, v1

    .line 625
    const/high16 v1, 0x40400000    # 3.0f

    .line 626
    .line 627
    mul-float/2addr v3, v1

    .line 628
    mul-float/2addr v3, v8

    .line 629
    iget v1, v0, Ladb;->e:F

    .line 630
    .line 631
    iget v2, v0, Ladb;->f:F

    .line 632
    .line 633
    cmpg-float v4, v3, v1

    .line 634
    .line 635
    if-gez v4, :cond_21

    .line 636
    .line 637
    move v3, v1

    .line 638
    :cond_21
    cmpl-float v1, v3, v2

    .line 639
    .line 640
    if-lez v1, :cond_22

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_22
    move v2, v3

    .line 644
    :goto_f
    move v1, v2

    .line 645
    goto :goto_10

    .line 646
    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v4, "The cubic curve with parameters ("

    .line 651
    .line 652
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget v4, v0, Ladb;->a:F

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v4, ", "

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget v5, v0, Ladb;->b:F

    .line 666
    .line 667
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    iget v5, v0, Ladb;->c:F

    .line 674
    .line 675
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget v4, v0, Ladb;->d:F

    .line 682
    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v4, ") has no solution at "

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v2

    .line 702
    :cond_24
    :goto_10
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ladb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ladb;->a:F

    .line 6
    .line 7
    check-cast p1, Ladb;

    .line 8
    .line 9
    iget v1, p1, Ladb;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ladb;->b:F

    .line 16
    .line 17
    iget v1, p1, Ladb;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ladb;->c:F

    .line 24
    .line 25
    iget v1, p1, Ladb;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Ladb;->d:F

    .line 32
    .line 33
    iget p1, p1, Ladb;->d:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ladb;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ladb;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Ladb;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Ladb;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ladb;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ladb;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ladb;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ladb;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
