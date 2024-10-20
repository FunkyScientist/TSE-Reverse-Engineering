.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkgb;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x282f3fa8

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
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

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
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Ldyz;->a:Ldqh;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldyv;

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    sget-object v1, Lbou;->a:Lbou;

    .line 55
    .line 56
    new-instance v3, Lbov;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lbov;-><init>(Ldyv;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ldzd;

    .line 62
    .line 63
    invoke-direct {v4, v1, v3}, Ldzd;-><init>(Lbkga;Lbkfw;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Ldne;

    .line 72
    .line 73
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v5, v1, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v5, Lbpc;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lbpc;-><init>(Ldyv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    check-cast v0, Lbkfl;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x4

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v0

    .line 98
    move-object v5, p1

    .line 99
    invoke-static/range {v2 .. v7}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lboz;

    .line 104
    .line 105
    sget-object v1, Ldyz;->a:Ldqh;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lbpa;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0}, Lbpa;-><init>(Lboz;Lbkgb;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x6f1942e8

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v1, v0, p1, v2}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v0, Lbpb;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lbpb;-><init>(Lbkgb;I)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ldqm;

    .line 140
    .line 141
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 142
    .line 143
    :cond_6
    return-void
.end method
