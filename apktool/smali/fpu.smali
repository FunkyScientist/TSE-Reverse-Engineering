.class public final Lfpu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfqq;)Lbkga;
    .locals 1

    .line 1
    sget-object v0, Lfqf;->a:Lfrl;

    .line 2
    .line 3
    iget-object p0, p0, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    sget-object v0, Lfqf;->e:Lfrl;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbkga;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final b(Lfqq;ILbkfw;)V
    .locals 6

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lfqq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lfpu;->c(Lfqq;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v1, v0, Lduy;->b:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1, p0}, Lduy;->o(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    iget p0, v0, Lduy;->b:I

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lduy;->c(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfqq;

    .line 30
    .line 31
    invoke-static {p0}, Lfmj;->f(Lfqq;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lfqq;->c:Lfqg;

    .line 38
    .line 39
    sget-object v2, Lfre;->a:Lfrl;

    .line 40
    .line 41
    sget-object v2, Lfre;->i:Lfrl;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lfqg;->d(Lfrl;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lfqq;->d()Lfdi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Levl;->f(Levk;)Legv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lgcy;->b(Legv;)Lgcx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, v2, Lgcx;->b:I

    .line 64
    .line 65
    iget v4, v2, Lgcx;->d:I

    .line 66
    .line 67
    if-ge v3, v4, :cond_0

    .line 68
    .line 69
    iget v3, v2, Lgcx;->c:I

    .line 70
    .line 71
    iget v4, v2, Lgcx;->e:I

    .line 72
    .line 73
    if-ge v3, v4, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, Lfpu;->a(Lfqq;)Lbkga;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lfqq;->c:Lfqg;

    .line 80
    .line 81
    sget-object v5, Lfre;->r:Lfrl;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lfqe;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v3, v4, Lfqe;->b:Lbkfl;

    .line 94
    .line 95
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    cmpl-float v3, v3, v4

    .line 107
    .line 108
    if-lez v3, :cond_1

    .line 109
    .line 110
    add-int/lit8 v3, p1, 0x1

    .line 111
    .line 112
    new-instance v4, Lfpt;

    .line 113
    .line 114
    invoke-direct {v4, p0, v3, v2, v1}, Lfpt;-><init>(Lfqq;ILgcx;Levk;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v3, p2}, Lfpu;->b(Lfqq;ILbkfw;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {p0}, Lfpu;->c(Lfqq;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget v1, v0, Lduy;->b:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string p0, "Expected semantics node to have a coordinator."

    .line 132
    .line 133
    invoke-static {p0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 134
    .line 135
    .line 136
    new-instance p0, Lbkbq;

    .line 137
    .line 138
    invoke-direct {p0}, Lbkbq;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    return-void
.end method

.method private static final c(Lfqq;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lfqq;->l(ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
