.class final Lbjxo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbkfw;

.field final synthetic f:Lbkoz;

.field final synthetic g:Lbjks;

.field final synthetic h:Lbkke;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkfw;Lbkoz;Lbkke;Lbjks;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjxo;->e:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Lbjxo;->f:Lbkoz;

    .line 4
    .line 5
    iput-object p3, p0, Lbjxo;->h:Lbkke;

    .line 6
    .line 7
    iput-object p4, p0, Lbjxo;->g:Lbjks;

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
    check-cast p1, Lbjxo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjxo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbjxo;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbjxo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbjxo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbjxo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbjjt;

    .line 21
    .line 22
    iget-object v3, p0, Lbjxo;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbjlc;

    .line 25
    .line 26
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lbjxo;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lbjxo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lbjxo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v4, p0, Lbjxo;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lbkuj;

    .line 42
    .line 43
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lbjxo;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iget-object v5, p0, Lbjxo;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lbkuj;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbjxo;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbklb;

    .line 68
    .line 69
    new-instance p1, Lbkuj;

    .line 70
    .line 71
    invoke-direct {p1}, Lbkuj;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lbjxo;->e:Lbkfw;

    .line 80
    .line 81
    iget-object v6, p0, Lbjxo;->f:Lbkoz;

    .line 82
    .line 83
    iget-object v8, p0, Lbjxo;->h:Lbkke;

    .line 84
    .line 85
    iget-object v9, p0, Lbjxo;->g:Lbjks;

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v5, v6}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v11, v5

    .line 92
    check-cast v11, Lbkoz;

    .line 93
    .line 94
    new-instance v12, Lbjxh;

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    move-object v5, v12

    .line 98
    move-object v6, v1

    .line 99
    move-object v7, p1

    .line 100
    invoke-direct/range {v5 .. v10}, Lbjxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbkuj;Lbkke;Lbjks;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbjxo;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lbjxo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lbjxo;->d:I

    .line 108
    .line 109
    invoke-interface {v11, v12, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-eq v5, v0, :cond_8

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    :goto_0
    :try_start_2
    sget-object p1, Lbkcg;->a:Lbkcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v5

    .line 120
    move-object v13, v5

    .line 121
    move-object v5, p1

    .line 122
    move-object p1, v13

    .line 123
    :goto_1
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-static {p1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lbjxo;->g:Lbjks;

    .line 140
    .line 141
    iput-object v5, p0, Lbjxo;->i:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, p0, Lbjxo;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Lbjxo;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lbjxo;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, p0, Lbjxo;->d:I

    .line 151
    .line 152
    invoke-virtual {v5, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eq v2, v0, :cond_8

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    move-object v2, v5

    .line 160
    move-object v4, v2

    .line 161
    :goto_3
    :try_start_3
    new-instance p1, Lbjjt;

    .line 162
    .line 163
    invoke-direct {p1}, Lbjjt;-><init>()V

    .line 164
    .line 165
    .line 166
    check-cast v1, Lbjks;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lbjks;->d(Lbjjt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    check-cast v2, Lbkuj;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 174
    .line 175
    .line 176
    move-object p1, v3

    .line 177
    move-object v1, v4

    .line 178
    goto :goto_4

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    check-cast v2, Lbkuj;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_3
    move-object v1, v5

    .line 187
    :goto_4
    if-nez p1, :cond_4

    .line 188
    .line 189
    sget-object v2, Lbjlc;->b:Lbjlc;

    .line 190
    .line 191
    :goto_5
    move-object v3, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    sget-object v2, Lbjlc;->c:Lbjlc;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-static {p1}, Lbjlc;->a(Ljava/lang/Throwable;)Lbjjt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance p1, Lbjjt;

    .line 218
    .line 219
    invoke-direct {p1}, Lbjjt;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_7
    move-object v2, p1

    .line 223
    iget-object p1, p0, Lbjxo;->g:Lbjks;

    .line 224
    .line 225
    iput-object v3, p0, Lbjxo;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, p0, Lbjxo;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, p0, Lbjxo;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p1, p0, Lbjxo;->c:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    iput v4, p0, Lbjxo;->d:I

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eq v4, v0, :cond_8

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    :goto_7
    :try_start_4
    check-cast v0, Lbjks;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2}, Lbjks;->a(Lbjlc;Lbjjt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 246
    .line 247
    .line 248
    check-cast v1, Lbkuj;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 254
    .line 255
    return-object p1

    .line 256
    :catchall_3
    move-exception p1

    .line 257
    check-cast v1, Lbkuj;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lbjxo;

    .line 2
    .line 3
    iget-object v1, p0, Lbjxo;->e:Lbkfw;

    .line 4
    .line 5
    iget-object v2, p0, Lbjxo;->f:Lbkoz;

    .line 6
    .line 7
    iget-object v3, p0, Lbjxo;->h:Lbkke;

    .line 8
    .line 9
    iget-object v4, p0, Lbjxo;->g:Lbjks;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbjxo;-><init>(Lbkfw;Lbkoz;Lbkke;Lbjks;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lbjxo;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
