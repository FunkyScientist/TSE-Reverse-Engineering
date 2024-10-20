.class final Lajdd;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field final synthetic i:L_2286;

.field final synthetic j:I

.field final synthetic k:Ljava/util/Map;


# direct methods
.method public constructor <init>(L_2286;ILjava/util/Map;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajdd;->i:L_2286;

    .line 2
    .line 3
    iput p2, p0, Lajdd;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lajdd;->k:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

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
    check-cast p1, Lajdd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lajdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lajdd;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lajdd;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Lajdd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lajdd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lajdd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lajdd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lajdd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lajdd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lajdd;->g:I

    .line 33
    .line 34
    iget-object v2, p0, Lajdd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lajdd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lajdd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    move-object v6, v4

    .line 45
    move-object v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lajdd;->i:L_2286;

    .line 51
    .line 52
    iget v1, p0, Lajdd;->j:I

    .line 53
    .line 54
    iget-object v3, p0, Lajdd;->k:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v4, L_2286;->c:Lbkuj;

    .line 57
    .line 58
    iput-object v4, p0, Lajdd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lajdd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, p0, Lajdd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, Lajdd;->g:I

    .line 65
    .line 66
    iput v2, p0, Lajdd;->h:I

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq v2, v0, :cond_3

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move-object v6, v4

    .line 76
    move-object v4, v3

    .line 77
    :goto_0
    :try_start_1
    new-instance p1, Lbkhf;

    .line 78
    .line 79
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v2, L_2286;->c:Lbkuj;

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    check-cast v2, L_2286;

    .line 86
    .line 87
    invoke-virtual {v2}, L_2286;->f()L_1249;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, L_1249;->b(I)Lbfjw;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lajcy;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v3, v5

    .line 101
    check-cast v3, L_2286;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, L_2286;->e(Lajcy;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iput-object v6, p0, Lajdd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, p0, Lajdd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Lajdd;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lajdd;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, p0, Lajdd;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Lajdd;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, p0, Lajdd;->g:I

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    iput v3, p0, Lajdd;->h:I

    .line 125
    .line 126
    move-object v3, v5

    .line 127
    check-cast v3, L_2286;

    .line 128
    .line 129
    invoke-virtual {v3, v1, p0}, L_2286;->d(ILbkeg;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eq v3, v0, :cond_3

    .line 134
    .line 135
    move v0, v1

    .line 136
    move-object v1, p1

    .line 137
    move-object p1, v3

    .line 138
    move-object v3, v1

    .line 139
    :goto_1
    check-cast v1, Lbkhf;

    .line 140
    .line 141
    iput-object p1, v1, Lbkhf;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    move v1, v0

    .line 144
    move-object p1, v3

    .line 145
    :cond_2
    move-object v7, v4

    .line 146
    move-object v0, v5

    .line 147
    move-object v9, v6

    .line 148
    :try_start_2
    sget-object v3, L_2286;->c:Lbkuj;

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, L_2286;

    .line 152
    .line 153
    invoke-virtual {v3}, L_2286;->f()L_1249;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Lajdc;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, L_2286;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Lbkhf;

    .line 164
    .line 165
    move-object v5, v2

    .line 166
    check-cast v5, Lajcy;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v3, v11

    .line 170
    invoke-direct/range {v3 .. v8}, Lajdc;-><init>(L_2286;Lajcy;Lbkhf;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v1, v11}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, L_2286;

    .line 177
    .line 178
    iget-object p1, v0, L_2286;->b:Lbkbr;

    .line 179
    .line 180
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, L_2287;

    .line 185
    .line 186
    invoke-virtual {p1}, L_2287;->a()L_3050;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, L_2287;->a:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-interface {p1, v0}, L_3050;->a(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    check-cast v9, Lbkuj;

    .line 196
    .line 197
    invoke-virtual {v9}, Lbkuj;->d()V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    move-object v6, v9

    .line 205
    :goto_2
    check-cast v6, Lbkuj;

    .line 206
    .line 207
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lajdd;

    .line 2
    .line 3
    iget-object v0, p0, Lajdd;->i:L_2286;

    .line 4
    .line 5
    iget v1, p0, Lajdd;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lajdd;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lajdd;-><init>(L_2286;ILjava/util/Map;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
