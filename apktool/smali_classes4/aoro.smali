.class final Laoro;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Z

.field final synthetic e:L_2712;

.field final synthetic f:Lbcby;

.field final synthetic g:I

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZL_2712;Lbcby;ILbkeg;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoro;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Laoro;->e:L_2712;

    .line 4
    .line 5
    iput-object p3, p0, Laoro;->f:Lbcby;

    .line 6
    .line 7
    iput p4, p0, Laoro;->g:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Laoro;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laoro;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laoro;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laoro;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laoro;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Laoro;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lbklb;

    .line 23
    .line 24
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Laoro;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Laoro;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Laoro;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbklb;

    .line 36
    .line 37
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Laoro;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Laoro;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, p0, Laoro;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lbklb;

    .line 48
    .line 49
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laoro;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbklb;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, p0, Laoro;->d:Z

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget-object v7, p0, Laoro;->e:L_2712;

    .line 70
    .line 71
    invoke-virtual {v7}, L_2712;->a()L_1576;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, L_1576;->ar()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    iget-object v7, p0, Laoro;->e:L_2712;

    .line 82
    .line 83
    iget-object v8, p0, Laoro;->f:Lbcby;

    .line 84
    .line 85
    iput-object p1, p0, Laoro;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Laoro;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Laoro;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Laoro;->c:I

    .line 92
    .line 93
    const-string v3, "https://www.gstatic.com/"

    .line 94
    .line 95
    const-string v9, "GStatic"

    .line 96
    .line 97
    invoke-virtual {v7, p1, v9, v8, v3}, L_2712;->h(Lbklb;Ljava/lang/String;Lbcby;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eq v3, v0, :cond_3

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    move-object p1, v3

    .line 105
    move-object v3, v1

    .line 106
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laoro;->e:L_2712;

    .line 110
    .line 111
    iget-object v1, p0, Laoro;->f:Lbcby;

    .line 112
    .line 113
    iput-object v7, p0, Laoro;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, Laoro;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, p0, Laoro;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Laoro;->c:I

    .line 120
    .line 121
    const-string v2, "https://lh3.googleusercontent.com/favicon.ico"

    .line 122
    .line 123
    const-string v8, "FIFE LH3"

    .line 124
    .line 125
    invoke-virtual {p1, v7, v8, v1, v2}, L_2712;->h(Lbklb;Ljava/lang/String;Lbcby;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v0, :cond_3

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    move-object v2, v1

    .line 133
    move-object v3, v7

    .line 134
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Laoro;->e:L_2712;

    .line 138
    .line 139
    iget v9, p0, Laoro;->g:I

    .line 140
    .line 141
    new-instance p1, Laorn;

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v7, p1

    .line 147
    invoke-direct/range {v7 .. v12}, Laorn;-><init>(L_2712;ILbkeg;I[B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6, v5, p1, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    return-object v0

    .line 161
    :cond_4
    move-object v2, p1

    .line 162
    :goto_2
    iget-object p1, p0, Laoro;->e:L_2712;

    .line 163
    .line 164
    iget-object v3, p0, Laoro;->f:Lbcby;

    .line 165
    .line 166
    iput-object v2, p0, Laoro;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, Laoro;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, p0, Laoro;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, p0, Laoro;->c:I

    .line 173
    .line 174
    const-string v7, "https://ap2.googleusercontent.com/favicon.ico"

    .line 175
    .line 176
    const-string v8, "FIFE AP2"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v8, v3, v7}, L_2712;->h(Lbklb;Ljava/lang/String;Lbcby;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eq p1, v0, :cond_5

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Laoro;->e:L_2712;

    .line 189
    .line 190
    iget v0, p0, Laoro;->g:I

    .line 191
    .line 192
    new-instance v3, Laorn;

    .line 193
    .line 194
    invoke-direct {v3, p1, v0, v6, v5}, Laorn;-><init>(L_2712;ILbkeg;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v6, v5, v3, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object p1, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    return-object v0

    .line 207
    :cond_6
    :goto_4
    iget-object v0, p0, Laoro;->e:L_2712;

    .line 208
    .line 209
    invoke-virtual {v0}, L_2712;->a()L_1576;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, L_1576;->ar()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, Laoro;->e:L_2712;

    .line 220
    .line 221
    new-instance v2, Lanyf;

    .line 222
    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-direct {v2, v0, v6, v3}, Lanyf;-><init>(L_2712;Lbkeg;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v6, v5, v2, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Laoro;

    .line 2
    .line 3
    iget-boolean v1, p0, Laoro;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Laoro;->e:L_2712;

    .line 6
    .line 7
    iget-object v3, p0, Laoro;->f:Lbcby;

    .line 8
    .line 9
    iget v4, p0, Laoro;->g:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laoro;-><init>(ZL_2712;Lbcby;ILbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Laoro;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
