.class public final Lclk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x7d7b3e30

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
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ldmx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    shr-int/lit8 v1, v0, 0x3

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    sget-object v2, Lcli;->a:Lcli;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ldne;

    .line 66
    .line 67
    iget v4, v3, Ldne;->v:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ldne;->P()Ldqc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p2, p0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v7, Lezt;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0xe

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    sget-object v1, Lezs;->a:Lbkfl;

    .line 93
    .line 94
    invoke-interface {p2}, Ldmx;->A()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, v3, Ldne;->u:Z

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ldmx;->l(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {p2}, Ldmx;->C()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v1, Lezs;->e:Lbkga;

    .line 109
    .line 110
    invoke-static {p2, v2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lezs;->d:Lbkga;

    .line 114
    .line 115
    invoke-static {p2, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lezs;->f:Lbkga;

    .line 119
    .line 120
    iget-boolean v2, v3, Ldne;->u:Z

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v2, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object v1, Lezs;->c:Lbkga;

    .line 149
    .line 150
    invoke-static {p2, v6, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ldmx;->o()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    new-instance v0, Lclj;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3}, Lclj;-><init>(Lecl;Lbkga;I)V

    .line 176
    .line 177
    .line 178
    check-cast p2, Ldqm;

    .line 179
    .line 180
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 181
    .line 182
    :cond_9
    return-void
.end method
