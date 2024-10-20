.class public final L_1596;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReadCisTitleSuggestions"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1596;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1553;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_1596;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
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
    iput-object p1, p0, L_1596;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1596;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Laaxz;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_1596;->f:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laaxz;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1596;->g:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laaxz;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1596;->h:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Laaxz;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1596;->i:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Laaxz;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

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
    iput-object p1, p0, L_1596;->j:Lbkbr;

    .line 82
    .line 83
    return-void
.end method

.method private final e()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, L_1596;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

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

.method public final b()L_1518;
    .locals 1

    .line 1
    iget-object v0, p0, L_1596;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1518;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laayj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1596;->d(Ljava/util/concurrent/Executor;Laayj;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Laayj;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Laayl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laayl;

    .line 13
    .line 14
    iget v4, v3, Laayl;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laayl;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laayl;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laayl;-><init>(L_1596;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laayl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Laayl;->e:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v3, Laayl;->b:Z

    .line 46
    .line 47
    iget-object v4, v3, Laayl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v3, Laayl;->g:Laayj;

    .line 50
    .line 51
    iget-object v3, v3, Laayl;->f:L_1596;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v10, v0

    .line 57
    move-object v0, v5

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v2, v0, Laayj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    iget-object v5, v1, L_1596;->d:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v10, L_1596;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    invoke-static {v5, v2, v10}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v5, L_1553;

    .line 88
    .line 89
    invoke-interface {v2, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, L_1553;

    .line 94
    .line 95
    iget-object v2, v2, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    :try_end_1
    .catch Lsic; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    iget-object v5, v1, L_1596;->g:Lbkbr;

    .line 98
    .line 99
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, L_1442;

    .line 104
    .line 105
    iget v10, v0, Laayj;->a:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v5, v10, v11}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    new-instance v0, Laayk;

    .line 122
    .line 123
    invoke-direct {v0, v6, v9, v9, v8}, Laayk;-><init>(ILjava/util/List;Lbkbu;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    invoke-direct/range {p0 .. p0}, L_1596;->e()L_1044;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v10, v10, L_1044;->L:Lbalz;

    .line 132
    .line 133
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    new-instance v11, Laayi;

    .line 144
    .line 145
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 150
    .line 151
    iget-object v12, v0, Laayj;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v13, v0, Laayj;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {v11, v5, v12, v13, v10}, Laayi;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    :try_start_2
    iget-object v5, v1, L_1596;->f:Lbkbr;

    .line 159
    .line 160
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, L_3151;

    .line 165
    .line 166
    iget v12, v0, Laayj;->a:I

    .line 167
    .line 168
    new-instance v13, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v12, p1

    .line 174
    .line 175
    invoke-interface {v5, v13, v11, v12}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v1, v3, Laayl;->f:L_1596;

    .line 180
    .line 181
    iput-object v0, v3, Laayl;->g:Laayj;

    .line 182
    .line 183
    iput-object v2, v3, Laayl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v10, v3, Laayl;->b:Z

    .line 186
    .line 187
    iput v7, v3, Laayl;->e:I

    .line 188
    .line 189
    invoke-static {v5, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eq v3, v4, :cond_6

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v1

    .line 198
    :goto_1
    check-cast v2, Laayi;

    .line 199
    .line 200
    invoke-direct {v3}, L_1596;->e()L_1044;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, L_1044;->w()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    iget-object v5, v3, L_1596;->d:Landroid/content/Context;

    .line 211
    .line 212
    iget v11, v0, Laayj;->a:I

    .line 213
    .line 214
    invoke-static {v5, v11}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v15, Ltzc;

    .line 219
    .line 220
    move-object v14, v4

    .line 221
    check-cast v14, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 222
    .line 223
    const/16 v16, 0x5

    .line 224
    .line 225
    move-object v11, v15

    .line 226
    move-object v12, v3

    .line 227
    move-object v13, v0

    .line 228
    move-object v8, v15

    .line 229
    move-object v15, v2

    .line 230
    invoke-direct/range {v11 .. v16}, Ltzc;-><init>(L_1596;Laayj;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Laayi;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v9, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v3, L_1596;->j:Lbkbr;

    .line 237
    .line 238
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, L_1520;

    .line 243
    .line 244
    iget v0, v0, Laayj;->a:I

    .line 245
    .line 246
    iget-object v5, v2, Laayi;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    check-cast v4, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 249
    .line 250
    invoke-interface {v3, v0, v4, v5}, L_1520;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    const/4 v0, 0x0

    .line 254
    if-eqz v10, :cond_5

    .line 255
    .line 256
    new-instance v3, Laayk;

    .line 257
    .line 258
    iget-object v4, v2, Laayi;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v2, v2, Laayi;->c:Lbkbu;

    .line 261
    .line 262
    invoke-direct {v3, v0, v4, v2, v7}, Laayk;-><init>(ILjava/util/List;Lbkbu;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    new-instance v3, Laayk;

    .line 267
    .line 268
    iget-object v2, v2, Laayi;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v3, v0, v2, v9, v6}, Laayk;-><init>(ILjava/util/List;Lbkbu;I)V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    .line 272
    .line 273
    :goto_2
    return-object v3

    .line 274
    :cond_6
    return-object v4

    .line 275
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v3, 0x2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    iget-object v2, v0, Lbjld;->a:Lbjlc;

    .line 283
    .line 284
    sget-object v4, Lbjkz;->o:Lbjkz;

    .line 285
    .line 286
    iget-object v2, v2, Lbjlc;->r:Lbjkz;

    .line 287
    .line 288
    if-eq v2, v4, :cond_9

    .line 289
    .line 290
    iget-object v2, v0, Lbjld;->b:Lbjjt;

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    sget-object v4, Laayi;->a:Lbjjp;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbgco;

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    iget v2, v2, Lbgco;->b:I

    .line 305
    .line 306
    invoke-static {v2}, Lb;->aG(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_7

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    if-ne v2, v3, :cond_8

    .line 314
    .line 315
    new-instance v0, Laayk;

    .line 316
    .line 317
    const/4 v2, 0x7

    .line 318
    const/4 v4, 0x6

    .line 319
    invoke-direct {v0, v2, v9, v9, v4}, Laayk;-><init>(ILjava/util/List;Lbkbu;I)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_8
    :goto_4
    const/4 v4, 0x6

    .line 324
    sget-object v2, L_1596;->b:Lbbfl;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "Unable to fetch title suggestions."

    .line 331
    .line 332
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Laayk;

    .line 336
    .line 337
    invoke-direct {v0, v4, v9, v9, v4}, Laayk;-><init>(ILjava/util/List;Lbkbu;I)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_9
    const/4 v4, 0x6

    .line 342
    new-instance v0, Laayk;

    .line 343
    .line 344
    const/4 v2, 0x3

    .line 345
    invoke-direct {v0, v2, v9, v9, v4}, Laayk;-><init>(ILjava/util/List;Lbkbu;I)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_a
    const/4 v4, 0x6

    .line 350
    new-instance v0, Laayk;

    .line 351
    .line 352
    invoke-direct {v0, v3, v9, v9, v4}, Laayk;-><init>(ILjava/util/List;Lbkbu;I)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :catch_1
    iget-object v0, v0, Laayj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 357
    .line 358
    new-instance v0, Laayk;

    .line 359
    .line 360
    const/4 v2, 0x4

    .line 361
    const/4 v3, 0x6

    .line 362
    invoke-direct {v0, v2, v9, v9, v3}, Laayk;-><init>(ILjava/util/List;Lbkbu;I)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method
