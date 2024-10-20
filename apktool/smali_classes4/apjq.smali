.class public final Lapjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbfl;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Z

.field private final f:Lbkbr;

.field private final g:Laius;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapjq;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "DeleteMediaOnlineStrtgy"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapjq;->b:Lbbfl;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lapjq;->c:L_1311;

    .line 22
    .line 23
    new-instance v0, Lapir;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p1, v1}, Lapir;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lapjq;->d:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Lapir;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p1, v1}, Lapir;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbkby;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_670;

    .line 52
    .line 53
    invoke-interface {v0}, L_670;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lapjq;->e:Z

    .line 58
    .line 59
    new-instance v0, Lapir;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p1, v1}, Lapir;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbkby;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lapjq;->f:Lbkbr;

    .line 71
    .line 72
    sget-object p1, Laius;->mE:Laius;

    .line 73
    .line 74
    iput-object p1, p0, Lapjq;->g:Laius;

    .line 75
    .line 76
    return-void
.end method

.method private final e(ILjava/util/List;L_378;Lbjld;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lblwh;->fx:Lblwh;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, L_378;->a(ILblwh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p4}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Lblwh;->fx:Lblwh;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, L_378;->j(ILblwh;)Lomj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbbvi;->n:Lbbvi;

    .line 26
    .line 27
    const-string p3, "Remote delete operation failed due to account out of storage, dedupKeys"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lomi;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lapjq;->b:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbfh;

    .line 44
    .line 45
    invoke-interface {v0, p4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lbbfh;

    .line 50
    .line 51
    const-string v0, "Remote delete operation failed, dedupKeys: %s"

    .line 52
    .line 53
    invoke-interface {p4, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lblwh;->fx:Lblwh;

    .line 57
    .line 58
    invoke-interface {p3, p1, p2}, L_378;->j(ILblwh;)Lomj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbbvi;->g:Lbbvi;

    .line 63
    .line 64
    const-string p3, "Remote delete operation failed"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lomi;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lapjq;->g:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lapjo;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lapjo;

    .line 15
    .line 16
    iget v5, v4, Lapjo;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lapjo;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lapjo;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lapjo;-><init>(Lapjq;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lapjo;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v6, v4, Lapjo;->f:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget v1, v4, Lapjo;->c:I

    .line 48
    .line 49
    iget-object v2, v4, Lapjo;->i:Lapjc;

    .line 50
    .line 51
    iget-object v5, v4, Lapjo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v4, Lapjo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v4, Lapjo;->h:Lacjk;

    .line 56
    .line 57
    iget-object v4, v4, Lapjo;->g:Lapjq;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .line 61
    .line 62
    move v3, v1

    .line 63
    move-object v1, v7

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lapjq;->d:Lbkbr;

    .line 82
    .line 83
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_2790;

    .line 88
    .line 89
    invoke-virtual {v3}, L_2790;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iput v8, v4, Lapjo;->f:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v4}, Lapjq;->d(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    :goto_1
    return-object v3

    .line 105
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lacjk;->a()L_378;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v3, v1, Lacjk;->a:I

    .line 110
    .line 111
    sget-object v9, Lblwh;->fx:Lblwh;

    .line 112
    .line 113
    invoke-interface {v6, v3, v9}, L_378;->e(ILblwh;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lacog;->d:Lbfjb;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-interface {v2, v9}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lacof;

    .line 124
    .line 125
    iget v9, v2, Lacof;->b:I

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    if-ne v9, v10, :cond_6

    .line 129
    .line 130
    iget-object v2, v2, Lacof;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lacpe;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v2, Lacpe;->a:Lacpe;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v15, v2, Lacpe;->c:Lbfjb;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v9, v2, Lacpe;->d:I

    .line 146
    .line 147
    invoke-static {v9}, Lbgav;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    move v13, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v13, v9

    .line 156
    :goto_3
    iget-object v2, v2, Lacpe;->e:Lbewe;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    sget-object v2, Lbewe;->a:Lbewe;

    .line 161
    .line 162
    :cond_8
    move-object v14, v2

    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lapjq;->a:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v2, Lblwh;->fx:Lblwh;

    .line 169
    .line 170
    new-instance v8, Lapjc;

    .line 171
    .line 172
    const/4 v12, 0x3

    .line 173
    move-object v9, v8

    .line 174
    move-object v11, v15

    .line 175
    move-object v7, v15

    .line 176
    move-object v15, v2

    .line 177
    invoke-direct/range {v9 .. v15}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lacjk;->c()L_2143;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v9, v0, Lapjq;->g:Laius;

    .line 185
    .line 186
    invoke-interface {v2, v9}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v8, v2}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v0, v4, Lapjo;->g:Lapjq;

    .line 195
    .line 196
    iput-object v1, v4, Lapjo;->h:Lacjk;

    .line 197
    .line 198
    iput-object v6, v4, Lapjo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v4, Lapjo;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v4, Lapjo;->i:Lapjc;

    .line 203
    .line 204
    iput v3, v4, Lapjo;->c:I

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    iput v9, v4, Lapjo;->f:I

    .line 208
    .line 209
    invoke-static {v2, v4}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    if-eq v2, v5, :cond_a

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    move-object v5, v7

    .line 217
    move-object v2, v8

    .line 218
    :goto_4
    :try_start_2
    iget-object v7, v2, Lapjc;->a:Lbdxo;

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Lacjk;->b()L_735;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v7, v2, Lapjc;->a:Lbdxo;

    .line 227
    .line 228
    invoke-interface {v1, v3, v7}, L_735;->f(ILbdxo;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v1, v4, Lapjq;->b:Lbbfl;

    .line 232
    .line 233
    sget-object v1, Lblwh;->fx:Lblwh;

    .line 234
    .line 235
    invoke-interface {v6, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lomi;->a()V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :catch_0
    move v1, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    return-object v5

    .line 254
    :catch_1
    move-object v4, v0

    .line 255
    move v1, v3

    .line 256
    move-object v5, v7

    .line 257
    move-object v2, v8

    .line 258
    :catch_2
    :goto_5
    iget-object v2, v2, Lapjc;->b:Lbjld;

    .line 259
    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v2, "Required value was null."

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_b
    invoke-direct {v4, v1, v5, v6, v2}, Lapjq;->e(ILjava/util/List;L_378;Lbjld;)V

    .line 271
    .line 272
    .line 273
    throw v2
.end method

.method public final d(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lapjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapjp;

    .line 7
    .line 8
    iget v1, v0, Lapjp;->f:I

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
    iput v1, v0, Lapjp;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapjp;-><init>(Lapjq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapjp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lapjp;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lapjp;->c:I

    .line 37
    .line 38
    iget-object p2, v0, Lapjp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v0, Lapjp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Lapjp;->h:Lacjk;

    .line 43
    .line 44
    iget-object v0, v0, Lapjp;->g:Lapjq;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v8, v2

    .line 50
    move v2, p1

    .line 51
    move-object p1, v8

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    move-exception p3

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lacjk;->a()L_378;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget v2, p1, Lacjk;->a:I

    .line 73
    .line 74
    sget-object v4, Lblwh;->fx:Lblwh;

    .line 75
    .line 76
    invoke-interface {p3, v2, v4}, L_378;->e(ILblwh;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lacog;->d:Lbfjb;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-interface {p2, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lacof;

    .line 87
    .line 88
    iget v4, p2, Lacof;->b:I

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    iget-object p2, p2, Lacof;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lacpe;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p2, Lacpe;->a:Lacpe;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, p2, Lacpe;->c:Lbfjb;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v5, p2, Lacpe;->d:I

    .line 109
    .line 110
    invoke-static {v5}, Lbgav;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    move v5, v3

    .line 117
    :cond_4
    iget-object p2, p2, Lacpe;->e:Lbewe;

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    sget-object p2, Lbewe;->a:Lbewe;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    iget-boolean v7, p0, Lapjq;->e:Z

    .line 128
    .line 129
    invoke-static {v4, v6, v5, p2, v7}, Lapjd;->b(Ljava/util/Collection;IILbewe;Z)Lbghx;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v5, p0, Lapjq;->f:Lbkbr;

    .line 134
    .line 135
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, L_2782;

    .line 140
    .line 141
    invoke-interface {v5, v2}, L_2782;->b(I)Lbgrq;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lapjp;->g:Lapjq;

    .line 149
    .line 150
    iput-object p1, v0, Lapjp;->h:Lacjk;

    .line 151
    .line 152
    iput-object p3, v0, Lapjp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lapjp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v0, Lapjp;->c:I

    .line 157
    .line 158
    iput v3, v0, Lapjp;->f:I

    .line 159
    .line 160
    new-instance v3, Lbjjt;

    .line 161
    .line 162
    invoke-direct {v3}, Lbjjt;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p2, v3, v0}, Lbgrq;->b(Lbghx;Lbjjt;Lbkeg;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    if-eq p2, v1, :cond_a

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move-object v1, p3

    .line 173
    move-object p3, p2

    .line 174
    move-object p2, v4

    .line 175
    :goto_2
    :try_start_2
    check-cast p3, Lbghy;

    .line 176
    .line 177
    iget-object v3, p3, Lbghy;->c:Lbdvz;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    sget-object v3, Lbdvz;->a:Lbdvz;

    .line 182
    .line 183
    :cond_6
    iget v3, v3, Lbdvz;->b:I

    .line 184
    .line 185
    and-int/lit16 v3, v3, 0x200

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Lacjk;->b()L_735;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p3, p3, Lbghy;->c:Lbdvz;

    .line 194
    .line 195
    if-nez p3, :cond_7

    .line 196
    .line 197
    sget-object p3, Lbdvz;->a:Lbdvz;

    .line 198
    .line 199
    :cond_7
    iget-object p3, p3, Lbdvz;->k:Lbdxo;

    .line 200
    .line 201
    if-nez p3, :cond_8

    .line 202
    .line 203
    sget-object p3, Lbdxo;->a:Lbdxo;

    .line 204
    .line 205
    :cond_8
    invoke-interface {p1, v2, p3}, L_735;->f(ILbdxo;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p1, v0, Lapjq;->b:Lbbfl;

    .line 209
    .line 210
    sget-object p1, Lblwh;->fx:Lblwh;

    .line 211
    .line 212
    invoke-interface {v1, v2, p1}, L_378;->j(ILblwh;)Lomj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lomi;->a()V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :catch_1
    move-exception p1

    .line 229
    goto :goto_4

    .line 230
    :goto_3
    move p1, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    return-object v1

    .line 233
    :catch_2
    move-exception p1

    .line 234
    move-object v0, p0

    .line 235
    move-object v1, p3

    .line 236
    move-object p2, v4

    .line 237
    :goto_4
    move-object p3, p1

    .line 238
    goto :goto_3

    .line 239
    :goto_5
    invoke-static {p3}, Lapjd;->a(Ljava/lang/Throwable;)Lbjld;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p1, p2, v1, p3}, Lapjq;->e(ILjava/util/List;L_378;Lbjld;)V

    .line 247
    .line 248
    .line 249
    throw p3
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->g:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
