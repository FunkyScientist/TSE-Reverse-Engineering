.class public final L_2375;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskPhotosOptInGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2375;->a:Lbbfl;

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
    iput-object p1, p0, L_2375;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2375;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lakkb;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lakkb;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2375;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lakkb;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lakkb;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2375;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lakkb;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lakkb;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, L_2375;->f:Lbkbr;

    .line 56
    .line 57
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

.method public final b(Ljava/util/concurrent/Executor;Lakko;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Unable to set local bit during Ask Photos opt-in"

    .line 2
    .line 3
    instance-of v1, p3, Lakkq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lakkq;

    .line 9
    .line 10
    iget v2, v1, Lakkq;->c:I

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
    iput v2, v1, Lakkq;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lakkq;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lakkq;-><init>(L_2375;Lbkeg;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lakkq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbken;->a:Lbken;

    .line 30
    .line 31
    iget v3, v1, Lakkq;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lakkq;->f:Lambz;

    .line 39
    .line 40
    iget-object p2, v1, Lakkq;->e:Lakko;

    .line 41
    .line 42
    iget-object v1, v1, Lakkq;->d:L_2375;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_0
    move-exception p3

    .line 50
    goto/16 :goto_2

    .line 51
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
    iget p3, p2, Lakko;->a:I

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-eq p3, v3, :cond_8

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
    sget-object v3, Lalwm;->a:Lalwm;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p2, Lakko;->b:Z

    .line 87
    .line 88
    invoke-static {v5, v3}, L_2482;->B(ZLbfil;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, L_2482;->A(Lbfil;)Lalwm;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast v5, Lalwn;

    .line 109
    .line 110
    iput-object v3, v5, Lalwn;->U:Lalwm;

    .line 111
    .line 112
    iget v3, v5, Lalwn;->c:I

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x2000

    .line 115
    .line 116
    iput v3, v5, Lalwn;->c:I

    .line 117
    .line 118
    sget-object v3, Lbcnm;->ns:Lbcnm;

    .line 119
    .line 120
    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v5, Lalwn;

    .line 134
    .line 135
    iget v3, v3, Lbcnm;->sm:I

    .line 136
    .line 137
    iput v3, v5, Lalwn;->h:I

    .line 138
    .line 139
    iget v3, v5, Lalwn;->b:I

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x20

    .line 142
    .line 143
    iput v3, v5, Lalwn;->b:I

    .line 144
    .line 145
    invoke-static {p3}, L_2482;->x(Lbfil;)Lalwn;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v3, Lambz;

    .line 150
    .line 151
    invoke-direct {v3, p3}, Lambz;-><init>(Lalwn;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object p3, p0, L_2375;->d:Lbkbr;

    .line 155
    .line 156
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, L_3151;

    .line 161
    .line 162
    iget v5, p2, Lakko;->a:I

    .line 163
    .line 164
    new-instance v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v6, v3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p0, v1, Lakkq;->d:L_2375;

    .line 174
    .line 175
    iput-object p2, v1, Lakkq;->e:Lakko;

    .line 176
    .line 177
    iput-object v3, v1, Lakkq;->f:Lambz;

    .line 178
    .line 179
    iput v4, v1, Lakkq;->c:I

    .line 180
    .line 181
    invoke-static {p1, v1}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    if-eq p1, v2, :cond_5

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object p1, v3

    .line 189
    :goto_1
    const/4 p3, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    return-object v2

    .line 192
    :catch_1
    move-exception p1

    .line 193
    move-object p3, p1

    .line 194
    move-object v1, p0

    .line 195
    move-object p1, v3

    .line 196
    :goto_2
    invoke-static {p3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sget-object v3, L_2375;->a:Lbbfl;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "Unable to set server-side bit during Ask Photos opt-in"

    .line 207
    .line 208
    invoke-static {v3, v4, p3}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move p3, v2

    .line 212
    :goto_3
    iget-object p1, p1, Lambz;->a:Lbjlc;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    :try_start_2
    new-instance v2, Lbkbu;

    .line 221
    .line 222
    sget-object v3, Lambe;->T:Lambe;

    .line 223
    .line 224
    iget-boolean v4, p2, Lakko;->b:Z

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v2, v3, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v1, L_2375;->f:Lbkbr;

    .line 238
    .line 239
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, L_2490;

    .line 244
    .line 245
    iget v4, p2, Lakko;->a:I

    .line 246
    .line 247
    invoke-virtual {v3, v2, v4}, L_2490;->f(Ljava/util/Map;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, L_2375;->e:Lbkbr;

    .line 251
    .line 252
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, L_2386;

    .line 257
    .line 258
    iget v2, p2, Lakko;->a:I

    .line 259
    .line 260
    iget-boolean p2, p2, Lakko;->b:Z

    .line 261
    .line 262
    if-eqz p2, :cond_6

    .line 263
    .line 264
    sget-object p2, Laknr;->c:Laknr;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    sget-object p2, Laknr;->d:Laknr;

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v1, v2, p2}, L_2386;->g(ILaknr;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catch_2
    move-exception p2

    .line 274
    sget-object v1, L_2375;->a:Lbbfl;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_3
    move-exception p2

    .line 285
    sget-object v1, L_2375;->a:Lbbfl;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_5
    new-instance p2, Lakkp;

    .line 295
    .line 296
    invoke-direct {p2, p1, p3}, Lakkp;-><init>(ZZ)V

    .line 297
    .line 298
    .line 299
    return-object p2

    .line 300
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p2, "Failed requirement."

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lakko;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2375;->b(Ljava/util/concurrent/Executor;Lakko;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
