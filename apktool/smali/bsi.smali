.class final Lbsi;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbul;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbul;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsi;->c:Lbul;

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
    check-cast p1, Lbsi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbsi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbsi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbsi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lbsi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lerr;

    .line 17
    .line 18
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Lbsi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lerr;

    .line 25
    .line 26
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbsi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lerr;

    .line 37
    .line 38
    sget-object p1, Lesd;->a:Lesd;

    .line 39
    .line 40
    iput-object v1, p0, Lbsi;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Lbsi;->b:I

    .line 43
    .line 44
    invoke-static {v1, v3, p1, p0}, Layb;->a(Lerr;ZLesd;Lbkeg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    :goto_0
    iget-object v4, p0, Lbsi;->c:Lbul;

    .line 51
    .line 52
    check-cast p1, Lesp;

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lbul;->v(J)V

    .line 57
    .line 58
    .line 59
    move-object v4, v1

    .line 60
    move-object v1, p1

    .line 61
    :goto_1
    if-nez v2, :cond_5

    .line 62
    .line 63
    sget-object p1, Lesd;->a:Lesd;

    .line 64
    .line 65
    iput-object v4, p0, Lbsi;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lbsi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    iput v5, p0, Lbsi;->b:I

    .line 71
    .line 72
    invoke-interface {v4, p1, p0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_2
    check-cast p1, Lesb;

    .line 80
    .line 81
    iget-object v5, p1, Lesb;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v7, v3

    .line 88
    :goto_3
    if-ge v7, v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lesp;

    .line 95
    .line 96
    invoke-static {v8}, Lesc;->e(Lesp;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lesp;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p0, Lbsi;->c:Lbul;

    .line 117
    .line 118
    check-cast v1, Lesp;

    .line 119
    .line 120
    iget-wide v0, v1, Lesp;->c:J

    .line 121
    .line 122
    iget-wide v2, v2, Lesp;->c:J

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, Lb;->an(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1, v0, v1}, Lbul;->v(J)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lbsi;

    .line 2
    .line 3
    iget-object v1, p0, Lbsi;->c:Lbul;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbsi;-><init>(Lbul;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbsi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
