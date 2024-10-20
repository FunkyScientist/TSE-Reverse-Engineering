.class final Ljir;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljit;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljit;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljir;->f:I

    iput-object p1, p0, Ljir;->d:Ljit;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljit;Lbkeg;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljir;->f:I

    iput-object p1, p0, Ljir;->d:Ljit;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljir;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljjm;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Ljir;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljir;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbkpa;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Ljir;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljir;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljir;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Lbken;->a:Lbken;

    .line 9
    .line 10
    iget v4, p0, Ljir;->c:I

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v2, :cond_1

    .line 16
    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljir;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Ljir;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Ljir;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljjm;

    .line 26
    .line 27
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ljir;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljjm;

    .line 35
    .line 36
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Ljir;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lizd;

    .line 44
    .line 45
    iget-object v1, p0, Ljir;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljjk;

    .line 48
    .line 49
    iget-object v1, p0, Ljir;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljjm;

    .line 52
    .line 53
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p1, v0, Lizd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljiv;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljiv;->a(Ljju;)Ljji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    throw v3

    .line 64
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljir;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljjm;

    .line 70
    .line 71
    iget-object v4, p0, Ljir;->d:Ljit;

    .line 72
    .line 73
    iget-object v4, v4, Ljit;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Ljir;->d:Ljit;

    .line 83
    .line 84
    new-instance v4, Lhbk;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-direct {v4, v2, p1, v3, v7}, Lhbk;-><init>(Ljit;Ljjm;Lbkeg;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, v6, v4, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v6, v6, v2}, Lbkgo;->C(III)Lbkoc;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Ljir;->d:Ljit;

    .line 99
    .line 100
    new-instance v7, Lhbk;

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    invoke-direct {v7, v4, v2, v3, v8}, Lhbk;-><init>(Ljit;Lbkoc;Lbkeg;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, v6, v7, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Ljir;->d:Ljit;

    .line 110
    .line 111
    new-instance v7, Ljiq;

    .line 112
    .line 113
    invoke-direct {v7, v2, v4, v3, v6}, Ljiq;-><init>(Lbkoc;Ljit;Lbkeg;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3, v6, v7, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ljir;->d:Ljit;

    .line 120
    .line 121
    iput-object p1, p0, Ljir;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, p0, Ljir;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, p0, Ljir;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, p0, Ljir;->c:I

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljit;->c(Lbkeg;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, p1

    .line 137
    :goto_0
    iget-object p1, p0, Ljir;->d:Ljit;

    .line 138
    .line 139
    iput-object v2, p0, Ljir;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p1, Ljit;->g:Lizd;

    .line 142
    .line 143
    iput-object v1, p0, Ljir;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, v1, Lizd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Ljir;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, Ljir;->c:I

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Lbkuj;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v0, p1

    .line 162
    :goto_1
    :try_start_1
    check-cast v1, Lizd;

    .line 163
    .line 164
    iget-object p1, v1, Lizd;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljiv;

    .line 167
    .line 168
    iget-object p1, p1, Ljiv;->h:Lkxj;

    .line 169
    .line 170
    sget-object v1, Ljhv;->a:Ljhv;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lkxj;->b(Ljhv;)Ljht;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    check-cast v0, Lbkuj;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 179
    .line 180
    .line 181
    instance-of p1, p1, Ljhq;

    .line 182
    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Ljir;->d:Ljit;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljit;->h(Lbklb;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 191
    .line 192
    :goto_2
    return-object v0

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    check-cast v0, Lbkuj;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    sget-object v0, Lbken;->a:Lbken;

    .line 209
    .line 210
    iget v4, p0, Ljir;->c:I

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    if-eq v4, v2, :cond_8

    .line 215
    .line 216
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v2, p0, Ljir;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v4, p0, Ljir;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v5, p0, Ljir;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lizd;

    .line 227
    .line 228
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ljir;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lbkpa;

    .line 238
    .line 239
    iget-object v4, p0, Ljir;->d:Ljit;

    .line 240
    .line 241
    iget-object v5, v4, Ljit;->g:Lizd;

    .line 242
    .line 243
    iput-object v5, p0, Ljir;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v4, v5, Lizd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, p0, Ljir;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, p0, Ljir;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, p0, Ljir;->c:I

    .line 252
    .line 253
    move-object v2, v4

    .line 254
    check-cast v2, Lbkuj;

    .line 255
    .line 256
    invoke-virtual {v2, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eq v2, v0, :cond_b

    .line 261
    .line 262
    move-object v2, p1

    .line 263
    :goto_3
    :try_start_2
    iget-object p1, v5, Lizd;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljiv;

    .line 266
    .line 267
    iget-object p1, p1, Ljiv;->h:Lkxj;

    .line 268
    .line 269
    invoke-virtual {p1}, Lkxj;->c()Ljhu;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    check-cast v4, Lbkuj;

    .line 274
    .line 275
    invoke-virtual {v4}, Lbkuj;->d()V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljhy;

    .line 279
    .line 280
    invoke-direct {v4, p1}, Ljhy;-><init>(Ljhu;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Ljir;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, p0, Ljir;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, p0, Ljir;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput v1, p0, Ljir;->c:I

    .line 290
    .line 291
    invoke-interface {v2, v4, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 299
    .line 300
    return-object p1

    .line 301
    :catchall_2
    move-exception p1

    .line 302
    check-cast v4, Lbkuj;

    .line 303
    .line 304
    invoke-virtual {v4}, Lbkuj;->d()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    iget v0, p0, Ljir;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljir;

    .line 6
    .line 7
    iget-object v1, p0, Ljir;->d:Ljit;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2, v3}, Ljir;-><init>(Ljit;Lbkeg;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljir;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljir;

    .line 18
    .line 19
    iget-object v1, p0, Ljir;->d:Ljit;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ljir;-><init>(Ljit;Lbkeg;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ljir;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method
