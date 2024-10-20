.class final Lqhp;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field b:I

.field final synthetic c:L_615;

.field final synthetic d:I

.field final synthetic e:Laius;


# direct methods
.method public constructor <init>(L_615;ILaius;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhp;->c:L_615;

    .line 2
    .line 3
    iput p2, p0, Lqhp;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lqhp;->e:Laius;

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
    check-cast p1, Lqhp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqhp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lqhp;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lqhp;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lqhp;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, L_616;->a:Lvyx;

    .line 29
    .line 30
    iget-boolean p1, p1, Lvyx;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Lqhp;->c:L_615;

    .line 33
    .line 34
    iget-object p1, p1, L_615;->b:Lbkbr;

    .line 35
    .line 36
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_614;

    .line 41
    .line 42
    iget v1, p0, Lqhp;->d:I

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, L_614;->b()L_1249;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, L_1249;->b(I)Lbfjw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqhi;

    .line 53
    .line 54
    iget-wide v4, p1, Lqhi;->c:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    instance-of v1, p1, Ljava/io/IOException;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    instance-of v1, p1, Lawur;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    throw p1

    .line 72
    :cond_3
    :goto_0
    sget-object v1, L_614;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "Failed to read ND promo settings from database"

    .line 79
    .line 80
    invoke-static {v1, v4, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Lqhp;->c:L_615;

    .line 85
    .line 86
    invoke-virtual {v1}, L_615;->b()L_616;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, L_616;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/16 v6, 0x3

    .line 103
    .line 104
    cmp-long p1, v4, v6

    .line 105
    .line 106
    if-gez p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move p1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move p1, v2

    .line 112
    :goto_3
    iget-object v1, p0, Lqhp;->c:L_615;

    .line 113
    .line 114
    iget v4, p0, Lqhp;->d:I

    .line 115
    .line 116
    iget-object v5, p0, Lqhp;->e:Laius;

    .line 117
    .line 118
    iput p1, p0, Lqhp;->a:I

    .line 119
    .line 120
    iput v2, p0, Lqhp;->b:I

    .line 121
    .line 122
    invoke-virtual {v1, v4, v5, p0}, L_615;->e(ILaius;Lbkeg;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v0, :cond_9

    .line 127
    .line 128
    move-object v8, v1

    .line 129
    move v1, p1

    .line 130
    move-object p1, v8

    .line 131
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lqhp;->c:L_615;

    .line 140
    .line 141
    iget-object p1, p1, L_615;->c:Lbkbr;

    .line 142
    .line 143
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, L_473;

    .line 148
    .line 149
    invoke-interface {p1}, L_473;->o()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lqhp;->c:L_615;

    .line 156
    .line 157
    iget v4, p0, Lqhp;->d:I

    .line 158
    .line 159
    invoke-virtual {p1}, L_615;->a()L_367;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v4}, L_367;->e(I)Lnyx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :try_start_1
    invoke-virtual {p1}, Lnyx;->j()L_1249;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget p1, p1, Lnyx;->c:I

    .line 172
    .line 173
    invoke-virtual {v4, p1}, L_1249;->b(I)Lbfjw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lnzd;

    .line 178
    .line 179
    iget-boolean p1, p1, Lnzd;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lqhp;->c:L_615;

    .line 184
    .line 185
    iget v4, p0, Lqhp;->d:I

    .line 186
    .line 187
    invoke-virtual {p1}, L_615;->a()L_367;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v4}, L_367;->p(I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, Lqhp;->c:L_615;

    .line 198
    .line 199
    iget v4, p0, Lqhp;->d:I

    .line 200
    .line 201
    invoke-virtual {p1}, L_615;->a()L_367;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v4}, L_367;->q(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lqhp;->c:L_615;

    .line 212
    .line 213
    iput v1, p0, Lqhp;->a:I

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    iput v4, p0, Lqhp;->b:I

    .line 217
    .line 218
    invoke-virtual {p1, p0}, L_615;->g(Lbkeg;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eq p1, v0, :cond_9

    .line 223
    .line 224
    move v0, v1

    .line 225
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_1
    move-exception p1

    .line 237
    instance-of v0, p1, Ljava/io/IOException;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    instance-of v0, p1, Lawur;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    throw p1

    .line 247
    :cond_7
    :goto_6
    sget-object v0, Lnyx;->a:Lbbfl;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "Failed to read ND settings from database"

    .line 254
    .line 255
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move v2, v3

    .line 259
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lqhp;

    .line 2
    .line 3
    iget-object v0, p0, Lqhp;->c:L_615;

    .line 4
    .line 5
    iget v1, p0, Lqhp;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lqhp;->e:Laius;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lqhp;-><init>(L_615;ILaius;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
