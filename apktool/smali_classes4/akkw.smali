.class final Lakkw;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;L_2377;ILbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakkw;->f:I

    iput-object p1, p0, Lakkw;->c:Ljava/util/List;

    iput-object p2, p0, Lakkw;->e:Ljava/lang/Object;

    iput p3, p0, Lakkw;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;L_2378;ILbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Lakkw;->f:I

    iput-object p1, p0, Lakkw;->c:Ljava/util/List;

    iput-object p2, p0, Lakkw;->e:Ljava/lang/Object;

    iput p3, p0, Lakkw;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lakkw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

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
    check-cast p1, Lakkw;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lakkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

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
    check-cast p1, Lakkw;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lakkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lakkw;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbken;->a:Lbken;

    .line 9
    .line 10
    iget v3, p0, Lakkw;->b:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakkw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lakmg;

    .line 26
    .line 27
    sget-object v3, Lbekh;->a:Lbekh;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lakkw;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lakna;

    .line 58
    .line 59
    invoke-static {v4}, L_2347;->S(Lakna;)Lbekg;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, v3, v5, v2}, Lakmg;-><init>(Lbekh;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lakkw;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, L_2377;

    .line 74
    .line 75
    iget-object v2, v2, L_2377;->b:Lbkbr;

    .line 76
    .line 77
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_3151;

    .line 82
    .line 83
    iget v3, p0, Lakkw;->d:I

    .line 84
    .line 85
    new-instance v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lakkw;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, L_2377;

    .line 93
    .line 94
    iget-object v3, v3, L_2377;->c:Lbbum;

    .line 95
    .line 96
    invoke-interface {v2, v4, p1, v3}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object p1, p0, Lakkw;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, p0, Lakkw;->b:I

    .line 103
    .line 104
    invoke-static {v2, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object v0, p1

    .line 112
    :goto_1
    check-cast v0, Lakmg;

    .line 113
    .line 114
    iget-object p1, v0, Lakmg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, L_2347;->T(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    sget-object v0, L_2377;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbbfh;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbbfh;

    .line 134
    .line 135
    iget-object v0, p0, Lakkw;->c:Ljava/util/List;

    .line 136
    .line 137
    const-string v1, "Error creating remember items: %s"

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_3
    sget-object v0, Lbken;->a:Lbken;

    .line 146
    .line 147
    iget v3, p0, Lakkw;->b:I

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lakkw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lakkw;->c:Ljava/util/List;

    .line 164
    .line 165
    new-instance v3, Lsru;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, L_2347;->R(Ljava/lang/String;)Lbecn;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const/4 p1, 0x2

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v3, v4, p1, v5}, Lsru;-><init>(Ljava/util/List;I[B)V

    .line 203
    .line 204
    .line 205
    :try_start_3
    iget-object p1, p0, Lakkw;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, L_2378;

    .line 208
    .line 209
    iget-object p1, p1, L_2378;->b:Lbkbr;

    .line 210
    .line 211
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, L_3151;

    .line 216
    .line 217
    iget v4, p0, Lakkw;->d:I

    .line 218
    .line 219
    new-instance v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lakkw;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, L_2378;

    .line 227
    .line 228
    iget-object v4, v4, L_2378;->c:Lbbum;

    .line 229
    .line 230
    invoke-interface {p1, v5, v3, v4}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object v3, p0, Lakkw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput v1, p0, Lakkw;->b:I

    .line 237
    .line 238
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_6

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_6
    move-object v0, v3

    .line 246
    :goto_5
    check-cast v0, Lsru;

    .line 247
    .line 248
    iget-object p1, v0, Lsru;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbekg;

    .line 277
    .line 278
    new-instance v2, Lakna;

    .line 279
    .line 280
    iget-object v1, v1, Lbekg;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v1}, Lakna;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_7
    sget-object v0, L_2378;->a:Lbbfl;

    .line 293
    .line 294
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "Error deleting remember items"

    .line 299
    .line 300
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 304
    .line 305
    :cond_7
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 12

    .line 1
    iget p1, p0, Lakkw;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lakkw;

    .line 6
    .line 7
    iget-object v1, p0, Lakkw;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lakkw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, p0, Lakkw;->d:I

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, L_2377;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v0, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lakkw;-><init>(Ljava/util/List;L_2377;ILbkeg;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lakkw;

    .line 24
    .line 25
    iget-object v7, p0, Lakkw;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lakkw;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v9, p0, Lakkw;->d:I

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, L_2378;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v6, p1

    .line 36
    move-object v10, p2

    .line 37
    invoke-direct/range {v6 .. v11}, Lakkw;-><init>(Ljava/util/List;L_2378;ILbkeg;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
