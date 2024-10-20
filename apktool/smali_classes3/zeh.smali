.class public final Lzeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzeh;

.field public static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzeh;

    .line 2
    .line 3
    invoke-direct {v0}, Lzeh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzeh;->a:Lzeh;

    .line 7
    .line 8
    const-string v0, "DeleteSyncNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzeh;->b:Lbbfl;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILaxao;Lbkeg;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lzed;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzed;

    .line 9
    .line 10
    iget v2, v1, Lzed;->h:I

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
    iput v2, v1, Lzed;->h:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzed;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lzed;-><init>(Lzeh;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lzed;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v4, v1, Lzed;->h:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v1, Lzed;->e:I

    .line 47
    .line 48
    iget-object v8, v1, Lzed;->j:Lbkhf;

    .line 49
    .line 50
    iget-object v9, v1, Lzed;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v1, Lzed;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v1, Lzed;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v12, v1, Lzed;->i:Lzeh;

    .line 57
    .line 58
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v0, v5

    .line 62
    move-object/from16 v20, v8

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    move-object v1, v11

    .line 66
    move-object v11, v12

    .line 67
    move-object v12, v10

    .line 68
    move-object/from16 v10, v20

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v4, v1, Lzed;->e:I

    .line 81
    .line 82
    iget-object v8, v1, Lzed;->k:Lbkhf;

    .line 83
    .line 84
    iget-object v9, v1, Lzed;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v1, Lzed;->j:Lbkhf;

    .line 87
    .line 88
    iget-object v11, v1, Lzed;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v12, v1, Lzed;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v13, v1, Lzed;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v14, v1, Lzed;->i:Lzeh;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p1 .. p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-class v8, L_1385;

    .line 117
    .line 118
    invoke-virtual {v4, v8, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, L_1385;

    .line 123
    .line 124
    new-instance v8, Lbkhf;

    .line 125
    .line 126
    invoke-direct {v8}, Lbkhf;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lzep;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v10, Laxaf;

    .line 135
    .line 136
    invoke-direct {v10, v0}, Laxaf;-><init>(Laxao;)V

    .line 137
    .line 138
    .line 139
    const-string v11, "account_locked_folder_metadata"

    .line 140
    .line 141
    iput-object v11, v10, Laxaf;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v11, "1"

    .line 144
    .line 145
    iput-object v11, v10, Laxaf;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10}, Laxaf;->c()Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    const-string v11, "synced_del_gen"

    .line 161
    .line 162
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    new-instance v13, Ltmi;

    .line 171
    .line 172
    invoke-direct {v13, v11, v12}, Ltmi;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v13}, Lzep;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v11, v2

    .line 184
    move-object v9, v4

    .line 185
    move-object v10, v8

    .line 186
    move-object v4, v0

    .line 187
    move-object v8, v1

    .line 188
    move/from16 v0, p2

    .line 189
    .line 190
    move-object/from16 v1, p3

    .line 191
    .line 192
    :goto_1
    iget-object v12, v10, Lbkhf;->a:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v13, v12, Lzep;

    .line 195
    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    check-cast v12, Lzep;

    .line 199
    .line 200
    iget-object v12, v12, Lzep;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ltmi;

    .line 203
    .line 204
    new-instance v13, Laxaf;

    .line 205
    .line 206
    move-object v14, v1

    .line 207
    check-cast v14, Laxao;

    .line 208
    .line 209
    invoke-direct {v13, v14}, Laxaf;-><init>(Laxao;)V

    .line 210
    .line 211
    .line 212
    const-string v14, "deleted_local_locked_media"

    .line 213
    .line 214
    iput-object v14, v13, Laxaf;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v14, "generation > ?"

    .line 217
    .line 218
    iput-object v14, v13, Laxaf;->d:Ljava/lang/String;

    .line 219
    .line 220
    const-string v14, "10"

    .line 221
    .line 222
    iput-object v14, v13, Laxaf;->i:Ljava/lang/String;

    .line 223
    .line 224
    const-string v14, "generation ASC"

    .line 225
    .line 226
    iput-object v14, v13, Laxaf;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v14, v12, Ltmi;->a:J

    .line 229
    .line 230
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    filled-new-array {v12}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iput-object v12, v13, Laxaf;->e:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v13}, Laxaf;->c()Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :try_start_2
    sget-object v14, Lzeh;->a:Lzeh;

    .line 248
    .line 249
    new-instance v13, Lzeg;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-direct {v13, v12, v7, v15}, Lzeg;-><init>(Landroid/database/Cursor;Lbkeg;I)V

    .line 253
    .line 254
    .line 255
    new-instance v15, Lgsd;

    .line 256
    .line 257
    const/4 v5, 0x4

    .line 258
    invoke-direct {v15, v13, v5}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v15}, Lbkjb;->a()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v11, v8, Lzed;->i:Lzeh;

    .line 269
    .line 270
    iput-object v1, v8, Lzed;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v8, Lzed;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v8, Lzed;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v8, Lzed;->j:Lbkhf;

    .line 277
    .line 278
    iput-object v12, v8, Lzed;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v8, Lzed;->k:Lbkhf;

    .line 281
    .line 282
    iput v0, v8, Lzed;->e:I

    .line 283
    .line 284
    iput v6, v8, Lzed;->h:I

    .line 285
    .line 286
    move-object/from16 v17, v4

    .line 287
    .line 288
    check-cast v17, Laxao;

    .line 289
    .line 290
    move/from16 v16, v0

    .line 291
    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    move-object/from16 v19, v8

    .line 295
    .line 296
    invoke-virtual/range {v14 .. v19}, Lzeh;->b(Ljava/util/Iterator;ILaxao;L_1385;Lbkeg;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    if-eq v5, v3, :cond_4

    .line 301
    .line 302
    move-object v13, v1

    .line 303
    move-object v1, v8

    .line 304
    move-object v8, v10

    .line 305
    move-object v14, v11

    .line 306
    move-object v11, v9

    .line 307
    move-object v9, v12

    .line 308
    move-object v12, v4

    .line 309
    move v4, v0

    .line 310
    move-object v0, v5

    .line 311
    :goto_2
    :try_start_3
    iput-object v0, v8, Lbkhf;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    invoke-static {v9, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    iput-object v14, v1, Lzed;->i:Lzeh;

    .line 317
    .line 318
    iput-object v13, v1, Lzed;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v1, Lzed;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v11, v1, Lzed;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v1, Lzed;->j:Lbkhf;

    .line 325
    .line 326
    iput-object v7, v1, Lzed;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v1, Lzed;->k:Lbkhf;

    .line 329
    .line 330
    iput v4, v1, Lzed;->e:I

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    iput v0, v1, Lzed;->h:I

    .line 334
    .line 335
    invoke-static {v1}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eq v5, v3, :cond_4

    .line 340
    .line 341
    move-object v8, v1

    .line 342
    move-object v9, v11

    .line 343
    move-object v1, v13

    .line 344
    move-object v11, v14

    .line 345
    :goto_3
    move v5, v0

    .line 346
    move v0, v4

    .line 347
    move-object v4, v12

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_4
    return-object v3

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object v1, v0

    .line 353
    move-object v9, v12

    .line 354
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object v3, v0

    .line 357
    invoke-static {v9, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_6
    :try_start_5
    const-string v0, "Check failed."

    .line 365
    .line 366
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    move-object v1, v0

    .line 374
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    move-object v3, v0

    .line 377
    invoke-static {v10, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v3
.end method

.method public final b(Ljava/util/Iterator;ILaxao;L_1385;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lzee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzee;

    .line 7
    .line 8
    iget v1, v0, Lzee;->c:I

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
    iput v1, v0, Lzee;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzee;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzee;-><init>(Lzeh;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzee;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lzee;->c:I

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
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p5, Lzef;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v4, p5

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p3

    .line 57
    move-object v7, p4

    .line 58
    move v8, p2

    .line 59
    invoke-direct/range {v4 .. v9}, Lzef;-><init>(Ljava/util/Iterator;Laxao;L_1385;ILbkeg;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lzee;->c:I

    .line 63
    .line 64
    invoke-static {p5, v0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-ne p5, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p5
.end method
