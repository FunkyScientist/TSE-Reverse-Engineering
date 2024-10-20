.class public final Lauin;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laavu;Lj$/time/Instant;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lauin;->f:I

    iput-object p1, p0, Lauin;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauin;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lauio;Lausm;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lauin;->f:I

    iput-object p1, p0, Lauin;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauin;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lauin;->f:I

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
    check-cast p1, Lauin;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lauin;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lauin;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lauin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lauin;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbken;->a:Lbken;

    .line 7
    .line 8
    iget v2, p0, Lauin;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lauin;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lauin;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lauin;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Laavu;

    .line 28
    .line 29
    iget-object v2, v2, Laavu;->d:L_3166;

    .line 30
    .line 31
    :try_start_1
    check-cast p1, Laavu;

    .line 32
    .line 33
    invoke-virtual {p1}, Laavu;->b()L_2140;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v4, Laius;->tx:Laius;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, L_2140;->a(Laius;)Lbkek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, Lmud;

    .line 44
    .line 45
    iget-object v5, p0, Lauin;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, Lauin;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Laavu;

    .line 50
    .line 51
    check-cast v5, Lj$/time/Instant;

    .line 52
    .line 53
    const/16 v7, 0x13

    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v3, v7}, Lmud;-><init>(Lj$/time/Instant;Laavu;Lbkeg;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lauin;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lauin;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p0, Lauin;->c:I

    .line 63
    .line 64
    invoke-static {p1, v4, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    move-object v1, v0

    .line 73
    :goto_0
    :try_start_2
    check-cast p1, L_1581;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-object v1, v2

    .line 78
    :catch_1
    move-object v0, v1

    .line 79
    :goto_1
    check-cast v0, L_3166;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 88
    .line 89
    iget v2, p0, Lauin;->c:I

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lauin;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p0, Lauin;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_4
    iget-object p1, p0, Lauin;->d:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Lauio;->a:Lbbfl;

    .line 110
    .line 111
    check-cast p1, Lauio;

    .line 112
    .line 113
    iget-object p1, p1, Lauio;->b:Lauqv;

    .line 114
    .line 115
    iget-object v2, p0, Lauin;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lauqv;->b(Lausm;)Laujj;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_4
    .catch Laujg; {:try_start_4 .. :try_end_4} :catch_3

    .line 121
    iget-object p1, p0, Lauin;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lauio;

    .line 124
    .line 125
    iget-object p1, p1, Lauio;->e:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lauim;

    .line 142
    .line 143
    :try_start_5
    iput-object v3, p0, Lauin;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, Lauin;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, p0, Lauin;->c:I

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Laujj;

    .line 151
    .line 152
    invoke-interface {p1, v4, p0}, Lauim;->a(Laujj;Lbkeg;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 156
    if-ne p1, v0, :cond_4

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lauin;->d:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, Lauio;->a:Lbbfl;

    .line 163
    .line 164
    check-cast p1, Lauio;

    .line 165
    .line 166
    iget-object p1, p1, Lauio;->d:Landroid/content/Context;

    .line 167
    .line 168
    :try_start_6
    move-object v0, v3

    .line 169
    check-cast v0, Laujj;

    .line 170
    .line 171
    invoke-static {v0}, Lavol;->aC(Laujj;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_4
    invoke-static {p1}, Lauit;->o(Ljava/lang/Object;)Lauih;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of v0, p1, Lauij;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    new-instance v0, Lauij;

    .line 198
    .line 199
    check-cast p1, Lauij;

    .line 200
    .line 201
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    instance-of v0, p1, Lauie;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    :goto_5
    instance-of v0, p1, Lauie;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    check-cast p1, Lauie;

    .line 217
    .line 218
    invoke-interface {p1}, Lauie;->a()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lauio;->a:Lbbfl;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "Failed to delete per account Room database."

    .line 229
    .line 230
    invoke-static {v0, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object p1, p0, Lauin;->d:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v0, Lauio;->a:Lbbfl;

    .line 236
    .line 237
    check-cast v3, Laujj;

    .line 238
    .line 239
    invoke-virtual {v3}, Laujj;->b()Lausm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast p1, Lauio;

    .line 244
    .line 245
    iget-object p1, p1, Lauio;->b:Lauqv;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lauqv;->a(Lausm;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eq p1, v1, :cond_8

    .line 252
    .line 253
    new-instance v0, Lauif;

    .line 254
    .line 255
    new-instance p1, Ljava/lang/Exception;

    .line 256
    .line 257
    const-string v1, "Failed deleting account"

    .line 258
    .line 259
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p1}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    new-instance v0, Lauij;

    .line 267
    .line 268
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    new-instance p1, Lbkbs;

    .line 275
    .line 276
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catch_3
    move-exception p1

    .line 281
    :goto_6
    new-instance v0, Lauif;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    iget p1, p0, Lauin;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lauin;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lauin;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lauin;

    .line 10
    .line 11
    check-cast v0, Lj$/time/Instant;

    .line 12
    .line 13
    check-cast p1, Laavu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v0, p2, v2}, Lauin;-><init>(Laavu;Lj$/time/Instant;Lbkeg;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object p1, p0, Lauin;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lauin;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lauin;

    .line 25
    .line 26
    check-cast p1, Lauio;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v0, p2, v2}, Lauin;-><init>(Lauio;Lausm;Lbkeg;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
