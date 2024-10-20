.class public final Lapqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lawax;


# static fields
.field private static final d:J

.field private static final e:Lbbfl;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public volatile c:Z

.field private final f:Landroid/content/Context;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Landroid/os/storage/StorageManager;

.field private k:Ljava/util/List;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lapqy;->d:J

    .line 10
    .line 11
    const-string v0, "UpgradeLegacyTrash"

    .line 12
    .line 13
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapqy;->e:Lbbfl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapqy;->l:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lapqy;->f:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_2792;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lapqy;->g:Lyer;

    .line 20
    .line 21
    const-class v0, L_796;

    .line 22
    .line 23
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lapqy;->a:Lyer;

    .line 28
    .line 29
    const-class v0, L_2998;

    .line 30
    .line 31
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lapqy;->h:Lyer;

    .line 36
    .line 37
    const-class v0, L_2793;

    .line 38
    .line 39
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lapqy;->b:Lyer;

    .line 44
    .line 45
    const-class v0, L_2003;

    .line 46
    .line 47
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lapqy;->i:Lyer;

    .line 52
    .line 53
    const-class v0, Landroid/os/storage/StorageManager;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 60
    .line 61
    iput-object p1, p0, Lapqy;->j:Landroid/os/storage/StorageManager;

    .line 62
    .line 63
    return-void
.end method

