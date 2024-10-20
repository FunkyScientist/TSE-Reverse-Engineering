.class public final L_93;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


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
    const-string v0, "UpdateAlbumHighlightGph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_93;->a:Lbbfl;

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
    iput-object p1, p0, L_93;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lmjx;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lmjx;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_93;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lmjx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lmjx;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_93;->d:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lmjx;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p1, v1}, Lmjx;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_93;->e:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Lmjx;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p1, v1}, Lmjx;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbkby;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_93;->f:Lbkbr;

    .line 64
    .line 65
    new-instance v0, Lmjx;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p1, v1}, Lmjx;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbkby;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, L_93;->g:Lbkbr;

    .line 77
    .line 78
    return-void
.end method

.method private final d()L_1441;
    .locals 1

    .line 1
    iget-object v0, p0, L_93;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1441;

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

.method public final b(Ljava/util/concurrent/Executor;Lmjv;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmjw;

    .line 7
    .line 8
    iget v1, v0, Lmjw;->c:I

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
    iput v1, v0, Lmjw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmjw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmjw;-><init>(L_93;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmjw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lmjw;->c:I

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
    iget-object p2, v0, Lmjw;->d:Lmjv;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, L_93;->d:Lbkbr;

    .line 55
    .line 56
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_1440;

    .line 61
    .line 62
    iget v2, p2, Lmjv;->b:I

    .line 63
    .line 64
    iget-object v4, p2, Lmjv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    invoke-virtual {p3, v2, v4}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 p3, 0x0

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    iget-object p1, p2, Lmjv;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget v0, p2, Lmjv;->b:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lmjv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 85
    .line 86
    iget-object v1, p2, Lmjv;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Laahd;->c:Laahd;

    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_1
    invoke-static {p1, v0, v3}, L_259;->r(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, L_93;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbbfh;

    .line 111
    .line 112
    iget-object v0, p2, Lmjv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 113
    .line 114
    const-string v1, "Remote media key not found for album=%s"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lmjv;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget v0, p2, Lmjv;->b:I

    .line 122
    .line 123
    iget-object p2, p2, Lmjv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 124
    .line 125
    invoke-static {p1, v0, p2, p3}, L_259;->q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    iget-object p1, p2, Lmjv;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget p3, p2, Lmjv;->b:I

    .line 134
    .line 135
    iget-object p2, p2, Lmjv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 136
    .line 137
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, L_93;->f:Lbkbr;

    .line 144
    .line 145
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, L_1442;

    .line 150
    .line 151
    iget v4, p2, Lmjv;->b:I

    .line 152
    .line 153
    iget-object v5, p2, Lmjv;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v4, v5}, L_1442;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, L_93;->g:Lbkbr;

    .line 170
    .line 171
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_1518;

    .line 176
    .line 177
    iget v0, p2, Lmjv;->b:I

    .line 178
    .line 179
    iget-object v1, p2, Lmjv;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, L_1518;->t(L_1518;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    sget-object p1, L_93;->a:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbbfh;

    .line 194
    .line 195
    iget-object v0, p2, Lmjv;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 196
    .line 197
    const-string v1, "remote media key not found for memory=%s"

    .line 198
    .line 199
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p2, Lmjv;->a:Landroid/content/Context;

    .line 203
    .line 204
    iget v0, p2, Lmjv;->b:I

    .line 205
    .line 206
    iget-object p2, p2, Lmjv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 207
    .line 208
    invoke-static {p1, v0, p2, p3}, L_259;->q(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_6
    iget-object p1, p2, Lmjv;->a:Landroid/content/Context;

    .line 215
    .line 216
    iget p3, p2, Lmjv;->b:I

    .line 217
    .line 218
    iget-object p2, p2, Lmjv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 219
    .line 220
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-direct {p0}, L_93;->d()L_1441;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget v4, p2, Lmjv;->b:I

    .line 230
    .line 231
    iget-object v5, p2, Lmjv;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {p3, v4, v5}, L_1441;->h(ILjava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-direct {p0}, L_93;->d()L_1441;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    iget v4, p2, Lmjv;->b:I

    .line 242
    .line 243
    iget-object v5, p2, Lmjv;->f:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {p3, v4, v5}, L_1441;->h(ILjava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    iget-object v4, p2, Lmjv;->e:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne p3, v4, :cond_8

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    iget-object v4, p2, Lmjv;->f:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eq p3, v4, :cond_9

    .line 272
    .line 273
    :cond_8
    sget-object p3, L_93;->a:Lbbfl;

    .line 274
    .line 275
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    check-cast p3, Lbbfh;

    .line 280
    .line 281
    const-string v4, "Remote media key not found for some media items."

    .line 282
    .line 283
    invoke-interface {p3, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    new-instance p3, Lmkb;

    .line 287
    .line 288
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v7, v2

    .line 293
    check-cast v7, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-boolean v10, p2, Lmjv;->g:Z

    .line 302
    .line 303
    move-object v5, p3

    .line 304
    invoke-direct/range {v5 .. v10}, Lmkb;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/List;Ljava/util/List;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, L_93;->c:Lbkbr;

    .line 308
    .line 309
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, L_3151;

    .line 314
    .line 315
    iget v4, p2, Lmjv;->b:I

    .line 316
    .line 317
    new-instance v5, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v5, p3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p2, v0, Lmjw;->d:Lmjv;

    .line 327
    .line 328
    iput v3, v0, Lmjw;->c:I

    .line 329
    .line 330
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v1, :cond_a

    .line 335
    .line 336
    :goto_2
    return-object v1

    .line 337
    :cond_a
    :goto_3
    iget-object p1, p2, Lmjv;->a:Landroid/content/Context;

    .line 338
    .line 339
    iget p3, p2, Lmjv;->b:I

    .line 340
    .line 341
    iget-object p2, p2, Lmjv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 342
    .line 343
    invoke-static {p1, p3, p2}, L_259;->s(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lmjv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_93;->b(Ljava/util/concurrent/Executor;Lmjv;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
