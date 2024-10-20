.class public final Lfbb;
.super Lfdi;
.source "PG"


# static fields
.field private static final C:Leiz;


# instance fields
.field private D:Leuk;

.field public f:Lfay;

.field public g:Lgcj;

.field public h:Lfcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lehi;

    .line 2
    .line 3
    invoke-direct {v0}, Lehi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Leib;->a:J

    .line 7
    .line 8
    const-wide v1, -0xffff0100000000L    # -5.48745822257705E303

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Leiz;->j(J)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-interface {v0, v1}, Leiz;->q(F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Leiz;->r(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfbb;->C:Leiz;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lfbn;Lfay;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfdi;-><init>(Lfbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfbb;->f:Lfay;

    .line 5
    .line 6
    iget-object p1, p1, Lfbn;->j:Lfbn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lfaz;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lfaz;-><init>(Lfbb;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lfbb;->h:Lfcl;

    .line 19
    .line 20
    invoke-interface {p2}, Lfay;->D()Leck;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Leck;->q:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Leuk;

    .line 31
    .line 32
    check-cast p2, Leuj;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Leuk;-><init>(Lfbb;Leuj;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lfbb;->D:Leuk;

    .line 38
    .line 39
    return-void
.end method

.method private final at()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfck;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfdi;->af()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfbb;->D:Leuk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, Leuk;->b:Leuj;

    .line 15
    .line 16
    iget-object v3, p0, Lfbb;->h:Lfcl;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Leuj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-boolean v0, v0, Leuk;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-wide v2, p0, Lexo;->c:J

    .line 32
    .line 33
    iget-object v0, p0, Lfbb;->h:Lfcl;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lfcl;->z()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    new-instance v0, Lgcz;

    .line 43
    .line 44
    invoke-direct {v0, v5, v6}, Lgcz;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    :goto_0
    invoke-static {v2, v3, v0}, Lgcz;->b(JLjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v2, v0, Lexo;->c:J

    .line 60
    .line 61
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lfcl;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    new-instance v0, Lgcz;

    .line 76
    .line 77
    invoke-direct {v0, v4, v5}, Lgcz;-><init>(J)V

    .line 78
    .line 79
    .line 80
    move-object v4, v0

    .line 81
    :cond_2
    invoke-static {v2, v3, v4}, Lgcz;->b(JLjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-boolean v0, v2, Lfdi;->r:Z

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lfdi;->I()Lewp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lewp;->n()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-boolean v1, v0, Lfdi;->r:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbb;->h:Lfcl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfaz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfaz;-><init>(Lfbb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfbb;->h:Lfcl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Lehy;Lemc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfdi;->X(Lehy;Lemc;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfdi;->q:Lfbn;

    .line 9
    .line 10
    invoke-static {p2}, Lfbq;->a(Lfbn;)Lfdy;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lfgn;

    .line 15
    .line 16
    iget-boolean p2, p2, Lfgn;->t:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lfbb;->C:Leiz;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lfdi;->Y(Lehy;Leiz;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final E()Lfdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdi;->t:Lfdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F(Lfay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbb;->f:Lfay;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lfay;->D()Leck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Leck;->q:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Leuj;

    .line 21
    .line 22
    iget-object v1, p0, Lfbb;->D:Leuk;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, Leuk;->b:Leuj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Leuk;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Leuk;-><init>(Lfbb;Leuj;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lfbb;->D:Leuk;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lfbb;->D:Leuk;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lfbb;->f:Lfay;

    .line 41
    .line 42
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfbb;->D:Leuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Leuk;->b:Leuj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Leuj;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfbb;->f:Lfay;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Lfay;->d(Leve;Levd;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfbb;->D:Leuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Leuk;->b:Leuj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Leuj;->j()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfbb;->f:Lfay;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Lfay;->e(Leve;Levd;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfbb;->D:Leuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Leuk;->b:Leuj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Leuj;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfbb;->f:Lfay;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Lfay;->f(Leve;Levd;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfbb;->D:Leuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Leuk;->b:Leuj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Leuj;->l()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfbb;->f:Lfay;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Lfay;->g(Leve;Levd;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final e(J)Lexo;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfdi;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lfbb;->g:Lgcj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lgcj;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lexo;->x(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfbb;->D:Leuk;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, v0, Leuk;->a:Lfbb;

    .line 28
    .line 29
    iget-object v2, v0, Leuk;->b:Leuj;

    .line 30
    .line 31
    iget-object v1, v1, Lfbb;->h:Lfcl;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lfcl;->I()Lewp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lewp;->k()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lewp;->j()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Leuj;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lfbb;->g:Lgcj;

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, Lgcj;->f(JLjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v1, v4

    .line 66
    :goto_2
    iput-boolean v1, v0, Leuk;->c:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-boolean v4, v1, Lfdi;->s:Z

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Leuj;->a()Lewp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-boolean v3, v2, Lfdi;->s:Z

    .line 88
    .line 89
    invoke-interface {v1}, Lewp;->k()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v5, p0, Lfbb;->h:Lfcl;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v5, v5, Lexo;->a:I

    .line 99
    .line 100
    if-ne v2, v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Lewp;->j()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v5, p0, Lfbb;->h:Lfcl;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v5, v5, Lexo;->b:I

    .line 112
    .line 113
    if-ne v2, v5, :cond_5

    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_5
    iget-boolean v0, v0, Leuk;->c:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v4, v0, Lexo;->c:J

    .line 125
    .line 126
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lfcl;->z()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    new-instance v0, Lgcz;

    .line 141
    .line 142
    invoke-direct {v0, v6, v7}, Lgcz;-><init>(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-static {v4, v5, v0}, Lgcz;->b(JLjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    new-instance v0, Lfba;

    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, Lfba;-><init>(Lewp;Lfbb;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    :cond_7
    if-nez v1, :cond_9

    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lfbb;->f:Lfay;

    .line 164
    .line 165
    invoke-virtual {p0}, Lfbb;->E()Lfdi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, p0, v1, p1, p2}, Lfay;->b(Lewr;Lewm;J)Lewp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    invoke-virtual {p0, v1}, Lfdi;->ak(Lewp;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lfdi;->ae()V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method protected final eA(JFLbkfw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfdi;->eA(JFLbkfw;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfbb;->at()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Leuf;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfbb;->h:Lfcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfcl;->n:Lwq;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lwq;->c(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lfbc;->a(Lfck;Leuf;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method protected final v(JFLemc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfdi;->v(JFLemc;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfbb;->at()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()Leck;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbb;->f:Lfay;

    .line 2
    .line 3
    invoke-interface {v0}, Lfay;->D()Leck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Lfcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbb;->h:Lfcl;

    .line 2
    .line 3
    return-object v0
.end method
