.class public final Lakio;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_2932;Laujj;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakio;->f:I

    iput-object p1, p0, Lakio;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakio;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lacc;Ldpm;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakio;->f:I

    iput-object p1, p0, Lakio;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakio;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lacc;Ldpm;Lbkeg;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lakio;->f:I

    iput-object p1, p0, Lakio;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakio;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakio;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Lakio;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lakio;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbklb;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Lakio;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lakio;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbklb;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Lakio;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lakio;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lakio;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    sget-object v0, Lbken;->a:Lbken;

    .line 13
    .line 14
    iget v1, p0, Lakio;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Lakio;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lakio;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, L_2932;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lakio;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbklb;

    .line 42
    .line 43
    iget-object v2, p0, Lakio;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lakio;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_2
    move-object p1, v2

    .line 48
    check-cast p1, L_2932;

    .line 49
    .line 50
    iget-object p1, p1, L_2932;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Laule;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1, v4, v5}, Laule;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Latwp;

    .line 58
    .line 59
    iget-object p1, p1, Latwp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lakio;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lakio;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lakio;->b:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :goto_0
    move-object v7, p1

    .line 82
    check-cast v7, Lbatz;

    .line 83
    .line 84
    move-object p1, v2

    .line 85
    check-cast p1, L_2932;

    .line 86
    .line 87
    iget-object p1, p1, L_2932;->d:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lrrz;

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Laujj;

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, L_2932;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x11

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-direct/range {v6 .. v11}, Lrrz;-><init>(Lbatz;L_2932;Laujj;Lbkeg;I)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lakio;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lakio;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    iput v1, p0, Lakio;->b:I

    .line 110
    .line 111
    invoke-static {p1, v3, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    invoke-static {p1}, Lauit;->o(Ljava/lang/Object;)Lauih;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    return-object v0

    .line 130
    :cond_4
    sget-object v0, Lbken;->a:Lbken;

    .line 131
    .line 132
    iget v6, p0, Lakio;->b:I

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lakio;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, p0, Lakio;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lbklb;

    .line 141
    .line 142
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lakio;->e:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    check-cast v6, Lbklb;

    .line 153
    .line 154
    const/16 p1, 0x3e8

    .line 155
    .line 156
    invoke-static {p1, v3, v5, v2}, Laco;->d(IILadh;I)Lagi;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    :goto_5
    new-instance p1, Lkbt;

    .line 161
    .line 162
    iget-object v7, p0, Lakio;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v8, v7

    .line 165
    check-cast v8, Lacc;

    .line 166
    .line 167
    move-object v9, v2

    .line 168
    check-cast v9, Lagi;

    .line 169
    .line 170
    iget-object v10, p0, Lakio;->d:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v12, 0x12

    .line 174
    .line 175
    move-object v7, p1

    .line 176
    invoke-direct/range {v7 .. v12}, Lkbt;-><init>(Lacc;Lagi;Ldpm;Lbkeg;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v5, v3, p1, v1}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 180
    .line 181
    .line 182
    iput-object v6, p0, Lakio;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, p0, Lakio;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, p0, Lakio;->b:I

    .line 187
    .line 188
    const-wide/16 v7, 0x4b0

    .line 189
    .line 190
    invoke-static {v7, v8, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_7
    sget-object v0, Lbken;->a:Lbken;

    .line 198
    .line 199
    iget v6, p0, Lakio;->b:I

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget-object v2, p0, Lakio;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v6, p0, Lakio;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lbklb;

    .line 208
    .line 209
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lakio;->e:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v6, p1

    .line 219
    check-cast v6, Lbklb;

    .line 220
    .line 221
    const/16 p1, 0x15e

    .line 222
    .line 223
    invoke-static {p1, v3, v5, v2}, Laco;->d(IILadh;I)Lagi;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_9
    :goto_6
    new-instance p1, Lkbt;

    .line 228
    .line 229
    iget-object v7, p0, Lakio;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v8, v7

    .line 232
    check-cast v8, Lacc;

    .line 233
    .line 234
    move-object v9, v2

    .line 235
    check-cast v9, Lagi;

    .line 236
    .line 237
    iget-object v10, p0, Lakio;->d:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v12, 0x13

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v7, p1

    .line 244
    invoke-direct/range {v7 .. v13}, Lkbt;-><init>(Lacc;Lagi;Ldpm;Lbkeg;I[B)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v5, v3, p1, v1}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 248
    .line 249
    .line 250
    iput-object v6, p0, Lakio;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, p0, Lakio;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput v4, p0, Lakio;->b:I

    .line 255
    .line 256
    const-wide/16 v7, 0x3e8

    .line 257
    .line 258
    invoke-static {v7, v8, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_9

    .line 263
    .line 264
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    iget v0, p0, Lakio;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakio;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lakio;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lakio;

    .line 13
    .line 14
    check-cast v1, Laujj;

    .line 15
    .line 16
    check-cast v0, L_2932;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v1, p2, v3}, Lakio;-><init>(L_2932;Laujj;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lakio;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, p0, Lakio;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lakio;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v7, Lakio;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lacc;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v7

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lakio;-><init>(Lacc;Ldpm;Lbkeg;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v7, Lakio;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_1
    iget-object v0, p0, Lakio;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lakio;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lakio;

    .line 49
    .line 50
    check-cast v0, Lacc;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v1, p2, v3}, Lakio;-><init>(Lacc;Ldpm;Lbkeg;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lakio;->e:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2
.end method
