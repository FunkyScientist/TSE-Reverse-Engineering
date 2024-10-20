.class public final Lcrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladb;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v1, v2}, Ladb;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    sput v0, Lcrc;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    sput v0, Lcrc;->a:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lbkga;Lecl;Lbkga;Lbkgb;FLbfk;Ldfp;Ldmx;I)V
    .locals 21

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, v8, 0x6

    .line 6
    .line 7
    const v1, 0xd7ac143

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p0

    .line 33
    .line 34
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v2, v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x80

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x100

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    invoke-interface {v1, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v2, v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x400

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v9, 0x800

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v7, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v9, v8, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ldmx;->D(F)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eq v2, v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x2000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v9, 0x4000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v0, v9

    .line 114
    :cond_9
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v8

    .line 117
    move-object/from16 v15, p5

    .line 118
    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    invoke-interface {v1, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v2, v9, :cond_a

    .line 126
    .line 127
    const/high16 v9, 0x10000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v9, 0x20000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v0, v9

    .line 133
    :cond_b
    const/high16 v9, 0x180000

    .line 134
    .line 135
    and-int/2addr v9, v8

    .line 136
    move-object/from16 v14, p6

    .line 137
    .line 138
    if-nez v9, :cond_d

    .line 139
    .line 140
    invoke-interface {v1, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eq v2, v9, :cond_c

    .line 145
    .line 146
    const/high16 v9, 0x80000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v9, 0x100000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v0, v9

    .line 152
    :cond_d
    const/high16 v9, 0xc00000

    .line 153
    .line 154
    and-int/2addr v9, v8

    .line 155
    if-nez v9, :cond_f

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-interface {v1, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eq v2, v9, :cond_e

    .line 163
    .line 164
    const/high16 v2, 0x400000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v2, 0x800000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v0, v2

    .line 170
    :cond_f
    const v2, 0x492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v2, v0

    .line 174
    const v9, 0x492492

    .line 175
    .line 176
    .line 177
    if-ne v2, v9, :cond_11

    .line 178
    .line 179
    invoke-interface {v1}, Ldmx;->L()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_10

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    invoke-interface {v1}, Ldmx;->u()V

    .line 187
    .line 188
    .line 189
    goto :goto_f

    .line 190
    :cond_11
    :goto_c
    invoke-interface {v1}, Ldmx;->v()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v2, v8, 0x1

    .line 194
    .line 195
    if-eqz v2, :cond_12

    .line 196
    .line 197
    invoke-interface {v1}, Ldmx;->J()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_12

    .line 202
    .line 203
    invoke-interface {v1}, Ldmx;->u()V

    .line 204
    .line 205
    .line 206
    :cond_12
    invoke-interface {v1}, Ldmx;->n()V

    .line 207
    .line 208
    .line 209
    sget-object v2, Ldly;->a:Ldko;

    .line 210
    .line 211
    sget-object v2, Ldly;->d:Ldmb;

    .line 212
    .line 213
    invoke-static {v2, v1}, Ldft;->a(Ldmb;Ldmx;)Lftp;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v12, Lftp;->a:Lftp;

    .line 218
    .line 219
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 220
    .line 221
    invoke-static {v5, v2}, Lgcp;->b(FF)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_14

    .line 226
    .line 227
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 228
    .line 229
    invoke-static {v5, v2}, Lgcp;->b(FF)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_13

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_13
    move v2, v5

    .line 237
    goto :goto_e

    .line 238
    :cond_14
    :goto_d
    sget v2, Ldfq;->a:F

    .line 239
    .line 240
    sget v2, Ldfq;->a:F

    .line 241
    .line 242
    :goto_e
    shr-int/lit8 v9, v0, 0x3

    .line 243
    .line 244
    shl-int/lit8 v10, v0, 0x3

    .line 245
    .line 246
    shl-int/lit8 v13, v0, 0xc

    .line 247
    .line 248
    shr-int/lit8 v0, v0, 0x12

    .line 249
    .line 250
    and-int/lit8 v9, v9, 0xe

    .line 251
    .line 252
    const v16, 0x36c00

    .line 253
    .line 254
    .line 255
    or-int v9, v9, v16

    .line 256
    .line 257
    and-int/lit8 v10, v10, 0x70

    .line 258
    .line 259
    or-int/2addr v9, v10

    .line 260
    const/high16 v10, 0x380000

    .line 261
    .line 262
    and-int/2addr v10, v13

    .line 263
    or-int/2addr v9, v10

    .line 264
    const/high16 v10, 0x1c00000

    .line 265
    .line 266
    and-int/2addr v10, v13

    .line 267
    or-int/2addr v9, v10

    .line 268
    const/high16 v10, 0x70000000

    .line 269
    .line 270
    and-int/2addr v10, v13

    .line 271
    or-int v19, v9, v10

    .line 272
    .line 273
    and-int/lit8 v20, v0, 0x7e

    .line 274
    .line 275
    move-object/from16 v9, p1

    .line 276
    .line 277
    move-object/from16 v10, p0

    .line 278
    .line 279
    move-object/from16 v13, p2

    .line 280
    .line 281
    move-object/from16 v14, p3

    .line 282
    .line 283
    move v15, v2

    .line 284
    move-object/from16 v16, p5

    .line 285
    .line 286
    move-object/from16 v17, p6

    .line 287
    .line 288
    move-object/from16 v18, v1

    .line 289
    .line 290
    invoke-static/range {v9 .. v20}, Lcrc;->b(Lecl;Lbkga;Lftp;Lftp;Lbkga;Lbkgb;FLbfk;Ldfp;Ldmx;II)V

    .line 291
    .line 292
    .line 293
    :goto_f
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_15

    .line 298
    .line 299
    new-instance v10, Lcqx;

    .line 300
    .line 301
    move-object v0, v10

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move/from16 v5, p4

    .line 311
    .line 312
    move-object/from16 v6, p5

    .line 313
    .line 314
    move-object/from16 v7, p6

    .line 315
    .line 316
    move/from16 v8, p8

    .line 317
    .line 318
    invoke-direct/range {v0 .. v8}, Lcqx;-><init>(Lbkga;Lecl;Lbkga;Lbkgb;FLbfk;Ldfp;I)V

    .line 319
    .line 320
    .line 321
    check-cast v9, Ldqm;

    .line 322
    .line 323
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 324
    .line 325
    :cond_15
    return-void
.end method

.method public static final b(Lecl;Lbkga;Lftp;Lftp;Lbkga;Lbkgb;FLbfk;Ldfp;Ldmx;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    move/from16 v2, p10

    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    const v7, 0x3a4b4a13

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-interface {v8, v7}, Ldmx;->b(I)Ldmx;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v9, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v15, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eq v9, v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v2, 0x180

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-interface {v15, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eq v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v2, 0xc00

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-interface {v15, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eq v9, v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x400

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x800

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v2, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p3

    .line 97
    .line 98
    invoke-interface {v15, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eq v9, v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x2000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v11, 0x4000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v10, p3

    .line 112
    .line 113
    :goto_6
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v2

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    invoke-interface {v15, v11}, Ldmx;->E(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eq v9, v11, :cond_a

    .line 124
    .line 125
    const/high16 v11, 0x10000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v11, 0x20000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v11

    .line 131
    :cond_b
    const/high16 v11, 0x180000

    .line 132
    .line 133
    and-int/2addr v11, v2

    .line 134
    if-nez v11, :cond_d

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v15, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eq v9, v14, :cond_c

    .line 143
    .line 144
    const/high16 v14, 0x80000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v14, 0x100000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v14

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object/from16 v11, p4

    .line 152
    .line 153
    :goto_9
    const/high16 v14, 0xc00000

    .line 154
    .line 155
    and-int/2addr v14, v2

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    invoke-interface {v15, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eq v9, v14, :cond_e

    .line 163
    .line 164
    const/high16 v14, 0x400000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v14, 0x800000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v0, v14

    .line 170
    :cond_f
    const/high16 v14, 0x6000000

    .line 171
    .line 172
    and-int/2addr v14, v2

    .line 173
    if-nez v14, :cond_11

    .line 174
    .line 175
    invoke-interface {v15, v5}, Ldmx;->D(F)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eq v9, v14, :cond_10

    .line 180
    .line 181
    const/high16 v14, 0x2000000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v14, 0x4000000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v0, v14

    .line 187
    :cond_11
    const/high16 v18, 0x30000000

    .line 188
    .line 189
    and-int v14, v2, v18

    .line 190
    .line 191
    if-nez v14, :cond_13

    .line 192
    .line 193
    invoke-interface {v15, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eq v9, v14, :cond_12

    .line 198
    .line 199
    const/high16 v14, 0x10000000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v14, 0x20000000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v0, v14

    .line 205
    :cond_13
    and-int/lit8 v14, p11, 0x6

    .line 206
    .line 207
    if-nez v14, :cond_15

    .line 208
    .line 209
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eq v9, v14, :cond_14

    .line 214
    .line 215
    const/4 v14, 0x2

    .line 216
    goto :goto_d

    .line 217
    :cond_14
    const/4 v14, 0x4

    .line 218
    :goto_d
    or-int v14, p11, v14

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move/from16 v14, p11

    .line 222
    .line 223
    :goto_e
    and-int/lit8 v19, p11, 0x30

    .line 224
    .line 225
    if-nez v19, :cond_17

    .line 226
    .line 227
    invoke-interface {v15, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eq v9, v8, :cond_16

    .line 232
    .line 233
    const/16 v16, 0x10

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    const/16 v16, 0x20

    .line 237
    .line 238
    :goto_f
    or-int v14, v14, v16

    .line 239
    .line 240
    :cond_17
    const v8, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int/2addr v8, v0

    .line 244
    const v9, 0x12492492

    .line 245
    .line 246
    .line 247
    if-ne v8, v9, :cond_19

    .line 248
    .line 249
    and-int/lit8 v8, v14, 0x13

    .line 250
    .line 251
    const/16 v9, 0x12

    .line 252
    .line 253
    if-ne v8, v9, :cond_19

    .line 254
    .line 255
    invoke-interface {v15}, Ldmx;->L()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    invoke-interface {v15}, Ldmx;->u()V

    .line 263
    .line 264
    .line 265
    move-object v0, v15

    .line 266
    goto/16 :goto_14

    .line 267
    .line 268
    :cond_19
    :goto_10
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_26

    .line 273
    .line 274
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 275
    .line 276
    cmpg-float v8, v5, v8

    .line 277
    .line 278
    if-eqz v8, :cond_26

    .line 279
    .line 280
    and-int/lit8 v8, v14, 0xe

    .line 281
    .line 282
    const/4 v9, 0x4

    .line 283
    if-ne v8, v9, :cond_1a

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    goto :goto_11

    .line 287
    :cond_1a
    const/4 v8, 0x0

    .line 288
    :goto_11
    and-int/lit8 v14, v14, 0x70

    .line 289
    .line 290
    const/16 v9, 0x20

    .line 291
    .line 292
    if-ne v14, v9, :cond_1b

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    goto :goto_12

    .line 296
    :cond_1b
    const/4 v9, 0x0

    .line 297
    :goto_12
    move-object v13, v15

    .line 298
    check-cast v13, Ldne;

    .line 299
    .line 300
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    or-int/2addr v8, v9

    .line 305
    if-nez v8, :cond_1c

    .line 306
    .line 307
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-ne v7, v8, :cond_1d

    .line 310
    .line 311
    :cond_1c
    new-instance v7, Lcqw;

    .line 312
    .line 313
    invoke-direct {v7, v3}, Lcqw;-><init>(Ldfp;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Ldoa;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-direct {v8, v7, v9}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v8

    .line 326
    :cond_1d
    check-cast v7, Ldsu;

    .line 327
    .line 328
    invoke-interface {v7}, Ldsu;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Leib;

    .line 333
    .line 334
    iget-wide v8, v7, Leib;->b:J

    .line 335
    .line 336
    sget-object v7, Ldlh;->d:Ldlh;

    .line 337
    .line 338
    invoke-static {v7, v15}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v20, 0xc

    .line 345
    .line 346
    move-object v10, v7

    .line 347
    move-object v11, v15

    .line 348
    move/from16 v12, v16

    .line 349
    .line 350
    move-object v7, v13

    .line 351
    move/from16 v13, v20

    .line 352
    .line 353
    invoke-static/range {v8 .. v13}, Labq;->a(JLacn;Ldmx;II)Ldsu;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    new-instance v9, Lcqv;

    .line 358
    .line 359
    invoke-direct {v9, v6}, Lcqv;-><init>(Lbkgb;)V

    .line 360
    .line 361
    .line 362
    const v10, 0x3a78655c

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v9, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    const v9, -0x47196aa5

    .line 370
    .line 371
    .line 372
    invoke-interface {v15, v9}, Ldmx;->y(I)V

    .line 373
    .line 374
    .line 375
    sget-object v9, Lecl;->e:Lech;

    .line 376
    .line 377
    invoke-virtual {v7}, Ldne;->Y()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v9}, Lecl;->a(Lecl;)Lecl;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-interface {v15, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-nez v10, :cond_1e

    .line 393
    .line 394
    sget-object v10, Ldmw;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-ne v11, v10, :cond_1f

    .line 397
    .line 398
    :cond_1e
    new-instance v11, Lcqq;

    .line 399
    .line 400
    invoke-direct {v11, v8}, Lcqq;-><init>(Ldsu;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1f
    check-cast v11, Lbkfw;

    .line 407
    .line 408
    invoke-static {v9, v11}, Leef;->a(Lecl;Lbkfw;)Lecl;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    sget-object v9, Lcqr;->a:Lcqr;

    .line 413
    .line 414
    invoke-static {v8, v9}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-object v9, Lbkcg;->a:Lbkcg;

    .line 419
    .line 420
    new-instance v10, Lcqs;

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-direct {v10, v11}, Lcqs;-><init>(Lbkeg;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v9, v10}, Letm;->b(Lecl;Ljava/lang/Object;Lbkga;)Lecl;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    sget v9, Lebu;->a:I

    .line 431
    .line 432
    sget-object v9, Lebr;->a:Lebu;

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static {v9, v10}, Lbbb;->a(Lebu;Z)Lewo;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget v10, v7, Ldne;->v:I

    .line 440
    .line 441
    invoke-virtual {v7}, Ldne;->P()Ldqc;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v15, v8}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget v12, Lezt;->a:I

    .line 450
    .line 451
    sget-object v12, Lezs;->a:Lbkfl;

    .line 452
    .line 453
    invoke-interface {v15}, Ldmx;->A()V

    .line 454
    .line 455
    .line 456
    iget-boolean v13, v7, Ldne;->u:Z

    .line 457
    .line 458
    if-eqz v13, :cond_20

    .line 459
    .line 460
    invoke-interface {v15, v12}, Ldmx;->l(Lbkfl;)V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_20
    invoke-interface {v15}, Ldmx;->C()V

    .line 465
    .line 466
    .line 467
    :goto_13
    sget-object v12, Lezs;->e:Lbkga;

    .line 468
    .line 469
    invoke-static {v15, v9, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 470
    .line 471
    .line 472
    sget-object v9, Lezs;->d:Lbkga;

    .line 473
    .line 474
    invoke-static {v15, v11, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 475
    .line 476
    .line 477
    sget-object v9, Lezs;->f:Lbkga;

    .line 478
    .line 479
    iget-boolean v11, v7, Ldne;->u:Z

    .line 480
    .line 481
    if-nez v11, :cond_21

    .line 482
    .line 483
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_22

    .line 496
    .line 497
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v7, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v15, v10, v9}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 505
    .line 506
    .line 507
    :cond_22
    sget-object v9, Lezs;->c:Lbkga;

    .line 508
    .line 509
    invoke-static {v15, v8, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 510
    .line 511
    .line 512
    sget-object v8, Lecl;->e:Lech;

    .line 513
    .line 514
    invoke-static {v8, v4}, Lbfu;->b(Lecl;Lbfk;)Lecl;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8}, Leeb;->b(Lecl;)Lecl;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const/16 v9, 0x20

    .line 527
    .line 528
    if-eq v14, v9, :cond_23

    .line 529
    .line 530
    sget-object v9, Ldmw;->a:Ljava/lang/Object;

    .line 531
    .line 532
    if-ne v8, v9, :cond_24

    .line 533
    .line 534
    :cond_23
    new-instance v8, Lcqp;

    .line 535
    .line 536
    invoke-direct {v8}, Lcqp;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_24
    iget-wide v9, v3, Ldfp;->c:J

    .line 543
    .line 544
    iget-wide v11, v3, Ldfp;->d:J

    .line 545
    .line 546
    iget-wide v13, v3, Ldfp;->e:J

    .line 547
    .line 548
    shl-int/lit8 v7, v0, 0xc

    .line 549
    .line 550
    const/high16 v17, 0x70000

    .line 551
    .line 552
    and-int v17, v7, v17

    .line 553
    .line 554
    or-int v17, v17, v18

    .line 555
    .line 556
    shr-int/lit8 v18, v0, 0xc

    .line 557
    .line 558
    and-int/lit8 v18, v18, 0x70

    .line 559
    .line 560
    shr-int/lit8 v0, v0, 0x6

    .line 561
    .line 562
    const/high16 v19, 0x380000

    .line 563
    .line 564
    and-int v20, v7, v19

    .line 565
    .line 566
    or-int v17, v17, v20

    .line 567
    .line 568
    const/high16 v20, 0x1c00000

    .line 569
    .line 570
    and-int v20, v7, v20

    .line 571
    .line 572
    or-int v17, v17, v20

    .line 573
    .line 574
    const v20, 0x30d86

    .line 575
    .line 576
    .line 577
    or-int v18, v18, v20

    .line 578
    .line 579
    const v20, 0xe000

    .line 580
    .line 581
    .line 582
    and-int v20, v0, v20

    .line 583
    .line 584
    or-int v18, v18, v20

    .line 585
    .line 586
    const/high16 v20, 0xe000000

    .line 587
    .line 588
    and-int v7, v7, v20

    .line 589
    .line 590
    or-int v24, v17, v7

    .line 591
    .line 592
    and-int v0, v0, v19

    .line 593
    .line 594
    or-int v25, v18, v0

    .line 595
    .line 596
    check-cast v8, Ldbe;

    .line 597
    .line 598
    sget-object v18, Lcqt;->a:Lcqt;

    .line 599
    .line 600
    sget-object v19, Lbat;->e:Lbaj;

    .line 601
    .line 602
    move-object/from16 v7, v16

    .line 603
    .line 604
    move-object v0, v15

    .line 605
    move-object/from16 v15, p1

    .line 606
    .line 607
    move-object/from16 v16, p2

    .line 608
    .line 609
    move-object/from16 v17, p3

    .line 610
    .line 611
    move-object/from16 v20, p4

    .line 612
    .line 613
    move/from16 v22, p6

    .line 614
    .line 615
    move-object/from16 v23, v0

    .line 616
    .line 617
    invoke-static/range {v7 .. v25}, Lcrc;->c(Lecl;Ldbe;JJJLbkga;Lftp;Lftp;Lbkfl;Lbap;Lbkga;Lbkga;FLdmx;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ldmx;->o()V

    .line 621
    .line 622
    .line 623
    :goto_14
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    if-eqz v12, :cond_25

    .line 628
    .line 629
    new-instance v13, Lcqu;

    .line 630
    .line 631
    move-object v0, v13

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move-object/from16 v3, p2

    .line 637
    .line 638
    move-object/from16 v4, p3

    .line 639
    .line 640
    move-object/from16 v5, p4

    .line 641
    .line 642
    move-object/from16 v6, p5

    .line 643
    .line 644
    move/from16 v7, p6

    .line 645
    .line 646
    move-object/from16 v8, p7

    .line 647
    .line 648
    move-object/from16 v9, p8

    .line 649
    .line 650
    move/from16 v10, p10

    .line 651
    .line 652
    move/from16 v11, p11

    .line 653
    .line 654
    invoke-direct/range {v0 .. v11}, Lcqu;-><init>(Lecl;Lbkga;Lftp;Lftp;Lbkga;Lbkgb;FLbfk;Ldfp;II)V

    .line 655
    .line 656
    .line 657
    check-cast v12, Ldqm;

    .line 658
    .line 659
    iput-object v13, v12, Ldqm;->d:Lbkga;

    .line 660
    .line 661
    :cond_25
    return-void

    .line 662
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
.end method

.method public static final c(Lecl;Ldbe;JJJLbkga;Lftp;Lftp;Lbkfl;Lbap;Lbkga;Lbkga;FLdmx;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v11, p15

    move/from16 v10, p17

    move/from16 v9, p18

    and-int/lit8 v0, v10, 0x6

    const v5, -0x2d891ac

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Ldmx;->b(I)Ldmx;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v17, v10, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_4

    and-int/lit8 v17, v10, 0x40

    if-nez v17, :cond_2

    invoke-interface {v5, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_2

    :cond_2
    invoke-interface {v5, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v17

    :goto_2
    move/from16 v6, v17

    const/4 v1, 0x1

    if-eq v1, v6, :cond_3

    move/from16 v1, v18

    goto :goto_3

    :cond_3
    const/16 v1, 0x20

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_6

    invoke-interface {v5, v3, v4}, Ldmx;->F(J)Z

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v1, :cond_5

    const/16 v1, 0x80

    goto :goto_4

    :cond_5
    const/16 v1, 0x100

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v10, 0xc00

    const/16 v22, 0x800

    move-wide/from16 v6, p4

    if-nez v1, :cond_8

    invoke-interface {v5, v6, v7}, Ldmx;->F(J)Z

    move-result v8

    const/4 v1, 0x1

    if-eq v1, v8, :cond_7

    const/16 v1, 0x400

    goto :goto_5

    :cond_7
    move/from16 v1, v22

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v10, 0x6000

    const/16 v23, 0x4000

    move-wide/from16 v6, p6

    if-nez v1, :cond_a

    invoke-interface {v5, v6, v7}, Ldmx;->F(J)Z

    move-result v1

    const/4 v8, 0x1

    if-eq v8, v1, :cond_9

    const/16 v1, 0x2000

    goto :goto_6

    :cond_9
    move/from16 v1, v23

    :goto_6
    or-int/2addr v0, v1

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    :goto_7
    const/high16 v1, 0x30000

    and-int v19, v10, v1

    move-object/from16 v1, p8

    if-nez v19, :cond_c

    invoke-interface {v5, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_b

    const/high16 v6, 0x10000

    goto :goto_8

    :cond_b
    const/high16 v6, 0x20000

    :goto_8
    or-int/2addr v0, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int v7, v10, v6

    if-nez v7, :cond_e

    move-object/from16 v7, p9

    invoke-interface {v5, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    const/4 v6, 0x1

    if-eq v6, v8, :cond_d

    const/high16 v6, 0x80000

    goto :goto_9

    :cond_d
    const/high16 v6, 0x100000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_a

    :cond_e
    move-object/from16 v7, p9

    :goto_a
    const/high16 v6, 0xc00000

    and-int/2addr v6, v10

    if-nez v6, :cond_10

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eq v8, v6, :cond_f

    const/high16 v6, 0x400000

    goto :goto_b

    :cond_f
    const/high16 v6, 0x800000

    :goto_b
    or-int/2addr v0, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v10

    move-object/from16 v8, p10

    if-nez v6, :cond_12

    invoke-interface {v5, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x1

    if-eq v1, v6, :cond_11

    const/high16 v1, 0x2000000

    goto :goto_c

    :cond_11
    const/high16 v1, 0x4000000

    :goto_c
    or-int/2addr v0, v1

    :cond_12
    const/high16 v1, 0x30000000

    and-int/2addr v1, v10

    if-nez v1, :cond_14

    invoke-interface {v5, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v1, :cond_13

    const/high16 v1, 0x10000000

    goto :goto_d

    :cond_13
    const/high16 v1, 0x20000000

    :goto_d
    or-int/2addr v0, v1

    :cond_14
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_16

    invoke-interface {v5, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v1, :cond_15

    const/4 v1, 0x2

    goto :goto_e

    :cond_15
    const/4 v1, 0x4

    :goto_e
    or-int/2addr v1, v9

    goto :goto_f

    :cond_16
    const/4 v6, 0x1

    move v1, v9

    :goto_f
    and-int/lit8 v19, v9, 0x30

    if-nez v19, :cond_18

    const/4 v7, -0x1

    invoke-interface {v5, v7}, Ldmx;->E(I)Z

    move-result v7

    if-eq v6, v7, :cond_17

    goto :goto_10

    :cond_17
    const/16 v18, 0x20

    :goto_10
    or-int v1, v1, v18

    :cond_18
    and-int/lit16 v7, v9, 0x180

    const/4 v6, 0x0

    if-nez v7, :cond_1a

    invoke-interface {v5, v6}, Ldmx;->E(I)Z

    move-result v7

    const/4 v6, 0x1

    if-eq v6, v7, :cond_19

    const/16 v17, 0x80

    goto :goto_11

    :cond_19
    const/16 v17, 0x100

    :goto_11
    or-int v1, v1, v17

    goto :goto_12

    :cond_1a
    const/4 v6, 0x1

    :goto_12
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ldmx;->H(Z)Z

    move-result v8

    if-eq v6, v8, :cond_1b

    const/16 v22, 0x400

    :cond_1b
    or-int v1, v1, v22

    :cond_1c
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_1e

    invoke-interface {v5, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_1d

    const/16 v8, 0x2000

    goto :goto_13

    :cond_1d
    move/from16 v8, v23

    :goto_13
    or-int/2addr v1, v8

    :cond_1e
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_20

    invoke-interface {v5, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_1f

    const/high16 v7, 0x10000

    goto :goto_14

    :cond_1f
    const/high16 v7, 0x20000

    :goto_14
    or-int/2addr v1, v7

    :cond_20
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_22

    invoke-interface {v5, v11}, Ldmx;->D(F)Z

    move-result v7

    if-eq v6, v7, :cond_21

    const/high16 v7, 0x80000

    goto :goto_15

    :cond_21
    const/high16 v7, 0x100000

    :goto_15
    or-int/2addr v1, v7

    :cond_22
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v8, 0x12492492

    if-ne v7, v8, :cond_24

    const v7, 0x92493

    and-int/2addr v7, v1

    const v8, 0x92492

    if-ne v7, v8, :cond_24

    invoke-interface {v5}, Ldmx;->L()Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_16

    .line 2
    :cond_23
    invoke-interface {v5}, Ldmx;->u()V

    move-wide/from16 v6, p6

    goto/16 :goto_21

    :cond_24
    :goto_16
    and-int/lit8 v7, v0, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_26

    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_25

    .line 3
    invoke-interface {v5, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    move v7, v6

    :goto_18
    const/high16 v8, 0x380000

    and-int/2addr v8, v1

    const/high16 v6, 0x100000

    if-ne v8, v6, :cond_27

    const/4 v6, 0x1

    goto :goto_19

    :cond_27
    const/4 v6, 0x0

    :goto_19
    and-int/lit8 v8, v1, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_28

    const/4 v8, 0x1

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_29

    const/4 v9, 0x1

    goto :goto_1b

    :cond_29
    const/4 v9, 0x0

    :goto_1b
    and-int/lit16 v10, v1, 0x380

    const/16 v15, 0x100

    if-ne v10, v15, :cond_2a

    const/16 v19, 0x1

    goto :goto_1c

    :cond_2a
    const/16 v19, 0x0

    .line 4
    :goto_1c
    move-object v10, v5

    check-cast v10, Ldne;

    .line 5
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int v6, v6, v19

    if-nez v6, :cond_2b

    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    if-ne v15, v6, :cond_2c

    :cond_2b
    new-instance v15, Lcra;

    invoke-direct {v15, v2, v11, v13}, Lcra;-><init>(Ldbe;FLbap;)V

    .line 6
    invoke-virtual {v10, v15}, Ldne;->ad(Ljava/lang/Object;)V

    .line 7
    :cond_2c
    check-cast v15, Lewo;

    .line 8
    iget v6, v10, Ldne;->v:I

    .line 9
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    move-result-object v7

    move-object/from16 v8, p0

    .line 10
    invoke-static {v5, v8}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v9

    .line 11
    sget v16, Lezt;->a:I

    sget-object v2, Lezs;->a:Lbkfl;

    .line 12
    invoke-interface {v5}, Ldmx;->A()V

    .line 13
    iget-boolean v8, v10, Ldne;->u:Z

    if-eqz v8, :cond_2d

    .line 14
    invoke-interface {v5, v2}, Ldmx;->l(Lbkfl;)V

    goto :goto_1d

    .line 15
    :cond_2d
    invoke-interface {v5}, Ldmx;->C()V

    .line 16
    :goto_1d
    sget-object v2, Lezs;->e:Lbkga;

    .line 17
    invoke-static {v5, v15, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v2, Lezs;->d:Lbkga;

    .line 18
    invoke-static {v5, v7, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v2, Lezs;->f:Lbkga;

    .line 19
    iget-boolean v7, v10, Ldne;->u:Z

    if-nez v7, :cond_2e

    .line 20
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 22
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 23
    :cond_2e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    invoke-virtual {v10, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v5, v6, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_2f
    sget-object v2, Lezs;->c:Lbkga;

    .line 26
    invoke-static {v5, v9, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 27
    sget-object v2, Lecl;->e:Lech;

    const-string v6, "navigationIcon"

    invoke-static {v2, v6}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    move-result-object v15

    sget v2, Lcrc;->b:F

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v20}, Lbef;->j(Lecl;FFFFI)Lecl;

    move-result-object v6

    .line 28
    sget v7, Lebu;->a:I

    sget-object v7, Lebr;->a:Lebu;

    const/4 v8, 0x0

    .line 29
    invoke-static {v7, v8}, Lbbb;->a(Lebu;Z)Lewo;

    move-result-object v7

    .line 30
    iget v8, v10, Ldne;->v:I

    .line 31
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    move-result-object v9

    .line 32
    invoke-static {v5, v6}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v6

    sget-object v15, Lezs;->a:Lbkfl;

    .line 33
    invoke-interface {v5}, Ldmx;->A()V

    .line 34
    iget-boolean v11, v10, Ldne;->u:Z

    if-eqz v11, :cond_30

    .line 35
    invoke-interface {v5, v15}, Ldmx;->l(Lbkfl;)V

    goto :goto_1e

    .line 36
    :cond_30
    invoke-interface {v5}, Ldmx;->C()V

    .line 37
    :goto_1e
    sget-object v11, Lezs;->e:Lbkga;

    .line 38
    invoke-static {v5, v7, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->d:Lbkga;

    .line 39
    invoke-static {v5, v9, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->f:Lbkga;

    .line 40
    iget-boolean v9, v10, Ldne;->u:Z

    if-nez v9, :cond_31

    .line 41
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v9

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 43
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 44
    :cond_31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-virtual {v10, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v5, v8, v7}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_32
    sget-object v7, Lezs;->c:Lbkga;

    .line 47
    invoke-static {v5, v6, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v6, Lctt;->a:Ldqh;

    .line 48
    new-instance v7, Leib;

    invoke-direct {v7, v3, v4}, Leib;-><init>(J)V

    invoke-virtual {v6, v7}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    move-result-object v6

    shr-int/lit8 v7, v1, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    .line 49
    invoke-static {v6, v14, v5, v7}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 50
    invoke-interface {v5}, Ldmx;->o()V

    const v6, 0x218e746

    .line 51
    invoke-interface {v5, v6}, Ldmx;->y(I)V

    sget-object v6, Lecl;->e:Lech;

    const-string v7, "title"

    .line 52
    invoke-static {v6, v7}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 53
    invoke-static {v6, v2, v7, v8}, Lbef;->i(Lecl;FFI)Lecl;

    move-result-object v6

    sget-object v7, Lecl;->e:Lech;

    .line 54
    invoke-interface {v6, v7}, Lecl;->a(Lecl;)Lecl;

    move-result-object v6

    const/high16 v7, 0x70000000

    and-int/2addr v7, v0

    .line 55
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v8

    const/high16 v9, 0x20000000

    if-eq v7, v9, :cond_33

    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_34

    :cond_33
    new-instance v8, Lcqy;

    invoke-direct {v8, v12}, Lcqy;-><init>(Lbkfl;)V

    .line 56
    invoke-virtual {v10, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 57
    :cond_34
    check-cast v8, Lbkfw;

    invoke-static {v6, v8}, Leik;->a(Lecl;Lbkfw;)Lecl;

    move-result-object v6

    sget-object v7, Lebr;->a:Lebu;

    const/4 v8, 0x0

    .line 58
    invoke-static {v7, v8}, Lbbb;->a(Lebu;Z)Lewo;

    move-result-object v7

    .line 59
    iget v8, v10, Ldne;->v:I

    .line 60
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    move-result-object v9

    .line 61
    invoke-static {v5, v6}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v6

    sget-object v11, Lezs;->a:Lbkfl;

    .line 62
    invoke-interface {v5}, Ldmx;->A()V

    .line 63
    iget-boolean v15, v10, Ldne;->u:Z

    if-eqz v15, :cond_35

    .line 64
    invoke-interface {v5, v11}, Ldmx;->l(Lbkfl;)V

    goto :goto_1f

    .line 65
    :cond_35
    invoke-interface {v5}, Ldmx;->C()V

    .line 66
    :goto_1f
    sget-object v11, Lezs;->e:Lbkga;

    .line 67
    invoke-static {v5, v7, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->d:Lbkga;

    .line 68
    invoke-static {v5, v9, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->f:Lbkga;

    .line 69
    iget-boolean v9, v10, Ldne;->u:Z

    if-nez v9, :cond_36

    .line 70
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v9

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 72
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    .line 73
    :cond_36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 74
    invoke-virtual {v10, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v5, v8, v7}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_37
    sget-object v7, Lezs;->c:Lbkga;

    .line 76
    invoke-static {v5, v6, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v7

    or-int v21, v0, v6

    move-wide/from16 v16, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, v5

    .line 77
    invoke-static/range {v16 .. v21}, Ldjd;->a(JLftp;Lbkga;Ldmx;I)V

    .line 78
    invoke-interface {v5}, Ldmx;->o()V

    .line 79
    invoke-virtual {v10}, Ldne;->Y()V

    sget-object v0, Lecl;->e:Lech;

    const-string v6, "actionIcons"

    .line 80
    invoke-static {v0, v6}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lbef;->j(Lecl;FFFFI)Lecl;

    move-result-object v0

    sget-object v2, Lebr;->a:Lebu;

    const/4 v6, 0x0

    .line 81
    invoke-static {v2, v6}, Lbbb;->a(Lebu;Z)Lewo;

    move-result-object v2

    .line 82
    iget v6, v10, Ldne;->v:I

    .line 83
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    move-result-object v7

    .line 84
    invoke-static {v5, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v0

    sget-object v8, Lezs;->a:Lbkfl;

    .line 85
    invoke-interface {v5}, Ldmx;->A()V

    .line 86
    iget-boolean v9, v10, Ldne;->u:Z

    if-eqz v9, :cond_38

    .line 87
    invoke-interface {v5, v8}, Ldmx;->l(Lbkfl;)V

    goto :goto_20

    .line 88
    :cond_38
    invoke-interface {v5}, Ldmx;->C()V

    .line 89
    :goto_20
    sget-object v8, Lezs;->e:Lbkga;

    .line 90
    invoke-static {v5, v2, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v2, Lezs;->d:Lbkga;

    .line 91
    invoke-static {v5, v7, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v2, Lezs;->f:Lbkga;

    .line 92
    iget-boolean v7, v10, Ldne;->u:Z

    if-nez v7, :cond_39

    .line 93
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v7

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 95
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 96
    :cond_39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 97
    invoke-virtual {v10, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v5, v6, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_3a
    sget-object v2, Lezs;->c:Lbkga;

    .line 99
    invoke-static {v5, v0, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v0, Lctt;->a:Ldqh;

    new-instance v2, Leib;

    move-wide/from16 v6, p6

    invoke-direct {v2, v6, v7}, Leib;-><init>(J)V

    invoke-virtual {v0, v2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    move-result-object v0

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v15, p14

    .line 100
    invoke-static {v0, v15, v5, v1}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 101
    invoke-interface {v5}, Ldmx;->o()V

    .line 102
    invoke-interface {v5}, Ldmx;->o()V

    .line 103
    :goto_21
    invoke-interface {v5}, Ldmx;->e()Ldro;

    move-result-object v19

    if-eqz v19, :cond_3b

    new-instance v11, Lcrb;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcrb;-><init>(Lecl;Ldbe;JJJLbkga;Lftp;Lftp;Lbkfl;Lbap;Lbkga;Lbkga;FII)V

    move-object/from16 v0, v19

    check-cast v0, Ldqm;

    move-object/from16 v1, v24

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_3b
    return-void
.end method
