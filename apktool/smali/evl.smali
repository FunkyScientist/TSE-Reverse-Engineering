.class public final synthetic Levl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Levk;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Levk;->o()Levk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Levk;->h(Levk;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v1
.end method

.method public static final b(Levk;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Levk;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final c(Levk;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Levk;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final d(Levk;)Legv;
    .locals 7

    .line 1
    invoke-interface {p0}, Levk;->o()Levk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Levj;->a(Levk;Levk;)Legv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Legv;

    .line 13
    .line 14
    check-cast p0, Lexo;

    .line 15
    .line 16
    iget-wide v1, p0, Lexo;->c:J

    .line 17
    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long v3, v1, p0

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v5

    .line 28
    long-to-int p0, v1

    .line 29
    long-to-int v1, v3

    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float p0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, v2, v1, p0}, Legv;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final e(Levk;)Legv;
    .locals 1

    .line 1
    invoke-static {p0}, Levl;->g(Levk;)Levk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Levj;->a(Levk;Levk;)Legv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Levk;)Legv;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Levl;->g(Levk;)Levk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Levk;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    invoke-interface {v0}, Levk;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    invoke-static/range {p0 .. p0}, Levl;->e(Levk;)Legv;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget v9, v8, Legv;->b:F

    .line 27
    .line 28
    iget v10, v8, Legv;->c:F

    .line 29
    .line 30
    iget v11, v8, Legv;->d:F

    .line 31
    .line 32
    iget v8, v8, Legv;->e:F

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    cmpg-float v13, v9, v12

    .line 36
    .line 37
    if-gez v13, :cond_0

    .line 38
    .line 39
    move v9, v12

    .line 40
    :cond_0
    long-to-int v1, v1

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v2, v9, v1

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move v9, v1

    .line 47
    :cond_1
    cmpg-float v2, v11, v12

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    move v11, v12

    .line 52
    :cond_2
    cmpl-float v2, v11, v1

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v11

    .line 58
    :goto_0
    cmpg-float v2, v9, v1

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    cmpg-float v2, v8, v12

    .line 65
    .line 66
    if-gez v2, :cond_5

    .line 67
    .line 68
    move v8, v12

    .line 69
    :cond_5
    cmpg-float v2, v10, v12

    .line 70
    .line 71
    if-gez v2, :cond_6

    .line 72
    .line 73
    move v10, v12

    .line 74
    :cond_6
    long-to-int v2, v4

    .line 75
    int-to-float v2, v2

    .line 76
    cmpl-float v4, v10, v2

    .line 77
    .line 78
    if-lez v4, :cond_7

    .line 79
    .line 80
    move v10, v2

    .line 81
    :cond_7
    cmpl-float v4, v8, v2

    .line 82
    .line 83
    if-lez v4, :cond_8

    .line 84
    .line 85
    move v8, v2

    .line 86
    :cond_8
    cmpg-float v2, v10, v8

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v4, v2

    .line 95
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v11, v2

    .line 100
    shl-long/2addr v4, v3

    .line 101
    and-long/2addr v11, v6

    .line 102
    or-long/2addr v4, v11

    .line 103
    invoke-interface {v0, v4, v5}, Levk;->k(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v11, v2

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v13, v2

    .line 117
    shl-long v10, v11, v3

    .line 118
    .line 119
    and-long v12, v13, v6

    .line 120
    .line 121
    or-long/2addr v10, v12

    .line 122
    invoke-interface {v0, v10, v11}, Levk;->k(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v1, v1

    .line 131
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-long v12, v12

    .line 136
    shl-long/2addr v1, v3

    .line 137
    and-long/2addr v12, v6

    .line 138
    or-long/2addr v1, v12

    .line 139
    invoke-interface {v0, v1, v2}, Levk;->k(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    int-to-long v12, v9

    .line 148
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-long v8, v8

    .line 153
    shl-long/2addr v12, v3

    .line 154
    and-long/2addr v8, v6

    .line 155
    or-long/2addr v8, v12

    .line 156
    invoke-interface {v0, v8, v9}, Levk;->k(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    shr-long v12, v4, v3

    .line 161
    .line 162
    shr-long v14, v10, v3

    .line 163
    .line 164
    shr-long v6, v8, v3

    .line 165
    .line 166
    move-wide/from16 v16, v8

    .line 167
    .line 168
    shr-long v8, v1, v3

    .line 169
    .line 170
    long-to-int v0, v8

    .line 171
    long-to-int v3, v6

    .line 172
    long-to-int v6, v14

    .line 173
    long-to-int v7, v12

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-wide v6, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v3, v4, v6

    .line 220
    .line 221
    and-long v9, v10, v6

    .line 222
    .line 223
    and-long v11, v16, v6

    .line 224
    .line 225
    and-long/2addr v1, v6

    .line 226
    long-to-int v1, v1

    .line 227
    long-to-int v2, v11

    .line 228
    long-to-int v5, v9

    .line 229
    long-to-int v3, v3

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v2, Legv;

    .line 271
    .line 272
    invoke-direct {v2, v8, v5, v0, v1}, Legv;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_9
    :goto_1
    sget-object v0, Legv;->a:Legv;

    .line 277
    .line 278
    return-object v0
.end method

.method public static final g(Levk;)Levk;
    .locals 2

    .line 1
    invoke-interface {p0}, Levk;->o()Levk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Levk;->o()Levk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lfdi;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lfdi;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_2
    iget-object v0, p0, Lfdi;->u:Lfdi;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    return-object v0
.end method
