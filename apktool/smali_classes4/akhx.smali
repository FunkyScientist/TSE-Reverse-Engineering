.class public final Lakhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lakhx;->a:Lirp;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lakhs;Lbkfw;FLecl;Ldmx;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0xe

    .line 5
    .line 6
    const v1, 0x1830ecaf

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p4, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p5

    .line 28
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p4, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p4, p2}, Ldmx;->D(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-interface {p4, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x400

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x800

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 77
    .line 78
    const/16 v1, 0x492

    .line 79
    .line 80
    if-ne v0, v1, :cond_9

    .line 81
    .line 82
    invoke-interface {p4}, Ldmx;->L()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-interface {p4}, Ldmx;->u()V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 94
    .line 95
    invoke-interface {p4, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, Lbctc;->bK:Lawxs;

    .line 103
    .line 104
    new-instance v7, Lakht;

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    move-object v2, p3

    .line 108
    move v3, p2

    .line 109
    move-object v4, p1

    .line 110
    move-object v5, p0

    .line 111
    invoke-direct/range {v1 .. v6}, Lakht;-><init>(Lecl;FLbkfw;Lakhs;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x6bb38487

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v7, p4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v7, 0xc08

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v2, v0

    .line 127
    move-object v6, p4

    .line 128
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-eqz p4, :cond_a

    .line 136
    .line 137
    new-instance v7, Laasc;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    move-object v0, v7

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move v3, p2

    .line 144
    move-object v4, p3

    .line 145
    move v5, p5

    .line 146
    invoke-direct/range {v0 .. v6}, Laasc;-><init>(Lakhs;Lbkfw;FLecl;II)V

    .line 147
    .line 148
    .line 149
    check-cast p4, Ldqm;

    .line 150
    .line 151
    iput-object v7, p4, Ldqm;->d:Lbkga;

    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public static final b(Lecl;Lakhy;Lbkfw;Lbkfl;Ldmx;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    and-int/lit8 v0, v7, 0x70

    .line 6
    .line 7
    or-int/lit8 v1, v7, 0x6

    .line 8
    .line 9
    const v2, 0x4436ea21

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    :cond_1
    and-int/lit16 v0, v7, 0x380

    .line 34
    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x80

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v0, 0x100

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v0

    .line 51
    :cond_3
    and-int/lit16 v0, v7, 0x1c00

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x400

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v0, 0x800

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v0

    .line 69
    :cond_5
    and-int/lit16 v0, v1, 0x16db

    .line 70
    .line 71
    const/16 v1, 0x492

    .line 72
    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v15}, Ldmx;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-interface {v15}, Ldmx;->u()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_3
    iget-object v0, v6, Lakhy;->a:Ljava/util/List;

    .line 89
    .line 90
    sget-object v16, Lecl;->e:Lech;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v8, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const v0, 0x27a323f0

    .line 102
    .line 103
    .line 104
    invoke-interface {v15, v0}, Ldmx;->y(I)V

    .line 105
    .line 106
    .line 107
    move-object v0, v15

    .line 108
    check-cast v0, Ldne;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v1, v2, :cond_8

    .line 117
    .line 118
    sget-object v1, Lagpd;->k:Lagpd;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object v10, v1

    .line 124
    check-cast v10, Lbkfl;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldne;->Y()V

    .line 127
    .line 128
    .line 129
    const/16 v12, 0xc08

    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v11, v15

    .line 134
    invoke-static/range {v8 .. v13}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Ldpp;

    .line 140
    .line 141
    sget-object v8, Lbcth;->o:Lawxs;

    .line 142
    .line 143
    invoke-static {v2}, Lb;->F(Ldpp;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    new-instance v10, Lakhw;

    .line 148
    .line 149
    move-object v0, v10

    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    move-object/from16 v4, p2

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lakhw;-><init>(Lecl;Ldpp;Lakhy;Lbkfw;Lbkfl;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x669958b7

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v10, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v13, 0xc08

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v12, v15

    .line 173
    move v14, v0

    .line 174
    invoke-static/range {v8 .. v14}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-interface {v15}, Ldmx;->e()Ldro;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    new-instance v9, Lpha;

    .line 184
    .line 185
    const/4 v10, 0x5

    .line 186
    move-object v0, v9

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    move v6, v10

    .line 196
    invoke-direct/range {v0 .. v6}, Lpha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbkfl;II)V

    .line 197
    .line 198
    .line 199
    check-cast v8, Ldqm;

    .line 200
    .line 201
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Failed requirement."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
