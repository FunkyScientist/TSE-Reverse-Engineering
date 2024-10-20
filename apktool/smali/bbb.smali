.class public final Lbbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lewo;

.field private static final b:Lwz;

.field private static final c:Lwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbbb;->f(Z)Lwz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbbb;->b:Lwz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lbbb;->f(Z)Lwz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbbb;->c:Lwz;

    .line 14
    .line 15
    sget v0, Lebu;->a:I

    .line 16
    .line 17
    sget-object v0, Lbba;->a:Lbba;

    .line 18
    .line 19
    sput-object v0, Lbbb;->a:Lewo;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lebu;Z)Lewo;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbbb;->b:Lwz;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbbb;->c:Lwz;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lewo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lbbf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbbf;-><init>(Lebu;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final b(Lecl;Ldmx;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ldmx;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Lbbb;->a:Lewo;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ldne;

    .line 45
    .line 46
    iget v2, v1, Ldne;->v:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Ldne;->P()Ldqc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lezt;->a:I

    .line 57
    .line 58
    sget-object v5, Lezs;->a:Lbkfl;

    .line 59
    .line 60
    invoke-interface {p1}, Ldmx;->A()V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, v1, Ldne;->u:Z

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p1}, Ldmx;->C()V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object v5, Lezs;->e:Lbkga;

    .line 75
    .line 76
    invoke-static {p1, v0, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lezs;->d:Lbkga;

    .line 80
    .line 81
    invoke-static {p1, v4, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lezs;->c:Lbkga;

    .line 85
    .line 86
    invoke-static {p1, v3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lezs;->f:Lbkga;

    .line 90
    .line 91
    iget-boolean v3, v1, Ldne;->u:Z

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {p1}, Ldmx;->o()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v0, Lbay;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lbay;-><init>(Lecl;I)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Ldqm;

    .line 134
    .line 135
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public static final c(Lexn;Lexo;Lewm;Lgdb;IILebu;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbbb;->e(Lewm;)Lbax;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lbax;->a:Lebu;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p6

    .line 14
    :goto_0
    iget p2, p1, Lexo;->a:I

    .line 15
    .line 16
    iget p6, p1, Lexo;->b:I

    .line 17
    .line 18
    int-to-long v1, p2

    .line 19
    int-to-long v3, p6

    .line 20
    int-to-long v5, p4

    .line 21
    int-to-long p4, p5

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v1, p2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v7

    .line 31
    or-long/2addr v1, v3

    .line 32
    shl-long v3, v5, p2

    .line 33
    .line 34
    and-long/2addr p4, v7

    .line 35
    or-long/2addr v3, p4

    .line 36
    move-object v5, p3

    .line 37
    invoke-interface/range {v0 .. v5}, Lebu;->a(JJLgdb;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p0, p1, p2, p3}, Lexn;->j(Lexn;Lexo;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final d(Lewm;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbbb;->e(Lewm;)Lbax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lbax;->b:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final e(Lewm;)Lbax;
    .locals 1

    .line 1
    invoke-interface {p0}, Lewm;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbax;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbax;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final f(Z)Lwz;
    .locals 3

    .line 1
    new-instance v0, Lwz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lebu;->a:I

    .line 9
    .line 10
    sget-object v1, Lebr;->a:Lebu;

    .line 11
    .line 12
    new-instance v2, Lbbf;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0}, Lbbf;-><init>(Lebu;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lebr;->b:Lebu;

    .line 21
    .line 22
    new-instance v2, Lbbf;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, Lbbf;-><init>(Lebu;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lebr;->c:Lebu;

    .line 31
    .line 32
    new-instance v2, Lbbf;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0}, Lbbf;-><init>(Lebu;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lebr;->d:Lebu;

    .line 41
    .line 42
    new-instance v2, Lbbf;

    .line 43
    .line 44
    invoke-direct {v2, v1, p0}, Lbbf;-><init>(Lebu;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lebr;->e:Lebu;

    .line 51
    .line 52
    new-instance v2, Lbbf;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0}, Lbbf;-><init>(Lebu;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lebr;->f:Lebu;

    .line 61
    .line 62
    new-instance v2, Lbbf;

    .line 63
    .line 64
    invoke-direct {v2, v1, p0}, Lbbf;-><init>(Lebu;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lebr;->g:Lebu;

    .line 71
    .line 72
    new-instance v2, Lbbf;

    .line 73
    .line 74
    invoke-direct {v2, v1, p0}, Lbbf;-><init>(Lebu;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lebr;->h:Lebu;

    .line 81
    .line 82
    new-instance v2, Lbbf;

    .line 83
    .line 84
    invoke-direct {v2, v1, p0}, Lbbf;-><init>(Lebu;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lebr;->i:Lebu;

    .line 91
    .line 92
    new-instance v2, Lbbf;

    .line 93
    .line 94
    invoke-direct {v2, v1, p0}, Lbbf;-><init>(Lebu;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
