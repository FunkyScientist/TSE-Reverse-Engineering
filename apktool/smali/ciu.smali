.class public final Lciu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lchv;Lbkfw;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x7bdde603

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
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Ldmx;->G(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p2}, Ldmx;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-interface {p4}, Ldmx;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p4}, Ldmx;->u()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 92
    new-array v2, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v3, Lcle;->a:Ldza;

    .line 95
    .line 96
    sget-object v4, Lcis;->a:Lcis;

    .line 97
    .line 98
    const/16 v6, 0xc00

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    move-object v5, p4

    .line 102
    invoke-static/range {v2 .. v7}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcle;

    .line 107
    .line 108
    move-object v1, p4

    .line 109
    check-cast v1, Ldne;

    .line 110
    .line 111
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v2, v3, :cond_a

    .line 118
    .line 119
    new-instance v2, Lckp;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lckp;-><init>(Lcle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v2, Lckp;

    .line 128
    .line 129
    sget-object v3, Lfkj;->g:Ldqh;

    .line 130
    .line 131
    invoke-interface {p4, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Leqs;

    .line 136
    .line 137
    iput-object v3, v2, Lckp;->c:Leqs;

    .line 138
    .line 139
    sget-object v3, Lfkj;->b:Ldqh;

    .line 140
    .line 141
    invoke-interface {p4, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lfjj;

    .line 146
    .line 147
    iput-object v3, v2, Lckp;->d:Lfjj;

    .line 148
    .line 149
    sget-object v3, Lfkj;->k:Ldqh;

    .line 150
    .line 151
    invoke-interface {p4, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lfmo;

    .line 156
    .line 157
    iput-object v3, v2, Lckp;->e:Lfmo;

    .line 158
    .line 159
    new-instance v3, Lckm;

    .line 160
    .line 161
    invoke-direct {v3, v2, p2}, Lckm;-><init>(Lckp;Lbkfw;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, Lckp;->b:Lbkfw;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lckp;->t(Lchv;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcio;

    .line 170
    .line 171
    invoke-direct {v3, v0, p0, v2, p3}, Lcio;-><init>(Lcle;Lecl;Lckp;Lbkga;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x761226c

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3, p4}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v3, 0x30

    .line 182
    .line 183
    invoke-static {v2, v0, p4, v3}, Lbxs;->a(Lckp;Lbkga;Ldmx;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p4, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v3, v0, :cond_c

    .line 199
    .line 200
    :cond_b
    new-instance v3, Lciq;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Lciq;-><init>(Lckp;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    check-cast v3, Lbkfw;

    .line 209
    .line 210
    invoke-static {v2, v3, p4}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-eqz p4, :cond_d

    .line 218
    .line 219
    new-instance v6, Lcir;

    .line 220
    .line 221
    move-object v0, v6

    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v3, p2

    .line 225
    move-object v4, p3

    .line 226
    move v5, p5

    .line 227
    invoke-direct/range {v0 .. v5}, Lcir;-><init>(Lecl;Lchv;Lbkfw;Lbkga;I)V

    .line 228
    .line 229
    .line 230
    check-cast p4, Ldqm;

    .line 231
    .line 232
    iput-object v6, p4, Ldqm;->d:Lbkga;

    .line 233
    .line 234
    :cond_d
    return-void
.end method

.method public static final b(Lecl;Lbkga;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x30

    .line 2
    .line 3
    or-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    const v2, -0x401acd50

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v2}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    :cond_1
    and-int/lit8 v0, v1, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ldmx;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p2}, Ldmx;->u()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object p0, Lecl;->e:Lech;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Ldne;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    sget-object v2, Ldsx;->a:Ldsx;

    .line 58
    .line 59
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_4
    check-cast v2, Ldpp;

    .line 70
    .line 71
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lchv;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v3, v5, :cond_5

    .line 85
    .line 86
    new-instance v3, Lcih;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcih;-><init>(Ldpp;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x6

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x180

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x1c00

    .line 101
    .line 102
    or-int v8, v0, v1

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lbkfw;

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    move-object v6, p1

    .line 109
    move-object v7, p2

    .line 110
    invoke-static/range {v3 .. v8}, Lciu;->a(Lecl;Lchv;Lbkfw;Lbkga;Ldmx;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcii;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3}, Lcii;-><init>(Lecl;Lbkga;I)V

    .line 122
    .line 123
    .line 124
    check-cast p2, Ldqm;

    .line 125
    .line 126
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 127
    .line 128
    :cond_6
    return-void
.end method
