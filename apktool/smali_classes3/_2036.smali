.class public final L_2036;
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
    iput-object p1, p0, L_2036;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic b(L_2036;Ljava/util/concurrent/Executor;Lahih;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lahii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lahii;

    .line 7
    .line 8
    iget v1, v0, Lahii;->c:I

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
    iput v1, v0, Lahii;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahii;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lahii;-><init>(L_2036;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p3, v8, Lahii;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v8, Lahii;->c:I

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
    iget-object p2, v8, Lahii;->e:Lahih;

    .line 38
    .line 39
    iget-object p0, v8, Lahii;->d:L_2036;

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
    iget-object p3, p0, L_2036;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, p2, Lahih;->b:Ljava/util/List;

    .line 59
    .line 60
    iget v5, p2, Lahih;->a:I

    .line 61
    .line 62
    iget-object v6, p2, Lahih;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p2, Lahih;->g:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lahin;->a:Lahin;

    .line 67
    .line 68
    iput-object p0, v8, Lahii;->d:L_2036;

    .line 69
    .line 70
    iput-object p2, v8, Lahii;->e:Lahih;

    .line 71
    .line 72
    iput v2, v8, Lahii;->c:I

    .line 73
    .line 74
    move-object v2, p3

    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v1 .. v8}, Lahin;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p3, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p0, L_2036;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, p2, Lahih;->d:Lbezz;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lahlz;->a(Landroid/content/Context;Lbezz;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbexu;

    .line 97
    .line 98
    sget-object v0, Lahin;->a:Lahin;

    .line 99
    .line 100
    iget-object v0, p0, L_2036;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget v1, p2, Lahih;->a:I

    .line 103
    .line 104
    iget-object v2, p2, Lahih;->c:Lahia;

    .line 105
    .line 106
    iget-object v3, p2, Lahih;->e:Lbeyf;

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lahin;->e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x5

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbfil;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbbvs;->by(Lbfil;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-static {p3, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbfch;

    .line 155
    .line 156
    iget-object v4, p2, Lahih;->h:Lbfco;

    .line 157
    .line 158
    iget-object v5, p2, Lahih;->i:Lbfcm;

    .line 159
    .line 160
    invoke-static {v3, p1, v4, v5}, Lahin;->f(Lbfch;Lbexu;Lbfco;Lbfcm;)Lbfco;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v1, v0}, Lbfil;->bp(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbbvs;->bx(Lbfil;)Lbfcl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p0, p0, L_2036;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget v0, p2, Lahih;->a:I

    .line 178
    .line 179
    iget-object p2, p2, Lahih;->e:Lbeyf;

    .line 180
    .line 181
    invoke-static {p0, v0, p2, p1}, L_2001;->s(Landroid/content/Context;ILbeyf;Lbfcl;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    new-instance p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
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
    check-cast p2, Lahih;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_2036;->b(L_2036;Ljava/util/concurrent/Executor;Lahih;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
