.class final Laxk;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbklb;

.field final synthetic d:Lbkgb;

.field final synthetic e:Lbkfw;

.field final synthetic f:Lavg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbklb;Lbkgb;Lbkfw;Lavg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxk;->c:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Laxk;->d:Lbkgb;

    .line 4
    .line 5
    iput-object p3, p0, Laxk;->e:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Laxk;->f:Lavg;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lbkex;-><init>(Lbkeg;)V

    .line 10
    .line 11
    .line 12
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
    check-cast p1, Laxk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laxk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laxk;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbkmi;

    .line 15
    .line 16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Laxk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Laxk;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lerr;

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
    iget-object p1, p0, Laxk;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lerr;

    .line 37
    .line 38
    iget-object p1, p0, Laxk;->c:Lbklb;

    .line 39
    .line 40
    sget-object v1, Layb;->a:Lbkgb;

    .line 41
    .line 42
    iget-object v1, p0, Laxk;->f:Lavg;

    .line 43
    .line 44
    new-instance v6, Laxj;

    .line 45
    .line 46
    invoke-direct {v6, v1, v4}, Laxj;-><init>(Lavg;Lbkeg;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, v3, v6, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v5, p0, Laxk;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Laxk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Laxk;->b:I

    .line 58
    .line 59
    invoke-static {v5, v4, p0, v2}, Layb;->f(Lerr;Lesd;Lbkeg;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    move-object v10, v1

    .line 66
    move-object v1, p1

    .line 67
    move-object p1, v10

    .line 68
    :goto_0
    check-cast p1, Lesp;

    .line 69
    .line 70
    invoke-virtual {p1}, Lesp;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Laxk;->d:Lbkgb;

    .line 74
    .line 75
    sget-object v7, Layb;->a:Lbkgb;

    .line 76
    .line 77
    if-eq v6, v7, :cond_2

    .line 78
    .line 79
    iget-object v6, p0, Laxk;->c:Lbklb;

    .line 80
    .line 81
    iget-object v7, p0, Laxk;->d:Lbkgb;

    .line 82
    .line 83
    iget-object v8, p0, Laxk;->f:Lavg;

    .line 84
    .line 85
    new-instance v9, Laxg;

    .line 86
    .line 87
    invoke-direct {v9, v7, v8, p1, v4}, Laxg;-><init>(Lbkgb;Lavg;Lesp;Lbkeg;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {v6, v4, p1, v9, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v1, p0, Laxk;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Laxk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    iput p1, p0, Laxk;->b:I

    .line 100
    .line 101
    invoke-static {v5, p0}, Layb;->i(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, v0, :cond_4

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :goto_1
    check-cast p1, Lesp;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Laxk;->c:Lbklb;

    .line 113
    .line 114
    sget-object v1, Layb;->a:Lbkgb;

    .line 115
    .line 116
    iget-object v1, p0, Laxk;->f:Lavg;

    .line 117
    .line 118
    new-instance v2, Laxh;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0, v4}, Laxh;-><init>(Lavg;Lbkmi;Lbkeg;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4, v3, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p1}, Lesp;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Laxk;->c:Lbklb;

    .line 131
    .line 132
    sget-object v2, Layb;->a:Lbkgb;

    .line 133
    .line 134
    iget-object v2, p0, Laxk;->f:Lavg;

    .line 135
    .line 136
    new-instance v5, Laxi;

    .line 137
    .line 138
    invoke-direct {v5, v2, v0, v4}, Laxi;-><init>(Lavg;Lbkmi;Lbkeg;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v3, v5, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laxk;->e:Lbkfw;

    .line 145
    .line 146
    iget-wide v1, p1, Lesp;->c:J

    .line 147
    .line 148
    new-instance p1, Legu;

    .line 149
    .line 150
    invoke-direct {p1, v1, v2}, Legu;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Laxk;

    .line 2
    .line 3
    iget-object v1, p0, Laxk;->c:Lbklb;

    .line 4
    .line 5
    iget-object v2, p0, Laxk;->d:Lbkgb;

    .line 6
    .line 7
    iget-object v3, p0, Laxk;->e:Lbkfw;

    .line 8
    .line 9
    iget-object v4, p0, Laxk;->f:Lavg;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laxk;-><init>(Lbklb;Lbkgb;Lbkfw;Lavg;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Laxk;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
