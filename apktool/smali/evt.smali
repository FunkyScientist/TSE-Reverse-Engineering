.class public final Levt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;)Lbkga;
    .locals 3

    .line 1
    new-instance v0, Levs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Levs;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldxl;

    .line 7
    .line 8
    const v1, -0x74725ab7

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Lecl;Lbkga;Lewo;Ldmx;I)V
    .locals 7
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x74399e13

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
    invoke-interface {p3, p2}, Ldmx;->G(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Ldmx;->L()Z

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
    invoke-interface {p3}, Ldmx;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    move-object v1, p3

    .line 75
    check-cast v1, Ldne;

    .line 76
    .line 77
    iget v2, v1, Ldne;->v:I

    .line 78
    .line 79
    invoke-static {p3, p0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Ldne;->P()Ldqc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    shl-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x380

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x6

    .line 92
    .line 93
    sget-object v5, Lfbn;->b:Lbkfl;

    .line 94
    .line 95
    invoke-interface {p3}, Ldmx;->A()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v1, Ldne;->u:Z

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-interface {p3, v5}, Ldmx;->l(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-interface {p3}, Ldmx;->C()V

    .line 107
    .line 108
    .line 109
    :goto_5
    sget-object v5, Lezs;->e:Lbkga;

    .line 110
    .line 111
    invoke-static {p3, p2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lezs;->d:Lbkga;

    .line 115
    .line 116
    invoke-static {p3, v4, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Levq;->a:Levq;

    .line 120
    .line 121
    iget-boolean v5, v1, Ldne;->u:Z

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    sget-object v5, Lbkcg;->a:Lbkcg;

    .line 126
    .line 127
    new-instance v6, Ldsy;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Ldsy;-><init>(Lbkfw;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v5, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    sget-object v4, Lezs;->c:Lbkga;

    .line 136
    .line 137
    invoke-static {p3, v3, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lezs;->f:Lbkga;

    .line 141
    .line 142
    iget-boolean v4, v1, Ldne;->u:Z

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3, v2, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    shr-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, p3, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ldmx;->o()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_c

    .line 189
    .line 190
    new-instance v0, Levr;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p2, p4}, Levr;-><init>(Lecl;Lbkga;Lewo;I)V

    .line 193
    .line 194
    .line 195
    check-cast p3, Ldqm;

    .line 196
    .line 197
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 198
    .line 199
    :cond_c
    return-void
.end method
