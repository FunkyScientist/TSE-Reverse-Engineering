.class public final Lauw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lerr;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lauu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lauu;

    .line 7
    .line 8
    iget v1, v0, Lauu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lauu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauu;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lauu;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lauu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lauu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lauu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lerr;->p()Lesb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v5, v3

    .line 65
    :goto_1
    if-ge v5, v2, :cond_6

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lesp;

    .line 72
    .line 73
    iget-boolean v6, v6, Lesp;->d:Z

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    :cond_3
    sget-object p1, Lesd;->c:Lesd;

    .line 78
    .line 79
    iput-object p0, v0, Lauu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lauu;->c:I

    .line 82
    .line 83
    invoke-interface {p0, p1, v0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v1, :cond_4

    .line 88
    .line 89
    :goto_2
    check-cast p1, Lesb;

    .line 90
    .line 91
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v5, v3

    .line 98
    :goto_3
    if-ge v5, v2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lesp;

    .line 105
    .line 106
    iget-boolean v6, v6, Lesp;->d:Z

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    return-object v1

    .line 114
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final b(Lesy;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lbkeg;->t()Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lauv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lauv;-><init>(Lbkek;Lbkga;Lbkeg;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p2}, Lesy;->o(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbken;->a:Lbken;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p0
.end method
