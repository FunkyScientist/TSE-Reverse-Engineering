.class final Lcax;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcbg;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcbg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcax;->c:Lcbg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lcax;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lcax;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcax;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lcax;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lerr;

    .line 16
    .line 17
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lcax;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lerr;

    .line 24
    .line 25
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcax;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lerr;

    .line 36
    .line 37
    iput-object v1, p0, Lcax;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lcax;->b:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v1, p1, p0, v2}, Layb;->f(Lerr;Lesd;Lbkeg;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v0, :cond_5

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lcax;->c:Lcbg;

    .line 49
    .line 50
    check-cast p1, Lesp;

    .line 51
    .line 52
    iget-wide v4, p1, Lesp;->c:J

    .line 53
    .line 54
    invoke-interface {v3}, Lcbg;->f()V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move-object v1, p1

    .line 59
    :goto_1
    iput-object v3, p0, Lcax;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lcax;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcax;->b:I

    .line 64
    .line 65
    invoke-static {v3, p0}, Lerq;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_2
    check-cast p1, Lesb;

    .line 73
    .line 74
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-ge v5, v4, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lesp;

    .line 88
    .line 89
    iget-wide v7, v6, Lesp;->a:J

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Lesp;

    .line 93
    .line 94
    iget-wide v9, v9, Lesp;->a:J

    .line 95
    .line 96
    invoke-static {v7, v8, v9, v10}, Lum;->k(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-boolean v6, v6, Lesp;->d:Z

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p0, Lcax;->c:Lcbg;

    .line 111
    .line 112
    invoke-interface {p1}, Lcbg;->e()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lcax;

    .line 2
    .line 3
    iget-object v1, p0, Lcax;->c:Lcbg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcax;-><init>(Lcbg;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcax;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
