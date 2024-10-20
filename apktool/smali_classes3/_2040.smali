.class public final L_2040;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2040;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic b(L_2040;Ljava/util/concurrent/Executor;Lahip;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lahiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lahiq;

    .line 7
    .line 8
    iget v1, v0, Lahiq;->c:I

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
    iput v1, v0, Lahiq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lahiq;-><init>(L_2040;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p3, v8, Lahiq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v8, Lahiq;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p2, v8, Lahiq;->e:Lahip;

    .line 38
    .line 39
    iget-object p0, v8, Lahiq;->d:L_2040;

    .line 40
    .line 41
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, L_2040;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v1, Lahin;->a:Lahin;

    .line 59
    .line 60
    iget-object v3, p2, Lahip;->c:L_1846;

    .line 61
    .line 62
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, p2, Lahip;->a:I

    .line 67
    .line 68
    iget-object v6, p2, Lahip;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p2, Lahip;->h:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v8, Lahiq;->d:L_2040;

    .line 73
    .line 74
    iput-object p2, v8, Lahiq;->e:Lahip;

    .line 75
    .line 76
    iput v2, v8, Lahiq;->c:I

    .line 77
    .line 78
    move-object v2, p3

    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v1 .. v8}, Lahin;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eq p3, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p3}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbfch;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p3, p0, L_2040;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, p2, Lahip;->e:Lbezz;

    .line 99
    .line 100
    invoke-static {p3, v0}, Lahlz;->a(Landroid/content/Context;Lbezz;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lbexu;

    .line 109
    .line 110
    sget-object v0, Lahin;->a:Lahin;

    .line 111
    .line 112
    iget-object v0, p0, L_2040;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget v1, p2, Lahip;->a:I

    .line 115
    .line 116
    iget-object v2, p2, Lahip;->d:Lahia;

    .line 117
    .line 118
    iget-object v3, p2, Lahip;->f:Lbeyf;

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lahin;->e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, L_2040;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v2, p2, Lahip;->b:L_1846;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lahin;->c(Landroid/content/Context;L_1846;)Lahil;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, v1, Lahil;->a:I

    .line 133
    .line 134
    iget v1, v1, Lahil;->b:I

    .line 135
    .line 136
    iget-object v3, v0, Lbfcl;->b:Lbfjb;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lbfco;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Lbfco;->i:Lbfjb;

    .line 148
    .line 149
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v1, Lbfcm;

    .line 157
    .line 158
    invoke-static {p1, p3, v3, v1}, Lahin;->f(Lbfch;Lbexu;Lbfco;Lbfcm;)Lbfco;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 p3, 0x5

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, p3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lbfil;

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Lbfil;->A(Lbfir;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lbbvs;->by(Lbfil;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v2, p1}, Lbfil;->br(ILbfco;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lbbvs;->bx(Lbfil;)Lbfcl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p0, p0, L_2040;->a:Landroid/content/Context;

    .line 187
    .line 188
    iget p3, p2, Lahip;->a:I

    .line 189
    .line 190
    iget-object p2, p2, Lahip;->f:Lbeyf;

    .line 191
    .line 192
    invoke-static {p0, p3, p2, p1}, L_2001;->s(Landroid/content/Context;ILbeyf;Lbfcl;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_3
    new-instance p0, Lsih;

    .line 199
    .line 200
    const-string p1, "no photo info returned from RPC"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lahip;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_2040;->b(L_2040;Ljava/util/concurrent/Executor;Lahip;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
