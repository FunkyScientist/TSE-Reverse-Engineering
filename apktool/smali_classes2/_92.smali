.class public final L_92;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lbkbr;

.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveAlbumHighlightGph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_92;->b:Lbbfl;

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
    iput-object p1, p0, L_92;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_92;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lmix;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmix;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_92;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lmix;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lmix;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_92;->f:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lmix;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lmix;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_92;->g:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lmix;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lmix;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_92;->a:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lmix;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lmix;-><init>(L_1311;I)V

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
    iput-object p1, p0, L_92;->h:Lbkbr;

    .line 84
    .line 85
    return-void
.end method

.method private final e(Lmjo;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_92;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lmjo;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmcp;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 17
    .line 18
    .line 19
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

.method public final b()L_1442;
    .locals 1

    .line 1
    iget-object v0, p0, L_92;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1442;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lmjo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_92;->d(Ljava/util/concurrent/Executor;Lmjo;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lmjo;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lmjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmjp;

    .line 7
    .line 8
    iget v1, v0, Lmjp;->c:I

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
    iput v1, v0, Lmjp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmjp;-><init>(L_92;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmjp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lmjp;->c:I

    .line 30
    .line 31
    const-string v3, "memory not found in Memories table, return. memory=%s"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lmjp;->e:Lmjo;

    .line 39
    .line 40
    iget-object p1, v0, Lmjp;->d:L_92;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_0
    move-exception p3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, L_92;->b()L_1442;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget v2, p2, Lmjo;->a:I

    .line 66
    .line 67
    iget-object v5, p2, Lmjo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p3, v2, v5}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, L_92;->h:Lbkbr;

    .line 86
    .line 87
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_1518;

    .line 92
    .line 93
    iget p3, p2, Lmjo;->a:I

    .line 94
    .line 95
    iget-object v0, p2, Lmjo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 96
    .line 97
    invoke-virtual {p1, p3, v0, v6}, L_1518;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laajz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, L_92;->c:Landroid/content/Context;

    .line 104
    .line 105
    iget p3, p2, Lmjo;->a:I

    .line 106
    .line 107
    iget-object p2, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    sget-object p1, L_92;->b:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbbfh;

    .line 121
    .line 122
    iget-object p3, p2, Lmjo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v0, Lbcgs;

    .line 129
    .line 130
    sget-object v1, Lbcgr;->b:Lbcgr;

    .line 131
    .line 132
    invoke-direct {v0, v1, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, L_92;->c:Landroid/content/Context;

    .line 139
    .line 140
    iget p3, p2, Lmjo;->a:I

    .line 141
    .line 142
    iget-object p2, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    invoke-static {p1, p3, p2, v5}, L_259;->q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    iget-object v2, p0, L_92;->f:Lbkbr;

    .line 150
    .line 151
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, L_1440;

    .line 156
    .line 157
    iget v7, p2, Lmjo;->a:I

    .line 158
    .line 159
    iget-object v8, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 160
    .line 161
    invoke-virtual {v2, v7, v8}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, L_92;->c:Landroid/content/Context;

    .line 168
    .line 169
    iget p3, p2, Lmjo;->a:I

    .line 170
    .line 171
    invoke-static {p1, p3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p3, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 179
    .line 180
    iget-object v0, p2, Lmjo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Laahd;->c:Laahd;

    .line 187
    .line 188
    if-ne v0, v1, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move v4, v6

    .line 192
    :goto_1
    invoke-static {p1, p3, v4}, L_259;->r(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    invoke-direct {p0, p2}, L_92;->e(Lmjo;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, L_92;->c:Landroid/content/Context;

    .line 202
    .line 203
    iget p3, p2, Lmjo;->a:I

    .line 204
    .line 205
    iget-object p2, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 206
    .line 207
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_6
    sget-object p1, L_92;->b:Lbbfl;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbbfh;

    .line 219
    .line 220
    iget-object p3, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    new-instance v0, Lbcgs;

    .line 227
    .line 228
    sget-object v1, Lbcgr;->b:Lbcgr;

    .line 229
    .line 230
    invoke-direct {v0, v1, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string p3, "remote media key not found for album=%s"

    .line 234
    .line 235
    invoke-interface {p1, p3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, L_92;->c:Landroid/content/Context;

    .line 239
    .line 240
    iget p3, p2, Lmjo;->a:I

    .line 241
    .line 242
    iget-object p2, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 243
    .line 244
    invoke-static {p1, p3, p2, v5}, L_259;->q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_7
    :try_start_1
    new-instance v5, Lmlb;

    .line 250
    .line 251
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 256
    .line 257
    invoke-direct {v5, v2, p3, v4}, Lmlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, L_92;->e:Lbkbr;

    .line 261
    .line 262
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, L_3151;

    .line 267
    .line 268
    iget v2, p2, Lmjo;->a:I

    .line 269
    .line 270
    new-instance v6, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3, v6, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p0, v0, Lmjp;->d:L_92;

    .line 280
    .line 281
    iput-object p2, v0, Lmjp;->e:Lmjo;

    .line 282
    .line 283
    iput v4, v0, Lmjp;->c:I

    .line 284
    .line 285
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    if-eq p3, v1, :cond_8

    .line 290
    .line 291
    move-object p1, p0

    .line 292
    :goto_2
    :try_start_2
    check-cast p3, Lmlb;
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    iget-object p1, p1, L_92;->c:Landroid/content/Context;

    .line 295
    .line 296
    iget p3, p2, Lmjo;->a:I

    .line 297
    .line 298
    iget-object p2, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 299
    .line 300
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_8
    return-object v1

    .line 306
    :catch_1
    move-exception p1

    .line 307
    move-object p3, p1

    .line 308
    move-object p1, p0

    .line 309
    :goto_3
    iget-object v0, p3, Lbjld;->a:Lbjlc;

    .line 310
    .line 311
    sget-object v1, Lbjkz;->f:Lbjkz;

    .line 312
    .line 313
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    sget-object p3, L_92;->b:Lbbfl;

    .line 322
    .line 323
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Lbbfh;

    .line 328
    .line 329
    iget-object v0, p2, Lmjo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lbcgs;

    .line 336
    .line 337
    sget-object v2, Lbcgr;->b:Lbcgr;

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p3, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, p2}, L_92;->e(Lmjo;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, L_92;->c:Landroid/content/Context;

    .line 349
    .line 350
    iget p3, p2, Lmjo;->a:I

    .line 351
    .line 352
    iget-object p2, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 353
    .line 354
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :cond_9
    iget-object p1, p1, L_92;->c:Landroid/content/Context;

    .line 360
    .line 361
    iget v0, p2, Lmjo;->a:I

    .line 362
    .line 363
    iget-object p2, p2, Lmjo;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 364
    .line 365
    invoke-static {p1, v0, p2, p3}, L_259;->q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1
.end method
