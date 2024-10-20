.class public final Lcwb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(I)F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x41400000    # 12.0f

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/high16 p0, 0x41000000    # 8.0f

    .line 12
    .line 13
    return p0
.end method

.method public static final b(Leve;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p6, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p6, Ldle;->a:Ldko;

    .line 9
    .line 10
    sget p6, Ldle;->m:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {p6, v0}, Lum;->j(II)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    sget-object p6, Ldle;->a:Ldko;

    .line 21
    .line 22
    sget p6, Ldle;->r:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p6, Ldle;->a:Ldko;

    .line 26
    .line 27
    sget p6, Ldle;->p:F

    .line 28
    .line 29
    :goto_0
    invoke-static {p8, p9}, Lgcj;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0, p6}, Leve;->eL(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p3, p4

    .line 42
    add-int/2addr p3, p5

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p7, p1

    .line 52
    invoke-static {p0, p7}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p8, p9}, Lgcj;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-le p0, p1, :cond_2

    .line 61
    .line 62
    return p1

    .line 63
    :cond_2
    return p0
.end method

.method public static final c(JLdmb;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x4396f9b3

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0, p1}, Ldmx;->F(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-interface {p4}, Ldmx;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p4}, Ldmx;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-static {p2, p4}, Ldft;->a(Ldmb;Ldmx;)Lftp;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    and-int/lit16 v7, v0, 0x38e

    .line 79
    .line 80
    move-wide v2, p0

    .line 81
    move-object v5, p3

    .line 82
    move-object v6, p4

    .line 83
    invoke-static/range {v2 .. v7}, Ldjd;->a(JLftp;Lbkga;Ldmx;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_8

    .line 91
    .line 92
    new-instance v6, Lcvz;

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    move-wide v1, p0

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move v5, p5

    .line 99
    invoke-direct/range {v0 .. v5}, Lcvz;-><init>(JLdmb;Lbkga;I)V

    .line 100
    .line 101
    .line 102
    check-cast p4, Ldqm;

    .line 103
    .line 104
    iput-object v6, p4, Ldqm;->d:Lbkga;

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public static final d(Lgcm;I)Z
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lgde;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Lgcm;->eK(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final e(IIIIIIJ)I
    .locals 1

    .line 1
    invoke-static {p6, p7}, Lgcj;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p6, p7}, Lgcj;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p5, p0

    .line 21
    add-int/2addr p5, p2

    .line 22
    add-int/2addr p5, p1

    .line 23
    return p5
.end method

.method public static final f(Lbkga;Lecl;Lbkga;Lcvr;Ldmx;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    and-int/lit8 v0, v5, 0x6

    .line 12
    .line 13
    const v6, -0x62360673

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    invoke-interface {v7, v6}, Ldmx;->b(I)Ldmx;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v7, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v6, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v6, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v7, v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v6, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eq v7, v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x2000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x4000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v8

    .line 102
    :cond_9
    const/high16 v8, 0x30000

    .line 103
    .line 104
    and-int/2addr v8, v5

    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    invoke-interface {v6, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eq v7, v8, :cond_a

    .line 112
    .line 113
    const/high16 v8, 0x10000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v8, 0x20000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v8

    .line 119
    :cond_b
    const/high16 v8, 0x180000

    .line 120
    .line 121
    and-int/2addr v8, v5

    .line 122
    if-nez v8, :cond_d

    .line 123
    .line 124
    invoke-interface {v6, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eq v7, v8, :cond_c

    .line 129
    .line 130
    const/high16 v8, 0x80000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/high16 v8, 0x100000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v0, v8

    .line 136
    :cond_d
    const/high16 v8, 0xc00000

    .line 137
    .line 138
    and-int/2addr v8, v5

    .line 139
    const/4 v10, 0x0

    .line 140
    if-nez v8, :cond_f

    .line 141
    .line 142
    invoke-interface {v6, v10}, Ldmx;->D(F)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eq v7, v8, :cond_e

    .line 147
    .line 148
    const/high16 v8, 0x400000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/high16 v8, 0x800000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v0, v8

    .line 154
    :cond_f
    const/high16 v8, 0x6000000

    .line 155
    .line 156
    and-int/2addr v8, v5

    .line 157
    if-nez v8, :cond_11

    .line 158
    .line 159
    invoke-interface {v6, v10}, Ldmx;->D(F)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eq v7, v8, :cond_10

    .line 164
    .line 165
    const/high16 v8, 0x2000000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    const/high16 v8, 0x4000000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v0, v8

    .line 171
    :cond_11
    const v8, 0x2492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v8

    .line 175
    const v8, 0x2492492

    .line 176
    .line 177
    .line 178
    if-ne v0, v8, :cond_13

    .line 179
    .line 180
    invoke-interface {v6}, Ldmx;->L()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_12
    invoke-interface {v6}, Ldmx;->u()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_13
    :goto_a
    invoke-interface {v6}, Ldmx;->v()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v0, v5, 0x1

    .line 196
    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    invoke-interface {v6}, Ldmx;->J()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_14

    .line 204
    .line 205
    invoke-interface {v6}, Ldmx;->u()V

    .line 206
    .line 207
    .line 208
    :cond_14
    invoke-interface {v6}, Ldmx;->n()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcvw;

    .line 212
    .line 213
    invoke-direct {v0, v4, v1}, Lcvw;-><init>(Lcvr;Lbkga;)V

    .line 214
    .line 215
    .line 216
    const v8, -0x180919eb

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v0, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v8, 0x61cf4a7c

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v8}, Ldmx;->y(I)V

    .line 227
    .line 228
    .line 229
    move-object v8, v6

    .line 230
    check-cast v8, Ldne;

    .line 231
    .line 232
    invoke-virtual {v8}, Ldne;->Y()V

    .line 233
    .line 234
    .line 235
    const v10, 0x61cf7274

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v10}, Ldmx;->y(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ldne;->Y()V

    .line 242
    .line 243
    .line 244
    const v10, 0x61cf999e

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v10}, Ldmx;->y(I)V

    .line 248
    .line 249
    .line 250
    if-nez v3, :cond_15

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_15
    new-instance v9, Lcvx;

    .line 254
    .line 255
    invoke-direct {v9, v4, v3}, Lcvx;-><init>(Lcvr;Lbkga;)V

    .line 256
    .line 257
    .line 258
    const v10, 0x537a1310

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v9, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :goto_b
    invoke-virtual {v8}, Ldne;->Y()V

    .line 266
    .line 267
    .line 268
    const v10, 0x61cfce11

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v10}, Ldmx;->y(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ldne;->Y()V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lecl;->e:Lech;

    .line 278
    .line 279
    sget-object v10, Lcvt;->a:Lcvt;

    .line 280
    .line 281
    invoke-static {v8, v7, v10}, Lfqj;->c(Lecl;ZLbkfw;)Lecl;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7, v2}, Lecl;->a(Lecl;)Lecl;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget v8, Lcvs;->a:I

    .line 290
    .line 291
    sget-object v8, Ldle;->a:Ldko;

    .line 292
    .line 293
    sget-object v8, Ldle;->b:Ldlo;

    .line 294
    .line 295
    invoke-static {v8, v6}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-wide v10, v4, Lcvr;->a:J

    .line 300
    .line 301
    iget-wide v12, v4, Lcvr;->b:J

    .line 302
    .line 303
    new-instance v14, Lcvu;

    .line 304
    .line 305
    invoke-direct {v14, v9, v0}, Lcvu;-><init>(Lbkga;Lbkga;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x598fb5a8

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v14, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    const/16 v18, 0x40

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    move-wide v9, v10

    .line 321
    move-wide v11, v12

    .line 322
    move v13, v0

    .line 323
    move-object/from16 v17, v6

    .line 324
    .line 325
    invoke-static/range {v7 .. v18}, Lddm;->c(Lecl;Lejn;JJFFLalb;Lbkga;Ldmx;I)V

    .line 326
    .line 327
    .line 328
    :goto_c
    invoke-interface {v6}, Ldmx;->e()Ldro;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_16

    .line 333
    .line 334
    new-instance v7, Lcvv;

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move/from16 v5, p5

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lcvv;-><init>(Lbkga;Lecl;Lbkga;Lcvr;I)V

    .line 348
    .line 349
    .line 350
    check-cast v6, Ldqm;

    .line 351
    .line 352
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 353
    .line 354
    :cond_16
    return-void
.end method

.method public static final g(Lbkga;Lbkga;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x7a53914d

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    and-int/lit16 v4, p3, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v4, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    :cond_5
    and-int/lit16 v4, p3, 0xc00

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    invoke-interface {p2, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x400

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v4, 0x800

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_7
    and-int/lit16 v4, p3, 0x6000

    .line 77
    .line 78
    if-nez v4, :cond_9

    .line 79
    .line 80
    invoke-interface {p2, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v3, v4, :cond_8

    .line 85
    .line 86
    const/16 v4, 0x2000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v4, 0x4000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 93
    .line 94
    const/16 v4, 0x2492

    .line 95
    .line 96
    if-ne v0, v4, :cond_b

    .line 97
    .line 98
    invoke-interface {p2}, Ldmx;->L()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    invoke-interface {p2}, Ldmx;->u()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_b
    :goto_6
    move-object v0, p2

    .line 111
    check-cast v0, Ldne;

    .line 112
    .line 113
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v4, v5, :cond_c

    .line 120
    .line 121
    new-instance v4, Lcwg;

    .line 122
    .line 123
    invoke-direct {v4}, Lcwg;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_c
    check-cast v4, Lcwg;

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    new-array v5, v5, [Lbkga;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    aput-object p1, v5, v6

    .line 136
    .line 137
    sget-object v7, Lcti;->a:Lbkga;

    .line 138
    .line 139
    aput-object v7, v5, v3

    .line 140
    .line 141
    sget-object v3, Lcti;->b:Lbkga;

    .line 142
    .line 143
    aput-object v3, v5, v1

    .line 144
    .line 145
    if-nez p0, :cond_d

    .line 146
    .line 147
    sget-object v1, Lcti;->c:Lbkga;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    move-object v1, p0

    .line 151
    :goto_7
    const/4 v3, 0x3

    .line 152
    aput-object v1, v5, v3

    .line 153
    .line 154
    sget-object v1, Lcti;->d:Lbkga;

    .line 155
    .line 156
    aput-object v1, v5, v2

    .line 157
    .line 158
    invoke-static {v5}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lecl;->e:Lech;

    .line 163
    .line 164
    invoke-static {v1}, Levt;->a(Ljava/util/List;)Lbkga;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v3, v5, :cond_e

    .line 175
    .line 176
    new-instance v3, Lewy;

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lewy;-><init>(Lewx;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v3, Lewo;

    .line 185
    .line 186
    iget v4, v0, Ldne;->v:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ldne;->P()Ldqc;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {p2, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v7, Lezt;->a:I

    .line 197
    .line 198
    sget-object v7, Lezs;->a:Lbkfl;

    .line 199
    .line 200
    invoke-interface {p2}, Ldmx;->A()V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, v0, Ldne;->u:Z

    .line 204
    .line 205
    if-eqz v8, :cond_f

    .line 206
    .line 207
    invoke-interface {p2, v7}, Ldmx;->l(Lbkfl;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_f
    invoke-interface {p2}, Ldmx;->C()V

    .line 212
    .line 213
    .line 214
    :goto_8
    sget-object v7, Lezs;->e:Lbkga;

    .line 215
    .line 216
    invoke-static {p2, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lezs;->d:Lbkga;

    .line 220
    .line 221
    invoke-static {p2, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lezs;->f:Lbkga;

    .line 225
    .line 226
    iget-boolean v5, v0, Ldne;->u:Z

    .line 227
    .line 228
    if-nez v5, :cond_10

    .line 229
    .line 230
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v5, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_11

    .line 243
    .line 244
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    sget-object v0, Lezs;->c:Lbkga;

    .line 255
    .line 256
    invoke-static {p2, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, p2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Ldmx;->o()V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_12

    .line 274
    .line 275
    new-instance v0, Lcvy;

    .line 276
    .line 277
    invoke-direct {v0, p0, p1, p3}, Lcvy;-><init>(Lbkga;Lbkga;I)V

    .line 278
    .line 279
    .line 280
    check-cast p2, Ldqm;

    .line 281
    .line 282
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 283
    .line 284
    :cond_12
    return-void
.end method
