.class public final Lzgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# instance fields
.field private final a:Lbkbr;

.field private final c:Lbkbr;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 5
    iput p2, p0, Lzgs;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lzgs;->e:Ljava/lang/Object;

    new-instance p2, Lzgq;

    move-object v0, p1

    check-cast v0, L_1311;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lzgq;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lzgs;->a:Lbkbr;

    new-instance p2, Lzgq;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lzgq;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lzgs;->c:Lbkbr;

    new-instance p2, Lzgq;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lzgq;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lzgs;->f:Ljava/lang/Object;

    .line 7
    sget-object p1, Laius;->gf:Laius;

    iput-object p1, p0, Lzgs;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x7

    .line 8
    invoke-static {p1, p2}, Lbbvs;->O(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lzgs;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lzgs;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgs;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lzgs;->g:Ljava/lang/Object;

    new-instance p2, Llqv;

    move-object p3, p1

    check-cast p3, L_1311;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Llqv;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lzgs;->a:Lbkbr;

    new-instance p2, Llqv;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Llqv;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lzgs;->c:Lbkbr;

    .line 3
    sget-object p1, Laius;->yv:Laius;

    iput-object p1, p0, Lzgs;->h:Ljava/lang/Object;

    const-wide/16 p1, 0x7

    .line 4
    invoke-static {p1, p2}, Lbbvs;->O(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lzgs;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget v0, p0, Lzgs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzgs;->h:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Laius;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lzgs;->g:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lzgs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzgs;->f:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lj$/time/Duration;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lzgs;->h:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzgs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lzgs;->a:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3015;

    .line 13
    .line 14
    invoke-interface {p1}, L_3015;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v2, p0, Lzgs;->c:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_886;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, v2, L_886;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lmmn;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    instance-of v0, p1, Lzgr;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lzgr;

    .line 78
    .line 79
    iget v2, v0, Lzgr;->c:I

    .line 80
    .line 81
    const/high16 v3, -0x80000000

    .line 82
    .line 83
    and-int v4, v2, v3

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    iput v2, v0, Lzgr;->c:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lzgr;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lzgr;-><init>(Lzgs;Lbkeg;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, v0, Lzgr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, Lbken;->a:Lbken;

    .line 99
    .line 100
    iget v3, v0, Lzgr;->c:I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lzgr;->d:Lzgs;

    .line 108
    .line 109
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lzgs;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_2713;

    .line 131
    .line 132
    iget-object p1, p1, L_2713;->eH:Lbalz;

    .line 133
    .line 134
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Layuq;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lzgs;->c:Lbkbr;

    .line 147
    .line 148
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, L_1407;

    .line 153
    .line 154
    invoke-interface {p1}, L_1407;->d()Lbbuj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p0, v0, Lzgr;->d:Lzgs;

    .line 159
    .line 160
    iput v4, v0, Lzgr;->c:I

    .line 161
    .line 162
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v2, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v0, p0

    .line 170
    :goto_2
    iget-object v0, v0, Lzgs;->a:Lbkbr;

    .line 171
    .line 172
    check-cast p1, Lbatz;

    .line 173
    .line 174
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L_1406;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Latrh;

    .line 206
    .line 207
    iget-object v3, v3, Latrh;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v0}, L_1406;->b()L_1466;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, L_1466;->c()Laxao;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v3, Lswo;

    .line 222
    .line 223
    const/16 v4, 0xd

    .line 224
    .line 225
    invoke-direct {v3, v2, v0, v4, v1}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v1, v3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 232
    .line 233
    :goto_4
    return-object v2
.end method
