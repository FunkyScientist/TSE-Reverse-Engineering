.class public final Latny;
.super Ljava/lang/Object;
.source "PG"


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
    return-void
.end method

.method public static final a(Lbkga;Lecl;Lbkga;Lbkgb;FLbfk;Ldfp;Ldmx;II)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p9, 0x1

    .line 7
    .line 8
    const v1, 0x540ff2e4

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v8, 0xe

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v8, 0x70

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v2, v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x20

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v6, p9, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v7, v8, 0x380

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eq v2, v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x80

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v9, 0x100

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v9

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    move-object/from16 v7, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit8 v9, p9, 0x8

    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    .line 107
    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-interface {v1, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eq v2, v11, :cond_a

    .line 117
    .line 118
    const/16 v11, 0x400

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/16 v11, 0x800

    .line 122
    .line 123
    :goto_8
    or-int/2addr v0, v11

    .line 124
    goto :goto_a

    .line 125
    :cond_b
    :goto_9
    move-object/from16 v10, p3

    .line 126
    .line 127
    :goto_a
    const/high16 v11, 0x70000

    .line 128
    .line 129
    and-int/2addr v11, v8

    .line 130
    or-int/lit16 v12, v0, 0x6000

    .line 131
    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    const v11, 0x16000

    .line 135
    .line 136
    .line 137
    or-int v12, v0, v11

    .line 138
    .line 139
    :cond_c
    const/high16 v0, 0x380000

    .line 140
    .line 141
    and-int/2addr v0, v8

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    move-object/from16 v0, p6

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eq v2, v11, :cond_d

    .line 151
    .line 152
    const/high16 v2, 0x80000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_d
    const/high16 v2, 0x100000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v12, v2

    .line 158
    goto :goto_c

    .line 159
    :cond_e
    move-object/from16 v0, p6

    .line 160
    .line 161
    :goto_c
    const/high16 v2, 0xc00000

    .line 162
    .line 163
    or-int/2addr v2, v12

    .line 164
    const v11, 0x16db6db

    .line 165
    .line 166
    .line 167
    and-int/2addr v11, v2

    .line 168
    const v12, 0x492492

    .line 169
    .line 170
    .line 171
    if-ne v11, v12, :cond_10

    .line 172
    .line 173
    invoke-interface {v1}, Ldmx;->L()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_f

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_f
    invoke-interface {v1}, Ldmx;->u()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v6, p5

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    move-object v4, v10

    .line 187
    move/from16 v5, p4

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_10
    :goto_d
    invoke-interface {v1}, Ldmx;->v()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v11, v8, 0x1

    .line 195
    .line 196
    if-eqz v11, :cond_12

    .line 197
    .line 198
    invoke-interface {v1}, Ldmx;->J()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_11

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_11
    invoke-interface {v1}, Ldmx;->u()V

    .line 206
    .line 207
    .line 208
    move/from16 v6, p4

    .line 209
    .line 210
    move-object/from16 v18, p5

    .line 211
    .line 212
    move-object v4, v5

    .line 213
    :goto_e
    move-object v5, v10

    .line 214
    goto :goto_11

    .line 215
    :cond_12
    :goto_f
    if-eqz v4, :cond_13

    .line 216
    .line 217
    sget-object v4, Lecl;->e:Lech;

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_13
    move-object v4, v5

    .line 221
    :goto_10
    if-eqz v6, :cond_14

    .line 222
    .line 223
    sget-object v5, Latof;->a:Lbkga;

    .line 224
    .line 225
    move-object v7, v5

    .line 226
    :cond_14
    if-eqz v9, :cond_15

    .line 227
    .line 228
    sget-object v5, Latof;->b:Lbkgb;

    .line 229
    .line 230
    move-object v10, v5

    .line 231
    :cond_15
    const v5, 0x6f68cc55

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v5}, Ldmx;->y(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lbgb;->d(Ldmx;)Lbfk;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Lbdy;

    .line 242
    .line 243
    const/16 v9, 0x1f

    .line 244
    .line 245
    invoke-direct {v6, v5, v9}, Lbdy;-><init>(Lbfk;I)V

    .line 246
    .line 247
    .line 248
    move-object v5, v1

    .line 249
    check-cast v5, Ldne;

    .line 250
    .line 251
    invoke-virtual {v5}, Ldne;->Y()V

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x42800000    # 64.0f

    .line 255
    .line 256
    move-object/from16 v18, v6

    .line 257
    .line 258
    move v6, v5

    .line 259
    goto :goto_e

    .line 260
    :goto_11
    invoke-interface {v1}, Ldmx;->n()V

    .line 261
    .line 262
    .line 263
    const v9, 0x1f8fffe

    .line 264
    .line 265
    .line 266
    and-int v17, v2, v9

    .line 267
    .line 268
    move-object/from16 v9, p0

    .line 269
    .line 270
    move-object v10, v4

    .line 271
    move-object v11, v7

    .line 272
    move-object v12, v5

    .line 273
    move v13, v6

    .line 274
    move-object/from16 v14, v18

    .line 275
    .line 276
    move-object/from16 v15, p6

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-static/range {v9 .. v17}, Lcrc;->a(Lbkga;Lecl;Lbkga;Lbkgb;FLbfk;Ldfp;Ldmx;I)V

    .line 281
    .line 282
    .line 283
    move-object v2, v4

    .line 284
    move-object v4, v5

    .line 285
    move v5, v6

    .line 286
    move-object/from16 v6, v18

    .line 287
    .line 288
    :goto_12
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_16

    .line 293
    .line 294
    new-instance v11, Latnx;

    .line 295
    .line 296
    move-object v0, v11

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object v3, v7

    .line 300
    move-object/from16 v7, p6

    .line 301
    .line 302
    move/from16 v8, p8

    .line 303
    .line 304
    move/from16 v9, p9

    .line 305
    .line 306
    invoke-direct/range {v0 .. v9}, Latnx;-><init>(Lbkga;Lecl;Lbkga;Lbkgb;FLbfk;Ldfp;II)V

    .line 307
    .line 308
    .line 309
    check-cast v10, Ldqm;

    .line 310
    .line 311
    iput-object v11, v10, Ldqm;->d:Lbkga;

    .line 312
    .line 313
    :cond_16
    return-void
.end method
