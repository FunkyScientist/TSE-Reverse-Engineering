.class abstract Ljar;
.super Lhqx;
.source "PG"


# instance fields
.field protected j:J

.field protected k:Ljbr;

.field protected l:Z

.field protected m:Lizz;

.field private n:Lher;

.field private o:Lher;

.field private final p:Ljci;

.field private final q:Lizl;

.field private final r:Lhns;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(ILjci;Lizl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhqx;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljar;->p:Ljci;

    .line 5
    .line 6
    iput-object p3, p0, Ljar;->q:Lizl;

    .line 7
    .line 8
    new-instance p1, Lhns;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lhns;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljar;->r:Lhns;

    .line 15
    .line 16
    return-void
.end method

.method private final ac()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljar;->k:Ljbr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ljar;->o:Lher;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ljar;->m:Lizz;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ljar;->n:Lher;

    .line 17
    .line 18
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lirp;->bc(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ljar;->m:Lizz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lizz;->b()Lher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Ljar;->aa(Lher;)Lher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ljar;->o:Lher;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Ljar;->n:Lher;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljar;->aa(Lher;)Lher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ljar;->o:Lher;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Ljar;->q:Lizl;

    .line 51
    .line 52
    iget-object v3, p0, Ljar;->o:Lher;

    .line 53
    .line 54
    check-cast v0, Ljbx;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljbx;->j(Lher;)Ljbw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iput-object v0, p0, Ljar;->k:Ljbr;

    .line 64
    .line 65
    return v1
.end method

.method private final ad(Lhns;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhqx;->Q()Lkqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, -0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lhns;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lhnm;->fP()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ljar;->p:Ljci;

    .line 27
    .line 28
    iget v1, p0, Lhqx;->b:I

    .line 29
    .line 30
    iget-wide v2, p1, Lhns;->f:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ljci;->d(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method protected final A([Lher;JJLiei;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ljar;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final S(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Ljar;->s:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Ljar;->l:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    iget-object p2, p0, Ljar;->n:Lher;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p3, p0, Ljar;->t:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhqx;->Q()Lkqb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p4, p0, Ljar;->r:Lhns;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p3}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, -0x5

    .line 33
    if-ne p4, v0, :cond_c

    .line 34
    .line 35
    iget-object p2, p2, Lkqb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lher;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljar;->Z(Lher;)Lher;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Ljar;->n:Lher;

    .line 47
    .line 48
    iget-object p4, p0, Ljar;->q:Lizl;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {p4, p2, v0}, Lizl;->e(Lher;I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Ljar;->t:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean p2, p0, Ljar;->t:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Ljar;->n:Lher;

    .line 62
    .line 63
    iget-object p2, p2, Lher;->W:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lirp;->bc(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Ljar;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_c

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Ljar;->n:Lher;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljar;->W(Lher;)V

    .line 80
    .line 81
    .line 82
    iput-boolean p1, p0, Ljar;->t:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object p2, p0, Ljar;->m:Lizz;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Ljar;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Ljar;->X()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move p2, p1

    .line 101
    :goto_1
    iget-object p4, p0, Ljar;->m:Lizz;

    .line 102
    .line 103
    iget-object v0, p0, Ljar;->r:Lhns;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lizz;->k(Lhns;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_6

    .line 110
    .line 111
    :goto_2
    move p4, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object p4, p0, Ljar;->r:Lhns;

    .line 114
    .line 115
    invoke-direct {p0, p4}, Ljar;->ad(Lhns;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object p4, p0, Ljar;->r:Lhns;

    .line 123
    .line 124
    invoke-virtual {p0, p4}, Ljar;->Y(Lhns;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_8

    .line 129
    .line 130
    :goto_3
    move p4, p3

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-object p4, p0, Ljar;->r:Lhns;

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Ljar;->ab(Lhns;)V

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Ljar;->m:Lizz;

    .line 138
    .line 139
    iget-object v0, p0, Ljar;->r:Lhns;

    .line 140
    .line 141
    invoke-virtual {p4, v0}, Lizz;->g(Lhns;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    or-int/2addr p2, p4

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-direct {p0}, Ljar;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    :cond_a
    :goto_5
    iget-object p2, p0, Ljar;->k:Ljbr;

    .line 156
    .line 157
    invoke-interface {p2}, Ljbr;->d()Lhns;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    iget-boolean p4, p0, Ljar;->u:Z

    .line 164
    .line 165
    if-nez p4, :cond_b

    .line 166
    .line 167
    invoke-direct {p0, p2}, Ljar;->ad(Lhns;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Ljar;->Y(Lhns;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-nez p4, :cond_a

    .line 178
    .line 179
    iput-boolean p3, p0, Ljar;->u:Z

    .line 180
    .line 181
    :cond_b
    invoke-virtual {p2}, Lhnm;->fP()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object p4, p0, Ljar;->k:Ljbr;

    .line 186
    .line 187
    invoke-interface {p4}, Ljbr;->i()Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_c

    .line 192
    .line 193
    iput-boolean p1, p0, Ljar;->u:Z

    .line 194
    .line 195
    iput-boolean p2, p0, Ljar;->l:Z
    :try_end_0
    .catch Ljay; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    if-nez p2, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    :goto_6
    return-void

    .line 201
    :catch_0
    move-exception p2

    .line 202
    iput-boolean p1, p0, Ljar;->s:Z

    .line 203
    .line 204
    iget-object p1, p0, Ljar;->q:Lizl;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Lizl;->c(Ljay;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljar;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V(Lher;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lhfs;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lhqx;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lsu;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected abstract W(Lher;)V
.end method

.method protected abstract X()Z
.end method

.method protected abstract Y(Lhns;)Z
.end method

.method protected Z(Lher;)Lher;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected aa(Lher;)Lher;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected ab(Lhns;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lhsj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljar;->p:Ljci;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljar;->p:Ljci;

    .line 2
    .line 3
    iget p2, p0, Lhqx;->b:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Ljci;->d(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljar;->m:Lizz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lizz;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljar;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljar;->s:Z

    .line 3
    .line 4
    return-void
.end method
