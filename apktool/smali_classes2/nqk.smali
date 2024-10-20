.class public final Lnqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqs;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:L_3138;

.field private final e:Ljava/util/Set;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:L_643;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_3138;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnqk;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lnqk;->d:L_3138;

    .line 9
    .line 10
    iput-object p4, p0, Lnqk;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnqk;->f:L_1311;

    .line 17
    .line 18
    new-instance p2, Lnqj;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lnqj;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbkby;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lnqk;->g:Lbkbr;

    .line 30
    .line 31
    new-instance p2, L_643;

    .line 32
    .line 33
    invoke-direct {p2}, L_643;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lnqk;->i:L_643;

    .line 37
    .line 38
    new-instance p2, Lnqj;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p2, p1, p3}, Lnqj;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbkby;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnqk;->h:Lbkbr;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lnqz;)Lnqt;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "date_header_utc_timestamp"

    .line 8
    .line 9
    iget v4, v2, Lnqz;->c:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    new-array v6, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v4, v6, v7

    .line 20
    .line 21
    const-string v4, "mutateDb slot=%s"

    .line 22
    .line 23
    invoke-static {v1, v4, v6}, Laphr;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    invoke-virtual {v2, v0}, Lnqz;->a(Laxao;)L_319;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    sget-object v0, Lnqk;->a:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbfh;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v0, v5, v2}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Mutation requested but no configuration set"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_0
    :try_start_1
    const-string v9, "generateFullSetOfTimestampsToUpdate"

    .line 57
    .line 58
    invoke-static {v9}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 62
    :try_start_2
    iget-object v10, v6, L_319;->c:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 63
    .line 64
    const/16 v11, 0xa

    .line 65
    .line 66
    const/4 v12, 0x7

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lnqk;->d:L_3138;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 70
    .line 71
    :try_start_3
    invoke-static {v9, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    :try_start_4
    iget-object v10, v1, Lnqk;->e:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    sget-object v3, Lbkda;->a:Lbkda;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    iget-object v10, v1, Lnqk;->g:Lbkbr;

    .line 89
    .line 90
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, L_844;

    .line 95
    .line 96
    iget v13, v1, Lnqk;->c:I

    .line 97
    .line 98
    invoke-interface {v10, v13}, L_844;->a(I)Lsxc;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v13, "getBurstIds"

    .line 103
    .line 104
    invoke-static {v13}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 105
    .line 106
    .line 107
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 108
    :try_start_5
    iget-object v14, v1, Lnqk;->e:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v14}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v10, Lsxf;

    .line 115
    .line 116
    iget-object v10, v10, Lsxf;->d:Laxao;

    .line 117
    .line 118
    invoke-static {v10, v14}, L_527;->f(Laxao;L_3138;)Lbaug;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Lbaug;->c()Lbato;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    sget-object v3, Lbkda;->a:Lbkda;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 133
    .line 134
    :try_start_6
    invoke-static {v13, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    invoke-static {v13, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lbkeb;

    .line 143
    .line 144
    invoke-direct {v13}, Lbkeb;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v14, 0x78

    .line 148
    .line 149
    invoke-static {v10, v14}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/util/List;

    .line 168
    .line 169
    new-instance v15, Lnnz;

    .line 170
    .line 171
    invoke-direct {v15, v6, v12}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Ltdn;

    .line 175
    .line 176
    invoke-direct {v12}, Ltdn;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v12}, Lnyf;->a(Ltdn;)Ltdn;

    .line 180
    .line 181
    .line 182
    filled-new-array {v3}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v12, v15}, Ltdn;->S([Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v14, v11}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lsxd;

    .line 213
    .line 214
    iget-object v11, v14, Lsxd;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 215
    .line 216
    iget-object v14, v14, Lsxd;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 217
    .line 218
    invoke-static {v11, v14}, L_1295;->C(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const/16 v11, 0xa

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-static {v15}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v12, v7, v8, v5}, Ltdn;->ac(L_3138;Ljava/lang/Integer;Z)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    new-array v11, v7, [Lqjb;

    .line 237
    .line 238
    invoke-virtual {v12, v11}, Ltdn;->x([Lqjb;)V

    .line 239
    .line 240
    .line 241
    const-string v7, "queryTimestamps"

    .line 242
    .line 243
    invoke-static {v7}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 244
    .line 245
    .line 246
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 247
    :try_start_7
    iget-object v11, v1, Lnqk;->b:Landroid/content/Context;

    .line 248
    .line 249
    iget v14, v1, Lnqk;->c:I

    .line 250
    .line 251
    invoke-virtual {v12, v11, v14}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    :try_start_8
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_5

    .line 264
    .line 265
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    :try_start_9
    invoke-static {v11, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    .line 279
    .line 280
    :try_start_a
    invoke-static {v7, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/16 v11, 0xa

    .line 285
    .line 286
    const/4 v12, 0x7

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v2, v0

    .line 291
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v3, v0

    .line 294
    :try_start_c
    invoke-static {v11, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object v3, v0

    .line 303
    :try_start_e
    invoke-static {v7, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_6
    invoke-static {v13}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_3
    iget-object v5, v1, Lnqk;->d:L_3138;

    .line 312
    .line 313
    invoke-static {v5, v3}, Lbkcw;->bM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 317
    :try_start_f
    invoke-static {v9, v8}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    iget-object v5, v1, Lnqk;->h:Lbkbr;

    .line 321
    .line 322
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, L_354;

    .line 327
    .line 328
    iget-object v5, v5, L_354;->n:Lyer;

    .line 329
    .line 330
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    const-string v5, "queryNumItemsUnderHeaderBatched"

    .line 343
    .line 344
    invoke-static {v5}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 345
    .line 346
    .line 347
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 348
    :try_start_10
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_7

    .line 353
    .line 354
    sget-object v3, Lnqi;->a:Lnqi;

    .line 355
    .line 356
    move-object v6, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v9, 0xa

    .line 363
    .line 364
    invoke-static {v3, v9}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_8

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-static {v10, v11}, Lude;->c(J)Lj$/time/LocalDate;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v10}, Lude;->a(Lj$/time/LocalDate;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    invoke-static {v7}, Lbkcw;->bB(Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const/16 v9, 0xc8

    .line 412
    .line 413
    invoke-static {v7, v9}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    new-instance v11, Laxza;

    .line 427
    .line 428
    invoke-direct {v11, v10}, Laxza;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    new-instance v10, Laxza;

    .line 436
    .line 437
    invoke-direct {v10, v3}, Laxza;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_c

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/util/List;

    .line 455
    .line 456
    new-instance v12, Lnnz;

    .line 457
    .line 458
    const/4 v13, 0x7

    .line 459
    invoke-direct {v12, v6, v13}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Ltdn;

    .line 463
    .line 464
    invoke-direct {v13}, Ltdn;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12, v13}, Lnyf;->a(Ltdn;)Ltdn;

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    iput-object v12, v13, Ltdn;->n:Ljava/util/Set;

    .line 475
    .line 476
    invoke-virtual {v13, v0}, Ltdn;->f(Laxao;)Lantf;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const/4 v13, 0x0

    .line 485
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_a

    .line 490
    .line 491
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    invoke-virtual {v12, v13}, Lantf;->d(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v17

    .line 505
    cmp-long v17, v17, v14

    .line 506
    .line 507
    if-nez v17, :cond_9

    .line 508
    .line 509
    invoke-virtual {v12, v13}, Lantf;->c(I)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-virtual {v11, v14, v15, v8}, Laxza;->u(JI)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v13}, Lantf;->c(I)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v10, v14, v15, v8}, Laxza;->u(JI)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v13, v13, 0x1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-virtual {v10, v14, v15, v8}, Laxza;->u(JI)V

    .line 535
    .line 536
    .line 537
    :goto_8
    const/4 v8, 0x0

    .line 538
    goto :goto_7

    .line 539
    :cond_a
    const/4 v8, 0x0

    .line 540
    invoke-virtual {v12}, Lantf;->b()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eq v13, v7, :cond_b

    .line 545
    .line 546
    sget-object v7, Lnqk;->a:Lbbfl;

    .line 547
    .line 548
    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lbbfh;

    .line 553
    .line 554
    const-string v14, "Did not consume all values of the query, %s, %s"

    .line 555
    .line 556
    invoke-virtual {v12}, Lantf;->b()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    invoke-interface {v7, v14, v13, v12}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    :cond_b
    const/4 v8, 0x0

    .line 564
    goto :goto_6

    .line 565
    :cond_c
    const/4 v8, 0x0

    .line 566
    new-instance v3, Lnqi;

    .line 567
    .line 568
    invoke-virtual {v10}, Laxza;->t()Lantf;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v11}, Laxza;->t()Lantf;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-direct {v3, v6, v9, v7}, Lnqi;-><init>(Lantf;Ljava/util/Set;Lantf;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 577
    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    :goto_9
    :try_start_11
    invoke-static {v5, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    const-string v5, "updateDateHeaders"

    .line 584
    .line 585
    invoke-static {v5}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 586
    .line 587
    .line 588
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 589
    :try_start_12
    iget-object v6, v3, Lnqi;->c:Ljava/util/Set;

    .line 590
    .line 591
    invoke-virtual {v2, v0, v6}, Lnqz;->d(Ltzd;Ljava/util/Set;)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v3, Lnqi;->d:Lantf;

    .line 595
    .line 596
    new-instance v7, Lbkeb;

    .line 597
    .line 598
    invoke-direct {v7}, Lbkeb;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lantf;->b()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    move v10, v8

    .line 606
    :goto_a
    if-ge v10, v9, :cond_d

    .line 607
    .line 608
    invoke-virtual {v6, v10}, Lantf;->d(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v11

    .line 612
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    add-int/lit8 v10, v10, 0x1

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_d
    invoke-static {v7}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v2, v0, v7}, Lnqz;->d(Ltzd;Ljava/util/Set;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Lantf;->b()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    :goto_b
    if-ge v8, v7, :cond_e

    .line 634
    .line 635
    invoke-virtual {v6, v8}, Lantf;->d(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    invoke-virtual {v6, v8}, Lantf;->c(I)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    invoke-virtual {v2, v0, v9, v10, v11}, Lnqz;->e(Ltzd;JI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 644
    .line 645
    .line 646
    add-int/lit8 v8, v8, 0x1

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_e
    const/4 v0, 0x0

    .line 650
    :try_start_13
    invoke-static {v5, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, Lnqi;->b:Lantf;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 654
    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :catchall_4
    move-exception v0

    .line 658
    move-object v2, v0

    .line 659
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 660
    :catchall_5
    move-exception v0

    .line 661
    move-object v3, v0

    .line 662
    :try_start_15
    invoke-static {v5, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 666
    :catchall_6
    move-exception v0

    .line 667
    move-object v2, v0

    .line 668
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 669
    :catchall_7
    move-exception v0

    .line 670
    move-object v3, v0

    .line 671
    :try_start_17
    invoke-static {v5, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v3

    .line 675
    :cond_f
    new-instance v5, Laxza;

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-direct {v5, v7}, Laxza;-><init>([C)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_11

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    const-string v9, "queryNumItemsUnderHeader"

    .line 702
    .line 703
    invoke-static {v9}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 704
    .line 705
    .line 706
    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 707
    :try_start_18
    iget-object v10, v1, Lnqk;->i:L_643;

    .line 708
    .line 709
    invoke-virtual {v10, v7, v8}, L_643;->a(J)Lcom/google/android/apps/photos/time/DateRange;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    new-instance v11, Lnnz;

    .line 714
    .line 715
    const/4 v12, 0x7

    .line 716
    invoke-direct {v11, v6, v12}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    new-instance v13, Ltdn;

    .line 720
    .line 721
    invoke-direct {v13}, Ltdn;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v11, v13}, Lnyf;->a(Ltdn;)Ltdn;

    .line 725
    .line 726
    .line 727
    move-object v11, v10

    .line 728
    check-cast v11, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 729
    .line 730
    iget-wide v14, v11, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->a:J

    .line 731
    .line 732
    new-instance v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 733
    .line 734
    move-object/from16 v16, v13

    .line 735
    .line 736
    const-wide/16 v12, 0x0

    .line 737
    .line 738
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v14, v16

    .line 742
    .line 743
    invoke-virtual {v14, v11}, Ltdn;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 744
    .line 745
    .line 746
    check-cast v10, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 747
    .line 748
    iget-wide v10, v10, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->b:J

    .line 749
    .line 750
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 751
    .line 752
    invoke-direct {v15, v10, v11, v12, v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v15}, Ltdn;->o(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v0}, Ltdn;->a(Laxao;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 762
    long-to-int v10, v10

    .line 763
    const/4 v11, 0x0

    .line 764
    :try_start_19
    invoke-static {v9, v11}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    if-nez v10, :cond_10

    .line 768
    .line 769
    const-string v9, "deleteHeader"

    .line 770
    .line 771
    invoke-static {v9}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 772
    .line 773
    .line 774
    move-result-object v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 775
    :try_start_1a
    invoke-virtual {v2, v0, v7, v8}, Lnqz;->c(Ltzd;J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 776
    .line 777
    .line 778
    :try_start_1b
    invoke-static {v9, v11}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :catchall_8
    move-exception v0

    .line 783
    move-object v2, v0

    .line 784
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 785
    :catchall_9
    move-exception v0

    .line 786
    move-object v3, v0

    .line 787
    :try_start_1d
    invoke-static {v9, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v3

    .line 791
    :cond_10
    const-string v9, "setHeaderCount"

    .line 792
    .line 793
    invoke-static {v9}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 794
    .line 795
    .line 796
    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 797
    :try_start_1e
    invoke-virtual {v2, v0, v7, v8, v10}, Lnqz;->f(Ltzd;JI)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 798
    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    :try_start_1f
    invoke-static {v9, v11}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    :goto_d
    invoke-virtual {v5, v7, v8, v10}, Laxza;->v(JI)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :catchall_a
    move-exception v0

    .line 809
    move-object v2, v0

    .line 810
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 811
    :catchall_b
    move-exception v0

    .line 812
    move-object v3, v0

    .line 813
    :try_start_21
    invoke-static {v9, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 817
    :catchall_c
    move-exception v0

    .line 818
    move-object v2, v0

    .line 819
    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 820
    :catchall_d
    move-exception v0

    .line 821
    move-object v3, v0

    .line 822
    :try_start_23
    invoke-static {v9, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    throw v3

    .line 826
    :cond_11
    invoke-virtual {v5}, Laxza;->t()Lantf;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_e
    new-instance v2, Lnqh;

    .line 831
    .line 832
    invoke-direct {v2, v0}, Lnqh;-><init>(Lantf;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-static {v4, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    return-object v2

    .line 840
    :catchall_e
    move-exception v0

    .line 841
    move-object v2, v0

    .line 842
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 843
    :catchall_f
    move-exception v0

    .line 844
    move-object v3, v0

    .line 845
    :try_start_25
    invoke-static {v13, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 849
    :catchall_10
    move-exception v0

    .line 850
    move-object v2, v0

    .line 851
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 852
    :catchall_11
    move-exception v0

    .line 853
    move-object v3, v0

    .line 854
    :try_start_27
    invoke-static {v9, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 858
    :catchall_12
    move-exception v0

    .line 859
    move-object v2, v0

    .line 860
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 861
    :catchall_13
    move-exception v0

    .line 862
    move-object v3, v0

    .line 863
    invoke-static {v4, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnqk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnqk;

    .line 12
    .line 13
    iget-object v1, p0, Lnqk;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lnqk;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lnqk;->c:I

    .line 25
    .line 26
    iget v3, p1, Lnqk;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lnqk;->d:L_3138;

    .line 32
    .line 33
    iget-object v3, p1, Lnqk;->d:L_3138;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lnqk;->e:Ljava/util/Set;

    .line 43
    .line 44
    iget-object p1, p1, Lnqk;->e:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnqk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnqk;->d:L_3138;

    .line 10
    .line 11
    iget v2, p0, Lnqk;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, L_3138;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lnqk;->e:Ljava/util/Set;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateHeaderUpdateMutation(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnqk;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accountId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lnqk;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestampsToUpdate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnqk;->d:L_3138;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", burstIdsToUpdate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnqk;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
