.class public final Lpor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# static fields
.field public static final synthetic a:I

.field private static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Laius;

.field private final f:L_1311;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupBucketSyncPbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpor;->c:Lbbfl;

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
    iput-object p1, p0, Lpor;->d:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Laius;->dm:Laius;

    .line 10
    .line 11
    iput-object v0, p0, Lpor;->e:Laius;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpor;->f:L_1311;

    .line 18
    .line 19
    new-instance v0, Lpna;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbkby;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpor;->g:Lbkbr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lpor;->e:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aE()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lpoq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpoq;

    .line 11
    .line 12
    iget v3, v2, Lpoq;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpoq;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpoq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpoq;-><init>(Lpor;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpoq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v2, Lpoq;->f:I

    .line 34
    .line 35
    const/16 v5, 0x64

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v9, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget v4, v2, Lpoq;->c:I

    .line 66
    .line 67
    iget-object v6, v2, Lpoq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, v2, Lpoq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, v2, Lpoq;->g:Lpor;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget v4, v2, Lpoq;->c:I

    .line 79
    .line 80
    iget-object v7, v2, Lpoq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, v2, Lpoq;->g:Lpor;

    .line 83
    .line 84
    :try_start_2
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v4, v2, Lpoq;->g:Lpor;

    .line 89
    .line 90
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lpor;->g:Lbkbr;

    .line 98
    .line 99
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, L_579;

    .line 104
    .line 105
    iput-object v0, v2, Lpoq;->g:Lpor;

    .line 106
    .line 107
    iput v8, v2, Lpoq;->f:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eq v1, v3, :cond_b

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    :goto_1
    check-cast v1, Lpwy;

    .line 117
    .line 118
    instance-of v8, v1, Lpwx;

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_6
    check-cast v1, Lpwx;

    .line 125
    .line 126
    iget v8, v1, Lpwx;->a:I

    .line 127
    .line 128
    iget-object v1, v1, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 131
    .line 132
    :try_start_3
    iput-object v4, v2, Lpoq;->g:Lpor;

    .line 133
    .line 134
    iput-object v1, v2, Lpoq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v2, Lpoq;->c:I

    .line 137
    .line 138
    iput v7, v2, Lpoq;->f:I

    .line 139
    .line 140
    iget-object v7, v4, Lpor;->d:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v7, v8}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v2}, Lbkeg;->t()Lbkek;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lpop;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct {v12, v11, v13}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v10, v12}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-eq v7, v3, :cond_b

    .line 164
    .line 165
    move-object v15, v7

    .line 166
    move-object v7, v1

    .line 167
    move-object v1, v15

    .line 168
    move/from16 v16, v8

    .line 169
    .line 170
    move-object v8, v4

    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    :goto_2
    check-cast v1, Ljava/util/Set;

    .line 174
    .line 175
    invoke-static {v7, v1}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_8

    .line 184
    .line 185
    sget-object v12, Lpor;->c:Lbbfl;

    .line 186
    .line 187
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lbbfh;

    .line 192
    .line 193
    const-string v13, "Adding missing backup folders to the database"

    .line 194
    .line 195
    invoke-interface {v12, v13}, Lbbfh;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v2, Lpoq;->g:Lpor;

    .line 199
    .line 200
    iput-object v7, v2, Lpoq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v2, Lpoq;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v2, Lpoq;->c:I

    .line 205
    .line 206
    iput v6, v2, Lpoq;->f:I

    .line 207
    .line 208
    iget-object v6, v8, Lpor;->d:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v6, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v11, v5}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2}, Lbkeg;->t()Lbkek;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13}, Lbkle;->o(Lbkek;)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Lmmn;

    .line 242
    .line 243
    const/4 v14, 0x5

    .line 244
    invoke-direct {v13, v12, v14}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v10, v13}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object v6, Lbkcg;->a:Lbkcg;

    .line 252
    .line 253
    if-eq v6, v3, :cond_b

    .line 254
    .line 255
    :cond_8
    move-object v6, v1

    .line 256
    :goto_4
    invoke-static {v6, v7}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_a

    .line 265
    .line 266
    sget-object v6, Lpor;->c:Lbbfl;

    .line 267
    .line 268
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lbbfh;

    .line 273
    .line 274
    const-string v7, "Removing excess backup folders from the database"

    .line 275
    .line 276
    invoke-interface {v6, v7}, Lbbfh;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v10, v2, Lpoq;->g:Lpor;

    .line 280
    .line 281
    iput-object v10, v2, Lpoq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v2, Lpoq;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v9, v2, Lpoq;->f:I

    .line 286
    .line 287
    iget-object v6, v8, Lpor;->d:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v6, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v1, v5}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v2}, Lbkeg;->t()Lbkek;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lbkle;->o(Lbkek;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lmmn;

    .line 321
    .line 322
    invoke-direct {v6, v5, v9}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v10, v6}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    sget-object v1, Lbkcg;->a:Lbkcg;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 330
    .line 331
    if-ne v1, v3, :cond_a

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catch_0
    sget-object v1, Lpor;->c:Lbbfl;

    .line 335
    .line 336
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbbfh;

    .line 341
    .line 342
    const-string v2, "BackupBucketSyncPbj cancelled on interruption"

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_b
    :goto_7
    return-object v3
.end method
