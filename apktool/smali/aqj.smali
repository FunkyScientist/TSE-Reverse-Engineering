.class public final Laqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lghp;

.field private static final b:Lapk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lghp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lghp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laqj;->a:Lghp;

    .line 8
    .line 9
    new-instance v0, Lapk;

    .line 10
    .line 11
    sget-wide v1, Leib;->a:J

    .line 12
    .line 13
    const-wide/high16 v7, -0x100000000000000L

    .line 14
    .line 15
    const v1, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v8, v1}, Leib;->h(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-wide/high16 v2, -0x100000000000000L

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Leib;->h(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    const-wide v3, -0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    move-wide v5, v7

    .line 35
    invoke-direct/range {v2 .. v12}, Lapk;-><init>(JJJJJ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laqj;->b:Lapk;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lapk;Lecl;Lbkgb;Ldmx;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    and-int/lit8 v1, v12, 0x6

    .line 10
    .line 11
    const v2, -0x36e94d1d

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/4 v14, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v14, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v14, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v13, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v14, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    move v15, v1

    .line 68
    and-int/lit16 v1, v15, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    if-ne v1, v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v13}, Ldmx;->L()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v13}, Ldmx;->u()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v1, Lapw;->a:Lebt;

    .line 87
    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v1}, Lbvz;->b(F)Lbvy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    const/16 v9, 0x1c

    .line 97
    .line 98
    const/high16 v2, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-static/range {v1 .. v9}, Leeo;->a(Lecl;FLejn;ZJJI)Lecl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v2, v0, Lapk;->a:J

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lako;->c(Lecl;J)Lecl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lbds;->b:Lbds;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lbdr;->b(Lecl;Lbds;)Lecl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    const/high16 v3, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v14}, Lbef;->i(Lecl;FFI)Lecl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v13}, Laot;->b(Ldmx;)Lape;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Laot;->c(Lecl;Lape;)Lecl;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    shl-int/lit8 v2, v15, 0x3

    .line 137
    .line 138
    sget-object v3, Lbat;->c:Lbap;

    .line 139
    .line 140
    sget v4, Lebu;->a:I

    .line 141
    .line 142
    and-int/lit16 v2, v2, 0x1c00

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    sget-object v5, Lebr;->m:Lebs;

    .line 146
    .line 147
    invoke-static {v3, v5, v13, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v13

    .line 152
    check-cast v4, Ldne;

    .line 153
    .line 154
    iget v5, v4, Ldne;->v:I

    .line 155
    .line 156
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v13, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v7, Lezt;->a:I

    .line 165
    .line 166
    sget-object v7, Lezs;->a:Lbkfl;

    .line 167
    .line 168
    invoke-interface {v13}, Ldmx;->A()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v4, Ldne;->u:Z

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    invoke-interface {v13, v7}, Ldmx;->l(Lbkfl;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-interface {v13}, Ldmx;->C()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v7, Lezs;->e:Lbkga;

    .line 183
    .line 184
    invoke-static {v13, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lezs;->d:Lbkga;

    .line 188
    .line 189
    invoke-static {v13, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lezs;->f:Lbkga;

    .line 193
    .line 194
    iget-boolean v6, v4, Ldne;->u:Z

    .line 195
    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v5, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    sget-object v3, Lezs;->c:Lbkga;

    .line 223
    .line 224
    invoke-static {v13, v1, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 225
    .line 226
    .line 227
    shr-int/lit8 v1, v2, 0x6

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0x70

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x6

    .line 232
    .line 233
    sget-object v2, Lbbt;->a:Lbbt;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v11, v2, v13, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v13}, Ldmx;->o()V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-interface {v13}, Ldmx;->e()Ldro;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    new-instance v2, Laqc;

    .line 252
    .line 253
    invoke-direct {v2, v0, v10, v11, v12}, Laqc;-><init>(Lapk;Lecl;Lbkgb;I)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Ldqm;

    .line 257
    .line 258
    iput-object v2, v1, Ldqm;->d:Lbkga;

    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method public static final b(Lgho;Lbkfl;Lecl;Lapk;Lbkfw;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    const v1, 0x56425b5b

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p5, p0}, Ldmx;->G(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p5, p1}, Ldmx;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p5, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p5, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    invoke-interface {p5, p4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v1, v2, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x2000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x4000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-ne v1, v2, :cond_b

    .line 94
    .line 95
    invoke-interface {p5}, Ldmx;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-interface {p5}, Ldmx;->u()V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_b
    :goto_6
    sget-object v4, Laqj;->a:Lghp;

    .line 107
    .line 108
    new-instance v1, Laqh;

    .line 109
    .line 110
    invoke-direct {v1, p3, p2, p4}, Laqh;-><init>(Lapk;Lecl;Lbkfw;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x2f709e7d

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, p5}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    and-int/lit8 v1, v0, 0xe

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0xd80

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x70

    .line 125
    .line 126
    or-int v7, v1, v0

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v6, p5

    .line 132
    invoke-static/range {v2 .. v8}, Lggq;->b(Lgho;Lbkfl;Lghp;Lbkga;Ldmx;II)V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-interface {p5}, Ldmx;->e()Ldro;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    if-eqz p5, :cond_c

    .line 140
    .line 141
    new-instance v7, Laqi;

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move-object v5, p4

    .line 149
    move v6, p6

    .line 150
    invoke-direct/range {v0 .. v6}, Laqi;-><init>(Lgho;Lbkfl;Lecl;Lapk;Lbkfw;I)V

    .line 151
    .line 152
    .line 153
    check-cast p5, Ldqm;

    .line 154
    .line 155
    iput-object v7, p5, Ldqm;->d:Lbkga;

    .line 156
    .line 157
    :cond_c
    return-void
.end method

.method public static final c(Lgho;Lbkfl;Lecl;Lbkfw;Ldmx;I)V
    .locals 27

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x2a7121cd

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v3, p0

    .line 31
    .line 32
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    move-object/from16 v13, p2

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v2, v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x80

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x100

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 73
    .line 74
    move-object/from16 v14, p3

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eq v2, v7, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x400

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v2, 0x800

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    if-ne v2, v7, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Ldmx;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_9
    :goto_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 117
    .line 118
    invoke-interface {v1, v7}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/content/res/Configuration;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v7, v8

    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Ldne;

    .line 135
    .line 136
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-nez v7, :cond_a

    .line 141
    .line 142
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v9, v7, :cond_12

    .line 145
    .line 146
    :cond_a
    sget-object v7, Laqj;->b:Lapk;

    .line 147
    .line 148
    iget-wide v9, v7, Lapk;->a:J

    .line 149
    .line 150
    const v11, 0x1010031

    .line 151
    .line 152
    .line 153
    filled-new-array {v11}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const v12, 0x1030086

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v9, v10}, Leid;->a(J)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-virtual {v11, v15, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    if-eq v6, v12, :cond_b

    .line 177
    .line 178
    sget-wide v9, Leib;->a:J

    .line 179
    .line 180
    int-to-long v9, v6

    .line 181
    const/16 v6, 0x20

    .line 182
    .line 183
    shl-long/2addr v9, v6

    .line 184
    :cond_b
    move-wide/from16 v17, v9

    .line 185
    .line 186
    const v6, 0x1010036

    .line 187
    .line 188
    .line 189
    filled-new-array {v6}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v9, 0x1030080

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    iget-wide v9, v7, Lapk;->b:J

    .line 208
    .line 209
    invoke-static {v9, v10}, Leid;->a(J)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v11, 0x0

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    const v12, 0x101009e

    .line 217
    .line 218
    .line 219
    filled-new-array {v12}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v6, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move-object v12, v11

    .line 233
    :goto_7
    if-eqz v12, :cond_e

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-ne v15, v2, :cond_d

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-long v9, v2

    .line 247
    sget-wide v15, Leib;->a:J

    .line 248
    .line 249
    const/16 v2, 0x20

    .line 250
    .line 251
    shl-long/2addr v9, v2

    .line 252
    :cond_e
    :goto_8
    move-wide/from16 v21, v9

    .line 253
    .line 254
    iget-wide v9, v7, Lapk;->d:J

    .line 255
    .line 256
    invoke-static {v9, v10}, Leid;->a(J)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v6, :cond_f

    .line 261
    .line 262
    const v7, -0x101009e

    .line 263
    .line 264
    .line 265
    filled-new-array {v7}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :cond_f
    if-eqz v11, :cond_11

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ne v6, v2, :cond_10

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v6, v2

    .line 291
    sget-wide v9, Leib;->a:J

    .line 292
    .line 293
    const/16 v2, 0x20

    .line 294
    .line 295
    shl-long/2addr v6, v2

    .line 296
    move-wide/from16 v25, v6

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    :goto_9
    move-wide/from16 v25, v9

    .line 300
    .line 301
    :goto_a
    new-instance v9, Lapk;

    .line 302
    .line 303
    move-object/from16 v16, v9

    .line 304
    .line 305
    move-wide/from16 v19, v21

    .line 306
    .line 307
    move-wide/from16 v23, v25

    .line 308
    .line 309
    invoke-direct/range {v16 .. v26}, Lapk;-><init>(JJJJJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    shl-int/lit8 v2, v0, 0x3

    .line 316
    .line 317
    and-int/lit16 v0, v0, 0x3fe

    .line 318
    .line 319
    const v6, 0xe000

    .line 320
    .line 321
    .line 322
    and-int/2addr v2, v6

    .line 323
    or-int v12, v0, v2

    .line 324
    .line 325
    check-cast v9, Lapk;

    .line 326
    .line 327
    move-object/from16 v6, p0

    .line 328
    .line 329
    move-object/from16 v7, p1

    .line 330
    .line 331
    move-object/from16 v8, p2

    .line 332
    .line 333
    move-object/from16 v10, p3

    .line 334
    .line 335
    move-object v11, v1

    .line 336
    invoke-static/range {v6 .. v12}, Laqj;->b(Lgho;Lbkfl;Lecl;Lapk;Lbkfw;Ldmx;I)V

    .line 337
    .line 338
    .line 339
    :goto_b
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    new-instance v7, Laqf;

    .line 346
    .line 347
    move-object v0, v7

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Laqf;-><init>(Lgho;Lbkfl;Lecl;Lbkfw;I)V

    .line 359
    .line 360
    .line 361
    check-cast v6, Ldqm;

    .line 362
    .line 363
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 364
    .line 365
    :cond_13
    return-void
.end method

.method public static final d(Ljava/lang/String;Lapk;Lecl;Lbkfl;Ldmx;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x2f25fb7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v5, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x4

    .line 33
    :goto_0
    or-int/2addr v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v7, v5

    .line 38
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ldmx;->H(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v9

    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v6, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 72
    .line 73
    move-object/from16 v15, p2

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v0, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v6, v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-interface {v0, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v6, v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x2000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x4000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v5

    .line 109
    const/high16 v10, 0x20000

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eq v6, v8, :cond_a

    .line 118
    .line 119
    const/high16 v8, 0x10000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v8, v10

    .line 123
    :goto_6
    or-int/2addr v7, v8

    .line 124
    :cond_b
    move v13, v7

    .line 125
    const v7, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v7, v13

    .line 129
    const v8, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_d

    .line 133
    .line 134
    invoke-interface {v0}, Ldmx;->L()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {v0}, Ldmx;->u()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_d
    :goto_7
    sget-object v7, Lapw;->a:Lebt;

    .line 147
    .line 148
    sget-object v14, Lapw;->a:Lebt;

    .line 149
    .line 150
    new-instance v12, Lbam;

    .line 151
    .line 152
    sget-object v7, Lbaq;->a:Lbaq;

    .line 153
    .line 154
    const/high16 v11, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-direct {v12, v11, v6, v7}, Lbam;-><init>(FZLbkga;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v7, v13, 0x70

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    if-ne v7, v9, :cond_e

    .line 163
    .line 164
    move v7, v6

    .line 165
    goto :goto_8

    .line 166
    :cond_e
    move v7, v8

    .line 167
    :goto_8
    const/high16 v9, 0x70000

    .line 168
    .line 169
    and-int/2addr v9, v13

    .line 170
    if-ne v9, v10, :cond_f

    .line 171
    .line 172
    move v8, v6

    .line 173
    :cond_f
    move-object v10, v0

    .line 174
    check-cast v10, Ldne;

    .line 175
    .line 176
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    or-int/2addr v7, v8

    .line 181
    if-nez v7, :cond_10

    .line 182
    .line 183
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v9, v7, :cond_11

    .line 186
    .line 187
    :cond_10
    new-instance v9, Laqd;

    .line 188
    .line 189
    invoke-direct {v9, v4}, Laqd;-><init>(Lbkfl;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    move-object/from16 v16, v9

    .line 196
    .line 197
    check-cast v16, Lbkfl;

    .line 198
    .line 199
    const/16 v17, 0x4

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    move-object/from16 v9, p0

    .line 207
    .line 208
    move-object v6, v10

    .line 209
    move-object/from16 v10, v18

    .line 210
    .line 211
    move-object/from16 v11, v16

    .line 212
    .line 213
    move-object/from16 v20, v12

    .line 214
    .line 215
    move/from16 v12, v17

    .line 216
    .line 217
    invoke-static/range {v7 .. v12}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Lbey;->o(Lecl;)Lecl;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/high16 v8, 0x438c0000    # 280.0f

    .line 226
    .line 227
    const/high16 v9, 0x42400000    # 48.0f

    .line 228
    .line 229
    const/high16 v10, 0x42e00000    # 112.0f

    .line 230
    .line 231
    invoke-static {v7, v10, v9, v8, v9}, Lbey;->j(Lecl;FFFF)Lecl;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v8, 0x0

    .line 236
    const/high16 v9, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-static {v7, v9, v8, v3}, Lbef;->i(Lecl;FFI)Lecl;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v7, 0x36

    .line 243
    .line 244
    move-object/from16 v8, v20

    .line 245
    .line 246
    invoke-static {v8, v14, v0, v7}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget v8, v6, Ldne;->v:I

    .line 251
    .line 252
    invoke-virtual {v6}, Ldne;->P()Ldqc;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v0, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget v10, Lezt;->a:I

    .line 261
    .line 262
    sget-object v10, Lezs;->a:Lbkfl;

    .line 263
    .line 264
    invoke-interface {v0}, Ldmx;->A()V

    .line 265
    .line 266
    .line 267
    iget-boolean v11, v6, Ldne;->u:Z

    .line 268
    .line 269
    if-eqz v11, :cond_12

    .line 270
    .line 271
    invoke-interface {v0, v10}, Ldmx;->l(Lbkfl;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_12
    invoke-interface {v0}, Ldmx;->C()V

    .line 276
    .line 277
    .line 278
    :goto_9
    sget-object v10, Lezs;->e:Lbkga;

    .line 279
    .line 280
    invoke-static {v0, v7, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Lezs;->d:Lbkga;

    .line 284
    .line 285
    invoke-static {v0, v9, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lezs;->f:Lbkga;

    .line 289
    .line 290
    iget-boolean v9, v6, Ldne;->u:Z

    .line 291
    .line 292
    if-nez v9, :cond_13

    .line 293
    .line 294
    invoke-virtual {v6}, Ldne;->T()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_14

    .line 307
    .line 308
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v6, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v8, v7}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 316
    .line 317
    .line 318
    :cond_14
    sget-object v7, Lezs;->c:Lbkga;

    .line 319
    .line 320
    invoke-static {v0, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lbex;->a:Lbex;

    .line 324
    .line 325
    const v7, 0x19d74554

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v7}, Ldmx;->y(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ldne;->Y()V

    .line 332
    .line 333
    .line 334
    iget-wide v6, v2, Lapk;->b:J

    .line 335
    .line 336
    sget-wide v19, Lapw;->b:J

    .line 337
    .line 338
    sget-object v21, Lapw;->c:Lfwr;

    .line 339
    .line 340
    sget-wide v25, Lapw;->d:J

    .line 341
    .line 342
    sget-wide v22, Lapw;->e:J

    .line 343
    .line 344
    new-instance v8, Lftp;

    .line 345
    .line 346
    const/16 v24, 0x5

    .line 347
    .line 348
    const v27, 0xfd7f78

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v8

    .line 352
    .line 353
    move-wide/from16 v17, v6

    .line 354
    .line 355
    invoke-direct/range {v16 .. v27}, Lftp;-><init>(JJLfwr;JIJI)V

    .line 356
    .line 357
    .line 358
    sget-object v6, Lecl;->e:Lech;

    .line 359
    .line 360
    const/high16 v7, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    invoke-interface {v3, v6, v7, v9}, Lbew;->b(Lecl;FZ)Lecl;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    and-int/lit8 v3, v13, 0xe

    .line 368
    .line 369
    const/high16 v6, 0x180000

    .line 370
    .line 371
    or-int/2addr v3, v6

    .line 372
    const/16 v16, 0x1b8

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x1

    .line 378
    const/4 v13, 0x0

    .line 379
    move-object/from16 v6, p0

    .line 380
    .line 381
    move-object v14, v0

    .line 382
    move v15, v3

    .line 383
    invoke-static/range {v6 .. v16}, Lbxk;->c(Ljava/lang/String;Lecl;Lftp;Lbkfw;IZIILdmx;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ldmx;->o()V

    .line 387
    .line 388
    .line 389
    :goto_a
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_15

    .line 394
    .line 395
    new-instance v7, Laqe;

    .line 396
    .line 397
    move-object v0, v7

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move/from16 v5, p5

    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Laqe;-><init>(Ljava/lang/String;Lapk;Lecl;Lbkfl;I)V

    .line 409
    .line 410
    .line 411
    check-cast v6, Ldqm;

    .line 412
    .line 413
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 414
    .line 415
    :cond_15
    return-void
.end method
