.class public final Laglb;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laglc;ZLagit;Lbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Laglb;->f:I

    iput-object p1, p0, Laglb;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laglb;->c:Z

    iput-object p3, p0, Laglb;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lnvn;Lavyn;ZLbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Laglb;->f:I

    iput-object p1, p0, Laglb;->e:Ljava/lang/Object;

    iput-object p2, p0, Laglb;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Laglb;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laglb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Laglb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laglb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Laglb;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laglb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laglb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbken;->a:Lbken;

    .line 7
    .line 8
    iget v2, p0, Laglb;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laglb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laglb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnvn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnvn;->g()L_2141;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Laius;->zk:Laius;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, L_2141;->a(Laius;)Lbklb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Laglb;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Laglb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v8, p0, Laglb;->c:Z

    .line 40
    .line 41
    new-instance v11, Lpwk;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lavyn;

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Lnvn;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    move-object v5, v11

    .line 52
    invoke-direct/range {v5 .. v10}, Lpwk;-><init>(Lnvn;Lavyn;ZLbkeg;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v4, v5, v11, v3}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p1, Lnvn;->m:L_3166;

    .line 63
    .line 64
    iput-object p1, p0, Laglb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Laglb;->b:I

    .line 67
    .line 68
    invoke-interface {v2, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    check-cast v0, L_3166;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    return-object v0

    .line 85
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 86
    .line 87
    iget v2, p0, Laglb;->b:I

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Laglb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laglb;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Laglc;

    .line 103
    .line 104
    invoke-virtual {p1}, Laglc;->F()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laglb;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v3, p0, Laglb;->c:Z

    .line 110
    .line 111
    iget-object v2, p0, Laglb;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Laglb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, p0, Laglb;->b:I

    .line 116
    .line 117
    check-cast v2, Lagit;

    .line 118
    .line 119
    iget v6, v2, Lagit;->c:F

    .line 120
    .line 121
    iget-object v5, v2, Lagit;->b:Lbdja;

    .line 122
    .line 123
    iget-object v4, v2, Lagit;->a:Lbdja;

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Laglc;

    .line 127
    .line 128
    move-object v7, p0

    .line 129
    invoke-virtual/range {v2 .. v7}, Laglc;->n(ZLbdja;Lbdja;FLbkeg;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eq v1, v0, :cond_4

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    move-object p1, v1

    .line 137
    :goto_1
    check-cast p1, Lagir;

    .line 138
    .line 139
    check-cast v0, Laglc;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Laglc;->E(Lagir;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    iget p1, p0, Laglb;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laglb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laglb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Laglb;->c:Z

    .line 10
    .line 11
    new-instance v7, Laglb;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lavyn;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lnvn;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, v7

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Laglb;-><init>(Lnvn;Lavyn;ZLbkeg;I)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object p1, p0, Laglb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v2, p0, Laglb;->c:Z

    .line 29
    .line 30
    iget-object v0, p0, Laglb;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v6, Laglb;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lagit;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Laglc;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v6

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Laglb;-><init>(Laglc;ZLagit;Lbkeg;I)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method
