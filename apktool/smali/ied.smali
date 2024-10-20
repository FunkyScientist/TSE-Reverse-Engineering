.class public final Lied;
.super Lifv;
.source "PG"


# instance fields
.field public b:Lieb;

.field private final d:Z

.field private final e:Lhhi;

.field private final f:Lhhg;

.field private g:Liea;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Liek;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lifv;-><init>(Liek;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Liek;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lied;->d:Z

    .line 16
    .line 17
    new-instance p2, Lhhi;

    .line 18
    .line 19
    invoke-direct {p2}, Lhhi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lied;->e:Lhhi;

    .line 23
    .line 24
    new-instance p2, Lhhg;

    .line 25
    .line 26
    invoke-direct {p2}, Lhhg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lied;->f:Lhhg;

    .line 30
    .line 31
    invoke-interface {p1}, Liek;->p()Lhhj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lieb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p2, v1, v1}, Lieb;-><init>(Lhhj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lied;->b:Lieb;

    .line 44
    .line 45
    iput-boolean v0, p0, Lied;->j:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Liek;->a()Lhfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lieb;->s(Lhfo;)Lieb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lied;->b:Lieb;

    .line 57
    .line 58
    return-void
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lied;->b:Lieb;

    .line 2
    .line 3
    sget-object v1, Lieb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lieb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lieb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lied;->b:Lieb;

    .line 18
    .line 19
    iget-object p1, p1, Lieb;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method private final M(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lied;->g:Liea;

    .line 2
    .line 3
    iget-object v1, p0, Lied;->b:Lieb;

    .line 4
    .line 5
    iget-object v2, v0, Liea;->a:Liei;

    .line 6
    .line 7
    iget-object v2, v2, Liei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lidx;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lied;->b:Lieb;

    .line 19
    .line 20
    iget-object v3, p0, Lied;->f:Lhhg;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lhhj;->o(ILhhg;)Lhhg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lhhg;->i:J

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    add-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :cond_1
    iput-wide p1, v0, Liea;->e:J

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method protected final H(Liei;)Liei;
    .locals 2

    .line 1
    iget-object v0, p0, Lied;->b:Lieb;

    .line 2
    .line 3
    sget-object v1, Lieb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lieb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Liei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lied;->b:Lieb;

    .line 12
    .line 13
    iget-object v0, v0, Lieb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lieb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Liei;->a(Ljava/lang/Object;)Liei;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lied;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lied;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lifv;->K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J(Liei;Loji;J)Liea;
    .locals 1

    .line 1
    new-instance v0, Liea;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Liea;-><init>(Liei;Loji;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Liea;->c:Liek;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lhiz;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lied;->c:Liek;

    .line 18
    .line 19
    iput-object p2, v0, Liea;->c:Liek;

    .line 20
    .line 21
    iget-boolean p2, p0, Lied;->i:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Liei;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lied;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Liei;->a(Ljava/lang/Object;)Liei;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Liea;->k(Liei;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v0, p0, Lied;->g:Liea;

    .line 40
    .line 41
    iget-boolean p1, p0, Lied;->h:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-boolean p3, p0, Lied;->h:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lifv;->K()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final b(Lhhj;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lied;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lied;->b:Lieb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lieb;->r(Lhhj;)Lieb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lied;->b:Lieb;

    .line 13
    .line 14
    iget-object p1, p0, Lied;->g:Liea;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-wide v2, p1, Liea;->e:J

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lied;->M(J)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lhhj;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lied;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lied;->b:Lieb;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lieb;->r(Lhhj;)Lieb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lhhi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lieb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lieb;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, v2}, Lieb;-><init>(Lhhj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :goto_0
    iput-object p1, p0, Lied;->b:Lieb;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lied;->e:Lhhi;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lied;->e:Lhhi;

    .line 63
    .line 64
    iget-wide v3, v0, Lhhi;->z:J

    .line 65
    .line 66
    iget-object v0, v0, Lhhi;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, Lied;->g:Liea;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lied;->b:Lieb;

    .line 73
    .line 74
    iget-object v7, p0, Lied;->f:Lhhg;

    .line 75
    .line 76
    iget-object v8, v5, Liea;->a:Liei;

    .line 77
    .line 78
    iget-object v8, v8, Liei;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6, v8, v7}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lied;->f:Lhhg;

    .line 84
    .line 85
    iget-wide v6, v6, Lhhg;->j:J

    .line 86
    .line 87
    iget-wide v8, v5, Liea;->b:J

    .line 88
    .line 89
    add-long/2addr v6, v8

    .line 90
    iget-object v5, p0, Lied;->b:Lieb;

    .line 91
    .line 92
    iget-object v8, p0, Lied;->e:Lhhi;

    .line 93
    .line 94
    invoke-virtual {v5, v2, v8}, Lhhj;->p(ILhhi;)Lhhi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v8, v2, Lhhi;->z:J

    .line 99
    .line 100
    cmp-long v2, v6, v8

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-wide v12, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-wide v12, v3

    .line 107
    :goto_1
    iget-object v9, p0, Lied;->e:Lhhi;

    .line 108
    .line 109
    iget-object v10, p0, Lied;->f:Lhhg;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v8, p1

    .line 113
    invoke-virtual/range {v8 .. v13}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-boolean v2, p0, Lied;->j:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lied;->b:Lieb;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lieb;->r(Lhhj;)Lieb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v2, Lieb;

    .line 139
    .line 140
    invoke-direct {v2, p1, v0, v3}, Lieb;-><init>(Lhhj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :goto_2
    iput-object p1, p0, Lied;->b:Lieb;

    .line 145
    .line 146
    iget-object p1, p0, Lied;->g:Liea;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-direct {p0, v4, v5}, Lied;->M(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object p1, p1, Liea;->a:Liei;

    .line 157
    .line 158
    iget-object v0, p1, Liei;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lied;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Liei;->a(Ljava/lang/Object;)Liei;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lied;->j:Z

    .line 170
    .line 171
    iput-boolean p1, p0, Lied;->i:Z

    .line 172
    .line 173
    iget-object p1, p0, Lied;->b:Lieb;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Licv;->y(Lhhj;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lied;->g:Liea;

    .line 181
    .line 182
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Liea;->k(Liei;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lieg;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liea;

    .line 3
    .line 4
    iget-object v1, v0, Liea;->d:Lieg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Liea;->c:Liek;

    .line 9
    .line 10
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Liea;->d:Lieg;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Liek;->h(Lieg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lied;->g:Liea;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lied;->g:Liea;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lied;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lied;->h:Z

    .line 5
    .line 6
    invoke-super {p0}, Lifv;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lhfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lied;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lied;->b:Lieb;

    .line 6
    .line 7
    new-instance v1, Lifs;

    .line 8
    .line 9
    iget-object v2, p0, Lied;->b:Lieb;

    .line 10
    .line 11
    iget-object v2, v2, Lieb;->a:Lhhj;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lifs;-><init>(Lhhj;Lhfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lieb;->r(Lhhj;)Lieb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lied;->b:Lieb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lieb;->s(Lhfo;)Lieb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lied;->b:Lieb;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lied;->c:Liek;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Liek;->m(Lhfo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic o(Liei;Loji;J)Lieg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lied;->J(Liei;Loji;J)Liea;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
