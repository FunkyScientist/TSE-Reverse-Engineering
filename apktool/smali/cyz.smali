.class public final Lcyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lejx;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcyz;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Leil;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Leil;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v3, 0x42400000    # 48.0f

    .line 24
    .line 25
    invoke-interface {p0, v3}, Leil;->eJ(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Lgdn;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final b(Leil;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Leil;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-interface {p0, v3}, Leil;->eJ(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Lgdn;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final c(JLbkfl;ZLdmx;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v6, 0x38bc6405

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    invoke-interface {v7, v6}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v1, v2}, Ldmx;->F(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v8, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-interface {v6, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v8, v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v9, v10

    .line 51
    :goto_2
    or-int/2addr v0, v9

    .line 52
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 53
    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, v4}, Ldmx;->H(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eq v8, v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v9

    .line 68
    :cond_5
    and-int/lit16 v9, v0, 0x93

    .line 69
    .line 70
    const/16 v11, 0x92

    .line 71
    .line 72
    if-ne v9, v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v6}, Ldmx;->L()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v6}, Ldmx;->u()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    :goto_4
    const-wide/16 v11, 0x10

    .line 87
    .line 88
    cmp-long v9, v1, v11

    .line 89
    .line 90
    if-eqz v9, :cond_12

    .line 91
    .line 92
    if-eq v8, v4, :cond_8

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_5
    sget-object v11, Ldlh;->d:Ldlh;

    .line 99
    .line 100
    invoke-static {v11, v6}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/16 v12, 0x1c

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v9, v11, v6, v13, v12}, Lach;->c(FLacn;Ldmx;II)Ldsu;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v11, 0x7f140091

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v6}, Ldje;->a(ILdmx;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const v12, -0x6a6c29ee

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v12}, Ldmx;->y(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_e

    .line 125
    .line 126
    and-int/lit8 v12, v0, 0x70

    .line 127
    .line 128
    sget-object v14, Lecl;->e:Lech;

    .line 129
    .line 130
    move-object v15, v6

    .line 131
    check-cast v15, Ldne;

    .line 132
    .line 133
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eq v12, v10, :cond_9

    .line 138
    .line 139
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v13, v7, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v13, Lcyv;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v13, v3, v7}, Lcyv;-><init>(Lbkfl;Lbkeg;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v13, Lbkga;

    .line 153
    .line 154
    invoke-static {v14, v3, v13}, Letm;->b(Lecl;Ljava/lang/Object;Lbkga;)Lecl;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v6, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-ne v12, v10, :cond_b

    .line 163
    .line 164
    move v10, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    const/4 v10, 0x0

    .line 167
    :goto_6
    or-int/2addr v10, v13

    .line 168
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v10, :cond_c

    .line 173
    .line 174
    sget-object v10, Ldmw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-ne v12, v10, :cond_d

    .line 177
    .line 178
    :cond_c
    new-instance v12, Lcyx;

    .line 179
    .line 180
    invoke-direct {v12, v11, v3}, Lcyx;-><init>(Ljava/lang/String;Lbkfl;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    check-cast v12, Lbkfw;

    .line 187
    .line 188
    invoke-static {v7, v8, v12}, Lfqj;->c(Lecl;ZLbkfw;)Lecl;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_7

    .line 193
    :cond_e
    sget-object v7, Lecl;->e:Lech;

    .line 194
    .line 195
    :goto_7
    move-object v10, v6

    .line 196
    check-cast v10, Ldne;

    .line 197
    .line 198
    invoke-virtual {v10}, Ldne;->Y()V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lecl;->e:Lech;

    .line 202
    .line 203
    invoke-static {v11}, Lbey;->n(Lecl;)Lecl;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v11, v7}, Lecl;->a(Lecl;)Lecl;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    and-int/lit8 v0, v0, 0xe

    .line 212
    .line 213
    const/4 v11, 0x4

    .line 214
    if-ne v0, v11, :cond_f

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    const/4 v8, 0x0

    .line 218
    :goto_8
    invoke-interface {v6, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr v0, v8

    .line 223
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v8, v0, :cond_11

    .line 232
    .line 233
    :cond_10
    new-instance v8, Lcys;

    .line 234
    .line 235
    invoke-direct {v8, v1, v2, v9}, Lcys;-><init>(JLdsu;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    check-cast v8, Lbkfw;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v7, v8, v6, v0}, Lale;->a(Lecl;Lbkfw;Ldmx;I)V

    .line 245
    .line 246
    .line 247
    :cond_12
    :goto_9
    invoke-interface {v6}, Ldmx;->e()Ldro;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_13

    .line 252
    .line 253
    new-instance v7, Lcyt;

    .line 254
    .line 255
    move-object v0, v7

    .line 256
    move-wide/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move/from16 v4, p3

    .line 261
    .line 262
    move/from16 v5, p5

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lcyt;-><init>(JLbkfl;ZI)V

    .line 265
    .line 266
    .line 267
    check-cast v6, Ldqm;

    .line 268
    .line 269
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 270
    .line 271
    :cond_13
    return-void
.end method

.method public static final d(Lbkfl;Lecl;Ldby;FZLejn;JJFJLbkga;Lbkga;Lcza;Lbkgb;Ldmx;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v14, p18

    move/from16 v15, p19

    and-int/lit8 v2, v14, 0x6

    const v3, -0x7b002623

    move-object/from16 v4, p17

    .line 1
    invoke-interface {v4, v3}, Ldmx;->b(I)Ldmx;

    move-result-object v13

    const/4 v12, 0x1

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eq v12, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-interface {v13, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    or-int/lit16 v2, v2, 0x6c00

    if-nez v5, :cond_7

    move-object/from16 v9, p5

    invoke-interface {v13, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_6

    const/high16 v5, 0x10000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x20000

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_7
    move-object/from16 v9, p5

    :goto_5
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    if-nez v5, :cond_9

    move-wide/from16 v4, p6

    invoke-interface {v13, v4, v5}, Ldmx;->F(J)Z

    move-result v3

    if-eq v12, v3, :cond_8

    const/high16 v3, 0x80000

    goto :goto_6

    :cond_8
    const/high16 v3, 0x100000

    :goto_6
    or-int/2addr v2, v3

    goto :goto_7

    :cond_9
    move-wide/from16 v4, p6

    :goto_7
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    move-wide/from16 v10, p8

    if-nez v3, :cond_b

    invoke-interface {v13, v10, v11}, Ldmx;->F(J)Z

    move-result v3

    if-eq v12, v3, :cond_a

    const/high16 v3, 0x400000

    goto :goto_8

    :cond_a
    const/high16 v3, 0x800000

    :goto_8
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x6000000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    move/from16 v3, p10

    invoke-interface {v13, v3}, Ldmx;->D(F)Z

    move-result v6

    if-eq v12, v6, :cond_c

    const/high16 v6, 0x2000000

    goto :goto_9

    :cond_c
    const/high16 v6, 0x4000000

    :goto_9
    or-int/2addr v2, v6

    goto :goto_a

    :cond_d
    move/from16 v3, p10

    :goto_a
    const/high16 v6, 0x30000000

    and-int/2addr v6, v14

    move-wide/from16 v10, p11

    if-nez v6, :cond_f

    invoke-interface {v13, v10, v11}, Ldmx;->F(J)Z

    move-result v6

    if-eq v12, v6, :cond_e

    const/high16 v6, 0x10000000

    goto :goto_b

    :cond_e
    const/high16 v6, 0x20000000

    :goto_b
    or-int/2addr v2, v6

    :cond_f
    move v6, v2

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_11

    move-object/from16 v2, p13

    invoke-interface {v13, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v12, v7, :cond_10

    const/16 v16, 0x2

    goto :goto_c

    :cond_10
    const/16 v16, 0x4

    :goto_c
    or-int v7, v15, v16

    goto :goto_d

    :cond_11
    move-object/from16 v2, p13

    move v7, v15

    :goto_d
    and-int/lit8 v16, v15, 0x30

    move-object/from16 v11, p14

    if-nez v16, :cond_13

    invoke-interface {v13, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eq v12, v10, :cond_12

    const/16 v18, 0x10

    goto :goto_e

    :cond_12
    const/16 v18, 0x20

    :goto_e
    or-int v7, v7, v18

    :cond_13
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_15

    move-object/from16 v10, p15

    invoke-interface {v13, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eq v12, v8, :cond_14

    const/16 v8, 0x80

    goto :goto_f

    :cond_14
    const/16 v8, 0x100

    :goto_f
    or-int/2addr v7, v8

    goto :goto_10

    :cond_15
    move-object/from16 v10, p15

    :goto_10
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_17

    move-object/from16 v8, p16

    invoke-interface {v13, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eq v12, v2, :cond_16

    const/16 v2, 0x400

    goto :goto_11

    :cond_16
    const/16 v2, 0x800

    :goto_11
    or-int/2addr v7, v2

    goto :goto_12

    :cond_17
    move-object/from16 v8, p16

    :goto_12
    const v2, 0x12492493

    and-int/2addr v2, v6

    const v12, 0x12492492

    if-ne v2, v12, :cond_19

    and-int/lit16 v2, v7, 0x493

    const/16 v12, 0x492

    if-ne v2, v12, :cond_19

    invoke-interface {v13}, Ldmx;->L()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-interface {v13}, Ldmx;->u()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v1, v13

    goto/16 :goto_20

    .line 3
    :cond_19
    :goto_13
    invoke-interface {v13}, Ldmx;->v()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_1b

    invoke-interface {v13}, Ldmx;->J()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_14

    .line 4
    :cond_1a
    invoke-interface {v13}, Ldmx;->u()V

    move/from16 v22, p3

    move/from16 v23, p4

    goto :goto_15

    .line 5
    :cond_1b
    :goto_14
    sget v2, Lcre;->a:F

    sget v2, Lcre;->a:F

    move/from16 v22, v2

    const/16 v23, 0x1

    .line 6
    :goto_15
    invoke-interface {v13}, Ldmx;->n()V

    .line 7
    sget-object v2, Ldlh;->a:Ldlh;

    .line 8
    invoke-static {v2, v13}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    move-result-object v2

    sget-object v12, Ldlh;->a:Ldlh;

    .line 9
    invoke-static {v12, v13}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    move-result-object v12

    sget-object v3, Ldlh;->e:Ldlh;

    .line 10
    invoke-static {v3, v13}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    move-result-object v3

    and-int/lit16 v4, v6, 0x380

    xor-int/lit16 v5, v4, 0x180

    const/16 v24, 0x0

    const/16 v4, 0x100

    if-le v5, v4, :cond_1d

    .line 11
    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    goto :goto_16

    :cond_1c
    move/from16 v18, v7

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v18, v7

    and-int/lit16 v7, v6, 0x180

    if-ne v7, v4, :cond_1e

    :goto_17
    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    move/from16 v4, v24

    :goto_18
    invoke-interface {v13, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v13, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v13, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 12
    move-object v7, v13

    check-cast v7, Ldne;

    .line 13
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1f

    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    if-ne v8, v4, :cond_20

    :cond_1f
    new-instance v8, Lcxl;

    invoke-direct {v8, v0, v12, v3, v2}, Lcxl;-><init>(Ldby;Ladk;Ladk;Ladk;)V

    .line 14
    invoke-virtual {v7, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 15
    :cond_20
    check-cast v8, Lbkfl;

    .line 16
    invoke-interface {v13, v8}, Ldmx;->t(Lbkfl;)V

    .line 17
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_21

    sget-object v2, Lbkel;->a:Lbkel;

    .line 18
    invoke-static {v2, v13}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    move-result-object v2

    .line 19
    invoke-virtual {v7, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 20
    :cond_21
    move-object v8, v2

    check-cast v8, Lbklb;

    const/16 v2, 0x100

    if-le v5, v2, :cond_22

    .line 21
    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    and-int/lit16 v3, v6, 0x180

    if-ne v3, v2, :cond_24

    :cond_23
    const/4 v2, 0x1

    goto :goto_19

    :cond_24
    move/from16 v2, v24

    :goto_19
    invoke-interface {v13, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v6, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v3, v24

    .line 22
    :goto_1a
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_26

    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_27

    :cond_26
    new-instance v4, Lcxx;

    invoke-direct {v4, v0, v8, v1}, Lcxx;-><init>(Ldby;Lbklb;Lbkfl;)V

    .line 23
    invoke-virtual {v7, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 24
    :cond_27
    move-object v12, v4

    check-cast v12, Lbkfl;

    .line 25
    invoke-interface {v13, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-le v5, v4, :cond_28

    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_29

    :cond_28
    and-int/lit16 v9, v6, 0x180

    if-ne v9, v4, :cond_2a

    :cond_29
    const/4 v4, 0x1

    goto :goto_1b

    :cond_2a
    move/from16 v4, v24

    :goto_1b
    or-int/2addr v2, v4

    .line 26
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_2b

    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_2c

    :cond_2b
    new-instance v4, Lcya;

    invoke-direct {v4, v8, v0, v1}, Lcya;-><init>(Lbklb;Ldby;Lbkfl;)V

    .line 27
    invoke-virtual {v7, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 28
    :cond_2c
    move-object v9, v4

    check-cast v9, Lbkfw;

    .line 29
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_2d

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Lacd;->a(F)Lacc;

    move-result-object v2

    .line 31
    invoke-virtual {v7, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 32
    :cond_2d
    move-object v4, v2

    check-cast v4, Lacc;

    const/16 v2, 0x100

    if-le v5, v2, :cond_2f

    .line 33
    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2e

    goto :goto_1c

    :cond_2e
    move/from16 v17, v5

    goto :goto_1d

    :cond_2f
    :goto_1c
    move/from16 v17, v5

    and-int/lit16 v5, v6, 0x180

    if-ne v5, v2, :cond_30

    :goto_1d
    const/4 v5, 0x1

    goto :goto_1e

    :cond_30
    move/from16 v5, v24

    :goto_1e
    invoke-interface {v13, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    invoke-interface {v13, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    .line 34
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v5

    if-nez v3, :cond_31

    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_32

    :cond_31
    new-instance v2, Lcxq;

    invoke-direct {v2, v0, v8, v4, v1}, Lcxq;-><init>(Ldby;Lbklb;Lacc;Lbkfl;)V

    .line 35
    invoke-virtual {v7, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 36
    :cond_32
    move-object/from16 v25, v2

    check-cast v25, Lbkfl;

    new-instance v5, Lcxs;

    const/16 v19, 0x100

    move-object v2, v5

    move-object/from16 v26, v4

    move-wide/from16 v3, p11

    move-object v1, v5

    move/from16 p3, v17

    move-object v5, v12

    move v12, v6

    move-object/from16 v6, p2

    move-object/from16 p4, v7

    move/from16 v27, v18

    move-object/from16 v7, v26

    move-object/from16 v10, p1

    move/from16 v11, v22

    move/from16 v29, v12

    const/16 v28, 0x1

    move/from16 v12, v23

    move-object v0, v13

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    move/from16 v18, p10

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p16

    invoke-direct/range {v2 .. v21}, Lcxs;-><init>(JLbkfl;Ldby;Lacc;Lbklb;Lbkfw;Lecl;FZLejn;JJFLbkga;Lbkga;Lbkgb;)V

    const v2, 0x3a3826be

    .line 37
    invoke-static {v2, v1, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v7

    shr-int/lit8 v1, v27, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v9, v1, 0xe00

    move-object/from16 v4, v25

    move-object/from16 v5, p15

    move-object/from16 v6, v26

    move-object v8, v0

    .line 38
    invoke-static/range {v4 .. v9}, Lczi;->a(Lbkfl;Lcza;Lacc;Lbkga;Ldmx;I)V

    move-object v1, v0

    move-object/from16 v0, p2

    iget-object v2, v0, Ldby;->b:Ldhd;

    .line 39
    invoke-virtual {v2}, Ldhd;->f()Ldii;

    move-result-object v2

    sget-object v3, Ldbz;->b:Ldbz;

    invoke-interface {v2, v3}, Ldii;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    move/from16 v2, p3

    const/16 v3, 0x100

    if-le v2, v3, :cond_33

    .line 40
    invoke-interface {v1, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    move/from16 v2, v29

    and-int/lit16 v2, v2, 0x180

    if-ne v2, v3, :cond_35

    :cond_34
    move/from16 v12, v28

    goto :goto_1f

    :cond_35
    move/from16 v12, v24

    .line 41
    :goto_1f
    invoke-virtual/range {p4 .. p4}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_36

    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_37

    :cond_36
    new-instance v2, Lcxt;

    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3}, Lcxt;-><init>(Ldby;Lbkeg;)V

    move-object/from16 v13, p4

    .line 43
    invoke-virtual {v13, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 44
    :cond_37
    check-cast v2, Lbkga;

    invoke-static {v0, v2, v1}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    :cond_38
    move/from16 v4, v22

    move/from16 v5, v23

    .line 45
    :goto_20
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v20

    if-eqz v20, :cond_39

    new-instance v15, Lcxu;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcxu;-><init>(Lbkfl;Lecl;Ldby;FZLejn;JJFJLbkga;Lbkga;Lcza;Lbkgb;II)V

    move-object/from16 v0, v20

    check-cast v0, Ldqm;

    move-object/from16 v1, v30

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_39
    return-void
.end method

.method public static final e(Lbbg;Lacc;Lbklb;Lbkfl;Lbkfw;Lecl;Ldby;FZLejn;JJFLbkga;Lbkga;Lbkgb;Ldmx;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move/from16 v12, p7

    move/from16 v11, p8

    move/from16 v10, p19

    move/from16 v9, p20

    and-int/lit8 v2, v10, 0x6

    const v3, 0x31abd849

    move-object/from16 v4, p18

    .line 1
    invoke-interface {v4, v3}, Ldmx;->b(I)Ldmx;

    move-result-object v8

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v10, 0x40

    if-nez v6, :cond_2

    invoke-interface {v8, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v8, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    goto :goto_3

    :cond_3
    const/16 v6, 0x20

    :goto_3
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v10, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_5

    move/from16 v4, v16

    goto :goto_4

    :cond_5
    move/from16 v4, v17

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v4, v10, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_7

    move/from16 v7, v19

    goto :goto_6

    :cond_7
    move/from16 v7, v20

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v7, v10, 0x6000

    const/16 v22, 0x2000

    if-nez v7, :cond_a

    invoke-interface {v8, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_9

    move/from16 v7, v22

    goto :goto_8

    :cond_9
    const/16 v7, 0x4000

    :goto_8
    or-int/2addr v2, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int v24, v10, v7

    const/high16 v25, 0x20000

    if-nez v24, :cond_c

    invoke-interface {v8, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_b

    const/high16 v3, 0x10000

    goto :goto_9

    :cond_b
    move/from16 v3, v25

    :goto_9
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int v26, v10, v3

    if-nez v26, :cond_e

    invoke-interface {v8, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_d

    const/high16 v3, 0x80000

    goto :goto_a

    :cond_d
    const/high16 v3, 0x100000

    :goto_a
    or-int/2addr v2, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_10

    invoke-interface {v8, v12}, Ldmx;->D(F)Z

    move-result v3

    if-eq v5, v3, :cond_f

    const/high16 v3, 0x400000

    goto :goto_b

    :cond_f
    const/high16 v3, 0x800000

    :goto_b
    or-int/2addr v2, v3

    :cond_10
    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    if-nez v3, :cond_12

    invoke-interface {v8, v11}, Ldmx;->H(Z)Z

    move-result v3

    if-eq v5, v3, :cond_11

    const/high16 v3, 0x2000000

    goto :goto_c

    :cond_11
    const/high16 v3, 0x4000000

    :goto_c
    or-int/2addr v2, v3

    :cond_12
    const/high16 v3, 0x30000000

    and-int/2addr v3, v10

    if-nez v3, :cond_14

    move-object/from16 v3, p9

    invoke-interface {v8, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_13

    const/high16 v7, 0x10000000

    goto :goto_d

    :cond_13
    const/high16 v7, 0x20000000

    :goto_d
    or-int/2addr v2, v7

    goto :goto_e

    :cond_14
    move-object/from16 v3, p9

    :goto_e
    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_16

    move-wide/from16 v6, p10

    invoke-interface {v8, v6, v7}, Ldmx;->F(J)Z

    move-result v3

    if-eq v5, v3, :cond_15

    const/4 v3, 0x2

    goto :goto_f

    :cond_15
    const/4 v3, 0x4

    :goto_f
    or-int/2addr v3, v9

    goto :goto_10

    :cond_16
    move-wide/from16 v6, p10

    move v3, v9

    :goto_10
    and-int/lit8 v18, v9, 0x30

    move-wide/from16 v6, p12

    if-nez v18, :cond_18

    invoke-interface {v8, v6, v7}, Ldmx;->F(J)Z

    move-result v4

    if-eq v5, v4, :cond_17

    const/16 v21, 0x10

    goto :goto_11

    :cond_17
    const/16 v21, 0x20

    :goto_11
    or-int v3, v3, v21

    :cond_18
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_1a

    move/from16 v4, p14

    invoke-interface {v8, v4}, Ldmx;->D(F)Z

    move-result v6

    if-eq v5, v6, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v16, v17

    :goto_12
    or-int v3, v3, v16

    goto :goto_13

    :cond_1a
    move/from16 v4, p14

    :goto_13
    and-int/lit16 v6, v9, 0xc00

    move-object/from16 v7, p15

    if-nez v6, :cond_1c

    invoke-interface {v8, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v19, v20

    :goto_14
    or-int v3, v3, v19

    :cond_1c
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_1e

    move-object/from16 v6, p16

    invoke-interface {v8, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v22, 0x4000

    :goto_15
    or-int v3, v3, v22

    goto :goto_16

    :cond_1e
    move-object/from16 v6, p16

    :goto_16
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_20

    move-object/from16 v4, p17

    invoke-interface {v8, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1f

    const/high16 v25, 0x10000

    :cond_1f
    or-int v3, v3, v25

    goto :goto_17

    :cond_20
    move-object/from16 v4, p17

    :goto_17
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v5, 0x12492492

    if-ne v6, v5, :cond_22

    const v5, 0x12493

    and-int/2addr v3, v5

    const v5, 0x12492

    if-ne v3, v5, :cond_22

    invoke-interface {v8}, Ldmx;->L()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-interface {v8}, Ldmx;->u()V

    move-object v15, v8

    goto/16 :goto_21

    :cond_22
    :goto_18
    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    const/high16 v5, 0x180000

    xor-int/2addr v3, v5

    .line 3
    invoke-interface {v8}, Ldmx;->v()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_23

    invoke-interface {v8}, Ldmx;->J()Z

    move-result v5

    if-nez v5, :cond_23

    .line 4
    invoke-interface {v8}, Ldmx;->u()V

    :cond_23
    invoke-interface {v8}, Ldmx;->n()V

    sget-object v5, Lfkj;->d:Ldqh;

    .line 5
    invoke-interface {v8, v5}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v6, v5

    check-cast v6, Lgcm;

    const v5, 0x7f1401a9

    .line 7
    invoke-static {v5, v8}, Ldje;->a(ILdmx;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v8}, Lbgb;->d(Ldmx;)Lbfk;

    move-result-object v4

    new-instance v7, Lbdo;

    sget-object v9, Lfkj;->d:Ldqh;

    .line 9
    invoke-interface {v8, v9}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcm;

    invoke-direct {v7, v4, v9}, Lbdo;-><init>(Lbfk;Lgcm;)V

    .line 10
    invoke-interface {v7}, Lbei;->d()F

    move-result v7

    .line 11
    sget v4, Lebu;->a:I

    sget-object v4, Lebr;->b:Lebu;

    invoke-interface {v1, v15, v4}, Lbbg;->a(Lecl;Lebu;)Lecl;

    move-result-object v4

    .line 12
    invoke-static {v4, v12}, Lbey;->r(Lecl;F)Lecl;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lbey;->o(Lecl;)Lecl;

    move-result-object v4

    const v9, 0x49c99664    # 1651404.5f

    invoke-interface {v8, v9}, Ldmx;->y(I)V

    if-eqz v11, :cond_29

    .line 14
    sget-object v9, Lecl;->e:Lech;

    const/high16 v1, 0x100000

    if-le v3, v1, :cond_24

    .line 15
    invoke-interface {v8, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_25

    :cond_24
    const/high16 v17, 0x180000

    and-int v10, v2, v17

    if-ne v10, v1, :cond_26

    :cond_25
    const/4 v1, 0x1

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    .line 16
    :goto_19
    move-object v10, v8

    check-cast v10, Ldne;

    .line 17
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_27

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v12, v1, :cond_28

    .line 18
    :cond_27
    sget-object v1, Lavc;->a:Lavc;

    .line 19
    new-instance v12, Ldbo;

    invoke-direct {v12, v0, v14, v1}, Ldbo;-><init>(Ldby;Lbkfw;Lavc;)V

    .line 20
    invoke-virtual {v10, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 21
    :cond_28
    check-cast v12, Lerd;

    const/4 v1, 0x0

    .line 22
    invoke-static {v9, v12, v1}, Leri;->a(Lecl;Lerd;Lerh;)Lecl;

    move-result-object v1

    goto :goto_1a

    .line 23
    :cond_29
    sget-object v1, Lecl;->e:Lech;

    .line 24
    :goto_1a
    move-object v9, v8

    check-cast v9, Ldne;

    .line 25
    invoke-virtual {v9}, Ldne;->Y()V

    .line 26
    invoke-interface {v4, v1}, Lecl;->a(Lecl;)Lecl;

    move-result-object v1

    iget-object v4, v0, Ldby;->b:Ldhd;

    .line 27
    sget-object v10, Lavc;->a:Lavc;

    const/high16 v12, 0x100000

    if-le v3, v12, :cond_2a

    invoke-interface {v8, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2b

    :cond_2a
    const/high16 v17, 0x180000

    and-int v15, v2, v17

    if-ne v15, v12, :cond_2c

    :cond_2b
    const/4 v12, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v12, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v9}, Ldne;->T()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2d

    sget-object v12, Ldmw;->a:Ljava/lang/Object;

    if-ne v15, v12, :cond_2e

    :cond_2d
    new-instance v15, Lcyc;

    invoke-direct {v15, v0}, Lcyc;-><init>(Ldby;)V

    .line 29
    invoke-virtual {v9, v15}, Ldne;->ad(Ljava/lang/Object;)V

    .line 30
    :cond_2e
    check-cast v15, Lbkga;

    new-instance v12, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v12, v4, v15, v10}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Ldhd;Lbkga;Lavc;)V

    .line 31
    invoke-interface {v1, v12}, Lecl;->a(Lecl;)Lecl;

    move-result-object v28

    iget-object v1, v0, Ldby;->b:Ldhd;

    iget-object v1, v1, Ldhd;->d:Laur;

    sget-object v30, Lavc;->a:Lavc;

    if-eqz v11, :cond_2f

    .line 32
    invoke-virtual/range {p6 .. p6}, Ldby;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v31, 0x1

    goto :goto_1c

    :cond_2f
    const/16 v31, 0x0

    :goto_1c
    iget-object v4, v0, Ldby;->b:Ldhd;

    .line 33
    invoke-virtual {v4}, Ldhd;->k()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    const/16 v32, 0x1

    goto :goto_1d

    :cond_30
    const/16 v32, 0x0

    :goto_1d
    const v4, 0xe000

    and-int/2addr v4, v2

    .line 34
    invoke-virtual {v9}, Ldne;->T()Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x4000

    if-eq v4, v12, :cond_31

    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    if-ne v10, v4, :cond_32

    :cond_31
    new-instance v10, Lcyd;

    const/4 v4, 0x0

    .line 35
    invoke-direct {v10, v14, v4}, Lcyd;-><init>(Lbkfw;Lbkeg;)V

    .line 36
    invoke-virtual {v9, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 37
    :cond_32
    move-object/from16 v33, v10

    check-cast v33, Lbkgb;

    const/16 v34, 0xa8

    move-object/from16 v29, v1

    .line 38
    invoke-static/range {v28 .. v34}, Laul;->a(Lecl;Laur;Lavc;ZZLbkgb;I)Lecl;

    move-result-object v1

    .line 39
    invoke-interface {v8, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v4

    .line 40
    invoke-virtual {v9}, Ldne;->T()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_33

    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    if-ne v10, v4, :cond_34

    :cond_33
    new-instance v10, Lcye;

    invoke-direct {v10, v5}, Lcye;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 42
    :cond_34
    check-cast v10, Lbkfw;

    invoke-static {v1, v10}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    move-result-object v1

    const/high16 v4, 0x100000

    if-le v3, v4, :cond_35

    .line 43
    invoke-interface {v8, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    const/high16 v3, 0x180000

    and-int/2addr v3, v2

    if-ne v3, v4, :cond_37

    :cond_36
    const/4 v3, 0x1

    goto :goto_1e

    :cond_37
    const/4 v3, 0x0

    :goto_1e
    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x20

    if-eq v4, v5, :cond_39

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_38

    invoke-interface {v8, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v5, 0x0

    goto :goto_20

    :cond_39
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    or-int v2, v3, v5

    .line 44
    invoke-virtual {v9}, Ldne;->T()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a

    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_3b

    :cond_3a
    new-instance v3, Lcyf;

    invoke-direct {v3, v0, v13}, Lcyf;-><init>(Ldby;Lacc;)V

    .line 45
    invoke-virtual {v9, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 46
    :cond_3b
    check-cast v3, Lbkfw;

    invoke-static {v1, v3}, Leik;->a(Lecl;Lbkfw;)Lecl;

    move-result-object v1

    new-instance v2, Lcrg;

    invoke-direct {v2, v0}, Lcrg;-><init>(Ldby;)V

    .line 47
    invoke-static {v1, v2}, Leik;->a(Lecl;Lbkfw;)Lecl;

    move-result-object v16

    new-instance v1, Lcyq;

    move-object v2, v1

    move-object/from16 v3, p16

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object v15, v8

    move-object/from16 v8, p15

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move/from16 v11, p8

    move-object/from16 v12, p17

    invoke-direct/range {v2 .. v12}, Lcyq;-><init>(Lbkga;Lacc;Ldby;Lgcm;FLbkga;Lbkfl;Lbklb;ZLbkgb;)V

    const v2, -0x1c9a599c

    .line 48
    invoke-static {v2, v1, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v25

    const/16 v27, 0x60

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, p9

    move-wide/from16 v18, p10

    move-wide/from16 v20, p12

    move/from16 v22, p14

    move-object/from16 v26, v15

    .line 49
    invoke-static/range {v16 .. v27}, Lddm;->c(Lecl;Lejn;JJFFLalb;Lbkga;Ldmx;I)V

    .line 50
    :goto_21
    invoke-interface {v15}, Ldmx;->e()Ldro;

    move-result-object v21

    if-eqz v21, :cond_3c

    new-instance v15, Lcyr;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v35, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcyr;-><init>(Lbbg;Lacc;Lbklb;Lbkfl;Lbkfw;Lecl;Ldby;FZLejn;JJFLbkga;Lbkga;Lbkgb;II)V

    move-object/from16 v0, v21

    check-cast v0, Ldqm;

    move-object/from16 v1, v35

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_3c
    return-void
.end method

.method public static final f(Ldmx;)Ldby;
    .locals 12

    .line 1
    sget-object v0, Lcyy;->a:Lcyy;

    .line 2
    .line 3
    sget-object v1, Ldbz;->a:Ldbz;

    .line 4
    .line 5
    sget-object v2, Ldbq;->a:Lacn;

    .line 6
    .line 7
    sget-object v2, Lfkj;->d:Ldqh;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgcm;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v6, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v6, v5

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v4, v6, v5

    .line 30
    .line 31
    sget-object v4, Ldbr;->a:Ldbr;

    .line 32
    .line 33
    new-instance v5, Ldbs;

    .line 34
    .line 35
    invoke-direct {v5, v2, v0}, Ldbs;-><init>(Lgcm;Lbkfw;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ldzd;

    .line 39
    .line 40
    invoke-direct {v7, v4, v5}, Ldzd;-><init>(Lbkga;Lbkfw;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3}, Ldmx;->H(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p0, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v4, v5

    .line 52
    invoke-interface {p0, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v4, v5

    .line 57
    invoke-interface {p0, v3}, Ldmx;->H(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v3, v4

    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, Ldne;

    .line 64
    .line 65
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v5, v3, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v5, Ldbp;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1, v0}, Ldbp;-><init>(Lgcm;Ldbz;Lbkfw;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v8, v5

    .line 84
    check-cast v8, Lbkfl;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x4

    .line 88
    move-object v9, p0

    .line 89
    invoke-static/range {v6 .. v11}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ldby;

    .line 94
    .line 95
    return-object p0
.end method
