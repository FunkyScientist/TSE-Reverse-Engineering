.class public final Lipk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lipk;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lilx;ZZ)Lims;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lilx;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lhju;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lhju;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_13

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v13}, Lhju;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v9, Lhju;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v8, v13, v15}, Lilx;->m([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v9}, Lhju;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    invoke-virtual {v9}, Lhju;->e()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const-wide/16 v18, 0x1

    .line 61
    .line 62
    cmp-long v18, v16, v18

    .line 63
    .line 64
    if-nez v18, :cond_3

    .line 65
    .line 66
    iget-object v12, v9, Lhju;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v12, v13, v13}, Lilx;->h([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v12, 0x10

    .line 72
    .line 73
    invoke-virtual {v9, v12}, Lhju;->H(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lhju;->q()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move-object/from16 v19, v9

    .line 81
    .line 82
    :goto_2
    move-wide/from16 v4, v16

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v12, v16, v19

    .line 88
    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lilx;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v19

    .line 95
    cmp-long v12, v19, v4

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lilx;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    sub-long v19, v19, v16

    .line 104
    .line 105
    const-wide/16 v16, 0x8

    .line 106
    .line 107
    add-long v16, v19, v16

    .line 108
    .line 109
    :cond_4
    move-object/from16 v19, v9

    .line 110
    .line 111
    move v12, v13

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    int-to-long v8, v12

    .line 114
    cmp-long v21, v4, v8

    .line 115
    .line 116
    if-gez v21, :cond_5

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    add-int/2addr v10, v12

    .line 121
    const v12, 0x6d6f6f76

    .line 122
    .line 123
    .line 124
    if-ne v14, v12, :cond_7

    .line 125
    .line 126
    long-to-int v4, v4

    .line 127
    add-int/2addr v7, v4

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    int-to-long v4, v7

    .line 131
    cmp-long v4, v4, v2

    .line 132
    .line 133
    if-lez v4, :cond_6

    .line 134
    .line 135
    long-to-int v7, v2

    .line 136
    :cond_6
    move-object/from16 v9, v19

    .line 137
    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const v12, 0x6d6f6f66

    .line 143
    .line 144
    .line 145
    if-eq v14, v12, :cond_12

    .line 146
    .line 147
    const v12, 0x6d766578

    .line 148
    .line 149
    .line 150
    if-ne v14, v12, :cond_8

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_8
    const v12, 0x6d646174

    .line 155
    .line 156
    .line 157
    if-ne v14, v12, :cond_9

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v12, v15

    .line 162
    :goto_4
    xor-int/2addr v12, v15

    .line 163
    or-int/2addr v11, v12

    .line 164
    move/from16 v21, v14

    .line 165
    .line 166
    int-to-long v13, v10

    .line 167
    add-long/2addr v13, v4

    .line 168
    move-wide/from16 v22, v2

    .line 169
    .line 170
    int-to-long v2, v7

    .line 171
    sub-long/2addr v13, v8

    .line 172
    cmp-long v2, v13, v2

    .line 173
    .line 174
    if-ltz v2, :cond_a

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_a
    sub-long/2addr v4, v8

    .line 180
    long-to-int v2, v4

    .line 181
    add-int/2addr v10, v2

    .line 182
    const v3, 0x66747970

    .line 183
    .line 184
    .line 185
    move/from16 v4, v21

    .line 186
    .line 187
    if-ne v4, v3, :cond_10

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    if-lt v2, v3, :cond_f

    .line 192
    .line 193
    move-object/from16 v3, v19

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lhju;->F(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v3, Lhju;->a:[B

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-interface {v0, v4, v5, v2}, Lilx;->h([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lhju;->e()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2, v1}, Lipk;->b(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    or-int/2addr v2, v11

    .line 213
    const/4 v4, 0x4

    .line 214
    invoke-virtual {v3, v4}, Lhju;->J(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lhju;->c()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    div-int/2addr v8, v4

    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    if-lez v8, :cond_d

    .line 225
    .line 226
    new-array v12, v8, [I

    .line 227
    .line 228
    move v4, v5

    .line 229
    :goto_5
    if-ge v4, v8, :cond_c

    .line 230
    .line 231
    invoke-virtual {v3}, Lhju;->e()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    aput v9, v12, v4

    .line 236
    .line 237
    invoke-static {v9, v1}, Lipk;->b(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move v15, v2

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move v15, v2

    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_6
    if-eqz v15, :cond_e

    .line 252
    .line 253
    move v11, v15

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    new-instance v0, Lipg;

    .line 256
    .line 257
    invoke-direct {v0, v12}, Lipg;-><init>([I)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_f
    :goto_7
    new-instance v0, Lipg;

    .line 262
    .line 263
    invoke-direct {v0}, Lipg;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_10
    move-object/from16 v3, v19

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    invoke-interface {v0, v2}, Lilx;->g(I)V

    .line 273
    .line 274
    .line 275
    :cond_11
    :goto_8
    move-object v9, v3

    .line 276
    move v8, v5

    .line 277
    move-wide/from16 v2, v22

    .line 278
    .line 279
    const-wide/16 v4, -0x1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_12
    :goto_9
    move v8, v15

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    move v5, v8

    .line 286
    :goto_a
    if-nez v11, :cond_14

    .line 287
    .line 288
    sget-object v0, Lipg;->c:Lipg;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_14
    move/from16 v0, p1

    .line 292
    .line 293
    if-eq v0, v8, :cond_16

    .line 294
    .line 295
    if-eqz v8, :cond_15

    .line 296
    .line 297
    sget-object v0, Lipg;->a:Lipg;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_15
    sget-object v0, Lipg;->b:Lipg;

    .line 301
    .line 302
    :goto_b
    return-object v0

    .line 303
    :cond_16
    const/4 v0, 0x0

    .line 304
    return-object v0
.end method

.method private static b(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lipk;->a:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_1
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    if-ne v3, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
