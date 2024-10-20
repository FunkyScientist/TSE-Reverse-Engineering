.class public final Lfcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfbn;

.field public final b:Lfad;

.field public c:Z

.field public d:Z

.field public final e:Lfdu;

.field public final f:Lduy;

.field public final g:Lduy;

.field public h:Lgcj;

.field public final i:Lfch;


# direct methods
.method public constructor <init>(Lfbn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcn;->a:Lfbn;

    .line 5
    .line 6
    new-instance p1, Lfad;

    .line 7
    .line 8
    invoke-direct {p1}, Lfad;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfcn;->b:Lfad;

    .line 12
    .line 13
    new-instance p1, Lfdu;

    .line 14
    .line 15
    invoke-direct {p1}, Lfdu;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfcn;->e:Lfdu;

    .line 19
    .line 20
    new-instance p1, Lduy;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [Lfdx;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfcn;->f:Lduy;

    .line 30
    .line 31
    new-instance p1, Lduy;

    .line 32
    .line 33
    new-array v0, v0, [Lfcm;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfcn;->g:Lduy;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lfcn;->i:Lfch;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic k(Lfcn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfcn;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final l(Lfbn;Lgcj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfbn;->j:Lfbn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfbn;->ao(Lgcj;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lfbn;->w:Lfcf;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfcf;->c()Lgcj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lfbn;->ao(Lgcj;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lfbn;->j:Lfbn;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lfbn;->aw(Lfbn;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lfbn;->s()Lfbk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lfbk;->a:Lfbk;

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lfbn;->au(Lfbn;ZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lfbn;->s()Lfbk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Lfbk;->b:Lfbk;

    .line 58
    .line 59
    if-ne p0, v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lfbn;->at(Lfbn;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    return p1
.end method

.method public static final m(Lfbn;Lgcj;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfbn;->ap(Lgcj;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lfbn;->as(Lfbn;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lfbn;->r()Lfbk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lfbk;->a:Lfbk;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, p0, v1}, Lfbn;->aw(Lfbn;ZI)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lfbn;->r()Lfbk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lfbk;->b:Lfbk;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lfbn;->av(Lfbn;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    return p1
.end method

.method public static final n(Lfbn;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfcn;->s(Lfbn;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final o(Lfbn;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfcn;->t(Lfbn;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final p(Lfbn;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfbn;->o()Lduy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lduy;->b:I

    .line 6
    .line 7
    if-lez v1, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Lfbn;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, Lfcn;->s(Lfbn;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-static {v4}, Lfcn;->t(Lfbn;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    :cond_2
    invoke-static {v4}, Lfcg;->a(Lfbn;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Lfbn;->ak()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Lfcn;->b:Lfad;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v6}, Lfad;->b(Lfbn;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v4, v6, v2}, Lfcn;->r(Lfbn;ZZ)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, v4, v6}, Lfcn;->e(Lfbn;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-direct {p0, v4, p2}, Lfcn;->q(Lfbn;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p2}, Lfcn;->u(Lfbn;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, v4, p2}, Lfcn;->p(Lfbn;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    if-lt v3, v1, :cond_0

    .line 78
    .line 79
    :cond_6
    invoke-direct {p0, p1, p2}, Lfcn;->q(Lfbn;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final q(Lfbn;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lfcn;->u(Lfbn;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfcn;->b:Lfad;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lfad;->b(Lfbn;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lfcn;->r(Lfbn;ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final r(Lfbn;ZZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lfbn;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lfbn;->eT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lfbn;->an()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lfcn;->n(Lfbn;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lfbn;->B()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lfcn;->o(Lfbn;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lfbn;->w:Lfcf;

    .line 47
    .line 48
    iget-object v3, v0, Lfcf;->r:Lfcc;

    .line 49
    .line 50
    iget-object v3, v3, Lfcc;->u:Lezb;

    .line 51
    .line 52
    invoke-virtual {v3}, Lezb;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lfcf;->s:Lfbw;

    .line 59
    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    iget-object v0, v0, Lfbw;->q:Lezb;

    .line 63
    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    invoke-virtual {v0}, Lezb;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_e

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lfcn;->a:Lfbn;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lfcn;->h:Lgcj;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lfbn;->ak()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-static {p1, v0}, Lfcn;->l(Lfbn;Lgcj;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_3
    if-eqz p3, :cond_d

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lfbn;->aj()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_d

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lfbn;->B()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p2, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_d

    .line 118
    .line 119
    invoke-virtual {p1}, Lfbn;->R()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p1}, Lfbn;->al()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-static {p1, v0}, Lfcn;->m(Lfbn;Lgcj;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move p2, v1

    .line 135
    :goto_1
    if-eqz p3, :cond_c

    .line 136
    .line 137
    invoke-virtual {p1}, Lfbn;->ai()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_c

    .line 142
    .line 143
    iget-object p3, p0, Lfcn;->a:Lfbn;

    .line 144
    .line 145
    if-eq p1, p3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_c

    .line 152
    .line 153
    invoke-virtual {p3}, Lfbn;->eT()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-ne p3, v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, Lfbn;->an()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_c

    .line 164
    .line 165
    :cond_7
    iget-object p3, p0, Lfcn;->a:Lfbn;

    .line 166
    .line 167
    if-ne p1, p3, :cond_b

    .line 168
    .line 169
    iget-object p3, p1, Lfbn;->t:Lfbk;

    .line 170
    .line 171
    sget-object v0, Lfbk;->c:Lfbk;

    .line 172
    .line 173
    if-ne p3, v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lfbn;->I()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p3}, Lfbn;->x()Lfdi;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object p3, p3, Lfck;->l:Lexn;

    .line 189
    .line 190
    if-nez p3, :cond_a

    .line 191
    .line 192
    :cond_9
    invoke-static {p1}, Lfbq;->a(Lfbn;)Lfdy;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    new-instance v0, Lexh;

    .line 197
    .line 198
    invoke-direct {v0, p3}, Lexh;-><init>(Lfdy;)V

    .line 199
    .line 200
    .line 201
    move-object p3, v0

    .line 202
    :cond_a
    invoke-virtual {p1}, Lfbn;->w()Lfcc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p3, v0, v1, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-virtual {p1}, Lfbn;->Z()V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object p3, p0, Lfcn;->e:Lfdu;

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Lfdu;->b(Lfbn;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    move v1, p2

    .line 219
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lfcn;->c()V

    .line 220
    .line 221
    .line 222
    :cond_e
    return v1
.end method

.method private static final s(Lfbn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfbn;->r()Lfbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfbk;->a:Lfbk;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lfbn;->w:Lfcf;

    .line 10
    .line 11
    iget-object p0, p0, Lfcf;->r:Lfcc;

    .line 12
    .line 13
    iget-object p0, p0, Lfcc;->u:Lezb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lezb;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final t(Lfbn;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfbn;->s()Lfbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfbk;->a:Lfbk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lfbn;->w:Lfcf;

    .line 11
    .line 12
    iget-object p0, p0, Lfcf;->s:Lfbw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lfbw;->q:Lezb;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lezb;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method private static final u(Lfbn;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfbn;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfbn;->al()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcn;->f:Lduy;

    .line 2
    .line 3
    iget v1, v0, Lduy;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    check-cast v3, Lfdx;

    .line 13
    .line 14
    invoke-interface {v3}, Lfdx;->a()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfcn;->f:Lduy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lduy;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfcn;->e:Lfdu;

    .line 4
    .line 5
    iget-object v0, p0, Lfcn;->a:Lfbn;

    .line 6
    .line 7
    iget-object v1, p1, Lfdu;->a:Lduy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lduy;->f()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lfdu;->a:Lduy;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lfbn;->A:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lfcn;->e:Lfdu;

    .line 21
    .line 22
    iget-object v0, p1, Lfdu;->a:Lduy;

    .line 23
    .line 24
    sget-object v1, Lfdt;->a:Lfdt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lduy;->i(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lfdu;->a:Lduy;

    .line 30
    .line 31
    iget v0, v0, Lduy;->b:I

    .line 32
    .line 33
    iget-object v1, p1, Lfdu;->b:[Lfbn;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [Lfbn;

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    iput-object v2, p1, Lfdu;->b:[Lfbn;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    iget-object v3, p1, Lfdu;->a:Lduy;

    .line 55
    .line 56
    iget-object v3, v3, Lduy;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    check-cast v3, Lfbn;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p1, Lfdu;->a:Lduy;

    .line 68
    .line 69
    invoke-virtual {v2}, Lduy;->f()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    aget-object v2, v1, v0

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v2, Lfbn;->A:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lfdu;->a(Lfbn;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput-object v1, p1, Lfdu;->b:[Lfbn;

    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfcn;->g:Lduy;

    .line 2
    .line 3
    iget v1, v0, Lduy;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lfcm;

    .line 15
    .line 16
    iget-object v4, v3, Lfcm;->a:Lfbn;

    .line 17
    .line 18
    invoke-virtual {v4}, Lfbn;->am()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v3, Lfcm;->b:Z

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lfcm;->a:Lfbn;

    .line 30
    .line 31
    iget-boolean v3, v3, Lfcm;->c:Z

    .line 32
    .line 33
    invoke-static {v4, v3, v5}, Lfbn;->aw(Lfbn;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v3, Lfcm;->a:Lfbn;

    .line 38
    .line 39
    iget-boolean v3, v3, Lfcm;->c:Z

    .line 40
    .line 41
    invoke-static {v4, v3, v5}, Lfbn;->au(Lfbn;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-lt v2, v1, :cond_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lfcn;->g:Lduy;

    .line 49
    .line 50
    invoke-virtual {v0}, Lduy;->f()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final d(Lfbn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfbn;->o()Lduy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lduy;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lfbn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfbn;->B()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v2, Lfbn;->B:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lfcn;->b:Lfad;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lfad;->b(Lfbn;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lfbn;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Lfcn;->d(Lfbn;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final e(Lfbn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcn;->b:Lfad;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfad;->c(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lfcn;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 15
    .line 16
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1, p2}, Lfcn;->u(Lfbn;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "node not yet measured"

    .line 26
    .line 27
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p1, p2}, Lfcn;->p(Lfbn;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lfbn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfbn;->o()Lduy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lduy;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lfbn;

    .line 15
    .line 16
    invoke-static {v2}, Lfcn;->s(Lfbn;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lfcg;->a(Lfbn;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lfcn;->g(Lfbn;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lfcn;->f(Lfbn;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final g(Lfbn;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lfbn;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfcn;->a:Lfbn;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfcn;->h:Lgcj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lfcn;->l(Lfbn;Lgcj;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lfcn;->m(Lfbn;Lgcj;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcn;->b:Lfad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfad;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lbkfl;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfcn;->a:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 10
    .line 11
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfcn;->a:Lfbn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfbn;->eT()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lfcn;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lfcn;->h:Lgcj;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lfcn;->c:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lfcn;->d:Z

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lfcn;->b:Lfad;

    .line 47
    .line 48
    invoke-virtual {v2}, Lfad;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lfcn;->b:Lfad;

    .line 55
    .line 56
    move v3, v1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lfad;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, v2, Lfad;->a:Lfaa;

    .line 64
    .line 65
    invoke-virtual {v4}, Lfaa;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/lit8 v5, v4, 0x1

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-object v4, v2, Lfad;->a:Lfaa;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4}, Lfaa;->a()Lfbn;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v4, v2, Lfad;->b:Lfaa;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-direct {p0, v4, v5, v0}, Lfcn;->r(Lfbn;ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Lfcn;->a:Lfbn;

    .line 88
    .line 89
    if-ne v4, v6, :cond_3

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v3, v1

    .line 102
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lfcn;->c:Z

    .line 103
    .line 104
    iput-boolean v1, p0, Lfcn;->d:Z

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    iput-boolean v1, p0, Lfcn;->c:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lfcn;->d:Z

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lfcn;->a()V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public final j(Lfbn;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfbn;->q()Lfbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfbi;->a:Lfbi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfbi;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lfbn;->al()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lfbn;->U()V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p1, Lfbn;->B:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lfbn;->eT()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lfcn;->n(Lfbn;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lfbn;->al()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lfcn;->b:Lfad;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v1}, Lfad;->a(Lfbn;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean p1, p0, Lfcn;->d:Z

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    new-instance p1, Lbkbs;

    .line 77
    .line 78
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    iget-object v0, p0, Lfcn;->g:Lduy;

    .line 83
    .line 84
    new-instance v2, Lfcm;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1, p2}, Lfcm;-><init>(Lfbn;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_0
    return v1
.end method
