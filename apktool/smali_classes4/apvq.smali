.class public final Lapvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lecl;

.field public static final d:Lbvy;

.field public static final e:F

.field public static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:Lbvy;

.field private static final k:F

.field private static final l:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkub;

    .line 2
    .line 3
    const v1, 0x7f060901

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkub;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapvq;->l:Lirp;

    .line 10
    .line 11
    const/high16 v0, 0x43030000    # 131.0f

    .line 12
    .line 13
    sput v0, Lapvq;->a:F

    .line 14
    .line 15
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 16
    .line 17
    sput v0, Lapvq;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x43a40000    # 328.0f

    .line 20
    .line 21
    sput v0, Lapvq;->g:F

    .line 22
    .line 23
    const/high16 v0, 0x43840000    # 264.0f

    .line 24
    .line 25
    sput v0, Lapvq;->h:F

    .line 26
    .line 27
    const/high16 v0, 0x43400000    # 192.0f

    .line 28
    .line 29
    sput v0, Lapvq;->i:F

    .line 30
    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lapvq;->j:Lbvy;

    .line 38
    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    sput v0, Lapvq;->k:F

    .line 42
    .line 43
    sget-object v0, Lecl;->e:Lech;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    sget-object v2, Laomf;->s:Laomf;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lfqj;->c(Lecl;ZLbkfw;)Lecl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lapvq;->c:Lecl;

    .line 53
    .line 54
    const/high16 v0, 0x41c00000    # 24.0f

    .line 55
    .line 56
    invoke-static {v0}, Lbvz;->b(F)Lbvy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lapvq;->d:Lbvy;

    .line 61
    .line 62
    const/high16 v0, 0x43220000    # 162.0f

    .line 63
    .line 64
    sput v0, Lapvq;->e:F

    .line 65
    .line 66
    const/high16 v0, 0x43600000    # 224.0f

    .line 67
    .line 68
    sput v0, Lapvq;->f:F

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lbbg;Lecl;Lcom/google/android/apps/photos/actor/ActorLite;Ldmx;I)V
    .locals 33

    .line 1
    const v0, 0x4b39b0f3    # 1.2169459E7f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget v1, Lebu;->a:I

    .line 13
    .line 14
    sget-object v1, Lebr;->g:Lebu;

    .line 15
    .line 16
    move-object/from16 v15, p0

    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    invoke-interface {v15, v14, v1}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbef;->d(Lecl;F)Lecl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v1, v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Ldfr;->o:Lftp;

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-static {v3}, Lgde;->c(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v27

    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const v32, 0xfdffff

    .line 55
    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const-wide/16 v24, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    sget-wide v3, Leib;->a:J

    .line 80
    .line 81
    const/16 v22, 0xc30

    .line 82
    .line 83
    const v23, 0xd7f8

    .line 84
    .line 85
    .line 86
    const-wide v3, -0x100000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const/16 v16, 0x2

    .line 101
    .line 102
    move/from16 v14, v16

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    const/16 v16, 0x3

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v21, 0x180

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v7, Lakhp;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    move-object v1, v7

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    move/from16 v5, p4

    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Lakhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Ldqm;

    .line 144
    .line 145
    iput-object v7, v0, Ldqm;->d:Lbkga;

    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public static final b(Lapvi;Lbkfw;Ldmx;I)V
    .locals 8

    .line 1
    const v0, 0x53632c30

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v1, Lbcuc;->cm:Lawxs;

    .line 9
    .line 10
    new-instance v0, Lapvn;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lapvn;-><init>(Lbkfw;Lapvi;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7c871c08

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v6, 0xc38

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance v6, Lakis;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lakis;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ldqm;

    .line 50
    .line 51
    iput-object v6, p2, Ldqm;->d:Lbkga;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final c(Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;ILbkgb;Ldmx;II)V
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x62d8f63f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v14, v1

    .line 23
    check-cast v14, Landroid/content/Context;

    .line 24
    .line 25
    sget-object v1, Lecl;->e:Lech;

    .line 26
    .line 27
    sget v2, Lebu;->a:I

    .line 28
    .line 29
    sget-object v2, Lebr;->a:Lebu;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static {v2, v15}, Lbbb;->a(Lebu;Z)Lewo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v13, v0

    .line 37
    check-cast v13, Ldne;

    .line 38
    .line 39
    iget v3, v13, Ldne;->v:I

    .line 40
    .line 41
    invoke-virtual {v13}, Ldne;->P()Ldqc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v5, Lezt;->a:I

    .line 50
    .line 51
    sget-object v5, Lezs;->a:Lbkfl;

    .line 52
    .line 53
    invoke-interface {v0}, Ldmx;->A()V

    .line 54
    .line 55
    .line 56
    iget-boolean v6, v13, Ldne;->u:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ldmx;->l(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Ldmx;->C()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v5, Lezs;->e:Lbkga;

    .line 68
    .line 69
    invoke-static {v0, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lezs;->d:Lbkga;

    .line 73
    .line 74
    invoke-static {v0, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lezs;->f:Lbkga;

    .line 78
    .line 79
    iget-boolean v4, v13, Ldne;->u:Z

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v13, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    and-int/lit8 v2, p7, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    move/from16 v24, v15

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move/from16 v24, p3

    .line 115
    .line 116
    :goto_1
    sget-object v2, Lezs;->c:Lbkga;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lbbh;->a:Lbbh;

    .line 122
    .line 123
    sget-object v1, Lapvq;->j:Lbvy;

    .line 124
    .line 125
    move-object/from16 v11, p0

    .line 126
    .line 127
    invoke-static {v11, v1}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Laqoj;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    move-object/from16 v9, p2

    .line 135
    .line 136
    invoke-direct {v2, v14, v9, v10}, Laqoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-wide v1, Leib;->a:J

    .line 144
    .line 145
    const-wide/high16 v1, -0x100000000000000L

    .line 146
    .line 147
    const v4, 0x3f19999a    # 0.6f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v4}, Leib;->h(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    new-instance v4, Lehq;

    .line 155
    .line 156
    const/16 v5, 0x9

    .line 157
    .line 158
    invoke-direct {v4, v1, v2, v5}, Lehq;-><init>(JI)V

    .line 159
    .line 160
    .line 161
    if-gtz v24, :cond_4

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    move-object v7, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v7, v4

    .line 167
    :goto_2
    sget v1, Leuy;->a:I

    .line 168
    .line 169
    sget-object v5, Leux;->a:Leuy;

    .line 170
    .line 171
    sget-object v8, Lapvq;->l:Lirp;

    .line 172
    .line 173
    const/16 v16, 0x6038

    .line 174
    .line 175
    const/16 v17, 0x328

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object/from16 v9, v18

    .line 187
    .line 188
    move v15, v10

    .line 189
    move-object/from16 v10, v19

    .line 190
    .line 191
    move-object v11, v0

    .line 192
    move-object v15, v12

    .line 193
    move/from16 v12, v16

    .line 194
    .line 195
    move-object/from16 v25, v13

    .line 196
    .line 197
    move/from16 v13, v17

    .line 198
    .line 199
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v1, p6, 0x9

    .line 203
    .line 204
    and-int/lit8 v1, v1, 0x70

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x6

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v12, p4

    .line 213
    .line 214
    invoke-interface {v12, v15, v0, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v1, -0x702d7ee7

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 221
    .line 222
    .line 223
    if-lez v24, :cond_5

    .line 224
    .line 225
    sget-object v1, Lecl;->e:Lech;

    .line 226
    .line 227
    sget-object v2, Lebr;->e:Lebu;

    .line 228
    .line 229
    invoke-interface {v15, v1, v2}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v3, 0x1

    .line 238
    new-array v3, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    aput-object v1, v3, v4

    .line 242
    .line 243
    const v1, 0x7f141f0e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v1, v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Ldfr;->m:Lftp;

    .line 259
    .line 260
    move-object/from16 v26, v3

    .line 261
    .line 262
    sget-wide v37, Lapwb;->c:J

    .line 263
    .line 264
    const/16 v41, 0x0

    .line 265
    .line 266
    const v42, 0xfdffff

    .line 267
    .line 268
    .line 269
    const-wide/16 v27, 0x0

    .line 270
    .line 271
    const-wide/16 v29, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const-wide/16 v34, 0x0

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/16 v39, 0x0

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    invoke-static/range {v26 .. v42}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const v23, 0xfff8

    .line 294
    .line 295
    .line 296
    const-wide v3, -0x100000000L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    move-wide v12, v13

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v21, 0x180

    .line 320
    .line 321
    move-object/from16 v20, v0

    .line 322
    .line 323
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual/range {v25 .. v25}, Ldne;->Y()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ldmx;->o()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    new-instance v1, Lapvo;

    .line 339
    .line 340
    move-object v4, v1

    .line 341
    move-object/from16 v5, p0

    .line 342
    .line 343
    move-object/from16 v6, p1

    .line 344
    .line 345
    move-object/from16 v7, p2

    .line 346
    .line 347
    move/from16 v8, v24

    .line 348
    .line 349
    move-object/from16 v9, p4

    .line 350
    .line 351
    move/from16 v10, p6

    .line 352
    .line 353
    move/from16 v11, p7

    .line 354
    .line 355
    invoke-direct/range {v4 .. v11}, Lapvo;-><init>(Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;ILbkgb;II)V

    .line 356
    .line 357
    .line 358
    check-cast v0, Ldqm;

    .line 359
    .line 360
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 361
    .line 362
    :cond_6
    return-void
.end method

.method public static final d(Lapvm;Lbkga;Lbkfl;Ldmx;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v8, Lapvm;->e:Lbatz;

    .line 7
    .line 8
    const v1, -0x53caa982

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v1, v8, Lapvm;->g:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbatz;->size()I

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v0, v1}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v0, v8, Lapvm;->d:Lbatz;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    iget-object v0, v8, Lapvm;->i:Lbatz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 55
    .line 56
    invoke-interface {v15, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/res/Configuration;

    .line 61
    .line 62
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    if-ne v0, v12, :cond_1

    .line 66
    .line 67
    sget-object v0, Lapvq;->c:Lecl;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lapvq;->c:Lecl;

    .line 71
    .line 72
    sget v1, Lapvq;->i:F

    .line 73
    .line 74
    add-float/2addr v1, v1

    .line 75
    invoke-static {v0, v1}, Lbey;->r(Lecl;F)Lecl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    move-object v11, v0

    .line 80
    sget-object v10, Lapvq;->c:Lecl;

    .line 81
    .line 82
    sget-object v0, Lbat;->c:Lbap;

    .line 83
    .line 84
    sget v1, Lebu;->a:I

    .line 85
    .line 86
    sget-object v1, Lebr;->m:Lebs;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v0, v1, v15, v9}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v15

    .line 94
    check-cast v7, Ldne;

    .line 95
    .line 96
    iget v1, v7, Ldne;->v:I

    .line 97
    .line 98
    invoke-virtual {v7}, Ldne;->P()Ldqc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v15, v10}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lezt;->a:I

    .line 107
    .line 108
    sget-object v4, Lezs;->a:Lbkfl;

    .line 109
    .line 110
    invoke-interface {v15}, Ldmx;->A()V

    .line 111
    .line 112
    .line 113
    iget-boolean v5, v7, Ldne;->u:Z

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v15, v4}, Ldmx;->l(Lbkfl;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v4, Lezs;->e:Lbkga;

    .line 125
    .line 126
    invoke-static {v15, v0, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lezs;->d:Lbkga;

    .line 130
    .line 131
    invoke-static {v15, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lezs;->f:Lbkga;

    .line 135
    .line 136
    iget-boolean v2, v7, Ldne;->u:Z

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v7, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v1, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v0, Lezs;->c:Lbkga;

    .line 165
    .line 166
    invoke-static {v15, v3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbat;->a:Lbai;

    .line 170
    .line 171
    sget-object v1, Lebr;->j:Lebt;

    .line 172
    .line 173
    invoke-static {v0, v1, v15, v9}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v1, v7, Ldne;->v:I

    .line 178
    .line 179
    invoke-virtual {v7}, Ldne;->P()Ldqc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v15, v11}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lezs;->a:Lbkfl;

    .line 188
    .line 189
    invoke-interface {v15}, Ldmx;->A()V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, v7, Ldne;->u:Z

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-interface {v15, v4}, Ldmx;->l(Lbkfl;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-interface {v15}, Ldmx;->C()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v4, Lezs;->e:Lbkga;

    .line 204
    .line 205
    invoke-static {v15, v0, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lezs;->d:Lbkga;

    .line 209
    .line 210
    invoke-static {v15, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lezs;->f:Lbkga;

    .line 214
    .line 215
    iget-boolean v2, v7, Ldne;->u:Z

    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v2, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v7, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v15, v1, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object v0, Lezs;->c:Lbkga;

    .line 244
    .line 245
    invoke-static {v15, v3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 246
    .line 247
    .line 248
    if-ne v13, v12, :cond_8

    .line 249
    .line 250
    invoke-static {v10}, Lbey;->o(Lecl;)Lecl;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v10}, Lbey;->o(Lecl;)Lecl;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget v2, Lapvq;->g:F

    .line 259
    .line 260
    invoke-static {v1, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v5, v0

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const v0, 0x3f19999a    # 0.6f

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v0}, Lbey;->c(Lecl;F)Lecl;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v10, v0}, Lbey;->c(Lecl;F)Lecl;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget v2, Lapvq;->a:F

    .line 278
    .line 279
    invoke-static {v0, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v5, v1

    .line 284
    move-object v1, v0

    .line 285
    :goto_3
    sget-object v18, Lbctc;->bK:Lawxs;

    .line 286
    .line 287
    new-instance v6, Lakil;

    .line 288
    .line 289
    const/16 v19, 0x2

    .line 290
    .line 291
    move-object v0, v6

    .line 292
    move-object v2, v14

    .line 293
    move-object/from16 v3, p0

    .line 294
    .line 295
    move-object/from16 v4, p1

    .line 296
    .line 297
    move-object v9, v6

    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    move-object/from16 v20, v7

    .line 301
    .line 302
    move/from16 v7, v19

    .line 303
    .line 304
    invoke-direct/range {v0 .. v7}, Lakil;-><init>(Lecl;Ljava/util/List;Lapvm;Lbkga;Lecl;Ljava/util/List;I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x3ce90100

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v9, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v1, 0xc38

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    const/4 v3, 0x1

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    move-object/from16 v9, v18

    .line 321
    .line 322
    move-object v7, v10

    .line 323
    move v10, v3

    .line 324
    move-object v5, v11

    .line 325
    move-object v11, v4

    .line 326
    move v3, v12

    .line 327
    move-object v12, v0

    .line 328
    move v4, v13

    .line 329
    move-object v13, v15

    .line 330
    move-object v0, v14

    .line 331
    move v14, v1

    .line 332
    move-object v1, v15

    .line 333
    move v15, v2

    .line 334
    invoke-static/range {v9 .. v15}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 342
    .line 343
    const v3, 0x741ef577

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    sget-object v3, Lecl;->e:Lech;

    .line 352
    .line 353
    sget v9, Lapvq;->k:F

    .line 354
    .line 355
    invoke-static {v3, v9}, Lbey;->k(Lecl;F)Lecl;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v1}, Lbfb;->a(Lecl;Ldmx;)V

    .line 360
    .line 361
    .line 362
    sget-object v9, Lbctc;->bK:Lawxs;

    .line 363
    .line 364
    new-instance v10, Lrtd;

    .line 365
    .line 366
    const/16 v11, 0xd

    .line 367
    .line 368
    move-object v15, v0

    .line 369
    move-object v0, v10

    .line 370
    move-object v14, v1

    .line 371
    move-object v1, v2

    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    move-object/from16 v3, p1

    .line 375
    .line 376
    move v13, v4

    .line 377
    move-object/from16 v4, v17

    .line 378
    .line 379
    move-object v12, v5

    .line 380
    move v5, v11

    .line 381
    invoke-direct/range {v0 .. v5}, Lrtd;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lapvm;Lbkga;Ljava/util/List;I)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7b7aa3c6

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v10, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v1, 0xc38

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    const/4 v10, 0x1

    .line 395
    const/4 v11, 0x0

    .line 396
    move-object v3, v12

    .line 397
    move-object v12, v0

    .line 398
    move v0, v13

    .line 399
    move-object v13, v14

    .line 400
    move-object v5, v14

    .line 401
    move v14, v1

    .line 402
    move-object v4, v15

    .line 403
    move v15, v2

    .line 404
    invoke-static/range {v9 .. v15}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_9
    move-object v3, v5

    .line 409
    move-object v5, v1

    .line 410
    move/from16 v21, v4

    .line 411
    .line 412
    move-object v4, v0

    .line 413
    move/from16 v0, v21

    .line 414
    .line 415
    :goto_4
    invoke-virtual/range {v20 .. v20}, Ldne;->Y()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Ldmx;->o()V

    .line 419
    .line 420
    .line 421
    const v1, 0x7b47bcbf

    .line 422
    .line 423
    .line 424
    invoke-interface {v5, v1}, Ldmx;->y(I)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x2

    .line 428
    if-le v0, v1, :cond_a

    .line 429
    .line 430
    sget-object v2, Lecl;->e:Lech;

    .line 431
    .line 432
    sget v9, Lapvq;->k:F

    .line 433
    .line 434
    invoke-static {v2, v9}, Lbey;->d(Lecl;F)Lecl;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2, v5}, Lbfb;->a(Lecl;Ldmx;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-virtual/range {v20 .. v20}, Ldne;->Y()V

    .line 442
    .line 443
    .line 444
    sget-object v2, Lbat;->a:Lbai;

    .line 445
    .line 446
    sget-object v9, Lebr;->j:Lebt;

    .line 447
    .line 448
    invoke-static {v2, v9, v5, v6}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v15, v20

    .line 453
    .line 454
    iget v6, v15, Ldne;->v:I

    .line 455
    .line 456
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v5, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v10, Lezs;->a:Lbkfl;

    .line 465
    .line 466
    invoke-interface {v5}, Ldmx;->A()V

    .line 467
    .line 468
    .line 469
    iget-boolean v11, v15, Ldne;->u:Z

    .line 470
    .line 471
    if-eqz v11, :cond_b

    .line 472
    .line 473
    invoke-interface {v5, v10}, Ldmx;->l(Lbkfl;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_b
    invoke-interface {v5}, Ldmx;->C()V

    .line 478
    .line 479
    .line 480
    :goto_5
    sget-object v10, Lezs;->e:Lbkga;

    .line 481
    .line 482
    invoke-static {v5, v2, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lezs;->d:Lbkga;

    .line 486
    .line 487
    invoke-static {v5, v9, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Lezs;->f:Lbkga;

    .line 491
    .line 492
    iget-boolean v9, v15, Ldne;->u:Z

    .line 493
    .line 494
    if-nez v9, :cond_c

    .line 495
    .line 496
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-nez v9, :cond_d

    .line 509
    .line 510
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v15, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v5, v6, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    sget-object v2, Lezs;->c:Lbkga;

    .line 521
    .line 522
    invoke-static {v5, v3, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 523
    .line 524
    .line 525
    const/4 v14, 0x3

    .line 526
    if-ne v0, v14, :cond_e

    .line 527
    .line 528
    invoke-static {v7}, Lbey;->o(Lecl;)Lecl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v7}, Lbey;->o(Lecl;)Lecl;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget v3, Lapvq;->h:F

    .line 537
    .line 538
    invoke-static {v2, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v6, v0

    .line 543
    goto :goto_6

    .line 544
    :cond_e
    const v0, 0x3ecccccd    # 0.4f

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v0}, Lbey;->c(Lecl;F)Lecl;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v7, v0}, Lbey;->c(Lecl;F)Lecl;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget v3, Lapvq;->b:F

    .line 556
    .line 557
    invoke-static {v0, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v6, v2

    .line 562
    move-object v2, v0

    .line 563
    :goto_6
    invoke-static {v4, v1}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v3, v0

    .line 568
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 569
    .line 570
    const v0, 0x741fa866

    .line 571
    .line 572
    .line 573
    invoke-interface {v5, v0}, Ldmx;->y(I)V

    .line 574
    .line 575
    .line 576
    if-eqz v3, :cond_f

    .line 577
    .line 578
    sget-object v9, Lbctc;->bK:Lawxs;

    .line 579
    .line 580
    new-instance v10, Lakil;

    .line 581
    .line 582
    const/4 v7, 0x3

    .line 583
    move-object v0, v10

    .line 584
    move-object v1, v2

    .line 585
    move-object v2, v3

    .line 586
    move-object/from16 v3, p0

    .line 587
    .line 588
    move-object v13, v4

    .line 589
    move-object/from16 v4, p1

    .line 590
    .line 591
    move-object v12, v5

    .line 592
    move-object v5, v6

    .line 593
    move-object/from16 v6, v17

    .line 594
    .line 595
    invoke-direct/range {v0 .. v7}, Lakil;-><init>(Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lapvm;Lbkga;Lecl;Ljava/util/List;I)V

    .line 596
    .line 597
    .line 598
    const v0, -0x42915143

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v10, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/16 v1, 0xc38

    .line 606
    .line 607
    const/4 v2, 0x4

    .line 608
    const/4 v10, 0x1

    .line 609
    const/4 v11, 0x0

    .line 610
    move-object v6, v12

    .line 611
    move-object v12, v0

    .line 612
    move-object v0, v13

    .line 613
    move-object v13, v6

    .line 614
    move v3, v14

    .line 615
    move v14, v1

    .line 616
    move-object v7, v15

    .line 617
    move v15, v2

    .line 618
    invoke-static/range {v9 .. v15}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_f
    move-object v0, v4

    .line 623
    move-object v6, v5

    .line 624
    move v3, v14

    .line 625
    move-object v7, v15

    .line 626
    :goto_7
    invoke-virtual {v7}, Ldne;->Y()V

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v3}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v2, v0

    .line 634
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 635
    .line 636
    const v0, 0x741ff698

    .line 637
    .line 638
    .line 639
    invoke-interface {v6, v0}, Ldmx;->y(I)V

    .line 640
    .line 641
    .line 642
    if-eqz v2, :cond_10

    .line 643
    .line 644
    sget-object v0, Lecl;->e:Lech;

    .line 645
    .line 646
    sget v1, Lapvq;->k:F

    .line 647
    .line 648
    invoke-static {v0, v1}, Lbey;->k(Lecl;F)Lecl;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v6}, Lbfb;->a(Lecl;Ldmx;)V

    .line 653
    .line 654
    .line 655
    sget-object v9, Lbcul;->f:Lawxs;

    .line 656
    .line 657
    new-instance v10, Lapvp;

    .line 658
    .line 659
    move-object v0, v10

    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    move-object/from16 v3, p0

    .line 663
    .line 664
    move/from16 v4, v16

    .line 665
    .line 666
    move-object/from16 v5, v17

    .line 667
    .line 668
    invoke-direct/range {v0 .. v5}, Lapvp;-><init>(Lbkfl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lapvm;ILjava/util/List;)V

    .line 669
    .line 670
    .line 671
    const v0, -0x62e4074c

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v10, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    const/16 v14, 0xc38

    .line 679
    .line 680
    const/4 v15, 0x4

    .line 681
    const/4 v10, 0x1

    .line 682
    const/4 v11, 0x0

    .line 683
    move-object v13, v6

    .line 684
    invoke-static/range {v9 .. v15}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 685
    .line 686
    .line 687
    :cond_10
    invoke-virtual {v7}, Ldne;->Y()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v6}, Ldmx;->o()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v6}, Ldmx;->o()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v6}, Ldmx;->e()Ldro;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-eqz v7, :cond_12

    .line 701
    .line 702
    new-instance v9, Lakhp;

    .line 703
    .line 704
    const/16 v5, 0xc

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    move-object v0, v9

    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    move-object/from16 v3, p2

    .line 713
    .line 714
    move/from16 v4, p4

    .line 715
    .line 716
    invoke-direct/range {v0 .. v6}, Lakhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 717
    .line 718
    .line 719
    check-cast v7, Ldqm;

    .line 720
    .line 721
    iput-object v9, v7, Ldqm;->d:Lbkga;

    .line 722
    .line 723
    return-void

    .line 724
    :cond_11
    :goto_8
    move-object v6, v15

    .line 725
    invoke-interface {v6}, Ldmx;->e()Ldro;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-eqz v7, :cond_12

    .line 730
    .line 731
    new-instance v9, Lakhp;

    .line 732
    .line 733
    const/16 v5, 0xb

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    move-object v0, v9

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    move-object/from16 v3, p2

    .line 742
    .line 743
    move/from16 v4, p4

    .line 744
    .line 745
    invoke-direct/range {v0 .. v6}, Lakhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 746
    .line 747
    .line 748
    check-cast v7, Ldqm;

    .line 749
    .line 750
    iput-object v9, v7, Ldqm;->d:Lbkga;

    .line 751
    .line 752
    :cond_12
    return-void
.end method