.method private final c(Lapqw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapqy;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2792;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2792;->b()Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lapqw;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "local"

    .line 26
    .line 27
    const-string v2, "_id = ?"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapqy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapqy;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapqy;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "is_pending"

    .line 4
    .line 5
    iget-object v0, v1, Lapqy;->k:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lapqx;

    .line 12
    .line 13
    iget-object v5, v1, Lapqy;->g:Lyer;

    .line 14
    .line 15
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, L_2792;

    .line 20
    .line 21
    invoke-virtual {v5}, L_2792;->a()Laxao;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v0, v1, v5}, Lapqx;-><init>(Lapqy;Laxao;)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x3e8

    .line 29
    .line 30
    invoke-static {v5, v0}, Luau;->b(ILube;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lapqy;->d()V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lapqx;->b:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lapqx;->a:Lbatu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, Lbatu;

    .line 47
    .line 48
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lbbbl;

    .line 53
    .line 54
    iget v6, v6, Lbbbl;->c:I

    .line 55
    .line 56
    move v7, v4

    .line 57
    :goto_0
    if-ge v7, v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lapqw;

    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lapqy;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Lapqy;->b:Lyer;

    .line 69
    .line 70
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, L_2793;

    .line 75
    .line 76
    invoke-virtual {v8}, Lapqw;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, L_2793;->c(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_0

    .line 89
    .line 90
    new-instance v9, Lapqs;

    .line 91
    .line 92
    invoke-virtual {v8}, Lapqw;->a()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v8}, Lapqw;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v8}, Lapqw;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v8}, Lapqw;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object v11, v9

    .line 115
    invoke-direct/range {v11 .. v18}, Lapqs;-><init>(ILjava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    new-instance v15, Lapqs;

    .line 127
    .line 128
    invoke-virtual {v8}, Lapqw;->a()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v8}, Lapqw;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v8}, Lapqw;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v8}, Lapqw;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    move-object v11, v15

    .line 153
    move-object v9, v15

    .line 154
    move-wide/from16 v15, v16

    .line 155
    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    invoke-direct/range {v11 .. v18}, Lapqs;-><init>(ILjava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lapqy;->k:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "Incomplete result set due to parent task cancellation"

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_3
    :goto_2
    iget-object v0, v1, Lapqy;->k:Ljava/util/List;

    .line 183
    .line 184
    check-cast v0, Lbatz;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v7, v0

    .line 202
    check-cast v7, Lapqw;

    .line 203
    .line 204
    iget-object v0, v1, Lapqy;->l:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    iget-object v8, v1, Lapqy;->l:Ljava/util/Map;

    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Lapqy;->d()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lapqw;->c()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lapqw;->c()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    sget-object v0, Lapqy;->e:Lbbfl;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v6, "Trash piece does not exist, deleting trash row: %s"

    .line 241
    .line 242
    const/16 v9, 0x20f1

    .line 243
    .line 244
    invoke-static {v0, v6, v7, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v7}, Lapqy;->c(Lapqw;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lapqv;->b:Lapqv;

    .line 251
    .line 252
    move v10, v4

    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_5
    iget-object v0, v1, Lapqy;->h:Lyer;

    .line 258
    .line 259
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, L_2998;

    .line 264
    .line 265
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-virtual {v7}, Lapqw;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-virtual {v7}, Lapqw;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    move-object/from16 v16, v5

    .line 284
    .line 285
    const-wide/16 v4, 0x3c

    .line 286
    .line 287
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    add-long/2addr v13, v4

    .line 292
    cmp-long v0, v9, v13

    .line 293
    .line 294
    if-lez v0, :cond_6

    .line 295
    .line 296
    sget-object v0, Lapqy;->e:Lbbfl;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbbfh;

    .line 303
    .line 304
    const/16 v4, 0x20fb

    .line 305
    .line 306
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbbfh;

    .line 311
    .line 312
    const-string v4, "Migrating trash piece %s: too old, now %s, trashedTimestamp %s, skipping."

    .line 313
    .line 314
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v0, v4, v7, v5, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lapqv;->d:Lapqv;

    .line 326
    .line 327
    :goto_4
    const/4 v10, 0x0

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_6
    invoke-virtual {v7}, Lapqw;->d()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    :try_start_0
    iget-object v9, v1, Lapqy;->j:Landroid/os/storage/StorageManager;

    .line 342
    .line 343
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v9, v10}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    cmp-long v4, v4, v9

    .line 352
    .line 353
    if-lez v4, :cond_7

    .line 354
    .line 355
    sget-object v4, Lapqy;->e:Lbbfl;

    .line 356
    .line 357
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lbbfh;

    .line 362
    .line 363
    const/16 v5, 0x20fe

    .line 364
    .line 365
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lbbfh;

    .line 370
    .line 371
    const-string v5, "Migrating trash piece %s: too large: need %s bytes, have %s bytes, skipping."

    .line 372
    .line 373
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v4, v5, v7, v0, v9}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    sget-object v0, Lapqv;->c:Lapqv;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :catch_0
    move-exception v0

    .line 387
    sget-object v4, Lapqy;->e:Lbbfl;

    .line 388
    .line 389
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v5, "Migrating trash piece %s: failed to determine available bytes, but not skipping."

    .line 394
    .line 395
    const/16 v9, 0x20fd

    .line 396
    .line 397
    invoke-static {v4, v5, v7, v9, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    .line 401
    .line 402
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    const-string v5, "date_expires"

    .line 413
    .line 414
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 415
    .line 416
    iget-object v10, v1, Lapqy;->h:Lyer;

    .line 417
    .line 418
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, L_2998;

    .line 423
    .line 424
    invoke-interface {v10}, L_2998;->e()Lj$/time/Instant;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    sget-wide v12, Lapqy;->d:J

    .line 433
    .line 434
    add-long/2addr v10, v12

    .line 435
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v1, Lapqy;->a:Lyer;

    .line 447
    .line 448
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, L_796;

    .line 453
    .line 454
    invoke-virtual {v7}, Lapqw;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_8

    .line 459
    .line 460
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_8
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 464
    .line 465
    :goto_5
    invoke-interface {v5, v9, v0}, L_796;->e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v7}, Lapqw;->e()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    :try_start_1
    new-instance v0, Laoru;

    .line 474
    .line 475
    invoke-direct {v0}, Laoru;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v10, Luxd;

    .line 479
    .line 480
    const/4 v11, 0x5

    .line 481
    invoke-direct {v10, v1, v9, v11}, Luxd;-><init>(Lapqy;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v10}, Laoru;->b(Laors;)V

    .line 485
    .line 486
    .line 487
    new-instance v10, Lspa;

    .line 488
    .line 489
    const/4 v11, 0x6

    .line 490
    invoke-direct {v10, v1, v5, v11}, Lspa;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v10}, Laoru;->c(Laort;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Laoru;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    new-instance v0, Landroid/content/ContentValues;

    .line 500
    .line 501
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 502
    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    const-string v9, "is_trashed"

    .line 513
    .line 514
    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v1, Lapqy;->a:Lyer;

    .line 518
    .line 519
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, L_796;

    .line 524
    .line 525
    invoke-interface {v4, v5, v0, v6, v6}, L_796;->b(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v7}, Lapqy;->c(Lapqw;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lapqy;->b:Lyer;

    .line 532
    .line 533
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, L_2793;

    .line 538
    .line 539
    invoke-virtual {v7}, Lapqw;->e()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v0, v4}, L_2793;->c(Ljava/lang/String;)Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_9

    .line 552
    .line 553
    sget-object v0, Lapqy;->e:Lbbfl;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v4, "failed to delete trash file %s"

    .line 560
    .line 561
    invoke-virtual {v7}, Lapqw;->e()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const/16 v9, 0x20f8

    .line 566
    .line 567
    invoke-static {v0, v4, v6, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 568
    .line 569
    .line 570
    :cond_9
    iget-object v0, v1, Lapqy;->f:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v0}, Ltgf;->a(Landroid/content/Context;)Lbatz;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v4, v0

    .line 577
    check-cast v4, Lbbbl;

    .line 578
    .line 579
    iget v4, v4, Lbbbl;->c:I

    .line 580
    .line 581
    move v6, v10

    .line 582
    :goto_6
    if-ge v6, v4, :cond_a

    .line 583
    .line 584
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    iget-object v11, v1, Lapqy;->i:Lyer;

    .line 595
    .line 596
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, L_2003;

    .line 601
    .line 602
    invoke-virtual {v11, v9, v5}, L_2003;->a(ILandroid/net/Uri;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_a
    sget-object v0, Lapqv;->a:Lapqv;

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :catch_1
    move-exception v0

    .line 612
    const/4 v10, 0x0

    .line 613
    move-object/from16 v22, v0

    .line 614
    .line 615
    sget-object v0, Lapqy;->e:Lbbfl;

    .line 616
    .line 617
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    const-string v18, "Failed to copy trash file %s to mediastore outputstream for uri %s"

    .line 622
    .line 623
    const/16 v21, 0x20f9

    .line 624
    .line 625
    move-object/from16 v19, v9

    .line 626
    .line 627
    move-object/from16 v20, v5

    .line 628
    .line 629
    invoke-static/range {v17 .. v22}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lbbfh;

    .line 637
    .line 638
    const/16 v4, 0x20ea

    .line 639
    .line 640
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lbbfh;

    .line 645
    .line 646
    const-string v4, "Migrating trash piece %s: failed to copy to pending Uri %s"

    .line 647
    .line 648
    invoke-interface {v0, v4, v7, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :try_start_2
    iget-object v0, v1, Lapqy;->a:Lyer;

    .line 652
    .line 653
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, L_796;

    .line 658
    .line 659
    invoke-interface {v0, v5, v6, v6}, L_796;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :goto_7
    throw v0

    .line 664
    :catch_2
    move-exception v0

    .line 665
    sget-object v4, Lapqy;->e:Lbbfl;

    .line 666
    .line 667
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const-string v5, "Failed to clean up pending URI"

    .line 672
    .line 673
    const/16 v6, 0x20f7

    .line 674
    .line 675
    invoke-static {v4, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_8
    sget-object v0, Lapqv;->e:Lapqv;

    .line 679
    .line 680
    :goto_9
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move v4, v10

    .line 684
    move-object/from16 v5, v16

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_b
    return-object v6
.end method
