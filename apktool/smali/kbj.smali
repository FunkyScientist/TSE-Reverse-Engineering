.class public final Lkbj;
.super Ljzt;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lkbj;

.field private static m:Lkbj;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljyo;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lkaj;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public final i:Ljwr;

.field public j:Lkni;

.field public k:Ljwi;

.field private final n:Lbklb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lkbj;->l:Lkbj;

    .line 8
    .line 9
    sput-object v0, Lkbj;->m:Lkbj;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkbj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyo;Ljwi;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lkaj;Ljwr;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    invoke-direct {p0}, Ljzt;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lkbj;->g:Z

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    if-lt v6, v7, :cond_1

    .line 23
    .line 24
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v6, Ljzi;

    .line 40
    .line 41
    invoke-direct {v6}, Ljzi;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v7, Ljzi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v7

    .line 47
    :try_start_0
    sget-object v8, Ljzi;->b:Ljzi;

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    sput-object v6, Ljzi;->b:Ljzi;

    .line 52
    .line 53
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-object v5, v1, Lkbj;->b:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v2, v1, Lkbj;->k:Ljwi;

    .line 57
    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    iput-object v6, v1, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    move-object/from16 v7, p6

    .line 63
    .line 64
    iput-object v7, v1, Lkbj;->f:Lkaj;

    .line 65
    .line 66
    move-object/from16 v7, p7

    .line 67
    .line 68
    iput-object v7, v1, Lkbj;->i:Ljwr;

    .line 69
    .line 70
    iput-object v0, v1, Lkbj;->c:Ljyo;

    .line 71
    .line 72
    iput-object v3, v1, Lkbj;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v2, Ljwi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v1, Lkbj;->n:Lbklb;

    .line 87
    .line 88
    new-instance v8, Lkni;

    .line 89
    .line 90
    iget-object v9, v1, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct {v8, v9, v10}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v1, Lkbj;->j:Lkni;

    .line 97
    .line 98
    iget-object v8, v1, Lkbj;->f:Lkaj;

    .line 99
    .line 100
    iget-object v2, v2, Ljwi;->d:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v11, Lkam;

    .line 103
    .line 104
    invoke-direct {v11, v2, v3, v0, v9}, Lkam;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljyo;Landroidx/work/impl/WorkDatabase;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v11}, Lkaj;->c(Ljzy;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lkbj;->k:Ljwi;

    .line 111
    .line 112
    new-instance v3, Lkfw;

    .line 113
    .line 114
    invoke-direct {v3, v5, p0}, Lkfw;-><init>(Landroid/content/Context;Lkbj;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljwi;->L(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lkbj;->b:Landroid/content/Context;

    .line 121
    .line 122
    sget-wide v8, Lkau;->a:J

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Lkga;->a(Landroid/content/Context;Ljyo;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {p4 .. p4}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "workspec"

    .line 144
    .line 145
    filled-new-array {v5}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lkfh;

    .line 150
    .line 151
    check-cast v0, Lkfq;

    .line 152
    .line 153
    invoke-direct {v6, v0, v3}, Lkfh;-><init>(Lkfq;Ljlz;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lqq;

    .line 157
    .line 158
    const/16 v8, 0x11

    .line 159
    .line 160
    invoke-direct {v3, v6, v8}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lkfq;->a:Ljlr;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljlr;->M()Ljlh;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v8, 0x1

    .line 170
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v6, v6, Ljlh;->c:Ljmm;

    .line 180
    .line 181
    new-instance v8, Lbkeb;

    .line 182
    .line 183
    invoke-direct {v8}, Lbkeb;-><init>()V

    .line 184
    .line 185
    .line 186
    move v9, v4

    .line 187
    :goto_1
    array-length v11, v5

    .line 188
    if-ge v9, v11, :cond_4

    .line 189
    .line 190
    aget-object v11, v5, v9

    .line 191
    .line 192
    iget-object v12, v6, Ljmm;->b:Ljava/util/Map;

    .line 193
    .line 194
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/util/Set;

    .line 208
    .line 209
    if-eqz v12, :cond_3

    .line 210
    .line 211
    invoke-interface {v8, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-static {v8}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-array v8, v4, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, [Ljava/lang/String;

    .line 232
    .line 233
    array-length v8, v5

    .line 234
    new-array v9, v8, [I

    .line 235
    .line 236
    move v11, v4

    .line 237
    :goto_3
    if-ge v11, v8, :cond_6

    .line 238
    .line 239
    aget-object v12, v5, v11

    .line 240
    .line 241
    iget-object v13, v6, Ljmm;->c:Ljava/util/Map;

    .line 242
    .line 243
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v13, :cond_5

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    aput v12, v9, v11

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "There is no table with name "

    .line 274
    .line 275
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_6
    new-instance v8, Lbkbu;

    .line 286
    .line 287
    invoke-direct {v8, v5, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v8, Lbkbu;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v8, v8, Lbkbu;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, [Ljava/lang/String;

    .line 295
    .line 296
    check-cast v8, [I

    .line 297
    .line 298
    new-instance v9, Ljmg;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object/from16 p1, v9

    .line 303
    .line 304
    move-object/from16 p2, v6

    .line 305
    .line 306
    move-object/from16 p3, v8

    .line 307
    .line 308
    move-object/from16 p4, v5

    .line 309
    .line 310
    move-object/from16 p5, v11

    .line 311
    .line 312
    move/from16 p6, v12

    .line 313
    .line 314
    invoke-direct/range {p1 .. p6}, Ljmg;-><init>(Ljmm;[I[Ljava/lang/String;Lbkeg;I)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lbkos;

    .line 318
    .line 319
    invoke-direct {v5, v9}, Lbkos;-><init>(Lbkga;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lbkgs;->H(Lbkoz;)Lbkoz;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v6, Ljmq;

    .line 327
    .line 328
    invoke-direct {v6, v5, v0, v3}, Ljmq;-><init>(Lbkoz;Ljlr;Lbkfw;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lkas;

    .line 332
    .line 333
    invoke-direct {v0, v10}, Lkas;-><init>(Lbkeg;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Laiyi;

    .line 337
    .line 338
    const/16 v5, 0xb

    .line 339
    .line 340
    invoke-direct {v3, v6, v0, v5}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lbkgs;->H(Lbkoz;)Lbkoz;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lbkpe;->a(Lbkoz;)Lbkoz;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v3, Lkat;

    .line 352
    .line 353
    invoke-direct {v3, v2, v10}, Lkat;-><init>(Landroid/content/Context;Lbkeg;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Laiyi;

    .line 357
    .line 358
    const/16 v6, 0xe

    .line 359
    .line 360
    invoke-direct {v2, v0, v3, v6}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Laudv;

    .line 364
    .line 365
    invoke-direct {v0, v2, v10, v5}, Laudv;-><init>(Lbkoz;Lbkeg;I)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x3

    .line 369
    invoke-static {v7, v10, v4, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    throw v0
.end method

.method public static e(Landroid/content/Context;)Lkbj;
    .locals 21

    .line 1
    sget-object v1, Lkbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    sget-object v0, Lkbj;->l:Lkbj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkbj;->m:Lkbj;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    if-nez v0, :cond_8

    .line 15
    .line 16
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljyn;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljyn;

    .line 26
    .line 27
    invoke-interface {v2}, Ljyn;->a()Ljyo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    sget-object v3, Lkbj;->l:Lkbj;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v4, Lkbj;->m:Lkbj;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v3, Lkbj;->m:Lkbj;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v11, Ljwi;

    .line 63
    .line 64
    iget-object v3, v2, Ljyo;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-direct {v11, v3}, Ljwi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v11, Ljwi;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f05002c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lirp;->ao(Landroid/content/Context;Ljava/lang/Class;)Ljlp;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-boolean v12, v5, Ljlp;->b:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    const-string v6, "androidx.work.workdb"

    .line 107
    .line 108
    invoke-static {v3, v5, v6}, Lirp;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljlp;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lkaw;

    .line 113
    .line 114
    invoke-direct {v6, v3}, Lkaw;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v5, Ljlp;->a:Ljob;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v5, v4}, Ljlp;->f(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljzx;

    .line 123
    .line 124
    invoke-direct {v4}, Ljzx;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljlp;->h(Lirp;)V

    .line 128
    .line 129
    .line 130
    new-array v4, v12, [Ljna;

    .line 131
    .line 132
    sget-object v6, Lkad;->c:Lkad;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    aput-object v6, v4, v7

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 138
    .line 139
    .line 140
    new-array v4, v12, [Ljna;

    .line 141
    .line 142
    new-instance v6, Lkak;

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-direct {v6, v3, v9, v8}, Lkak;-><init>(Landroid/content/Context;II)V

    .line 147
    .line 148
    .line 149
    aput-object v6, v4, v7

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 152
    .line 153
    .line 154
    new-array v4, v12, [Ljna;

    .line 155
    .line 156
    sget-object v6, Lkae;->c:Lkae;

    .line 157
    .line 158
    aput-object v6, v4, v7

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 161
    .line 162
    .line 163
    new-array v4, v12, [Ljna;

    .line 164
    .line 165
    sget-object v6, Lkaf;->c:Lkaf;

    .line 166
    .line 167
    aput-object v6, v4, v7

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 170
    .line 171
    .line 172
    new-array v4, v12, [Ljna;

    .line 173
    .line 174
    new-instance v6, Lkak;

    .line 175
    .line 176
    const/4 v8, 0x5

    .line 177
    const/4 v13, 0x6

    .line 178
    invoke-direct {v6, v3, v8, v13}, Lkak;-><init>(Landroid/content/Context;II)V

    .line 179
    .line 180
    .line 181
    aput-object v6, v4, v7

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 184
    .line 185
    .line 186
    new-array v4, v12, [Ljna;

    .line 187
    .line 188
    sget-object v6, Lkag;->c:Lkag;

    .line 189
    .line 190
    aput-object v6, v4, v7

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 193
    .line 194
    .line 195
    new-array v4, v12, [Ljna;

    .line 196
    .line 197
    sget-object v6, Lkah;->c:Lkah;

    .line 198
    .line 199
    aput-object v6, v4, v7

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 202
    .line 203
    .line 204
    new-array v4, v12, [Ljna;

    .line 205
    .line 206
    sget-object v6, Lkai;->c:Lkai;

    .line 207
    .line 208
    aput-object v6, v4, v7

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 211
    .line 212
    .line 213
    new-array v4, v12, [Ljna;

    .line 214
    .line 215
    new-instance v6, Lkbk;

    .line 216
    .line 217
    invoke-direct {v6, v3}, Lkbk;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    aput-object v6, v4, v7

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 223
    .line 224
    .line 225
    new-array v4, v12, [Ljna;

    .line 226
    .line 227
    new-instance v6, Lkak;

    .line 228
    .line 229
    const/16 v8, 0xa

    .line 230
    .line 231
    const/16 v13, 0xb

    .line 232
    .line 233
    invoke-direct {v6, v3, v8, v13}, Lkak;-><init>(Landroid/content/Context;II)V

    .line 234
    .line 235
    .line 236
    aput-object v6, v4, v7

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 239
    .line 240
    .line 241
    new-array v4, v12, [Ljna;

    .line 242
    .line 243
    sget-object v6, Ljzz;->c:Ljzz;

    .line 244
    .line 245
    aput-object v6, v4, v7

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 248
    .line 249
    .line 250
    new-array v4, v12, [Ljna;

    .line 251
    .line 252
    sget-object v6, Lkaa;->c:Lkaa;

    .line 253
    .line 254
    aput-object v6, v4, v7

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 257
    .line 258
    .line 259
    new-array v4, v12, [Ljna;

    .line 260
    .line 261
    sget-object v6, Lkab;->c:Lkab;

    .line 262
    .line 263
    aput-object v6, v4, v7

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 266
    .line 267
    .line 268
    new-array v4, v12, [Ljna;

    .line 269
    .line 270
    sget-object v6, Lkac;->c:Lkac;

    .line 271
    .line 272
    aput-object v6, v4, v7

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 275
    .line 276
    .line 277
    new-array v4, v12, [Ljna;

    .line 278
    .line 279
    new-instance v6, Lkak;

    .line 280
    .line 281
    const/16 v8, 0x15

    .line 282
    .line 283
    const/16 v13, 0x16

    .line 284
    .line 285
    invoke-direct {v6, v3, v8, v13}, Lkak;-><init>(Landroid/content/Context;II)V

    .line 286
    .line 287
    .line 288
    aput-object v6, v4, v7

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Ljlp;->b([Ljna;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v7, v5, Ljlp;->c:Z

    .line 294
    .line 295
    iput-boolean v12, v5, Ljlp;->d:Z

    .line 296
    .line 297
    invoke-virtual {v5}, Ljlp;->a()Ljlr;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v13, v3

    .line 302
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 303
    .line 304
    new-instance v20, Ljwr;

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Lkde;

    .line 314
    .line 315
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v4, v11}, Lkde;-><init>(Landroid/content/Context;Ljwi;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lkdg;

    .line 326
    .line 327
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v5, v11}, Lkdg;-><init>(Landroid/content/Context;Ljwi;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v8, 0x18

    .line 347
    .line 348
    if-lt v6, v8, :cond_4

    .line 349
    .line 350
    new-instance v6, Lkdo;

    .line 351
    .line 352
    invoke-direct {v6, v5, v11}, Lkdo;-><init>(Landroid/content/Context;Ljwi;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_4
    new-instance v6, Lkdq;

    .line 357
    .line 358
    invoke-direct {v6, v5, v11}, Lkdq;-><init>(Landroid/content/Context;Ljwi;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    move-object/from16 v18, v6

    .line 362
    .line 363
    new-instance v5, Lkdr;

    .line 364
    .line 365
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v6, v11}, Lkdr;-><init>(Landroid/content/Context;Ljwi;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v14, v20

    .line 376
    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    move-object/from16 v17, v4

    .line 380
    .line 381
    move-object/from16 v19, v5

    .line 382
    .line 383
    invoke-direct/range {v14 .. v19}, Ljwr;-><init>(Landroid/content/Context;Lkdl;Lkdg;Lkdl;Lkdl;)V

    .line 384
    .line 385
    .line 386
    new-instance v14, Lkaj;

    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v14, v3, v2, v11, v13}, Lkaj;-><init>(Landroid/content/Context;Ljyo;Ljwi;Landroidx/work/impl/WorkDatabase;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-array v15, v9, [Lkal;

    .line 399
    .line 400
    sget v3, Lkan;->a:I

    .line 401
    .line 402
    new-instance v3, Lkck;

    .line 403
    .line 404
    invoke-direct {v3, v10, v13, v2}, Lkck;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljyo;)V

    .line 405
    .line 406
    .line 407
    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 408
    .line 409
    invoke-static {v10, v4, v12}, Lkfz;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljzi;->a()V

    .line 413
    .line 414
    .line 415
    aput-object v3, v15, v7

    .line 416
    .line 417
    new-instance v16, Lkbx;

    .line 418
    .line 419
    new-instance v8, L_13;

    .line 420
    .line 421
    invoke-direct {v8, v14, v11}, L_13;-><init>(Lkaj;Ljwi;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v16

    .line 425
    .line 426
    move-object v4, v10

    .line 427
    move-object v5, v2

    .line 428
    move-object/from16 v6, v20

    .line 429
    .line 430
    move-object v7, v14

    .line 431
    move-object v9, v11

    .line 432
    invoke-direct/range {v3 .. v9}, Lkbx;-><init>(Landroid/content/Context;Ljyo;Ljwr;Lkaj;L_13;Ljwi;)V

    .line 433
    .line 434
    .line 435
    aput-object v16, v15, v12

    .line 436
    .line 437
    invoke-static {v15}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    new-instance v12, Lkbj;

    .line 442
    .line 443
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v3, v12

    .line 448
    move-object v5, v2

    .line 449
    move-object v6, v11

    .line 450
    move-object v7, v13

    .line 451
    move-object v9, v14

    .line 452
    move-object/from16 v10, v20

    .line 453
    .line 454
    invoke-direct/range {v3 .. v10}, Lkbj;-><init>(Landroid/content/Context;Ljyo;Ljwi;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lkaj;Ljwr;)V

    .line 455
    .line 456
    .line 457
    sput-object v12, Lkbj;->m:Lkbj;

    .line 458
    .line 459
    :cond_5
    sget-object v2, Lkbj;->m:Lkbj;

    .line 460
    .line 461
    sput-object v2, Lkbj;->l:Lkbj;

    .line 462
    .line 463
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    :try_start_4
    invoke-static {v0}, Lkbj;->e(Landroid/content/Context;)Lkbj;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 468
    goto :goto_4

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 471
    :try_start_6
    throw v0

    .line 472
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v2, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_8
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 481
    return-object v0

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 484
    :try_start_8
    throw v0

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 487
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljzn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkbj;->c:Ljyo;

    .line 5
    .line 6
    iget-object v0, v0, Ljyo;->h:Ljtj;

    .line 7
    .line 8
    iget-object v1, p0, Lkbj;->k:Ljwi;

    .line 9
    .line 10
    iget-object v1, v1, Ljwi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljxi;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, p1, p0, v3}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "CancelWorkByName_"

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, v1, v2}, Lirp;->ds(Ljtj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbkfl;)Ljzn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Ljzn;
    .locals 1

    .line 1
    new-instance v0, Lkav;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkav;-><init>(Lkbj;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkav;->dw()Ljzn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;ILizd;)Ljzn;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Lkav;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Lkav;-><init>(Lkbj;Ljava/lang/String;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkav;->dw()Ljzn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lkbj;->c:Ljyo;

    .line 27
    .line 28
    iget-object p2, p2, Ljyo;->h:Ljtj;

    .line 29
    .line 30
    iget-object v0, p0, Lkbj;->k:Ljwi;

    .line 31
    .line 32
    iget-object v0, v0, Ljwi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbk;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, p1, p3, v2}, Lbk;-><init>(Lkbj;Ljava/lang/String;Lizd;I)V

    .line 41
    .line 42
    .line 43
    const-string p3, "enqueueUniquePeriodic_"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1, v0, v1}, Lirp;->ds(Ljtj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbkfl;)Ljzn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lkbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkbj;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkbj;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lkbj;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbj;->c:Ljyo;

    .line 2
    .line 3
    iget-object v0, v0, Ljyo;->h:Ljtj;

    .line 4
    .line 5
    new-instance v0, Lkbi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ReschedulingWork"

    .line 12
    .line 13
    invoke-static {}, Ljtj;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljtj;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v0
.end method

.method public final h(Lkek;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbj;->k:Ljwi;

    .line 2
    .line 3
    new-instance v1, Lkgd;

    .line 4
    .line 5
    iget-object v2, p0, Lkbj;->f:Lkaj;

    .line 6
    .line 7
    new-instance v3, Lkni;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lkni;-><init>(Lkek;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lkgd;-><init>(Lkaj;Lkni;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljwi;->L(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
