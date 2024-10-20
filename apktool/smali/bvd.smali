.class final Lbvd;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbvh;

.field final synthetic c:Levk;

.field final synthetic d:Lbkfl;


# direct methods
.method public constructor <init>(Lbvh;Levk;Lbkfl;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvd;->b:Lbvh;

    .line 2
    .line 3
    iput-object p2, p0, Lbvd;->c:Levk;

    .line 4
    .line 5
    iput-object p3, p0, Lbvd;->d:Lbkfl;

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
    check-cast p1, Lbvd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbvd;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbvd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbvd;->b:Lbvh;

    .line 13
    .line 14
    iget-object v1, p0, Lbvd;->c:Levk;

    .line 15
    .line 16
    iget-object v2, p0, Lbvd;->d:Lbkfl;

    .line 17
    .line 18
    new-instance v3, Lbvc;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v2}, Lbvc;-><init>(Lbvh;Levk;Lbkfl;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lbvd;->a:I

    .line 25
    .line 26
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    iget-object p1, p1, Lbvh;->b:Lbva;

    .line 33
    .line 34
    check-cast p1, Laso;

    .line 35
    .line 36
    check-cast v2, Legv;

    .line 37
    .line 38
    invoke-static {p1, v2}, Laso;->i(Laso;Legv;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    new-instance v2, Lbkkk;

    .line 45
    .line 46
    invoke-static {p0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v4, v1}, Lbkkk;-><init>(Lbkeg;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbkkk;->A()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lasj;

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Lasj;-><init>(Lbkfl;Lbkkj;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Laso;->e:Lasb;

    .line 62
    .line 63
    iget-object v5, v4, Lasj;->a:Lbkfl;

    .line 64
    .line 65
    invoke-interface {v5}, Lbkfl;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    iget-object p1, v4, Lasj;->b:Lbkkj;

    .line 72
    .line 73
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    iget-object v6, v4, Lasj;->b:Lbkkj;

    .line 81
    .line 82
    new-instance v7, Lasa;

    .line 83
    .line 84
    invoke-direct {v7, v3, v4}, Lasa;-><init>(Lasb;Lasj;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v7}, Lbkkj;->d(Lbkfw;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Lasb;->a:Lduy;

    .line 91
    .line 92
    iget v6, v6, Lduy;->b:I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v7, v6}, Lbkgs;->p(II)Lbkif;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v8, v6, Lbkid;->a:I

    .line 100
    .line 101
    iget v6, v6, Lbkid;->b:I

    .line 102
    .line 103
    if-gt v8, v6, :cond_5

    .line 104
    .line 105
    :goto_0
    iget-object v9, v3, Lasb;->a:Lduy;

    .line 106
    .line 107
    iget-object v9, v9, Lduy;->a:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v9, v9, v6

    .line 110
    .line 111
    check-cast v9, Lasj;

    .line 112
    .line 113
    iget-object v9, v9, Lasj;->a:Lbkfl;

    .line 114
    .line 115
    invoke-interface {v9}, Lbkfl;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v10, v9

    .line 123
    check-cast v10, Legv;

    .line 124
    .line 125
    move-object v11, v5

    .line 126
    check-cast v11, Legv;

    .line 127
    .line 128
    invoke-virtual {v11, v10}, Legv;->d(Legv;)Legv;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    iget-object v3, v3, Lasb;->a:Lduy;

    .line 139
    .line 140
    add-int/2addr v6, v1

    .line 141
    invoke-virtual {v3, v6, v4}, Lduy;->e(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {v10, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    new-instance v9, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 154
    .line 155
    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v3, Lasb;->a:Lduy;

    .line 159
    .line 160
    iget v10, v10, Lduy;->b:I

    .line 161
    .line 162
    add-int/lit8 v10, v10, -0x1

    .line 163
    .line 164
    if-gt v10, v6, :cond_4

    .line 165
    .line 166
    :goto_1
    iget-object v11, v3, Lasb;->a:Lduy;

    .line 167
    .line 168
    iget-object v11, v11, Lduy;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    check-cast v11, Lasj;

    .line 173
    .line 174
    iget-object v11, v11, Lasj;->b:Lbkkj;

    .line 175
    .line 176
    invoke-interface {v11, v9}, Lbkkj;->h(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    if-eq v10, v6, :cond_4

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    :goto_2
    if-eq v6, v8, :cond_5

    .line 185
    .line 186
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object v1, v3, Lasb;->a:Lduy;

    .line 190
    .line 191
    invoke-virtual {v1, v7, v4}, Lduy;->e(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-boolean v1, p1, Laso;->i:Z

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Laso;->e()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lbkkk;->l()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v1, Lbken;->a:Lbken;

    .line 206
    .line 207
    if-eq p1, v1, :cond_8

    .line 208
    .line 209
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 210
    .line 211
    :cond_8
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 215
    .line 216
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lbvd;

    .line 2
    .line 3
    iget-object v0, p0, Lbvd;->b:Lbvh;

    .line 4
    .line 5
    iget-object v1, p0, Lbvd;->c:Levk;

    .line 6
    .line 7
    iget-object v2, p0, Lbvd;->d:Lbkfl;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbvd;-><init>(Lbvh;Levk;Lbkfl;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
