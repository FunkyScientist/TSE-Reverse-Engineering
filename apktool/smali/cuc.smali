.class public final Lcuc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;FJLdmx;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 4
    .line 5
    const v1, 0x47a9d25

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-interface {v1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x4

    .line 36
    :goto_0
    or-int/2addr v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, p0

    .line 39
    move v4, v5

    .line 40
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    move v8, p1

    .line 54
    invoke-interface {v1, p1}, Ldmx;->D(F)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eq v2, v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v9, v7

    .line 64
    :goto_2
    or-int/2addr v4, v9

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move v8, p1

    .line 67
    :goto_4
    and-int/lit16 v9, v5, 0x180

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    and-int/lit8 v9, p6, 0x4

    .line 74
    .line 75
    const/16 v11, 0x80

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-wide/from16 v12, p2

    .line 80
    .line 81
    invoke-interface {v1, v12, v13}, Ldmx;->F(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    move v11, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-wide/from16 v12, p2

    .line 90
    .line 91
    :cond_7
    :goto_5
    or-int/2addr v4, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-wide/from16 v12, p2

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v9, v4, 0x93

    .line 96
    .line 97
    const/16 v11, 0x92

    .line 98
    .line 99
    if-ne v9, v11, :cond_a

    .line 100
    .line 101
    invoke-interface {v1}, Ldmx;->L()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    invoke-interface {v1}, Ldmx;->u()V

    .line 109
    .line 110
    .line 111
    move v2, v8

    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_a
    :goto_7
    and-int/lit8 v9, p6, 0x4

    .line 115
    .line 116
    invoke-interface {v1}, Ldmx;->v()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v11, v5, 0x1

    .line 120
    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    invoke-interface {v1}, Ldmx;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-interface {v1}, Ldmx;->u()V

    .line 131
    .line 132
    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    and-int/lit16 v4, v4, -0x381

    .line 136
    .line 137
    :cond_c
    move-object v0, v3

    .line 138
    move v3, v8

    .line 139
    goto :goto_b

    .line 140
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 141
    .line 142
    sget-object v0, Lecl;->e:Lech;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object v0, v3

    .line 146
    :goto_9
    if-eqz v6, :cond_f

    .line 147
    .line 148
    sget v3, Lcty;->a:F

    .line 149
    .line 150
    sget v3, Lcty;->a:F

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_f
    move v3, v8

    .line 154
    :goto_a
    if-eqz v9, :cond_10

    .line 155
    .line 156
    and-int/lit16 v4, v4, -0x381

    .line 157
    .line 158
    sget v6, Lcty;->a:F

    .line 159
    .line 160
    sget-object v6, Ldkq;->a:Ldko;

    .line 161
    .line 162
    sget-object v6, Ldkq;->a:Ldko;

    .line 163
    .line 164
    invoke-static {v6, v1}, Lctd;->e(Ldko;Ldmx;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    move-wide v12, v8

    .line 169
    :cond_10
    :goto_b
    invoke-interface {v1}, Ldmx;->n()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbey;->o(Lecl;)Lecl;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    and-int/lit8 v8, v4, 0x70

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    if-ne v8, v7, :cond_11

    .line 184
    .line 185
    move v7, v2

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move v7, v9

    .line 188
    :goto_c
    and-int/lit16 v8, v4, 0x380

    .line 189
    .line 190
    xor-int/lit16 v8, v8, 0x180

    .line 191
    .line 192
    if-le v8, v10, :cond_12

    .line 193
    .line 194
    invoke-interface {v1, v12, v13}, Ldmx;->F(J)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_14

    .line 199
    .line 200
    :cond_12
    and-int/lit16 v4, v4, 0x180

    .line 201
    .line 202
    if-ne v4, v10, :cond_13

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move v2, v9

    .line 206
    :cond_14
    :goto_d
    or-int/2addr v2, v7

    .line 207
    move-object v4, v1

    .line 208
    check-cast v4, Ldne;

    .line 209
    .line 210
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v2, :cond_15

    .line 215
    .line 216
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-ne v7, v2, :cond_16

    .line 219
    .line 220
    :cond_15
    new-instance v7, Lcua;

    .line 221
    .line 222
    invoke-direct {v7, v3, v12, v13}, Lcua;-><init>(FJ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_16
    check-cast v7, Lbkfw;

    .line 229
    .line 230
    invoke-static {v6, v7, v1, v9}, Lale;->a(Lecl;Lbkfw;Ldmx;I)V

    .line 231
    .line 232
    .line 233
    move v2, v3

    .line 234
    move-object v3, v0

    .line 235
    :goto_e
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_17

    .line 240
    .line 241
    new-instance v8, Lcub;

    .line 242
    .line 243
    move-object v0, v8

    .line 244
    move-object v1, v3

    .line 245
    move-wide v3, v12

    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    move/from16 v6, p6

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lcub;-><init>(Lecl;FJII)V

    .line 251
    .line 252
    .line 253
    check-cast v7, Ldqm;

    .line 254
    .line 255
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 256
    .line 257
    :cond_17
    return-void
.end method

.method public static final b(Lecl;FJLdmx;I)V
    .locals 8
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x5d216d69

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
    invoke-interface {p4, p0}, Ldmx;->G(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p4, p2, p3}, Ldmx;->F(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x100

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v0, v0, 0x93

    .line 44
    .line 45
    const/16 v1, 0x92

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p4}, Ldmx;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-interface {p4}, Ldmx;->u()V

    .line 57
    .line 58
    .line 59
    :goto_3
    move v4, p1

    .line 60
    goto :goto_8

    .line 61
    :cond_5
    :goto_4
    invoke-interface {p4}, Ldmx;->v()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p5, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {p4}, Ldmx;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-interface {p4}, Ldmx;->u()V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :goto_5
    sget p1, Lcty;->a:F

    .line 80
    .line 81
    sget p1, Lcty;->a:F

    .line 82
    .line 83
    :goto_6
    invoke-interface {p4}, Ldmx;->n()V

    .line 84
    .line 85
    .line 86
    const v0, -0x19d8e627

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, v0}, Ldmx;->y(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, Lgcp;->b(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lfkj;->d:Ldqh;

    .line 100
    .line 101
    invoke-interface {p4, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lgcm;

    .line 106
    .line 107
    invoke-interface {v0}, Lgcm;->ey()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    div-float/2addr v1, v0

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move v1, p1

    .line 116
    :goto_7
    move-object v0, p4

    .line 117
    check-cast v0, Ldne;

    .line 118
    .line 119
    invoke-virtual {v0}, Ldne;->Y()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lbey;->o(Lecl;)Lecl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lbey;->d(Lecl;F)Lecl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p2, p3}, Lako;->c(Lecl;J)Lecl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, p4, v1}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_8
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    new-instance p4, Lctz;

    .line 146
    .line 147
    move-object v2, p4

    .line 148
    move-object v3, p0

    .line 149
    move-wide v5, p2

    .line 150
    move v7, p5

    .line 151
    invoke-direct/range {v2 .. v7}, Lctz;-><init>(Lecl;FJI)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ldqm;

    .line 155
    .line 156
    iput-object p4, p1, Ldqm;->d:Lbkga;

    .line 157
    .line 158
    :cond_9
    return-void
.end method
