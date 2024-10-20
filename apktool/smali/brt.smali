.class final Lbrt;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbrv;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbrv;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrt;->a:Lbrv;

    .line 2
    .line 3
    iput p2, p0, Lbrt;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavp;

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
    check-cast p1, Lbrt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbrt;->a:Lbrv;

    .line 5
    .line 6
    iget-object v0, p1, Lbrv;->b:Lbrj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbrj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lbrt;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lbrv;->b:Lbrj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbrj;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lbrv;->m:Lbmq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbmq;->d()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p1, Lbrv;->c:Ldpp;

    .line 36
    .line 37
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbrd;

    .line 42
    .line 43
    iget-object v4, v0, Lbrd;->l:Ljava/util/List;

    .line 44
    .line 45
    sget-object v5, Lbrg;->a:Lbrd;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v4, v0, Lbrd;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbqe;

    .line 63
    .line 64
    invoke-interface {v4}, Lbqe;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v0, Lbrd;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v6}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lbqe;

    .line 75
    .line 76
    invoke-interface {v6}, Lbqe;->a()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gt v1, v6, :cond_3

    .line 81
    .line 82
    if-gt v4, v1, :cond_3

    .line 83
    .line 84
    iget-object v4, v0, Lbrd;->l:Ljava/util/List;

    .line 85
    .line 86
    new-instance v6, Lbrf;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Lbrf;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v6}, Lbkcw;->X(Ljava/util/List;Lbkfw;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v6, v0, Lbrd;->l:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v6, v4}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbqe;

    .line 102
    .line 103
    :goto_1
    if-eqz v4, :cond_7

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v1, v0, Lbrd;->t:Lavc;

    .line 108
    .line 109
    sget-object v3, Lavc;->a:Lavc;

    .line 110
    .line 111
    if-ne v1, v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Lbqe;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide v5, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v3, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v4}, Lbqe;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    shr-long/2addr v3, v1

    .line 131
    :goto_2
    long-to-int v1, v3

    .line 132
    iget-object v3, v0, Lbrd;->b:[I

    .line 133
    .line 134
    array-length v3, v3

    .line 135
    new-array v4, v3, [I

    .line 136
    .line 137
    :goto_3
    if-ge v2, v3, :cond_6

    .line 138
    .line 139
    iget-object v5, v0, Lbrd;->b:[I

    .line 140
    .line 141
    aget v5, v5, v2

    .line 142
    .line 143
    add-int/2addr v5, v1

    .line 144
    aput v5, v4, v2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, p1, Lbrv;->b:Lbrj;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lbrj;->e([I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget-object v0, p1, Lbrv;->b:Lbrj;

    .line 156
    .line 157
    iget-object v3, v0, Lbrj;->a:Lbkga;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v6, v0, Lbrj;->b:[I

    .line 164
    .line 165
    array-length v6, v6

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v3, v4, v6}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, [I

    .line 175
    .line 176
    array-length v4, v3

    .line 177
    new-array v6, v4, [I

    .line 178
    .line 179
    move v7, v2

    .line 180
    :goto_4
    if-ge v7, v4, :cond_8

    .line 181
    .line 182
    aput v2, v6, v7

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v0, v3, v6}, Lbrj;->d([I[I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lbrj;->f:Lbns;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lbns;->c(I)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v0, Lbrj;->e:Ljava/lang/Object;

    .line 196
    .line 197
    :goto_5
    iget-object p1, p1, Lbrv;->e:Lexr;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Lexr;->e()V

    .line 202
    .line 203
    .line 204
    :cond_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 205
    .line 206
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lbrt;

    .line 2
    .line 3
    iget-object v0, p0, Lbrt;->a:Lbrv;

    .line 4
    .line 5
    iget v1, p0, Lbrt;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbrt;-><init>(Lbrv;ILbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
