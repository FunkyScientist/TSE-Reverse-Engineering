.class public final L_89;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddAlbumHighlightGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_89;->a:Lbbfl;

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_89;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lmbz;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_89;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lmbz;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_89;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lmbz;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_89;->e:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lmbz;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, L_89;->f:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lmbz;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbkby;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, L_89;->g:Lbkbr;

    .line 82
    .line 83
    return-void
.end method

.method private final e(Lmiv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmiv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lmiv;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L_89;->g:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1522;

    .line 16
    .line 17
    iget v2, p1, Lmiv;->b:I

    .line 18
    .line 19
    iget-object v3, p1, Lmiv;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, L_1522;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmcp;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, L_89;->f:Lbkbr;

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
    check-cast p2, Lmiv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_89;->d(Ljava/util/concurrent/Executor;Lmiv;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lmiv;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lmiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmiw;

    .line 7
    .line 8
    iget v1, v0, Lmiw;->c:I

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
    iput v1, v0, Lmiw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmiw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmiw;-><init>(L_89;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmiw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lmiw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lmiw;->e:Lmiv;

    .line 38
    .line 39
    iget-object p1, v0, Lmiw;->d:L_89;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catch_0
    move-exception p3

    .line 47
    goto/16 :goto_3

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
    iget-object p3, p0, L_89;->d:Lbkbr;

    .line 61
    .line 62
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_1440;

    .line 67
    .line 68
    iget v2, p2, Lmiv;->b:I

    .line 69
    .line 70
    iget-object v5, p2, Lmiv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 71
    .line 72
    invoke-virtual {p3, v2, v5}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    iget-object p1, p2, Lmiv;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget p3, p2, Lmiv;->b:I

    .line 81
    .line 82
    invoke-static {p1, p3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p3, p2, Lmiv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 90
    .line 91
    iget-boolean v0, p2, Lmiv;->d:Z

    .line 92
    .line 93
    invoke-static {p1, p3, v0}, L_259;->r(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    sget-object p1, L_89;->a:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbbfh;

    .line 106
    .line 107
    iget-object p3, p2, Lmiv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    const-string v0, "Remote media key not found for album=%s"

    .line 110
    .line 111
    invoke-interface {p1, v0, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Lmiv;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget p3, p2, Lmiv;->b:I

    .line 117
    .line 118
    iget-object p2, p2, Lmiv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 119
    .line 120
    invoke-static {p1, p3, p2, v3}, L_259;->q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-direct {p0, p2}, L_89;->e(Lmiv;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lmiv;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget p3, p2, Lmiv;->b:I

    .line 131
    .line 132
    iget-object p2, p2, Lmiv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 133
    .line 134
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    return-object p1

    .line 139
    :cond_4
    iget-object v2, p0, L_89;->e:Lbkbr;

    .line 140
    .line 141
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, L_1441;

    .line 146
    .line 147
    iget v5, p2, Lmiv;->b:I

    .line 148
    .line 149
    iget-object v6, p2, Lmiv;->f:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6}, L_1441;->h(ILjava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p2, Lmiv;->f:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eq v5, v6, :cond_5

    .line 166
    .line 167
    sget-object v5, L_89;->a:Lbbfl;

    .line 168
    .line 169
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbbfh;

    .line 174
    .line 175
    const-string v6, "Remote media key not found for some media items."

    .line 176
    .line 177
    invoke-interface {v5, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :try_start_1
    new-instance v5, Lmiz;

    .line 181
    .line 182
    iget-object v6, p2, Lmiv;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, p3, v6, v2}, Lmiz;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, L_89;->c:Lbkbr;

    .line 195
    .line 196
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, L_3151;

    .line 201
    .line 202
    iget v2, p2, Lmiv;->b:I

    .line 203
    .line 204
    new-instance v6, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v6, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p0, v0, Lmiw;->d:L_89;

    .line 214
    .line 215
    iput-object p2, v0, Lmiw;->e:Lmiv;

    .line 216
    .line 217
    iput v4, v0, Lmiw;->c:I

    .line 218
    .line 219
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    if-eq p3, v1, :cond_6

    .line 224
    .line 225
    move-object p1, p0

    .line 226
    :goto_2
    :try_start_2
    check-cast p3, Lmiz;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, Lmiv;->a:Landroid/content/Context;

    .line 232
    .line 233
    iget v1, p2, Lmiv;->b:I

    .line 234
    .line 235
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lswm;

    .line 240
    .line 241
    invoke-direct {v1, p1, p2, p3, v4}, Lswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast p3, Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    .line 253
    return-object p3

    .line 254
    :cond_6
    return-object v1

    .line 255
    :catch_1
    move-exception p1

    .line 256
    move-object p3, p1

    .line 257
    move-object p1, p0

    .line 258
    :goto_3
    iget-object v0, p3, Lbjld;->a:Lbjlc;

    .line 259
    .line 260
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 261
    .line 262
    sget-object v1, Lbjkz;->g:Lbjkz;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    sget-object p3, L_89;->a:Lbbfl;

    .line 271
    .line 272
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Lbbfh;

    .line 277
    .line 278
    const-string v0, "Attempted to create a highlight for an album that already has one"

    .line 279
    .line 280
    invoke-interface {p3, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p2}, L_89;->e(Lmiv;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p2, Lmiv;->a:Landroid/content/Context;

    .line 287
    .line 288
    iget p3, p2, Lmiv;->b:I

    .line 289
    .line 290
    iget-object p2, p2, Lmiv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 291
    .line 292
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_7
    iget-object p1, p2, Lmiv;->a:Landroid/content/Context;

    .line 298
    .line 299
    iget v0, p2, Lmiv;->b:I

    .line 300
    .line 301
    iget-object p2, p2, Lmiv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 302
    .line 303
    invoke-static {p1, v0, p2, p3}, L_259;->q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method
