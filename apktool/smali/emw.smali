.class public final Lemw;
.super Leoa;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:J

.field public d:Lbkfw;

.field private e:[F

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Lejc;

.field private final i:Lbkfw;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leoa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lemw;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lemw;->b:Z

    .line 13
    .line 14
    sget-wide v1, Leib;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Lemw;->c:J

    .line 17
    .line 18
    sget-object v1, Lepl;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Lemw;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Lemw;->g:Z

    .line 23
    .line 24
    new-instance v1, Lemv;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lemv;-><init>(Lemw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lemw;->i:Lbkfw;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lemw;->j:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Lemw;->n:F

    .line 38
    .line 39
    iput v1, p0, Lemw;->o:F

    .line 40
    .line 41
    iput-boolean v0, p0, Lemw;->r:Z

    .line 42
    .line 43
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lemw;->b:Z

    .line 3
    .line 4
    sget-wide v0, Leib;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lemw;->c:J

    .line 7
    .line 8
    return-void
.end method

.method private final s(Lehv;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lemw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lejr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lejr;

    .line 13
    .line 14
    iget-wide v0, p1, Lejr;->a:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lemw;->t(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lemw;->r()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private final t(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lemw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lemw;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lemw;->c:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lepl;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v3}, Leib;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Leib;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Leib;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Leib;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Leib;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Leib;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lemw;->r()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lemw;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lemw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lemw;->d:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lelt;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lemw;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lemw;->e:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Leis;->f()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lemw;->e:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Leis;->c([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lemw;->p:F

    .line 21
    .line 22
    iget v3, p0, Lemw;->l:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Lemw;->q:F

    .line 26
    .line 27
    iget v4, p0, Lemw;->m:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Leis;->h([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lemw;->k:F

    .line 34
    .line 35
    invoke-static {v0, v2}, Leis;->d([FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lemw;->n:F

    .line 39
    .line 40
    iget v3, p0, Lemw;->o:F

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Leis;->g([FFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lemw;->l:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Lemw;->m:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Leis;->h([FFF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lemw;->r:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lemw;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lemw;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lemw;->h:Lejc;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lehk;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2}, Lehk;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lemw;->h:Lejc;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lemw;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lenz;->a(Ljava/util/List;Lejc;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lemw;->g:Z

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lelq;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lehy;->l()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    move-object v4, v0

    .line 101
    check-cast v4, Lelm;

    .line 102
    .line 103
    iget-object v4, v4, Lelm;->a:Lelv;

    .line 104
    .line 105
    iget-object v5, p0, Lemw;->e:[F

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    new-instance v6, Leis;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Leis;-><init>([F)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v6, Leis;->a:[F

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    check-cast v6, Lelo;

    .line 118
    .line 119
    iget-object v6, v6, Lelo;->a:Lelq;

    .line 120
    .line 121
    invoke-interface {v6}, Lelq;->b()Lehy;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6, v5}, Lehy;->b([F)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v5, p0, Lemw;->h:Lejc;

    .line 129
    .line 130
    invoke-direct {p0}, Lemw;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v4, v5}, Lelv;->g(Lejc;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v4, p0, Lemw;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_1
    if-ge v1, v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Leoa;

    .line 154
    .line 155
    invoke-virtual {v6, p1}, Leoa;->c(Lelt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lehy;->j()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2, v3}, Lelq;->h(J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lehy;->j()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2, v3}, Lelq;->h(J)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final d(ILeoa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lemw;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lemw;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Lemw;->e(Leoa;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lemw;->i:Lbkfw;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Leoa;->h(Lbkfw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Leoa;->q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Leoa;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lend;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lend;

    .line 6
    .line 7
    iget-object v0, p1, Lend;->a:Lehv;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lemw;->s(Lehv;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lend;->b:Lehv;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lemw;->s(Lehv;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lemw;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lemw;

    .line 23
    .line 24
    iget-boolean v0, p1, Lemw;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lemw;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, Lemw;->c:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lemw;->t(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lemw;->r()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lemw;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lemw;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Leoa;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Leoa;->h(Lbkfw;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lemw;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Leoa;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemw;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lemw;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemw;->d:Lbkfw;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemw;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Leoa;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemw;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lemw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemw;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lemw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemw;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lemw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemw;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lemw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemw;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lemw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemw;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lemw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lemw;->q:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lemw;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Leoa;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lemw;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lemw;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Leoa;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Leoa;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
