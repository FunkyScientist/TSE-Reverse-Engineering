.class public final Lcma;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ZLgbt;Lclw;Ldmx;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x50245748

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p0}, Ldmx;->H(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v3, v4, :cond_7

    .line 63
    .line 64
    invoke-interface {p3}, Ldmx;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p3}, Ldmx;->u()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_7
    :goto_4
    and-int/lit8 v3, v0, 0xe

    .line 77
    .line 78
    if-ne v3, v1, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    invoke-interface {p3, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v1, v2

    .line 87
    move-object v3, p3

    .line 88
    check-cast v3, Ldne;

    .line 89
    .line 90
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v4, v1, :cond_a

    .line 99
    .line 100
    :cond_9
    new-instance v4, Lclo;

    .line 101
    .line 102
    invoke-direct {v4, p2, p0}, Lclo;-><init>(Lclw;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    check-cast v4, Lcbg;

    .line 109
    .line 110
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/2addr v1, v2

    .line 115
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v2, v1, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v2, Lclx;

    .line 126
    .line 127
    invoke-direct {v2, p2, p0}, Lclx;-><init>(Lclw;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    check-cast v2, Lchr;

    .line 134
    .line 135
    invoke-virtual {p2}, Lclw;->f()Lfzk;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v5, v1, Lfzk;->b:J

    .line 140
    .line 141
    invoke-static {v5, v6}, Lftn;->g(J)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sget-object v1, Lecl;->e:Lech;

    .line 146
    .line 147
    invoke-interface {p3, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v6, :cond_d

    .line 156
    .line 157
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v7, v6, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v7, Lcly;

    .line 162
    .line 163
    invoke-direct {v7, v4}, Lcly;-><init>(Lcbg;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 170
    .line 171
    invoke-static {v1, v4, v7}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    shl-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    and-int/lit16 v10, v0, 0x3f0

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    move v3, p0

    .line 182
    move-object v4, p1

    .line 183
    move-object v9, p3

    .line 184
    invoke-static/range {v2 .. v10}, Lche;->d(Lchr;ZLgbt;ZJLecl;Ldmx;I)V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_f

    .line 192
    .line 193
    new-instance v0, Lclz;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, p2, p4}, Lclz;-><init>(ZLgbt;Lclw;I)V

    .line 196
    .line 197
    .line 198
    check-cast p3, Ldqm;

    .line 199
    .line 200
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 201
    .line 202
    :cond_f
    return-void
.end method

.method public static final b(Lclw;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclw;->c:Lcal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcal;->e()Levk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lckq;->b(Levk;)Legv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lclw;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lckq;->c(Legv;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
