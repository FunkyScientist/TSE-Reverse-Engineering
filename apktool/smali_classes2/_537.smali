.class public final L_537;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lbewk;Lrdu;Lrhs;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Laqyp;Laqsd;Laqol;Lbkfw;ZZLbkfl;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;II)V
    .locals 24

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x64015525

    move-object/from16 v1, p16

    .line 2
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    move-result-object v0

    const v1, -0x72046590

    invoke-interface {v0, v1}, Ldmx;->y(I)V

    move-object v1, v0

    check-cast v1, Ldne;

    .line 3
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ldsx;->a:Ldsx;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v5, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 6
    invoke-virtual {v1, v5}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v2, v5

    .line 7
    :cond_0
    check-cast v2, Ldpp;

    .line 8
    invoke-virtual {v1}, Ldne;->Y()V

    if-eqz p0, :cond_1

    .line 9
    invoke-static/range {p0 .. p0}, Lajfw;->a(Lbewk;)Lajfw;

    move-result-object v1

    iget v1, v1, Lajfw;->i:I

    move v3, v1

    move-object/from16 v1, p15

    goto :goto_0

    :cond_1
    move-object/from16 v1, p15

    .line 10
    iget v3, v1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->e:I

    .line 11
    :goto_0
    invoke-static {v3, v0}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lrdk;

    move-object v5, v3

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move-object v9, v2

    move-object/from16 v10, p2

    move/from16 v11, p12

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p8

    move-object/from16 v19, p15

    move-object/from16 v20, p7

    move/from16 v21, p13

    move-object/from16 v22, p14

    invoke-direct/range {v5 .. v22}, Lrdk;-><init>(Lbkfl;Lrdu;Ljava/lang/String;Ldpp;Lrhs;ZLbkfl;Laqsd;Laqol;Lbkfw;Lbkfl;Lbkfl;Laqyp;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lbkfl;ZLbkfl;)V

    const v5, -0x5b042c1f

    .line 12
    invoke-static {v5, v3, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v3

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v6, v3, v0, v5, v4}, L_850;->aM(ZLbkga;Ldmx;II)V

    new-instance v3, Lrdl;

    move-object/from16 v11, p5

    invoke-direct {v3, v7, v11, v2, v4}, Lrdl;-><init>(Lrdu;Lbkfl;Ldpp;I)V

    .line 13
    invoke-static {v4, v3, v0, v4}, Lnj;->t(ZLbkfl;Ldmx;I)V

    invoke-interface {v0}, Ldmx;->e()Ldro;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lrdm;

    move-object v5, v2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move/from16 v22, p17

    move/from16 v23, p18

    invoke-direct/range {v5 .. v23}, Lrdm;-><init>(Lbewk;Lrdu;Lrhs;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Lbkfl;Laqyp;Laqsd;Laqol;Lbkfw;ZZLbkfl;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;II)V

    check-cast v0, Ldqm;

    iput-object v2, v0, Ldqm;->d:Lbkga;

    :cond_2
    return-void
.end method

