.class public final Leyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lexz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexz;

    .line 2
    .line 3
    invoke-direct {v0}, Lexz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leyd;->a:Lexz;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lecl;Lbkga;Ldmx;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x4d634bd0    # -1.824273E-8f

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
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    move-object v1, p2

    .line 59
    check-cast v1, Ldne;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v2, v3, :cond_6

    .line 68
    .line 69
    new-instance v2, Leyi;

    .line 70
    .line 71
    sget-object v3, Lewz;->a:Lewz;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Leyi;-><init>(Leyl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x3f0

    .line 82
    .line 83
    check-cast v2, Leyi;

    .line 84
    .line 85
    invoke-static {v2, p0, p1, p2, v0}, Leyd;->b(Leyi;Lecl;Lbkga;Ldmx;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    new-instance v0, Leya;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Leya;-><init>(Lecl;Lbkga;I)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Ldqm;

    .line 100
    .line 101
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public static final b(Leyi;Lecl;Lbkga;Ldmx;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x1e845847

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
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p1}, Ldmx;->G(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

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
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_7
    :goto_4
    move-object v0, p3

    .line 76
    check-cast v0, Ldne;

    .line 77
    .line 78
    iget v1, v0, Ldne;->v:I

    .line 79
    .line 80
    invoke-interface {p3}, Ldmx;->c()Ldni;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p3, p1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Ldne;->P()Ldqc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lfbn;->b:Lbkfl;

    .line 93
    .line 94
    invoke-interface {p3}, Ldmx;->A()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, v0, Ldne;->u:Z

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    invoke-interface {p3, v5}, Ldmx;->l(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-interface {p3}, Ldmx;->C()V

    .line 106
    .line 107
    .line 108
    :goto_5
    iget-object v5, p0, Leyi;->c:Lbkga;

    .line 109
    .line 110
    invoke-static {p3, p0, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Leyi;->d:Lbkga;

    .line 114
    .line 115
    invoke-static {p3, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Leyi;->e:Lbkga;

    .line 119
    .line 120
    invoke-static {p3, p2, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lezs;->d:Lbkga;

    .line 124
    .line 125
    invoke-static {p3, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lezs;->c:Lbkga;

    .line 129
    .line 130
    invoke-static {p3, v3, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lezs;->f:Lbkga;

    .line 134
    .line 135
    iget-boolean v3, v0, Ldne;->u:Z

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, v1, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-interface {p3}, Ldmx;->o()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Ldmx;->L()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v2, v1, :cond_c

    .line 185
    .line 186
    :cond_b
    new-instance v2, Leyb;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Leyb;-><init>(Leyi;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v2, Lbkfl;

    .line 195
    .line 196
    invoke-interface {p3, v2}, Ldmx;->t(Lbkfl;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_6
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    new-instance v0, Leyc;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p2, p4}, Leyc;-><init>(Leyi;Lecl;Lbkga;I)V

    .line 208
    .line 209
    .line 210
    check-cast p3, Ldqm;

    .line 211
    .line 212
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 213
    .line 214
    :cond_e
    return-void
.end method
