.class public final L_1235;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenAiConsentOptInGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1235;->a:Lbbfl;

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
    iput-object p1, p0, L_1235;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1235;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lxfm;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lxfm;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1235;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lxfm;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lxfm;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1235;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lxfm;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lxfm;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1235;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lxfm;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lxfm;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, L_1235;->g:Lbkbr;

    .line 70
    .line 71
    return-void
.end method

.method private final d()L_1224;
    .locals 1

    .line 1
    iget-object v0, p0, L_1235;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1224;

    .line 8
    .line 9
    return-object v0
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

.method public final b(Ljava/util/concurrent/Executor;Lxhd;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to set local bit during Gemini opt-in"

    .line 2
    .line 3
    instance-of v1, p3, Lxhf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lxhf;

    .line 9
    .line 10
    iget v2, v1, Lxhf;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxhf;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxhf;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lxhf;-><init>(L_1235;Lbkeg;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lxhf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbken;->a:Lbken;

    .line 30
    .line 31
    iget v3, v1, Lxhf;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lxhf;->f:Lambz;

    .line 41
    .line 42
    iget-object p2, v1, Lxhf;->e:Lxhd;

    .line 43
    .line 44
    iget-object v1, v1, Lxhf;->d:L_1235;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p3, p2, Lxhd;->a:I

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-eq p3, v3, :cond_7

    .line 67
    .line 68
    sget-object p3, Lalwn;->a:Lalwn;

    .line 69
    .line 70
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, p2, Lxhd;->b:I

    .line 78
    .line 79
    invoke-static {v5, p3}, L_2482;->z(ILbfil;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lalwm;->a:Lalwm;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v3}, L_2482;->B(ZLbfil;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, L_2482;->A(Lbfil;)Lalwm;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p3}, L_2482;->y(Lalwm;Lbfil;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, L_2482;->x(Lbfil;)Lalwn;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v3, Lambz;

    .line 106
    .line 107
    invoke-direct {v3, p3}, Lambz;-><init>(Lalwn;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object p3, p0, L_1235;->d:Lbkbr;

    .line 111
    .line 112
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, L_3151;

    .line 117
    .line 118
    iget v7, p2, Lxhd;->a:I

    .line 119
    .line 120
    new-instance v8, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v8, v3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p0, v1, Lxhf;->d:L_1235;

    .line 130
    .line 131
    iput-object p2, v1, Lxhf;->e:Lxhd;

    .line 132
    .line 133
    iput-object v3, v1, Lxhf;->f:Lambz;

    .line 134
    .line 135
    iput v6, v1, Lxhf;->c:I

    .line 136
    .line 137
    invoke-static {p1, v1}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    if-eq p1, v2, :cond_3

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object p1, v3

    .line 145
    :goto_1
    move v2, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    return-object v2

    .line 148
    :catch_1
    move-exception p1

    .line 149
    move-object p3, p1

    .line 150
    move-object v1, p0

    .line 151
    move-object p1, v3

    .line 152
    :goto_2
    invoke-static {p3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget-object v3, L_1235;->a:Lbbfl;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v7, "Unable to set server-side bit during Gemini opt-in"

    .line 163
    .line 164
    invoke-static {v3, v7, p3}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object p1, p1, Lambz;->a:Lbjlc;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    :try_start_2
    new-array p3, v5, [Lbkbu;

    .line 176
    .line 177
    new-instance v3, Lbkbu;

    .line 178
    .line 179
    sget-object v5, Lambe;->U:Lambe;

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v3, v5, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aput-object v3, p3, v4

    .line 189
    .line 190
    new-instance v3, Lbkbu;

    .line 191
    .line 192
    sget-object v4, Lambe;->V:Lambe;

    .line 193
    .line 194
    invoke-direct {v3, v4, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, p3, v6

    .line 198
    .line 199
    new-instance v3, Lbkbu;

    .line 200
    .line 201
    sget-object v4, Lambe;->W:Lambe;

    .line 202
    .line 203
    invoke-direct {v3, v4, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    aput-object v3, p3, v4

    .line 208
    .line 209
    invoke-static {p3}, Lbjwl;->E([Lbkbu;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-direct {v1}, L_1235;->d()L_1224;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v4, p2, Lxhd;->a:I

    .line 218
    .line 219
    invoke-virtual {v3}, L_1224;->e()L_1249;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v4}, L_1249;->b(I)Lbfjw;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lwzj;

    .line 228
    .line 229
    iget v3, v3, Lwzj;->c:I

    .line 230
    .line 231
    invoke-static {v3}, Lwzi;->b(I)Lwzi;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    sget-object v3, Lwzi;->a:Lwzi;

    .line 238
    .line 239
    :cond_4
    sget-object v4, Lwzi;->d:Lwzi;

    .line 240
    .line 241
    if-ne v3, v4, :cond_5

    .line 242
    .line 243
    sget-object v3, Lambe;->S:Lambe;

    .line 244
    .line 245
    invoke-interface {p3, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, L_1235;->d()L_1224;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget v4, p2, Lxhd;->a:I

    .line 253
    .line 254
    invoke-virtual {v3, v4, v6}, L_1224;->c(IZ)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v3, v1, L_1235;->g:Lbkbr;

    .line 258
    .line 259
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, L_2490;

    .line 264
    .line 265
    iget v4, p2, Lxhd;->a:I

    .line 266
    .line 267
    invoke-virtual {v3, p3, v4}, L_2490;->f(Ljava/util/Map;I)V

    .line 268
    .line 269
    .line 270
    iget-object p3, v1, L_1235;->e:Lbkbr;

    .line 271
    .line 272
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, L_1238;

    .line 277
    .line 278
    iget v1, p2, Lxhd;->a:I

    .line 279
    .line 280
    iget p2, p2, Lxhd;->b:I

    .line 281
    .line 282
    invoke-virtual {p3}, L_1238;->j()L_1249;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v3, Ltnk;

    .line 287
    .line 288
    const/16 v4, 0x13

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ltnk;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v1, v3}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v1}, L_1238;->f(I)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p3, L_1238;->a:Laxjb;

    .line 300
    .line 301
    invoke-virtual {p2}, Laxjb;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catch_2
    move-exception p2

    .line 306
    sget-object p3, L_1235;->a:Lbbfl;

    .line 307
    .line 308
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {p3, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_3
    move-exception p2

    .line 317
    sget-object p3, L_1235;->a:Lbbfl;

    .line 318
    .line 319
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-static {p3, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_4
    new-instance p2, Lxhe;

    .line 327
    .line 328
    invoke-direct {p2, p1, v2}, Lxhe;-><init>(ZZ)V

    .line 329
    .line 330
    .line 331
    return-object p2

    .line 332
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string p2, "Failed requirement."

    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxhd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1235;->b(Ljava/util/concurrent/Executor;Lxhd;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
