.class public final L_736;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateStorageQuotaGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_736;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, L_736;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_736;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lrbl;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_736;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lrbl;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_736;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lrbl;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_736;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lrbl;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_736;->g:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lrbl;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbkby;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, L_736;->h:Lbkbr;

    .line 84
    .line 85
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

.method public final b(Ljava/util/concurrent/Executor;Lrbu;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lrbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrbw;

    .line 7
    .line 8
    iget v1, v0, Lrbw;->c:I

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
    iput v1, v0, Lrbw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrbw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrbw;-><init>(L_736;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrbw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lrbw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lrbw;->e:Lrbu;

    .line 39
    .line 40
    iget-object p1, v0, Lrbw;->d:L_736;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, L_736;->d:Lbkbr;

    .line 61
    .line 62
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_2302;

    .line 67
    .line 68
    iget v2, p2, Lrbu;->a:I

    .line 69
    .line 70
    invoke-interface {p3, v2}, L_2302;->a(I)Lajkh;

    .line 71
    .line 72
    .line 73
    move-result-object p3
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p3

    .line 76
    sget-object v2, L_736;->a:Lbbfl;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbbfh;

    .line 83
    .line 84
    invoke-interface {v2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lbbfh;

    .line 89
    .line 90
    iget v2, p2, Lrbu;->a:I

    .line 91
    .line 92
    const-string v6, "Account not found for reading storage quota. Account id: %d"

    .line 93
    .line 94
    invoke-interface {p3, v6, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    :goto_1
    sget-object v2, Lajkh;->a:Lajkh;

    .line 100
    .line 101
    if-ne p3, v2, :cond_b

    .line 102
    .line 103
    :try_start_2
    iget-object p3, p0, L_736;->h:Lbkbr;

    .line 104
    .line 105
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, L_3151;

    .line 110
    .line 111
    iget v2, p2, Lrbu;->a:I

    .line 112
    .line 113
    new-instance v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lrbx;

    .line 119
    .line 120
    iget-object v7, p0, L_736;->b:Landroid/content/Context;

    .line 121
    .line 122
    iget v8, p2, Lrbu;->b:I

    .line 123
    .line 124
    invoke-direct {v2, v7}, Lrbx;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v6, v2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p0, v0, Lrbw;->d:L_736;

    .line 132
    .line 133
    iput-object p2, v0, Lrbw;->e:Lrbu;

    .line 134
    .line 135
    iput v5, v0, Lrbw;->c:I

    .line 136
    .line 137
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    move-object p1, p0

    .line 145
    :goto_2
    check-cast p3, Lrbx;
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    iget-object v0, p3, Lrbx;->a:Lbdxo;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p1, L_736;->e:Lbkbr;

    .line 152
    .line 153
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_735;

    .line 158
    .line 159
    iget v1, p2, Lrbu;->a:I

    .line 160
    .line 161
    iget-object v2, p3, Lrbx;->a:Lbdxo;

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, L_735;->f(ILbdxo;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p3, Lrbx;->b:Lbeun;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget v0, v0, Lbeun;->b:I

    .line 174
    .line 175
    invoke-static {v0}, Lb;->ao(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v5, :cond_7

    .line 180
    .line 181
    :try_start_3
    iget-object v0, p1, L_736;->f:Lbkbr;

    .line 182
    .line 183
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, L_656;

    .line 188
    .line 189
    iget v1, p2, Lrbu;->a:I

    .line 190
    .line 191
    iget-object v2, p3, Lrbx;->b:Lbeun;

    .line 192
    .line 193
    sget-object v6, Lqry;->a:Lqry;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget v2, v2, Lbeun;->b:I

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    if-ne v2, v6, :cond_5

    .line 201
    .line 202
    sget-object v2, Lqry;->c:Lqry;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    if-ne v2, v5, :cond_6

    .line 206
    .line 207
    sget-object v2, Lqry;->b:Lqry;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    sget-object v2, Lqry;->a:Lqry;

    .line 211
    .line 212
    :goto_3
    invoke-interface {v0, v1, v2}, L_656;->d(ILqry;)V
    :try_end_3
    .catch Lawur; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_2
    iget v0, p2, Lrbu;->a:I

    .line 217
    .line 218
    :cond_7
    :goto_4
    invoke-virtual {p3}, Lrbx;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    :try_start_4
    iget-object p1, p1, L_736;->g:Lbkbr;

    .line 225
    .line 226
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, L_677;

    .line 231
    .line 232
    iget p2, p2, Lrbu;->a:I

    .line 233
    .line 234
    invoke-virtual {p3}, Lrbx;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object p3, p3, Lrbx;->c:Lbeur;

    .line 241
    .line 242
    iget-boolean p3, p3, Lbeur;->c:Z

    .line 243
    .line 244
    if-eqz p3, :cond_8

    .line 245
    .line 246
    move v4, v5

    .line 247
    :cond_8
    invoke-interface {p1, p2, v4}, L_677;->a(IZ)V
    :try_end_4
    .catch Lawur; {:try_start_4 .. :try_end_4} :catch_3

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_3
    move-exception p1

    .line 252
    sget-object p2, L_736;->a:Lbbfl;

    .line 253
    .line 254
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lbbfh;

    .line 259
    .line 260
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbbfh;

    .line 265
    .line 266
    invoke-interface {p1}, Lbbfh;->n()V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_5
    new-instance p1, Lrbv;

    .line 270
    .line 271
    invoke-direct {p1, v5, v3}, Lrbv;-><init>(ZLjava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :goto_6
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_a

    .line 280
    .line 281
    sget-object p2, L_736;->a:Lbbfl;

    .line 282
    .line 283
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lbbfh;

    .line 288
    .line 289
    sget-object p3, Lbbfg;->b:Lbbfg;

    .line 290
    .line 291
    invoke-interface {p2, p3}, Lbbfh;->aa(Lbbfg;)V

    .line 292
    .line 293
    .line 294
    const-string p3, "Problem to get response of storage quota from ReadStorageQuotaOperation"

    .line 295
    .line 296
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    new-instance p2, Lrbv;

    .line 300
    .line 301
    invoke-direct {p2, v4, p1}, Lrbv;-><init>(ZLjava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    return-object p2

    .line 305
    :cond_b
    sget-object p1, L_736;->a:Lbbfl;

    .line 306
    .line 307
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lbbfh;

    .line 312
    .line 313
    const-string p2, "Account hasn\'t registered and cannot read storage quota via RPC"

    .line 314
    .line 315
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lrbv;

    .line 319
    .line 320
    invoke-direct {p1, v4, v3}, Lrbv;-><init>(ZLjava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lrbu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_736;->b(Ljava/util/concurrent/Executor;Lrbu;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
