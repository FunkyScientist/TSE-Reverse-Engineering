.class public final Lche;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Leea;F)Lein;
    .locals 24

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    sget-object v1, Lchk;->a:Lein;

    .line 10
    .line 11
    sget-object v2, Lchk;->b:Lehy;

    .line 12
    .line 13
    sget-object v4, Lchk;->c:Leln;

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    add-int/2addr v0, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lein;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gt v0, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lein;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-le v0, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v0, v1}, Leip;->a(III)Lein;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lchk;->a:Lein;

    .line 39
    .line 40
    invoke-static {v1}, Lehd;->b(Lein;)Lehy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lchk;->b:Lehy;

    .line 45
    .line 46
    :cond_1
    move-object v7, v1

    .line 47
    move-object v8, v2

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Leln;

    .line 51
    .line 52
    invoke-direct {v4}, Leln;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lchk;->c:Leln;

    .line 56
    .line 57
    :cond_2
    move-object v6, v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Leea;->p()Lgdb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v7}, Lein;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-interface {v7}, Lein;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v4, v1

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    iget-object v9, v6, Leln;->a:Lell;

    .line 83
    .line 84
    iget-object v15, v9, Lell;->a:Lgcm;

    .line 85
    .line 86
    iget-object v14, v9, Lell;->b:Lgdb;

    .line 87
    .line 88
    iget-object v12, v9, Lell;->c:Lehy;

    .line 89
    .line 90
    iget-wide v10, v9, Lell;->d:J

    .line 91
    .line 92
    move-object/from16 v13, p0

    .line 93
    .line 94
    iput-object v13, v9, Lell;->a:Lgcm;

    .line 95
    .line 96
    iput-object v0, v9, Lell;->b:Lgdb;

    .line 97
    .line 98
    iput-object v8, v9, Lell;->c:Lehy;

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    shl-long/2addr v4, v0

    .line 103
    const-wide v17, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v1, v1, v17

    .line 109
    .line 110
    or-long/2addr v1, v4

    .line 111
    iput-wide v1, v9, Lell;->d:J

    .line 112
    .line 113
    invoke-interface {v8}, Lehy;->l()V

    .line 114
    .line 115
    .line 116
    sget-wide v1, Leib;->a:J

    .line 117
    .line 118
    invoke-static {v6}, Lels;->b(Lelt;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v16, 0x3a

    .line 124
    .line 125
    const-wide/high16 v19, -0x100000000000000L

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v9, v6

    .line 129
    move-wide/from16 v21, v10

    .line 130
    .line 131
    move-wide/from16 v10, v19

    .line 132
    .line 133
    move-object/from16 v23, v12

    .line 134
    .line 135
    move-wide v12, v1

    .line 136
    move-object v1, v14

    .line 137
    move v14, v5

    .line 138
    move-object v5, v15

    .line 139
    move-object v15, v4

    .line 140
    invoke-static/range {v9 .. v16}, Lels;->m(Lelt;JJFLeic;I)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v9, v2

    .line 148
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v11, v2

    .line 153
    shl-long/2addr v9, v0

    .line 154
    and-long v11, v11, v17

    .line 155
    .line 156
    or-long v12, v9, v11

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x78

    .line 160
    .line 161
    const-wide/high16 v10, -0x100000000000000L

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v9, v6

    .line 165
    invoke-static/range {v9 .. v16}, Lels;->m(Lelt;JJFLeic;I)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v9, v2

    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v11, v2

    .line 178
    shl-long/2addr v9, v0

    .line 179
    and-long v11, v11, v17

    .line 180
    .line 181
    or-long/2addr v9, v11

    .line 182
    const/16 v11, 0x78

    .line 183
    .line 184
    const-wide/high16 v12, -0x100000000000000L

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    move-object v14, v1

    .line 188
    move-wide v1, v12

    .line 189
    move/from16 v3, p1

    .line 190
    .line 191
    move-object v12, v5

    .line 192
    move-wide v4, v9

    .line 193
    move-object v9, v6

    .line 194
    move v6, v11

    .line 195
    invoke-static/range {v0 .. v6}, Lels;->d(Lelt;JFJI)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Lehy;->j()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, Leln;->a:Lell;

    .line 202
    .line 203
    iput-object v12, v0, Lell;->a:Lgcm;

    .line 204
    .line 205
    iput-object v14, v0, Lell;->b:Lgdb;

    .line 206
    .line 207
    move-object/from16 v1, v23

    .line 208
    .line 209
    iput-object v1, v0, Lell;->c:Lehy;

    .line 210
    .line 211
    move-wide/from16 v1, v21

    .line 212
    .line 213
    iput-wide v1, v0, Lell;->d:J

    .line 214
    .line 215
    return-object v7
.end method

.method public static final b(Lchr;Lebu;Lbkga;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x1c5fd74b

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p4

    .line 35
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :goto_3
    or-int/2addr v0, v3

    .line 52
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v3, 0x100

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v3

    .line 68
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    if-ne v3, v5, :cond_8

    .line 73
    .line 74
    invoke-interface {p3}, Ldmx;->L()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    invoke-interface {p3}, Ldmx;->u()V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    :goto_5
    and-int/lit8 v3, v0, 0x70

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-ne v3, v4, :cond_9

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move v3, v5

    .line 93
    :goto_6
    and-int/lit8 v4, v0, 0xe

    .line 94
    .line 95
    if-eq v4, v1, :cond_b

    .line 96
    .line 97
    and-int/lit8 v1, v0, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    move v2, v5

    .line 109
    :cond_b
    :goto_7
    or-int v1, v3, v2

    .line 110
    .line 111
    move-object v2, p3

    .line 112
    check-cast v2, Ldne;

    .line 113
    .line 114
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v3, v1, :cond_d

    .line 123
    .line 124
    :cond_c
    new-instance v3, Lchl;

    .line 125
    .line 126
    invoke-direct {v3, p1, p0}, Lchl;-><init>(Lebu;Lchr;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    move-object v2, v3

    .line 133
    check-cast v2, Lchl;

    .line 134
    .line 135
    new-instance v4, Lghp;

    .line 136
    .line 137
    sget-object v1, Lghq;->a:Lghq;

    .line 138
    .line 139
    invoke-direct {v4, v5, v1, v5}, Lghp;-><init>(ZLghq;Z)V

    .line 140
    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x3

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x1c00

    .line 145
    .line 146
    or-int/lit16 v7, v0, 0x180

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v5, p2

    .line 151
    move-object v6, p3

    .line 152
    invoke-static/range {v2 .. v8}, Lggq;->b(Lgho;Lbkfl;Lghp;Lbkga;Ldmx;II)V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_e

    .line 160
    .line 161
    new-instance v0, Lcgt;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p2, p4}, Lcgt;-><init>(Lchr;Lebu;Lbkga;I)V

    .line 164
    .line 165
    .line 166
    check-cast p3, Ldqm;

    .line 167
    .line 168
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 169
    .line 170
    :cond_e
    return-void
.end method

.method public static final c(Lecl;Lbkfl;ZLdmx;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Ldmx;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Ldmx;->H(Z)Z

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
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Ldmx;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Ldmx;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 75
    .line 76
    invoke-static {p0, v0, v0}, Lbey;->i(Lecl;FF)Lecl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lchd;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Lchd;-><init>(Lbkfl;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p3}, Lbfb;->a(Lecl;Ldmx;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    new-instance v0, Lcha;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p4}, Lcha;-><init>(Lecl;Lbkfl;ZI)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Ldqm;

    .line 104
    .line 105
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public static final d(Lchr;ZLgbt;ZJLecl;Ldmx;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    and-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    const v1, -0x324ab118

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v10, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v11, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v11, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    or-int/2addr v0, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v10

    .line 45
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v11, v8}, Ldmx;->H(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x20

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 62
    .line 63
    move-object/from16 v12, p2

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-interface {v11, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x80

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v3, 0x100

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 80
    .line 81
    move/from16 v13, p3

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-interface {v11, v13}, Ldmx;->H(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x400

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x800

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x2000

    .line 102
    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v10

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-interface {v11, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v2, v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x10000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x20000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v3

    .line 120
    :cond_b
    const v3, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v0

    .line 124
    const v5, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v3, v5, :cond_d

    .line 128
    .line 129
    invoke-interface {v11}, Ldmx;->L()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-interface {v11}, Ldmx;->u()V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v5, p4

    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_d
    :goto_7
    invoke-interface {v11}, Ldmx;->v()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v3, v10, 0x1

    .line 147
    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    invoke-interface {v11}, Ldmx;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v11}, Ldmx;->u()V

    .line 158
    .line 159
    .line 160
    move-wide/from16 v14, p4

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    :goto_8
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    move-wide v14, v5

    .line 169
    :goto_9
    invoke-interface {v11}, Ldmx;->n()V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v8, :cond_10

    .line 174
    .line 175
    invoke-static/range {p2 .. p3}, Lcjh;->b(Lgbt;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    invoke-static/range {p2 .. p3}, Lcjh;->b(Lgbt;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_11

    .line 185
    .line 186
    move v5, v2

    .line 187
    goto :goto_a

    .line 188
    :cond_11
    move v5, v3

    .line 189
    :goto_a
    if-eqz v5, :cond_12

    .line 190
    .line 191
    sget-object v6, Lebp;->a:Lebu;

    .line 192
    .line 193
    sget-object v6, Lebp;->b:Lebu;

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    sget-object v6, Lebp;->a:Lebu;

    .line 197
    .line 198
    sget-object v6, Lebp;->a:Lebu;

    .line 199
    .line 200
    :goto_b
    and-int/lit8 v4, v0, 0xe

    .line 201
    .line 202
    if-eq v4, v1, :cond_14

    .line 203
    .line 204
    and-int/lit8 v1, v0, 0x8

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    invoke-interface {v11, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    move v1, v3

    .line 216
    goto :goto_d

    .line 217
    :cond_14
    :goto_c
    move v1, v2

    .line 218
    :goto_d
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    const/16 v2, 0x20

    .line 221
    .line 222
    if-ne v0, v2, :cond_15

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move v2, v3

    .line 227
    :goto_e
    invoke-interface {v11, v5}, Ldmx;->H(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v1, v2

    .line 232
    or-int/2addr v0, v1

    .line 233
    move-object v1, v11

    .line 234
    check-cast v1, Ldne;

    .line 235
    .line 236
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-ne v2, v0, :cond_17

    .line 245
    .line 246
    :cond_16
    new-instance v2, Lcgz;

    .line 247
    .line 248
    invoke-direct {v2, v7, v8, v5}, Lcgz;-><init>(Lchr;ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    check-cast v2, Lbkfw;

    .line 255
    .line 256
    invoke-static {v9, v2}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    sget-object v0, Lfkj;->m:Ldqh;

    .line 261
    .line 262
    invoke-interface {v11, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Lfne;

    .line 268
    .line 269
    new-instance v2, Lcgx;

    .line 270
    .line 271
    move-object v0, v2

    .line 272
    move-object v8, v2

    .line 273
    move-wide v2, v14

    .line 274
    move v9, v4

    .line 275
    move v4, v5

    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    move-object v10, v6

    .line 279
    move-object/from16 v6, p0

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Lcgx;-><init>(Lfne;JZLecl;Lchr;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x10b320d1

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v8, v11}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    or-int/lit16 v1, v9, 0x180

    .line 292
    .line 293
    invoke-static {v7, v10, v0, v11, v1}, Lche;->b(Lchr;Lebu;Lbkga;Ldmx;I)V

    .line 294
    .line 295
    .line 296
    move-wide v5, v14

    .line 297
    :goto_f
    invoke-interface {v11}, Ldmx;->e()Ldro;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_18

    .line 302
    .line 303
    new-instance v10, Lcgy;

    .line 304
    .line 305
    move-object v0, v10

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v7, p6

    .line 315
    .line 316
    move/from16 v8, p8

    .line 317
    .line 318
    invoke-direct/range {v0 .. v8}, Lcgy;-><init>(Lchr;ZLgbt;ZJLecl;I)V

    .line 319
    .line 320
    .line 321
    check-cast v9, Ldqm;

    .line 322
    .line 323
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 324
    .line 325
    :cond_18
    return-void
.end method