.method public static final B(Lrdr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrdr;->c:Lrdr;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lrdr;->a:Lrdr;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final C(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;Lecl;ZLaqyp;Lrds;Lbkga;Ldmx;II)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p9, 0x4

    .line 5
    .line 6
    const v1, -0x2018004d

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lecl;->e:Lech;

    .line 18
    .line 19
    move-object v10, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v10, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_1
    and-int v11, v0, p3

    .line 31
    .line 32
    and-int/lit8 v0, p9, 0x10

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v12, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v12, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v13, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v13, p5

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lrcn;->a:Lbkga;

    .line 54
    .line 55
    move-object v14, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v14, p6

    .line 58
    .line 59
    :goto_4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v9, Lrcw;

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move-object/from16 v3, p0

    .line 69
    .line 70
    move v4, v11

    .line 71
    move-object v5, v12

    .line 72
    move-object v6, v13

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    move-object v8, v14

    .line 76
    invoke-direct/range {v2 .. v8}, Lrcw;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLaqyp;Lrds;Lbatz;Lbkga;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x574579a5

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v9, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    shr-int/lit8 v2, p8, 0x6

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0xe

    .line 89
    .line 90
    const/high16 v3, 0x30000

    .line 91
    .line 92
    or-int v8, v2, v3

    .line 93
    .line 94
    const/16 v9, 0x1c

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v2, v10

    .line 99
    move-object v3, v0

    .line 100
    move-object v7, v1

    .line 101
    invoke-static/range {v2 .. v9}, Laslx;->G(Lecl;Lejn;Lcrw;Lcsa;Lbkgb;Ldmx;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    new-instance v9, Lxcu;

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    move-object v0, v9

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object v3, v10

    .line 120
    move v4, v11

    .line 121
    move-object v5, v12

    .line 122
    move-object v6, v13

    .line 123
    move-object v7, v14

    .line 124
    move/from16 v8, p8

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    move/from16 v9, p9

    .line 128
    .line 129
    move/from16 v10, v16

    .line 130
    .line 131
    invoke-direct/range {v0 .. v10}, Lxcu;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;Lecl;ZLaqyp;Lrds;Lbkga;III)V

    .line 132
    .line 133
    .line 134
    check-cast v15, Ldqm;

    .line 135
    .line 136
    iput-object v11, v15, Ldqm;->d:Lbkga;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final D(ILecl;Ldmx;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    const v1, 0x26a41b23

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldmx;->E(I)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x5b

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ldmx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_5
    :goto_3
    const/high16 v2, 0x42800000    # 64.0f

    .line 60
    .line 61
    invoke-static {p1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-wide v3, Leib;->a:J

    .line 66
    .line 67
    const-wide/high16 v3, -0x100000000000000L

    .line 68
    .line 69
    const v5, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v5}, Leib;->h(JF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sget-object v5, Lbvz;->a:Lbvy;

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lebu;->a:I

    .line 83
    .line 84
    sget-object v3, Lebr;->e:Lebu;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v3, v4}, Lbbb;->a(Lebu;Z)Lewo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, p2

    .line 92
    check-cast v4, Ldne;

    .line 93
    .line 94
    iget v5, v4, Ldne;->v:I

    .line 95
    .line 96
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p2, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v7, Lezt;->a:I

    .line 105
    .line 106
    sget-object v7, Lezs;->a:Lbkfl;

    .line 107
    .line 108
    invoke-interface {p2}, Ldmx;->A()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v4, Ldne;->u:Z

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-interface {p2, v7}, Ldmx;->l(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-interface {p2}, Ldmx;->C()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v7, Lezs;->e:Lbkga;

    .line 123
    .line 124
    invoke-static {p2, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lezs;->d:Lbkga;

    .line 128
    .line 129
    invoke-static {p2, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lezs;->f:Lbkga;

    .line 133
    .line 134
    iget-boolean v6, v4, Ldne;->u:Z

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v5, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    sget-object v3, Lezs;->c:Lbkga;

    .line 163
    .line 164
    invoke-static {p2, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lecl;->e:Lech;

    .line 168
    .line 169
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 170
    .line 171
    invoke-static {v2, v3}, Lbey;->b(Lecl;F)Lecl;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    shl-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x70

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x8

    .line 180
    .line 181
    invoke-static {p0, p2, v0}, Lfpc;->c(ILdmx;I)Lena;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v0, 0x7f080895

    .line 186
    .line 187
    .line 188
    if-ne p0, v0, :cond_9

    .line 189
    .line 190
    const-wide/high16 v5, -0x1000000000000L

    .line 191
    .line 192
    move p0, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const-wide v5, -0x100000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :goto_5
    const/16 v8, 0x1b0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v7, p2

    .line 204
    invoke-static/range {v2 .. v9}, Lassi;->T(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ldmx;->o()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    new-instance v0, Lvqx;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p3, v1}, Lvqx;-><init>(ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    check-cast p2, Ldqm;

    .line 222
    .line 223
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public static final E(Lbatz;ZLecl;Ldmx;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0xe

    .line 4
    .line 5
    const v1, -0xe538e41

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v1}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x4

    .line 29
    :goto_0
    or-int v5, p4, v5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p4, 0x70

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ldmx;->H(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    or-int/lit16 v5, v5, 0x180

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0x2db

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    if-ne v5, v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ldmx;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v1}, Ldmx;->u()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v25, Lecl;->e:Lech;

    .line 75
    .line 76
    invoke-static/range {v25 .. v25}, Lbey;->o(Lecl;)Lecl;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v6, 0x431c0000    # 156.0f

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v5, v7, v6, v4}, Lbey;->l(Lecl;FFI)Lecl;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v3, v3, [Leib;

    .line 88
    .line 89
    sget-wide v8, Leib;->a:J

    .line 90
    .line 91
    new-instance v6, Leib;

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    invoke-direct {v6, v8, v9}, Leib;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v6, v3, v8

    .line 100
    .line 101
    const-wide/high16 v9, -0x100000000000000L

    .line 102
    .line 103
    const/high16 v6, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-static {v9, v10, v6}, Leib;->h(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    new-instance v6, Leib;

    .line 110
    .line 111
    invoke-direct {v6, v9, v10}, Leib;-><init>(J)V

    .line 112
    .line 113
    .line 114
    aput-object v6, v3, v4

    .line 115
    .line 116
    invoke-static {v3}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lehu;->b(Ljava/util/List;)Lehv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-static {v5, v3, v7, v4}, Lako;->b(Lecl;Lehv;FI)Lecl;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Lebu;->a:I

    .line 130
    .line 131
    sget-object v4, Lebr;->g:Lebu;

    .line 132
    .line 133
    invoke-static {v4, v8}, Lbbb;->a(Lebu;Z)Lewo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v15, v1

    .line 138
    check-cast v15, Ldne;

    .line 139
    .line 140
    iget v5, v15, Ldne;->v:I

    .line 141
    .line 142
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v1, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget v7, Lezt;->a:I

    .line 151
    .line 152
    sget-object v7, Lezs;->a:Lbkfl;

    .line 153
    .line 154
    invoke-interface {v1}, Ldmx;->A()V

    .line 155
    .line 156
    .line 157
    iget-boolean v9, v15, Ldne;->u:Z

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-interface {v1}, Ldmx;->C()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v7, Lezs;->e:Lbkga;

    .line 169
    .line 170
    invoke-static {v1, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lezs;->d:Lbkga;

    .line 174
    .line 175
    invoke-static {v1, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lezs;->f:Lbkga;

    .line 179
    .line 180
    iget-boolean v6, v15, Ldne;->u:Z

    .line 181
    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v15, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget-object v4, Lezs;->c:Lbkga;

    .line 209
    .line 210
    invoke-static {v1, v3, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lecl;->e:Lech;

    .line 214
    .line 215
    const v3, 0x55fff5e4

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    sget-object v3, Lfkj;->d:Ldqh;

    .line 224
    .line 225
    invoke-interface {v1, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lgcm;

    .line 230
    .line 231
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, Ldfr;->n:Lftp;

    .line 236
    .line 237
    invoke-virtual {v4}, Lftp;->h()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-interface {v3, v4, v5}, Lgcm;->eB(J)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v5, v5, Ldfr;->n:Lftp;

    .line 250
    .line 251
    invoke-virtual {v5}, Lftp;->f()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-interface {v3, v5, v6}, Lgcm;->eB(J)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/high16 v5, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float/2addr v3, v5

    .line 262
    sub-float/2addr v4, v3

    .line 263
    const/high16 v3, 0x41c00000    # 24.0f

    .line 264
    .line 265
    add-float/2addr v4, v3

    .line 266
    move v13, v4

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const/high16 v3, 0x41800000    # 16.0f

    .line 269
    .line 270
    move v13, v3

    .line 271
    :goto_5
    invoke-virtual {v15}, Ldne;->Y()V

    .line 272
    .line 273
    .line 274
    const/high16 v12, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/4 v14, 0x2

    .line 277
    const/4 v11, 0x0

    .line 278
    move v10, v12

    .line 279
    invoke-static/range {v9 .. v14}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lbat;->c:Lbap;

    .line 284
    .line 285
    sget-object v5, Lebr;->m:Lebs;

    .line 286
    .line 287
    invoke-static {v4, v5, v1, v8}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v5, v15, Ldne;->v:I

    .line 292
    .line 293
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v1, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v7, Lezs;->a:Lbkfl;

    .line 302
    .line 303
    invoke-interface {v1}, Ldmx;->A()V

    .line 304
    .line 305
    .line 306
    iget-boolean v8, v15, Ldne;->u:Z

    .line 307
    .line 308
    if-eqz v8, :cond_a

    .line 309
    .line 310
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    invoke-interface {v1}, Ldmx;->C()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v7, Lezs;->e:Lbkga;

    .line 318
    .line 319
    invoke-static {v1, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lezs;->d:Lbkga;

    .line 323
    .line 324
    invoke-static {v1, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lezs;->f:Lbkga;

    .line 328
    .line 329
    iget-boolean v6, v15, Ldne;->u:Z

    .line 330
    .line 331
    if-nez v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_c

    .line 346
    .line 347
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v15, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget-object v4, Lezs;->c:Lbkga;

    .line 358
    .line 359
    invoke-static {v1, v3, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 360
    .line 361
    .line 362
    const v3, 0x202b38d5

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lbatz;->D()Lbbdo;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-virtual/range {v26 .. v26}, Lbbdn;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    invoke-virtual/range {v26 .. v26}, Lbbdn;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v4, v3

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    move-object v3, v4

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v4, v4, Ldfr;->n:Lftp;

    .line 397
    .line 398
    move-object/from16 v20, v4

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const v24, 0xfffa

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const-wide v5, -0x100000000L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object/from16 v27, v15

    .line 422
    .line 423
    move/from16 v15, v16

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v22, 0x180

    .line 432
    .line 433
    move-object/from16 v21, v1

    .line 434
    .line 435
    invoke-static/range {v3 .. v24}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v15, v27

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_d
    move-object/from16 v27, v15

    .line 442
    .line 443
    invoke-virtual/range {v27 .. v27}, Ldne;->Y()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ldmx;->o()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ldmx;->o()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, v25

    .line 453
    .line 454
    :goto_8
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_e

    .line 459
    .line 460
    new-instance v7, Lrqz;

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    move-object v0, v7

    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move/from16 v2, p1

    .line 467
    .line 468
    move/from16 v4, p4

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Lrqz;-><init>(Lbatz;ZLecl;II)V

    .line 471
    .line 472
    .line 473
    check-cast v6, Ldqm;

    .line 474
    .line 475
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 476
    .line 477
    :cond_e
    return-void
.end method

.method public static final F(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lary;Lbkfl;Lbkfl;Lecl;Lbatz;Lbatz;FLaqyp;Lrds;ZLrdr;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;II)V
    .locals 36

    move-object/from16 v7, p2

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v15, p15

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7919e4b4

    move-object/from16 v1, p14

    .line 2
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    move-result-object v8

    move-object/from16 v0, p6

    check-cast v0, Lbbbl;

    iget v0, v0, Lbbbl;->c:I

    const-string v1, "Failed requirement."

    const/4 v9, 0x2

    if-gt v0, v9, :cond_38

    move-object/from16 v0, p7

    check-cast v0, Lbbbl;

    iget v0, v0, Lbbbl;->c:I

    if-gt v0, v9, :cond_37

    const v0, -0x6c80eaed

    .line 3
    invoke-interface {v8, v0}, Ldmx;->y(I)V

    .line 4
    move-object v10, v8

    check-cast v10, Ldne;

    .line 5
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    invoke-direct {v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 7
    invoke-virtual {v10, v0}, Ldne;->ad(Ljava/lang/Object;)V

    .line 8
    :cond_0
    move-object v13, v0

    check-cast v13, Ldpm;

    .line 9
    invoke-virtual {v10}, Ldne;->Y()V

    const v0, -0x6c80e446

    .line 10
    invoke-interface {v8, v0}, Ldmx;->y(I)V

    .line 11
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object v0, Lrcu;->a:Lrcu;

    sget-object v1, Ldsx;->a:Ldsx;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 13
    invoke-virtual {v10, v2}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v0, v2

    .line 14
    :cond_1
    move-object/from16 v26, v0

    check-cast v26, Ldpp;

    .line 15
    invoke-virtual {v10}, Ldne;->Y()V

    .line 16
    invoke-static/range {p12 .. p12}, L_537;->B(Lrdr;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    const v0, -0x239a0b2c

    invoke-interface {v8, v0}, Ldmx;->y(I)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lary;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcp;

    const v1, 0x527cd5a5

    .line 18
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    .line 19
    invoke-static {v0, v6, v8, v12, v9}, Lagg;->b(Ljava/lang/Object;Ljava/lang/String;Ldmx;II)Laft;

    move-result-object v0

    sget-object v1, Lrck;->g:Lrck;

    sget-object v20, Lahd;->c:Lagj;

    .line 20
    invoke-virtual {v0}, Laft;->e()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lrcp;

    const v4, 0x7eafeb77

    invoke-interface {v8, v4}, Ldmx;->y(I)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Lrcp;->ordinal()I

    move-result v6

    const/high16 v16, 0x42a00000    # 80.0f

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v9, :cond_4

    goto :goto_0

    :cond_2
    move/from16 v6, v16

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v6, 0x42800000    # 64.0f

    .line 22
    :goto_1
    invoke-virtual {v10}, Ldne;->Y()V

    new-instance v5, Lgcp;

    invoke-direct {v5, v6}, Lgcp;-><init>(F)V

    .line 23
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcp;

    invoke-interface {v8, v4}, Ldmx;->y(I)V

    .line 24
    invoke-virtual {v6}, Lrcp;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    if-ne v4, v9, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    new-instance v0, Lbkbs;

    .line 26
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    :cond_5
    move/from16 v4, v16

    goto :goto_3

    :cond_6
    :goto_2
    const/high16 v4, 0x42800000    # 64.0f

    .line 27
    :goto_3
    invoke-virtual {v10}, Ldne;->Y()V

    new-instance v6, Lgcp;

    invoke-direct {v6, v4}, Lgcp;-><init>(F)V

    .line 28
    invoke-virtual {v0}, Laft;->d()Lafk;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v8, v3}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    .line 29
    invoke-static/range {v16 .. v22}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    move-result-object v1

    sget-object v4, Lrck;->f:Lrck;

    sget-object v20, Lahd;->a:Lagj;

    .line 30
    invoke-virtual {v0}, Laft;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcp;

    const v6, -0x171af9fe

    invoke-interface {v8, v6}, Ldmx;->y(I)V

    .line 31
    invoke-virtual {v5}, Lrcp;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_7

    if-ne v5, v9, :cond_9

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    :goto_5
    invoke-virtual {v10}, Ldne;->Y()V

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 34
    invoke-virtual {v0}, Laft;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcp;

    invoke-interface {v8, v6}, Ldmx;->y(I)V

    .line 35
    invoke-virtual {v5}, Lrcp;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_a

    if-ne v5, v9, :cond_9

    goto :goto_6

    .line 36
    :cond_9
    new-instance v0, Lbkbs;

    .line 37
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    :goto_7
    invoke-virtual {v10}, Ldne;->Y()V

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 40
    invoke-virtual {v0}, Laft;->d()Lafk;

    move-result-object v5

    invoke-interface {v4, v5, v8, v3}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v8

    .line 41
    invoke-static/range {v16 .. v22}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    move-result-object v0

    new-instance v3, L_601;

    .line 42
    invoke-direct {v3, v1, v0}, L_601;-><init>(Ldsu;Ldsu;)V

    .line 43
    invoke-virtual {v10}, Ldne;->Y()V

    .line 44
    invoke-virtual {v10}, Ldne;->Y()V

    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const v0, -0x2399074e

    .line 45
    invoke-interface {v8, v0}, Ldmx;->y(I)V

    const v0, -0x6c80cdbe

    invoke-interface {v8, v0}, Ldmx;->y(I)V

    .line 46
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    new-instance v0, L_601;

    new-instance v1, Lgcp;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lgcp;-><init>(F)V

    sget-object v4, Ldsx;->a:Ldsx;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    invoke-direct {v5, v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 48
    invoke-direct {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 49
    invoke-direct {v0, v5, v1}, L_601;-><init>(Ldsu;Ldsu;)V

    .line 50
    invoke-virtual {v10, v0}, Ldne;->ad(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 51
    :goto_8
    check-cast v0, L_601;

    .line 52
    invoke-virtual {v10}, Ldne;->Y()V

    .line 53
    invoke-virtual {v10}, Ldne;->Y()V

    move-object v6, v0

    .line 54
    :goto_9
    sget-object v0, Lfkj;->d:Ldqh;

    .line 55
    invoke-interface {v8, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lgcm;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 57
    invoke-interface {v0, v1}, Lgcm;->eJ(F)F

    move-result v1

    const/high16 v5, 0x42800000    # 64.0f

    invoke-interface {v0, v5}, Lgcm;->eJ(F)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float v4, v1, v0

    .line 58
    invoke-virtual/range {p2 .. p2}, Lary;->d()F

    move-result v1

    sget-object v0, Lfkj;->i:Ldqh;

    .line 59
    invoke-interface {v8, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    sget-object v2, Lgdb;->b:Lgdb;

    if-ne v0, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    move v2, v12

    .line 61
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lary;->j()Ljava/lang/Object;

    move-result-object v0

    const v3, -0x6c809fb6    # -3.2233E-27f

    invoke-interface {v8, v3}, Ldmx;->y(I)V

    and-int/lit16 v3, v15, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v9, 0x100

    if-le v3, v9, :cond_f

    invoke-interface {v8, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_10

    :cond_f
    and-int/lit16 v5, v15, 0x180

    if-ne v5, v9, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move v5, v12

    :goto_b
    and-int/lit16 v9, v15, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v12, 0x800

    if-le v9, v12, :cond_13

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v18, v0

    goto :goto_d

    :cond_13
    move-object/from16 v9, p3

    :goto_c
    move-object/from16 v18, v0

    and-int/lit16 v0, v15, 0xc00

    if-ne v0, v12, :cond_14

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v15

    xor-int/lit16 v5, v5, 0x6000

    const/16 v12, 0x4000

    if-le v5, v12, :cond_16

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v19, v1

    goto :goto_10

    :cond_16
    move-object/from16 v5, p4

    :goto_f
    move/from16 v19, v1

    and-int/lit16 v1, v15, 0x6000

    if-ne v1, v12, :cond_17

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v32, v4

    move-object v9, v6

    move-object/from16 v28, v18

    move/from16 v27, v19

    const/16 v31, 0x0

    const/high16 v33, 0x42800000    # 64.0f

    const/16 v34, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v12, Lrcx;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, v18

    move-object v0, v12

    move-object/from16 v28, v1

    move/from16 v27, v19

    move-object/from16 v1, p2

    move/from16 v29, v2

    move-object/from16 v2, p3

    move/from16 v30, v3

    const/16 v31, 0x0

    move-object/from16 v3, p4

    move/from16 v32, v4

    move-object/from16 v4, v26

    const/high16 v33, 0x42800000    # 64.0f

    move-object/from16 v5, v20

    move-object v9, v6

    const/16 v34, 0x0

    move/from16 v6, v21

    .line 63
    invoke-direct/range {v0 .. v6}, Lrcx;-><init>(Lary;Lbkfl;Lbkfl;Ldpp;Lbkeg;I)V

    .line 64
    invoke-virtual {v10, v12}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v1, v12

    .line 65
    :goto_13
    check-cast v1, Lbkga;

    .line 66
    invoke-virtual {v10}, Ldne;->Y()V

    move-object/from16 v0, v28

    .line 67
    invoke-static {v0, v1, v8}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    const-string v0, "swipeCard"

    move-object/from16 v6, p5

    .line 68
    invoke-static {v6, v0}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    move-result-object v0

    sget v1, Lebu;->a:I

    sget-object v1, Lebr;->e:Lebu;

    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    move-result-object v1

    .line 70
    iget v2, v10, Ldne;->v:I

    .line 71
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    move-result-object v3

    .line 72
    invoke-static {v8, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v0

    .line 73
    sget v4, Lezt;->a:I

    sget-object v4, Lezs;->a:Lbkfl;

    .line 74
    invoke-interface {v8}, Ldmx;->A()V

    .line 75
    iget-boolean v5, v10, Ldne;->u:Z

    if-eqz v5, :cond_1a

    .line 76
    invoke-interface {v8, v4}, Ldmx;->l(Lbkfl;)V

    goto :goto_14

    .line 77
    :cond_1a
    invoke-interface {v8}, Ldmx;->C()V

    .line 78
    :goto_14
    sget-object v4, Lezs;->e:Lbkga;

    .line 79
    invoke-static {v8, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v1, Lezs;->d:Lbkga;

    .line 80
    invoke-static {v8, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v1, Lezs;->f:Lbkga;

    .line 81
    iget-boolean v3, v10, Ldne;->u:Z

    if-nez v3, :cond_1b

    .line 82
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 85
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    invoke-virtual {v10, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v8, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_1c
    sget-object v1, Lezs;->c:Lbkga;

    .line 88
    invoke-static {v8, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    const v0, -0x4f5e8302

    .line 89
    invoke-interface {v8, v0}, Ldmx;->y(I)V

    if-eqz p1, :cond_1d

    .line 90
    invoke-interface {v13}, Ldoq;->b()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    move/from16 v2, v32

    add-float/2addr v1, v2

    move/from16 v3, v27

    div-float v1, v3, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 92
    sget-object v4, Lecl;->e:Lech;

    new-instance v5, Lbkia;

    const v12, 0x3f733333    # 0.95f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v12, v0}, Lbkia;-><init>(FF)V

    invoke-static {v1, v5}, L_537;->O(FLbkia;)F

    move-result v5

    .line 93
    invoke-static {v4, v5, v5}, Leem;->a(Lecl;FF)Lecl;

    move-result-object v4

    new-instance v5, Lbkia;

    const v12, 0x3f19999a    # 0.6f

    invoke-direct {v5, v12, v0}, Lbkia;-><init>(FF)V

    .line 94
    invoke-static {v1, v5}, L_537;->O(FLbkia;)F

    move-result v1

    invoke-static {v4, v1}, Ledr;->a(Lecl;F)Lecl;

    move-result-object v18

    shr-int/lit8 v1, v15, 0x12

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v4, p16, 0x6

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v4, v4, 0x1c00

    or-int v24, v1, v4

    const/16 v25, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p7

    move/from16 v19, p11

    move-object/from16 v23, v8

    .line 95
    invoke-static/range {v16 .. v25}, L_537;->C(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;Lecl;ZLaqyp;Lrds;Lbkga;Ldmx;II)V

    goto :goto_15

    :cond_1d
    move/from16 v3, v27

    move/from16 v2, v32

    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    :goto_15
    invoke-virtual {v10}, Ldne;->Y()V

    .line 97
    sget-object v1, Lecl;->e:Lech;

    const v1, -0x4f5e46c2

    invoke-interface {v8, v1}, Ldmx;->y(I)V

    invoke-interface {v8, v3}, Ldmx;->D(F)Z

    move-result v1

    .line 98
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    new-instance v4, Lrcy;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, Lrcy;-><init>(FI)V

    .line 99
    invoke-virtual {v10, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 100
    :goto_17
    check-cast v4, Lbkfw;

    .line 101
    invoke-virtual {v10}, Ldne;->Y()V

    new-instance v5, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lbkfw;Z)V

    const v1, 0x3c72b9d6

    mul-float v21, v3, v1

    cmpg-float v1, v21, v31

    if-nez v1, :cond_20

    goto :goto_18

    :cond_20
    const/16 v24, 0x0

    const v25, 0x1feff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v5

    .line 102
    invoke-static/range {v16 .. v25}, Leik;->b(Lecl;FFFFFLejn;ZII)Lecl;

    move-result-object v5

    .line 103
    :goto_18
    sget-object v1, Lavc;->b:Lavc;

    .line 104
    invoke-static/range {p12 .. p12}, L_537;->B(Lrdr;)Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/16 v16, 0x0

    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v0, v7, v1, v4, v12}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lary;Lavc;ZLjava/lang/Boolean;)V

    .line 106
    invoke-interface {v5, v0}, Lecl;->a(Lecl;)Lecl;

    move-result-object v0

    const v1, -0x4f5e1cc2

    .line 107
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    move/from16 v1, v30

    const/16 v4, 0x100

    if-le v1, v4, :cond_21

    invoke-interface {v8, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    and-int/lit16 v1, v15, 0x180

    if-ne v1, v4, :cond_23

    :cond_22
    move/from16 v12, v29

    const/4 v1, 0x1

    goto :goto_19

    :cond_23
    move/from16 v12, v29

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v8, v12}, Ldmx;->H(Z)Z

    move-result v4

    or-int/2addr v1, v4

    .line 108
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_25

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v1, 0x1

    goto :goto_1b

    :cond_25
    :goto_1a
    new-instance v4, Lrxi;

    const/4 v1, 0x1

    invoke-direct {v4, v7, v13, v12, v1}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 109
    invoke-virtual {v10, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 110
    :goto_1b
    check-cast v4, Lbkfw;

    .line 111
    invoke-virtual {v10}, Ldne;->Y()V

    .line 112
    invoke-static {v0, v4}, Lexf;->a(Lecl;Lbkfw;)Lecl;

    move-result-object v18

    iget-object v0, v11, Lrds;->a:L_1846;

    .line 113
    invoke-interface {v0}, L_1846;->l()Z

    move-result v19

    .line 114
    invoke-interface {v0}, L_1846;->l()Z

    move-result v0

    if-eq v1, v0, :cond_26

    move-object/from16 v20, v34

    goto :goto_1c

    :cond_26
    move-object/from16 v20, p9

    :goto_1c
    iget-object v0, v11, Lrds;->a:L_1846;

    .line 115
    invoke-interface {v0}, L_1846;->l()Z

    move-result v0

    if-eq v1, v0, :cond_27

    move-object/from16 v21, v34

    goto :goto_1d

    :cond_27
    move-object/from16 v21, v11

    :goto_1d
    new-instance v0, Lrcz;

    move/from16 v5, p8

    invoke-direct {v0, v5, v7, v14}, Lrcz;-><init>(FLary;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;)V

    const v1, 0x1d0601dd

    .line 116
    invoke-static {v1, v0, v8}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v22

    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v0, v0, 0x70

    const v1, 0x1c8008

    or-int v24, v0, v1

    const/16 v25, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p6

    move-object/from16 v23, v8

    .line 117
    invoke-static/range {v16 .. v25}, L_537;->C(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;Lecl;ZLaqyp;Lrds;Lbkga;Ldmx;II)V

    const v0, -0x4f5d9450

    .line 118
    invoke-interface {v8, v0}, Ldmx;->y(I)V

    invoke-interface {v8, v2}, Ldmx;->D(F)Z

    move-result v0

    invoke-interface {v8, v3}, Ldmx;->D(F)Z

    move-result v1

    or-int/2addr v0, v1

    .line 119
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_29

    :cond_28
    new-instance v1, Lrda;

    invoke-direct {v1, v2, v3, v13}, Lrda;-><init>(FFLdpm;)V

    .line 120
    invoke-virtual {v10, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 121
    :cond_29
    check-cast v1, Lbkfw;

    .line 122
    invoke-virtual {v10}, Ldne;->Y()V

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lbkfw;Z)V

    .line 123
    invoke-static/range {p12 .. p12}, L_537;->B(Lrdr;)Z

    move-result v1

    if-nez v1, :cond_2b

    cmpg-float v1, v3, v31

    if-nez v1, :cond_2a

    iget-object v1, v9, L_601;->a:Ljava/lang/Object;

    .line 124
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1e

    :cond_2a
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_2b
    move/from16 v4, v31

    .line 125
    :goto_1e
    invoke-static {v0, v4}, Ledr;->a(Lecl;F)Lecl;

    move-result-object v0

    const v1, -0x4f5d451c

    invoke-interface {v8, v1}, Ldmx;->y(I)V

    cmpg-float v1, v3, v31

    if-nez v1, :cond_2c

    iget-object v2, v9, L_601;->b:Ljava/lang/Object;

    .line 126
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcp;

    iget v2, v2, Lgcp;->a:F

    goto :goto_1f

    .line 127
    :cond_2c
    sget-object v4, Lfkj;->d:Ldqh;

    .line 128
    invoke-interface {v8, v4}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Lgcm;

    div-float v2, v3, v2

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    new-instance v4, Lbkia;

    const v9, 0x3f19999a    # 0.6f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v4, v9, v13}, Lbkia;-><init>(FF)V

    invoke-static {v2, v4}, L_537;->O(FLbkia;)F

    move-result v2

    mul-float v2, v2, v33

    new-instance v4, Lgcp;

    invoke-direct {v4, v2}, Lgcp;-><init>(F)V

    iget v2, v4, Lgcp;->a:F

    .line 131
    :goto_1f
    invoke-virtual {v10}, Ldne;->Y()V

    .line 132
    invoke-static {v0, v2}, Lbey;->g(Lecl;F)Lecl;

    move-result-object v0

    if-gez v1, :cond_2d

    if-eqz v12, :cond_2e

    const/4 v2, 0x1

    goto :goto_20

    :cond_2d
    move v2, v12

    :goto_20
    cmpl-float v3, v3, v31

    if-lez v3, :cond_30

    if-eqz v2, :cond_2f

    :cond_2e
    iget v1, v14, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->h:I

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    if-lez v3, :cond_31

    if-eqz v2, :cond_32

    :cond_31
    if-gez v1, :cond_33

    if-eqz v2, :cond_33

    .line 133
    :cond_32
    iget v1, v14, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->i:I

    goto :goto_21

    .line 134
    :cond_33
    invoke-interface/range {v26 .. v26}, Ldsu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcu;

    .line 135
    invoke-virtual {v1}, Lrcu;->ordinal()I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v2, 0x1

    if-ne v1, v2, :cond_34

    iget v1, v14, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->i:I

    goto :goto_21

    .line 136
    :cond_34
    new-instance v0, Lbkbs;

    .line 137
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    :cond_35
    iget v1, v14, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->h:I

    goto :goto_21

    .line 138
    :goto_22
    invoke-static {v1, v0, v8, v2}, L_537;->D(ILecl;Ldmx;I)V

    .line 139
    invoke-interface {v8}, Ldmx;->o()V

    .line 140
    invoke-interface {v8}, Ldmx;->e()Ldro;

    move-result-object v17

    if-eqz v17, :cond_36

    new-instance v13, Lrdb;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v35, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lrdb;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lary;Lbkfl;Lbkfl;Lecl;Lbatz;Lbatz;FLaqyp;Lrds;ZLrdr;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;II)V

    move-object/from16 v0, v17

    check-cast v0, Ldqm;

    move-object/from16 v1, v35

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_36
    return-void

    .line 141
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(ZFLecl;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;I)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const v0, 0x28d24786

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfkj;->i:Ldqh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lgdb;->a:Lgdb;

    .line 20
    .line 21
    sget-wide v5, Leib;->a:J

    .line 22
    .line 23
    const-wide/high16 v5, -0x100000000000000L

    .line 24
    .line 25
    invoke-static {v5, v6, v2}, Leib;->h(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-static {v3, v5, v6}, Lako;->c(Lecl;J)Lecl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-float v5, v2, v2

    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v7, v5, v6

    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    move v5, v6

    .line 44
    :cond_0
    invoke-static {v1, v5}, Ledr;->a(Lecl;F)Lecl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v5, Lebu;->a:I

    .line 49
    .line 50
    sget-object v5, Lebr;->e:Lebu;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v5, v6}, Lbbb;->a(Lebu;Z)Lewo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ldne;

    .line 59
    .line 60
    iget v6, v13, Ldne;->v:I

    .line 61
    .line 62
    invoke-virtual {v13}, Ldne;->P()Ldqc;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v8, Lezt;->a:I

    .line 71
    .line 72
    sget-object v8, Lezs;->a:Lbkfl;

    .line 73
    .line 74
    invoke-interface {v0}, Ldmx;->A()V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, v13, Ldne;->u:Z

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ldmx;->l(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0}, Ldmx;->C()V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v8, Lezs;->e:Lbkga;

    .line 89
    .line 90
    invoke-static {v0, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lezs;->d:Lbkga;

    .line 94
    .line 95
    invoke-static {v0, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lezs;->f:Lbkga;

    .line 99
    .line 100
    iget-boolean v7, v13, Ldne;->u:Z

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v13, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v5, Lezs;->c:Lbkga;

    .line 129
    .line 130
    invoke-static {v0, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lecl;->e:Lech;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x2

    .line 137
    const/high16 v7, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-static {v1, v7, v5, v6}, Lbef;->i(Lecl;FFI)Lecl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v5, Lebr;->n:Lebs;

    .line 144
    .line 145
    sget-object v6, Lbat;->c:Lbap;

    .line 146
    .line 147
    const/16 v7, 0x30

    .line 148
    .line 149
    invoke-static {v6, v5, v0, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget v6, v13, Ldne;->v:I

    .line 154
    .line 155
    invoke-virtual {v13}, Ldne;->P()Ldqc;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v8, Lezs;->a:Lbkfl;

    .line 164
    .line 165
    invoke-interface {v0}, Ldmx;->A()V

    .line 166
    .line 167
    .line 168
    iget-boolean v9, v13, Ldne;->u:Z

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    invoke-interface {v0, v8}, Ldmx;->l(Lbkfl;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-interface {v0}, Ldmx;->C()V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v8, Lezs;->e:Lbkga;

    .line 180
    .line 181
    invoke-static {v0, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lezs;->d:Lbkga;

    .line 185
    .line 186
    invoke-static {v0, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lezs;->f:Lbkga;

    .line 190
    .line 191
    iget-boolean v7, v13, Ldne;->u:Z

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v13, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v5, Lezs;->c:Lbkga;

    .line 220
    .line 221
    invoke-static {v0, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 222
    .line 223
    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    const v1, 0x7f0804d0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const v1, 0x7f0804d1

    .line 231
    .line 232
    .line 233
    :goto_2
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-static {v1, v0, v5}, Lfpc;->c(ILdmx;I)Lena;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/16 v11, 0xc30

    .line 240
    .line 241
    const/4 v12, 0x4

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const-wide v8, -0x100000000L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    move-object v10, v0

    .line 250
    invoke-static/range {v5 .. v12}, Lassi;->T(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 251
    .line 252
    .line 253
    sget-object v14, Lecl;->e:Lech;

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0xd

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/high16 v16, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    invoke-static/range {v14 .. v19}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz p0, :cond_8

    .line 269
    .line 270
    const v1, 0x795911a4

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 274
    .line 275
    .line 276
    iget v1, v4, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->j:I

    .line 277
    .line 278
    invoke-static {v1, v0}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v13}, Ldne;->Y()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    const v1, 0x795a7a23

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 290
    .line 291
    .line 292
    iget v1, v4, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->k:I

    .line 293
    .line 294
    invoke-static {v1, v0}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v13}, Ldne;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_3
    move-object v5, v1

    .line 302
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Ldfr;->h:Lftp;

    .line 307
    .line 308
    move-object/from16 v22, v1

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const v26, 0xfff8

    .line 313
    .line 314
    .line 315
    const-wide v7, -0x100000000L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const-wide/16 v9, 0x0

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v24, 0x1b0

    .line 339
    .line 340
    move-object/from16 v23, v0

    .line 341
    .line 342
    invoke-static/range {v5 .. v26}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ldmx;->o()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ldmx;->o()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_9

    .line 356
    .line 357
    new-instance v8, Lxda;

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    move-object v0, v8

    .line 361
    move/from16 v1, p0

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lxda;-><init>(ZFLecl;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;II)V

    .line 372
    .line 373
    .line 374
    check-cast v7, Ldqm;

    .line 375
    .line 376
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 377
    .line 378
    :cond_9
    return-void
.end method

.method public static final H(Laqyp;Lrds;Ldmx;I)V
    .locals 7

    .line 1
    const v0, -0x6b83c25e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lecl;->e:Lech;

    .line 9
    .line 10
    invoke-static {v0}, Lbey;->o(Lecl;)Lecl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Lqru;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lhcj;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, p1, v0, v4}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lgfa;->b(Lbkfw;Lecl;Lbkfw;Ldmx;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance v6, Lrcr;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, v6

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move v3, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ldqm;

    .line 53
    .line 54
    iput-object v6, p2, Ldqm;->d:Lbkga;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static final I(L_724;Ldmx;I)V
    .locals 5

    .line 1
    const v0, 0x3e95ddfc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ldne;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbkel;->a:Lbkel;

    .line 20
    .line 21
    invoke-static {v1, p1}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lbklb;

    .line 29
    .line 30
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    new-instance v2, Lamkb;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, p0, v1, v3, v4}, Lamkb;-><init>(L_724;Lbklb;Lbkeg;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Ldoj;->e(Ljava/lang/Object;Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lmrv;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, p2, v1}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ldqm;

    .line 55
    .line 56
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static final J(Lena;Ljava/lang/String;Lbkfl;ZLawxs;Ldmx;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x11ff54e

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v0}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    new-instance v0, Lrcv;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3, p1, p0}, Lrcv;-><init>(Lbkfl;ZLjava/lang/String;Lena;)V

    .line 20
    .line 21
    .line 22
    const v1, -0xaa6478a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p5}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v6, 0xc08

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p5}, Ldmx;->e()Ldro;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    new-instance v8, Lrte;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v0, v8

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move v4, p3

    .line 53
    move-object v5, p4

    .line 54
    move v6, p6

    .line 55
    invoke-direct/range {v0 .. v7}, Lrte;-><init>(Lena;Ljava/lang/String;Lbkfl;ZLawxs;II)V

    .line 56
    .line 57
    .line 58
    check-cast p5, Ldqm;

    .line 59
    .line 60
    iput-object v8, p5, Ldqm;->d:Lbkga;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static final K(Lecl;Lbkfl;Lbkfl;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x1

    .line 6
    .line 7
    const v1, -0x372aea23

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lecl;->e:Lech;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v2, p0

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x35974ebd

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ldmx;->y(I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Ldne;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    sget-object v3, Ljwv;->q:Ljwv;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v3, Lbkfl;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldne;->Y()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v0, 0x3597521d

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ldmx;->y(I)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Ldne;

    .line 70
    .line 71
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v4, v7, :cond_3

    .line 78
    .line 79
    sget-object v4, Lrdp;->b:Lrdp;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v4, Lbkfl;

    .line 85
    .line 86
    invoke-virtual {v0}, Ldne;->Y()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object/from16 v4, p2

    .line 91
    .line 92
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v0, v7

    .line 100
    :goto_3
    xor-int/2addr v0, v7

    .line 101
    or-int v14, v0, p3

    .line 102
    .line 103
    sget-object v0, Lbat;->e:Lbaj;

    .line 104
    .line 105
    sget v7, Lebu;->a:I

    .line 106
    .line 107
    sget-object v7, Lebr;->j:Lebt;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v0, v7, v1, v8}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v7, v1

    .line 115
    check-cast v7, Ldne;

    .line 116
    .line 117
    iget v8, v7, Ldne;->v:I

    .line 118
    .line 119
    invoke-virtual {v7}, Ldne;->P()Ldqc;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget v11, Lezt;->a:I

    .line 128
    .line 129
    sget-object v11, Lezs;->a:Lbkfl;

    .line 130
    .line 131
    invoke-interface {v1}, Ldmx;->A()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v7, Ldne;->u:Z

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v1, v11}, Ldmx;->l(Lbkfl;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-interface {v1}, Ldmx;->C()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v11, Lezs;->e:Lbkga;

    .line 146
    .line 147
    invoke-static {v1, v0, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lezs;->d:Lbkga;

    .line 151
    .line 152
    invoke-static {v1, v9, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lezs;->f:Lbkga;

    .line 156
    .line 157
    iget-boolean v9, v7, Ldne;->u:Z

    .line 158
    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v8, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v0, Lezs;->c:Lbkga;

    .line 186
    .line 187
    invoke-static {v1, v10, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 188
    .line 189
    .line 190
    iget v0, v5, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->h:I

    .line 191
    .line 192
    const/16 v15, 0x8

    .line 193
    .line 194
    invoke-static {v0, v1, v15}, Lfpc;->c(ILdmx;I)Lena;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget v0, v5, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->f:I

    .line 199
    .line 200
    invoke-static {v0, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    shl-int/lit8 v0, v6, 0x3

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x380

    .line 207
    .line 208
    const v16, 0x8000

    .line 209
    .line 210
    .line 211
    or-int v0, v0, v16

    .line 212
    .line 213
    and-int/lit16 v13, v6, 0x1c00

    .line 214
    .line 215
    or-int/2addr v0, v13

    .line 216
    sget-object v11, Lbctc;->am:Lawxs;

    .line 217
    .line 218
    move-object v9, v3

    .line 219
    move v10, v14

    .line 220
    move-object v12, v1

    .line 221
    move/from16 v17, v13

    .line 222
    .line 223
    move v13, v0

    .line 224
    invoke-static/range {v7 .. v13}, L_537;->J(Lena;Ljava/lang/String;Lbkfl;ZLawxs;Ldmx;I)V

    .line 225
    .line 226
    .line 227
    iget v0, v5, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->i:I

    .line 228
    .line 229
    invoke-static {v0, v1, v15}, Lfpc;->c(ILdmx;I)Lena;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget v0, v5, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->g:I

    .line 234
    .line 235
    invoke-static {v0, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    and-int/lit16 v0, v6, 0x380

    .line 240
    .line 241
    or-int v0, v0, v16

    .line 242
    .line 243
    or-int v13, v0, v17

    .line 244
    .line 245
    sget-object v11, Lbctc;->bu:Lawxs;

    .line 246
    .line 247
    move-object v9, v4

    .line 248
    invoke-static/range {v7 .. v13}, L_537;->J(Lena;Ljava/lang/String;Lbkfl;ZLawxs;Ldmx;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ldmx;->o()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    new-instance v10, Lrxj;

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    move-object v0, v10

    .line 264
    move-object v1, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object v3, v4

    .line 267
    move v4, v14

    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    move/from16 v7, p7

    .line 273
    .line 274
    invoke-direct/range {v0 .. v8}, Lrxj;-><init>(Lecl;Lbkfl;Lbkfl;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;III)V

    .line 275
    .line 276
    .line 277
    check-cast v9, Ldqm;

    .line 278
    .line 279
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 280
    .line 281
    :cond_9
    return-void
.end method

.method public static final L(Lkkw;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final M(ZLbkfl;Ldmx;I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xe

    .line 8
    .line 9
    const v4, 0x35a7f76

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v15, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Ldmx;->H(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v15, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 34
    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v15, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v14

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x5b

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v5, v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ldmx;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v4}, Ldmx;->u()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    :goto_3
    if-eqz v0, :cond_b

    .line 69
    .line 70
    new-instance v5, Lklc;

    .line 71
    .line 72
    const v6, 0x7f130028

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Lklc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, Lirp;->cn(Lklc;Ldmx;)Lklb;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Lklb;->b()Lkid;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v11, 0x3fe

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v10, v4

    .line 93
    invoke-static/range {v5 .. v11}, Lirp;->cq(Lkid;ZZFILdmx;I)Lkkw;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v12}, Lklb;->b()Lkid;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v6, 0x493f1410    # 782657.0f

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v6}, Ldmx;->y(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move-object v12, v4

    .line 112
    check-cast v12, Ldne;

    .line 113
    .line 114
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v7, v6, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v7, Lqyc;

    .line 125
    .line 126
    const/16 v6, 0xd

    .line 127
    .line 128
    invoke-direct {v7, v13, v6}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v6, v7

    .line 135
    check-cast v6, Lbkfl;

    .line 136
    .line 137
    invoke-virtual {v12}, Ldne;->Y()V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lecl;->e:Lech;

    .line 141
    .line 142
    invoke-static {v7}, Lbey;->o(Lecl;)Lecl;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "confetti_animation"

    .line 147
    .line 148
    invoke-static {v7, v8}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x1ff8

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v18, 0x188

    .line 161
    .line 162
    move-object/from16 p2, v12

    .line 163
    .line 164
    move-object v12, v4

    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    move/from16 v13, v18

    .line 168
    .line 169
    move/from16 v14, v16

    .line 170
    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    move/from16 v15, v17

    .line 174
    .line 175
    invoke-static/range {v5 .. v15}, Lirp;->cp(Lkid;Lbkfl;Lecl;ILebu;Leuy;ZLdmx;III)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v19 .. v19}, L_537;->L(Lkkw;)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const v6, 0x493f238f

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v6}, Ldmx;->y(I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v6, v19

    .line 193
    .line 194
    invoke-interface {v4, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-int/lit8 v3, v3, 0x70

    .line 199
    .line 200
    const/16 v8, 0x20

    .line 201
    .line 202
    if-ne v3, v8, :cond_8

    .line 203
    .line 204
    move/from16 v15, v16

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v15, 0x0

    .line 208
    :goto_4
    or-int v3, v7, v15

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Ldne;->T()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-ne v7, v3, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object/from16 v3, p2

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    :goto_5
    new-instance v7, Lmud;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/16 v8, 0x8

    .line 228
    .line 229
    invoke-direct {v7, v1, v6, v3, v8}, Lmud;-><init>(Lbkfl;Lkkw;Lbkeg;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    check-cast v7, Lbkga;

    .line 238
    .line 239
    invoke-virtual {v3}, Ldne;->Y()V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v7, v4}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_7
    invoke-interface {v4}, Ldmx;->e()Ldro;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    new-instance v4, Lmtb;

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    invoke-direct {v4, v0, v1, v2, v5}, Lmtb;-><init>(ZLjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    check-cast v3, Ldqm;

    .line 258
    .line 259
    iput-object v4, v3, Ldqm;->d:Lbkga;

    .line 260
    .line 261
    :cond_c
    return-void
.end method

.method public static final N(Lrhs;Lecl;Ldmx;I)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0xe

    .line 6
    .line 7
    const v1, 0x26a02a06

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int v0, p3, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v5}, Ldmx;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v5}, Ldmx;->u()V

    .line 64
    .line 65
    .line 66
    move-object v9, v5

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v2, Lbat;->c:Lbap;

    .line 70
    .line 71
    sget v3, Lebu;->a:I

    .line 72
    .line 73
    sget-object v3, Lebr;->m:Lebs;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v3, v5, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v5

    .line 81
    check-cast v3, Ldne;

    .line 82
    .line 83
    iget v4, v3, Ldne;->v:I

    .line 84
    .line 85
    invoke-virtual {v3}, Ldne;->P()Ldqc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v5, v7}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget v10, Lezt;->a:I

    .line 94
    .line 95
    sget-object v10, Lezs;->a:Lbkfl;

    .line 96
    .line 97
    invoke-interface {v5}, Ldmx;->A()V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v3, Ldne;->u:Z

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    invoke-interface {v5, v10}, Ldmx;->l(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-interface {v5}, Ldmx;->C()V

    .line 109
    .line 110
    .line 111
    :goto_4
    sget-object v10, Lezs;->e:Lbkga;

    .line 112
    .line 113
    invoke-static {v5, v2, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lezs;->d:Lbkga;

    .line 117
    .line 118
    invoke-static {v5, v8, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lezs;->f:Lbkga;

    .line 122
    .line 123
    iget-boolean v8, v3, Ldne;->u:Z

    .line 124
    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v8, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object v2, Lezs;->c:Lbkga;

    .line 152
    .line 153
    invoke-static {v5, v9, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lbbt;->a:Lbbt;

    .line 157
    .line 158
    sget-object v3, Lecl;->e:Lech;

    .line 159
    .line 160
    sget-object v4, Lebr;->m:Lebs;

    .line 161
    .line 162
    invoke-interface {v2, v3, v4}, Lbbs;->a(Lecl;Lebs;)Lecl;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/high16 v12, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/4 v13, 0x2

    .line 169
    const/high16 v11, 0x41c00000    # 24.0f

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move v9, v11

    .line 173
    invoke-static/range {v8 .. v13}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v8, v6, Lrhs;->b:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const v29, 0x1fffc

    .line 182
    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    move-object/from16 v26, v5

    .line 210
    .line 211
    invoke-static/range {v8 .. v29}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lecl;->e:Lech;

    .line 215
    .line 216
    const/high16 v3, 0x41c00000    # 24.0f

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {v2, v3, v4, v1}, Lbef;->i(Lecl;FFI)Lecl;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    and-int/lit8 v0, v0, 0xe

    .line 224
    .line 225
    or-int/lit8 v4, v0, 0x30

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    const/4 v2, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object v3, v5

    .line 232
    move-object v9, v5

    .line 233
    move v5, v8

    .line 234
    invoke-static/range {v0 .. v5}, L_600;->L(Lrhs;Lecl;Lrhu;Ldmx;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9}, Ldmx;->o()V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-interface {v9}, Ldmx;->e()Ldro;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    new-instance v9, Lrcr;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v0, v9

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v3, p3

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 258
    .line 259
    .line 260
    check-cast v8, Ldqm;

    .line 261
    .line 262
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 263
    .line 264
    :cond_9
    return-void
.end method

.method private static final O(FLbkia;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkia;->a()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lbkia;->b()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Lbkia;->b()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr p0, v0

    .line 33
    add-float/2addr p0, v1

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lbkia;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lbkia;->b()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lbkia;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lbkia;->b()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, Lbkia;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lbkia;->b()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lbkia;->a()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0}, Lbkia;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lbkia;->a()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lbkia;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lbkia;->a()Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Cannot coerce value to an empty range: "

    .line 103
    .line 104
    const-string v1, "."

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "usagestats"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 15
    .line 16
    invoke-static {p0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/UsageStatsManager;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lpkg;)I
    .locals 3

    .line 1
    sget-object v0, Lpkg;->a:Lpkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpkg;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unknown backupToggleSource: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    return v1
.end method

.method public static final c(Lby;)Lpqf;
    .locals 2

    .line 1
    new-instance v0, Lphc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lphc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lpqf;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lpqf;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(Lpwx;L_1445;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lpwx;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, L_1445;->d(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzuy;

    .line 39
    .line 40
    iget-object v2, v2, Lzuy;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p0, p0, Lpwx;->a:I

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lbbcb;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbbcb;->b()Lbbdn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpDeviceFoldersOnlyMediaCollection;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "upload_request_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(IZ)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
.end method

.method public static g(Lpxc;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lpxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p0, Lpxd;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0

    .line 13
    :cond_1
    new-instance p0, Lbkbs;

    .line 14
    .line 15
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static h(Lpwy;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lpwx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p0, Lpww;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0

    .line 13
    :cond_1
    new-instance p0, Lbkbs;

    .line 14
    .line 15
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final i(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lpxb;
    .locals 5

    .line 1
    new-instance v0, Lpxb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lpxb;-><init>(Lpkg;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final j(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ENABLED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DISABLED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNSUPPORTED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static l(Lqod;Landroid/view/View;Llyu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lqod;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Llyu;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static m(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Button is neither a Chip, nor a Material Button, button: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static n(Lqoc;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqoc;->g(Landroid/widget/Button;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Lqoc;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxp;

    .line 5
    .line 6
    invoke-interface {p0}, Lqoc;->d()Lawxs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxc;

    .line 17
    .line 18
    new-instance v1, Lqob;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lqoc;->gD()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Larln;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final p(Lalsh;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalsh;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    move-wide v2, v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, L_1846;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v5, L_181;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, L_181;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, L_181;->a()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-wide v4, v0

    .line 52
    :goto_1
    add-long/2addr v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-wide v2
.end method

.method public static final q(Lrhs;Lecl;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0xe

    .line 5
    .line 6
    const v1, 0x681f3e5d

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit16 v3, p4, 0x380

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0x2db

    .line 62
    .line 63
    const/16 v3, 0x92

    .line 64
    .line 65
    if-ne v2, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3}, Ldmx;->L()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-interface {p3}, Ldmx;->u()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    new-instance v2, Lrcq;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, p2, v1, v3}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4fdf76d9

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    shr-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0xe

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x30

    .line 96
    .line 97
    invoke-static {p1, v1, p3, v0}, L_537;->r(Lecl;Lbkgb;Ldmx;I)V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    new-instance v7, Lonu;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v0, v7

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move v4, p4

    .line 115
    invoke-direct/range {v0 .. v6}, Lonu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Ldqm;

    .line 119
    .line 120
    iput-object v7, p3, Ldqm;->d:Lbkga;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public static final r(Lecl;Lbkgb;Ldmx;I)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    and-int/lit8 v0, v14, 0xe

    .line 8
    .line 9
    const v1, 0x411a6d81

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v11

    .line 31
    :goto_0
    or-int/2addr v0, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v14

    .line 34
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v15}, Ldmx;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v15}, Ldmx;->u()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    sget v0, Lcre;->a:F

    .line 68
    .line 69
    invoke-static {v15}, Lcre;->b(Ldmx;)Lejn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v15}, Lcre;->a(Ldmx;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    new-instance v0, Lrdi;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v0, v13, v4}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v4, 0x4c9bde9c    # 8.1720544E7f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v16, 0x58

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x41800000    # 16.0f

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object v10, v15

    .line 101
    move/from16 v11, v16

    .line 102
    .line 103
    invoke-static/range {v0 .. v11}, Lddm;->c(Lecl;Lejn;JJFFLalb;Lbkga;Ldmx;I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {v15}, Ldmx;->e()Ldro;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance v1, Lrcr;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v1, v12, v13, v14, v2}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Ldqm;

    .line 119
    .line 120
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final s(Landroid/content/Context;ILbhjx;Lbfrf;Lbfrf;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "account_id"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "g1_onramp"

    .line 29
    .line 30
    invoke-virtual {p2}, Lbhjx;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p0, "nudge_id_buy_storage"

    .line 38
    .line 39
    iget p1, p3, Lbfrf;->dU:I

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p0, "nudge_id_manage_storage"

    .line 45
    .line 46
    iget p1, p4, Lbfrf;->dU:I

    .line 47
    .line 48
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Check failed."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static t(F)Lrgo;
    .locals 1

    .line 1
    invoke-static {p0}, Lrka;->a(F)Lrka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrka;->h:Lrka;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrka;->c(Lrka;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lrgo;->d:Lrgo;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lrka;->g:Lrka;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrka;->c(Lrka;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lrgo;->c:Lrgo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lrgo;->b:Lrgo;

    .line 28
    .line 29
    return-object p0
.end method

.method public static u(Landroid/content/Context;I)Lrgo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_473;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_473;

    .line 13
    .line 14
    invoke-interface {v0}, L_473;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1, v0}, L_537;->v(Landroid/content/Context;II)Lrgo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static v(Landroid/content/Context;II)Lrgo;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_735;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_735;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    if-ne p1, p2, :cond_3

    .line 18
    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, L_537;->t(F)Lrgo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    sget-object p0, Lrgo;->b:Lrgo;

    .line 49
    .line 50
    return-object p0
.end method

.method public static w(Landroid/content/Context;ILaius;)Lbbuj;
    .locals 3

    .line 1
    const-class v0, L_579;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, L_579;->i(Laius;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpok;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final x(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrdv;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, v0, Lrdv;->b:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v1, "Check failed."

    .line 16
    .line 17
    if-eq p0, p1, :cond_8

    .line 18
    .line 19
    iget-object p0, v0, Lrdv;->c:Lbewk;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lrdv;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, v0, Lrdv;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    new-instance p0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lrdv;->a:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, Landroid/content/ComponentName;

    .line 55
    .line 56
    const-string v2, "com.google.android.apps.photos.cloudstorage.storagesweeper.SwipeActivity"

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget p1, v0, Lrdv;->b:I

    .line 65
    .line 66
    const-string v1, "account_id"

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lrdv;->c:Lbewk;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string v1, "extra_smart_cleanup_category_type"

    .line 76
    .line 77
    iget p1, p1, Lbewk;->g:I

    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, v0, Lrdv;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 83
    .line 84
    const-string v1, "extra_cleanup_data"

    .line 85
    .line 86
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lrdv;->e:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbewk;

    .line 119
    .line 120
    iget v2, v2, Lbewk;->g:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v1}, Lbkcw;->bP(Ljava/util/Collection;)[I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    :goto_3
    const-string v1, "extra_remaining_categories"

    .line 137
    .line 138
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lrdv;->f:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    const-string v1, "extra_swipe_screen_config"

    .line 146
    .line 147
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lrdv;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Required value was null."

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final y(Lbkfl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ldmx;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x1

    .line 6
    .line 7
    const v2, 0x6653f14b

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v5, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v6, v0, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v8, v5, 0x70

    .line 48
    .line 49
    if-nez v8, :cond_5

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-interface {v2, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eq v6, v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v9, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v9

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v9, p6, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v10, v5, 0x380

    .line 76
    .line 77
    if-nez v10, :cond_8

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    invoke-interface {v2, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eq v6, v11, :cond_7

    .line 86
    .line 87
    const/16 v11, 0x80

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v11, 0x100

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v11

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_6
    move-object/from16 v10, p2

    .line 95
    .line 96
    :goto_7
    and-int/lit8 v11, p6, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_9
    and-int/lit16 v12, v5, 0x1c00

    .line 104
    .line 105
    if-nez v12, :cond_b

    .line 106
    .line 107
    move-object/from16 v12, p3

    .line 108
    .line 109
    invoke-interface {v2, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eq v6, v13, :cond_a

    .line 114
    .line 115
    const/16 v6, 0x400

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/16 v6, 0x800

    .line 119
    .line 120
    :goto_8
    or-int/2addr v0, v6

    .line 121
    goto :goto_a

    .line 122
    :cond_b
    :goto_9
    move-object/from16 v12, p3

    .line 123
    .line 124
    :goto_a
    and-int/lit16 v0, v0, 0x16db

    .line 125
    .line 126
    const/16 v6, 0x492

    .line 127
    .line 128
    if-ne v0, v6, :cond_d

    .line 129
    .line 130
    invoke-interface {v2}, Ldmx;->L()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_c
    invoke-interface {v2}, Ldmx;->u()V

    .line 138
    .line 139
    .line 140
    move-object v3, v10

    .line 141
    move-object v4, v12

    .line 142
    goto :goto_f

    .line 143
    :cond_d
    :goto_b
    if-eqz v7, :cond_e

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_e
    move-object v0, v8

    .line 149
    :goto_c
    const/4 v6, 0x0

    .line 150
    if-eqz v9, :cond_f

    .line 151
    .line 152
    move-object v15, v6

    .line 153
    goto :goto_d

    .line 154
    :cond_f
    move-object v15, v10

    .line 155
    :goto_d
    if-eqz v11, :cond_10

    .line 156
    .line 157
    move-object v14, v6

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move-object v14, v12

    .line 160
    :goto_e
    sget-wide v6, Leib;->a:J

    .line 161
    .line 162
    const/16 v6, 0x1e

    .line 163
    .line 164
    invoke-static {v2, v6}, Lassi;->H(Ldmx;I)Ldfp;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v6, Lmqm;

    .line 169
    .line 170
    invoke-direct {v6, v0, v15, v14, v3}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const v3, 0x16c24a07

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v6, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v3, Lrdi;

    .line 181
    .line 182
    invoke-direct {v3, v1, v4}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v4, -0x381bd1bb

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/16 v3, 0x186

    .line 193
    .line 194
    const/16 v4, 0xba

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object v13, v2

    .line 201
    move-object/from16 v16, v14

    .line 202
    .line 203
    move v14, v3

    .line 204
    move-object v3, v15

    .line 205
    move v15, v4

    .line 206
    invoke-static/range {v6 .. v15}, Latny;->a(Lbkga;Lecl;Lbkga;Lbkgb;FLbfk;Ldfp;Ldmx;II)V

    .line 207
    .line 208
    .line 209
    move-object v8, v0

    .line 210
    move-object/from16 v4, v16

    .line 211
    .line 212
    :goto_f
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_11

    .line 217
    .line 218
    new-instance v10, Lrdq;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v0, v10

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object v2, v8

    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    move/from16 v6, p6

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lrdq;-><init>(Lbkfl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 230
    .line 231
    .line 232
    check-cast v9, Ldqm;

    .line 233
    .line 234
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 235
    .line 236
    :cond_11
    return-void
.end method

.method public static final z(Lrdr;Lary;Lbkfl;Lbkfw;Ldmx;I)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    and-int/lit8 v0, v7, 0xe

    .line 5
    .line 6
    const v1, 0x428ad30d

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, p0}, Ldmx;->G(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v3, v7, 0x70

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v8, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v7, 0x380

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v8, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v5

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v7, 0x1c00

    .line 70
    .line 71
    const/16 v11, 0x800

    .line 72
    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v12}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v3, v11

    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v0, 0x16db

    .line 89
    .line 90
    const/16 v13, 0x492

    .line 91
    .line 92
    if-ne v3, v13, :cond_9

    .line 93
    .line 94
    invoke-interface {v8}, Ldmx;->L()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-interface {v8}, Ldmx;->u()V

    .line 102
    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_9
    :goto_5
    const v3, 0x512975f5

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v3}, Ldmx;->y(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v3, v0, 0xe

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    if-ne v3, v1, :cond_a

    .line 115
    .line 116
    move v1, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v1, v13

    .line 119
    :goto_6
    and-int/lit8 v3, v0, 0x70

    .line 120
    .line 121
    if-ne v3, v4, :cond_b

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v3, v13

    .line 126
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 127
    .line 128
    if-ne v4, v5, :cond_c

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v4, v13

    .line 133
    :goto_8
    and-int/lit16 v0, v0, 0x1c00

    .line 134
    .line 135
    if-ne v0, v11, :cond_d

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move v2, v13

    .line 139
    :goto_9
    move-object v11, v8

    .line 140
    check-cast v11, Ldne;

    .line 141
    .line 142
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    or-int/2addr v1, v3

    .line 147
    or-int/2addr v1, v4

    .line 148
    or-int/2addr v1, v2

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v0, v1, :cond_f

    .line 154
    .line 155
    :cond_e
    new-instance v13, Lrde;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v0, v13

    .line 159
    move-object v1, p0

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lrde;-><init>(Lrdr;Lary;Lbkfl;Lbkfw;Lbkeg;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v13}, Ldne;->ad(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    check-cast v0, Lbkga;

    .line 173
    .line 174
    invoke-virtual {v11}, Ldne;->Y()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, v8}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 178
    .line 179
    .line 180
    :goto_a
    invoke-interface {v8}, Ldmx;->e()Ldro;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_10

    .line 185
    .line 186
    new-instance v11, Lpha;

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v0, v11

    .line 191
    move-object v1, p0

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    move v6, v13

    .line 201
    move-object v7, v14

    .line 202
    invoke-direct/range {v0 .. v7}, Lpha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 203
    .line 204
    .line 205
    check-cast v8, Ldqm;

    .line 206
    .line 207
    iput-object v11, v8, Ldqm;->d:Lbkga;

    .line 208
    .line 209
    :cond_10
    return-void
.end method
