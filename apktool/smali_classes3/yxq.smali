.class public final Lyxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1365;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyxq;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "CloudMoveItemFromLF"

    .line 10
    .line 11
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lyxn;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lyxp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyxp;

    .line 7
    .line 8
    iget v1, v0, Lyxp;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyxp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyxp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyxp;-><init>(Lyxq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyxp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lyxp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lyxp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lyxp;->f:Lyxn;

    .line 40
    .line 41
    iget-object v0, v0, Lyxp;->e:Lyxq;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lyxq;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-class v2, L_2307;

    .line 65
    .line 66
    invoke-virtual {p3, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, L_2307;

    .line 71
    .line 72
    iget-object v2, p2, Lyxn;->b:Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {p3, v2}, L_2307;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :try_start_1
    iget-object v2, p0, Lyxq;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-class v5, L_3151;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :try_start_3
    check-cast v2, L_3151;

    .line 95
    .line 96
    iget v5, p2, Lyxn;->a:I

    .line 97
    .line 98
    new-instance v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lakme;

    .line 104
    .line 105
    iget-object v7, p0, Lyxq;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v5, v7, p3, v3}, Lakme;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p0, v0, Lyxp;->e:Lyxq;

    .line 115
    .line 116
    iput-object p2, v0, Lyxp;->f:Lyxn;

    .line 117
    .line 118
    iput-object p3, v0, Lyxp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lyxp;->d:I

    .line 121
    .line 122
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v1, :cond_4

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object v10, p3

    .line 130
    move-object p3, p1

    .line 131
    move-object p1, v10

    .line 132
    :goto_1
    check-cast p3, Lakme;
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    iget-object v1, p3, Lakme;->a:Ljava/util/List;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p2, Lyxn;->b:Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, L_1846;

    .line 158
    .line 159
    sget v7, Lyxx;->a:I

    .line 160
    .line 161
    iget-object v7, v0, Lyxq;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget v8, p2, Lyxn;->a:I

    .line 164
    .line 165
    invoke-static {v7, v1, v6, v8}, Lyxx;->a(Landroid/content/Context;Ljava/util/List;L_1846;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v1, v0, Lyxq;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v5, L_875;

    .line 180
    .line 181
    invoke-virtual {v1, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, L_875;

    .line 186
    .line 187
    iget v5, p2, Lyxn;->a:I

    .line 188
    .line 189
    invoke-static {p1}, L_1295;->u(Ljava/util/Collection;)L_3138;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, v5, p1}, L_875;->a(ILjava/util/Set;)Lbatz;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, v0, Lyxq;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-class v5, L_875;

    .line 204
    .line 205
    invoke-virtual {v1, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, L_875;

    .line 210
    .line 211
    iget v5, p2, Lyxn;->a:I

    .line 212
    .line 213
    const-string v6, "remoteLockedPhotosDelete"

    .line 214
    .line 215
    invoke-static {v1, v6}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :try_start_4
    iget-object v7, v1, L_875;->b:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v7, v5}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Lmyy;

    .line 226
    .line 227
    const/4 v9, 0x6

    .line 228
    invoke-direct {v8, v1, v5, v2, v9}, Lmyy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v4, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Laphq;->close()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lyxq;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-class v2, L_876;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, L_876;

    .line 250
    .line 251
    iget p2, p2, Lyxn;->a:I

    .line 252
    .line 253
    iget-object p3, p3, Lakme;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v0, Lyxq;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0, p2}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p2, p3, v0}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Lyxo;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, v3, p1}, Lyxo;-><init>(ZLjava/util/Set;)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    :try_start_5
    invoke-interface {v6}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_1
    move-exception p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    throw p1

    .line 290
    :cond_4
    return-object v1

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    :try_start_6
    throw p1
    :try_end_6
    .catch Lbjld; {:try_start_6 .. :try_end_6} :catch_0

    .line 293
    :catch_0
    new-instance p1, Lyxo;

    .line 294
    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-direct {p1, p2}, Lyxo;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyxn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyxq;->b(Ljava/util/concurrent/Executor;Lyxn;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
