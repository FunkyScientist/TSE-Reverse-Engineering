.class final Laorn;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:L_2712;

.field final synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_2712;ILbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Laorn;->e:I

    iput-object p1, p0, Laorn;->b:L_2712;

    iput p2, p0, Laorn;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(L_2712;ILbkeg;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Laorn;->e:I

    iput-object p1, p0, Laorn;->b:L_2712;

    iput p2, p0, Laorn;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laorn;->e:I

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
    check-cast p1, Laorn;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laorn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Laorn;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laorn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laorn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbken;->a:Lbken;

    .line 12
    .line 13
    iget v6, p0, Laorn;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laorn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbklb;

    .line 24
    .line 25
    iget-object v6, p0, Laorn;->b:L_2712;

    .line 26
    .line 27
    iget v7, p0, Laorn;->c:I

    .line 28
    .line 29
    iget-object v6, v6, L_2712;->g:Lbkbr;

    .line 30
    .line 31
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, L_6;

    .line 36
    .line 37
    invoke-static {v7}, L_2712;->g(I)Lathc;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v4}, Llfu;->O(Z)Llfu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v6, Lktg;

    .line 53
    .line 54
    new-instance v7, Laohr;

    .line 55
    .line 56
    const/16 v8, 0x13

    .line 57
    .line 58
    invoke-direct {v7, v6, v8}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "startDiskCacheLoad"

    .line 62
    .line 63
    invoke-static {v6, v7}, L_2712;->i(Ljava/lang/String;Lbkfl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lbbuj;

    .line 68
    .line 69
    new-instance v7, Lanyf;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    invoke-direct {v7, v6, v5, v8}, Lanyf;-><init>(Lbbuj;Lbkeg;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v5, v3, v7, v1}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Laolq;

    .line 81
    .line 82
    invoke-direct {v1, v6, v2}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lbklh;->s(Lbkfw;)Lbklq;

    .line 86
    .line 87
    .line 88
    iput v4, p0, Laorn;->a:I

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    :goto_0
    return-object p1

    .line 98
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 99
    .line 100
    iget v6, p0, Laorn;->a:I

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Laorn;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lbklb;

    .line 114
    .line 115
    iget-object v6, p0, Laorn;->b:L_2712;

    .line 116
    .line 117
    iget v7, p0, Laorn;->c:I

    .line 118
    .line 119
    iget-object v8, v6, L_2712;->b:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v9, Laius;->hX:Laius;

    .line 122
    .line 123
    invoke-static {v8, v9}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Ltaq;

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    invoke-direct {v9, v6, v7, v8, v10}, Ltaq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v6, "startAuthHeadersFetch"

    .line 134
    .line 135
    invoke-static {v6, v9}, L_2712;->i(Ljava/lang/String;Lbkfl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lbbuj;

    .line 140
    .line 141
    new-instance v7, Lanyf;

    .line 142
    .line 143
    invoke-direct {v7, v6, v5, v2, v5}, Lanyf;-><init>(Lbbuj;Lbkeg;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v5, v3, v7, v1}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Laolq;

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    invoke-direct {v1, v6, v2}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1}, Lbklh;->s(Lbkfw;)Lbklq;

    .line 158
    .line 159
    .line 160
    iput v4, p0, Laorn;->a:I

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    iget v0, p0, Laorn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laorn;

    .line 6
    .line 7
    iget-object v2, p0, Laorn;->b:L_2712;

    .line 8
    .line 9
    iget v3, p0, Laorn;->c:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Laorn;-><init>(L_2712;ILbkeg;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Laorn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Laorn;

    .line 22
    .line 23
    iget-object v1, p0, Laorn;->b:L_2712;

    .line 24
    .line 25
    iget v2, p0, Laorn;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, p2, v3}, Laorn;-><init>(L_2712;ILbkeg;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Laorn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method
