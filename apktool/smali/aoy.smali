.class public final Laoy;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;
.implements Lfem;


# instance fields
.field public a:Lape;

.field public b:Z


# direct methods
.method public constructor <init>(Lape;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoy;->a:Lape;

    .line 5
    .line 6
    iput-boolean p2, p0, Laoy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 10

    .line 1
    iget-boolean v0, p0, Laoy;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavc;->a:Lavc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lavc;->b:Lavc;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lalf;->a(JLavc;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Laoy;->b:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v8, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    move v6, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x5

    .line 36
    const/4 v5, 0x0

    .line 37
    move-wide v3, p3

    .line 38
    invoke-static/range {v3 .. v9}, Lgcj;->k(JIIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p2, v0, v1}, Lewm;->e(J)Lexo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v0, p2, Lexo;->a:I

    .line 47
    .line 48
    invoke-static {p3, p4}, Lgcj;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gt v0, v1, :cond_3

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_3
    iget v2, p2, Lexo;->b:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Lgcj;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-gt v2, p3, :cond_4

    .line 62
    .line 63
    move p3, v2

    .line 64
    :cond_4
    sub-int/2addr v0, v1

    .line 65
    iget-boolean p4, p0, Laoy;->b:Z

    .line 66
    .line 67
    sub-int/2addr v2, p3

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v3, p4, :cond_5

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_5
    iget-object p4, p0, Laoy;->a:Lape;

    .line 73
    .line 74
    iget-object v2, p4, Lape;->d:Ldpm;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ldpm;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Ldzr;->i()Lbkfw;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v4, 0x0

    .line 91
    :goto_2
    invoke-static {v2}, Ldzq;->b(Ldzr;)Ldzr;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :try_start_0
    invoke-virtual {p4}, Lape;->c()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-le v6, v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p4, v0}, Lape;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {v2, v5, v4}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 105
    .line 106
    .line 107
    iget-object p4, p0, Laoy;->a:Lape;

    .line 108
    .line 109
    iget-boolean v2, p0, Laoy;->b:Z

    .line 110
    .line 111
    if-eq v3, v2, :cond_8

    .line 112
    .line 113
    move v2, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move v2, p3

    .line 116
    :goto_3
    iget-object p4, p4, Lape;->b:Ldpm;

    .line 117
    .line 118
    invoke-interface {p4, v2}, Ldpm;->d(I)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Laox;

    .line 122
    .line 123
    invoke-direct {p4, p0, v0, p2}, Laox;-><init>(Laoy;ILexo;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, p3, p4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-static {v2, v5, v4}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final d(Leve;Levd;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Laoy;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Levd;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Levd;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final e(Leve;Levd;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Laoy;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Levd;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Levd;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final eg(Lfrm;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfrj;->v(Lfrm;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfqe;

    .line 5
    .line 6
    new-instance v1, Laou;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laou;-><init>(Laoy;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laov;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Laov;-><init>(Laoy;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lfqe;-><init>(Lbkfl;Lbkfl;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Laoy;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lfrj;->r(Lfrm;Lfqe;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, v0}, Lfrj;->i(Lfrm;Lfqe;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Leve;Levd;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Laoy;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Levd;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Levd;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final g(Leve;Levd;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Laoy;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Levd;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Levd;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
