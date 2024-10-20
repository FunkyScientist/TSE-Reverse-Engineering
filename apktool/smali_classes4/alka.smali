.class public final Lalka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2438;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcha;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_2360;

.field private final e:L_2421;

.field private final f:L_2435;

.field private final g:L_2437;

.field private final h:L_1617;

.field private final i:L_2713;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcPhotoOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalka;->b:Lbcha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalka;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2360;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2360;

    .line 18
    .line 19
    iput-object v0, p0, Lalka;->d:L_2360;

    .line 20
    .line 21
    const-class v0, L_2421;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2421;

    .line 28
    .line 29
    iput-object v0, p0, Lalka;->e:L_2421;

    .line 30
    .line 31
    const-class v0, L_2435;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2435;

    .line 38
    .line 39
    iput-object v0, p0, Lalka;->f:L_2435;

    .line 40
    .line 41
    const-class v0, L_2437;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2437;

    .line 48
    .line 49
    iput-object v0, p0, Lalka;->g:L_2437;

    .line 50
    .line 51
    const-class v0, L_1617;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1617;

    .line 58
    .line 59
    iput-object v0, p0, Lalka;->h:L_1617;

    .line 60
    .line 61
    const-class v0, L_2713;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_2713;

    .line 68
    .line 69
    iput-object p1, p0, Lalka;->i:L_2713;

    .line 70
    .line 71
    return-void
.end method

.method private final g(IJLajyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalka;->g:L_2437;

    .line 2
    .line 3
    iget-object v1, p0, Lalka;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, L_2437;->k(Laxao;JLajyb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(IILbeqc;ZLjava/util/Collection;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lalka;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lbeqc;->d:Lbeqc;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    new-array v6, v8, [Ljava/lang/String;

    .line 27
    .line 28
    sget-object v9, Lajyd;->r:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v9, v6, v7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v6, v7, [Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v9, Laxaf;

    .line 36
    .line 37
    invoke-direct {v9, v4}, Laxaf;-><init>(Laxao;)V

    .line 38
    .line 39
    .line 40
    sget-object v10, Lajyd;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v10, v9, Laxaf;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9}, Laxaf;->h()V

    .line 45
    .line 46
    .line 47
    const-string v10, "_id"

    .line 48
    .line 49
    invoke-static {v10}, Lajyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, " AS status_id"

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "dedup_key"

    .line 60
    .line 61
    invoke-static {v12}, Lajyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v14, " AS dedup_key"

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iput-object v11, v9, Laxaf;->c:[Ljava/lang/String;

    .line 76
    .line 77
    sget-object v11, Lajyd;->g:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v13, Lajyd;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v11, v13, v6}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v9, Laxaf;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, Lajyb;->c:Lajyb;

    .line 88
    .line 89
    iget v6, v6, Lajyb;->m:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    sget-object v11, Lajyc;->d:Lajyc;

    .line 98
    .line 99
    iget v11, v11, Lajyc;->f:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v11, Lajyc;->c:Lajyc;

    .line 103
    .line 104
    iget v11, v11, Lajyc;->f:I

    .line 105
    .line 106
    :goto_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    filled-new-array {v6, v11}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v9, Laxaf;->e:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "capture_timestamp"

    .line 117
    .line 118
    invoke-static {v6}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v11, " DESC"

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v9, Laxaf;->h:Ljava/lang/String;

    .line 129
    .line 130
    add-int/lit8 v6, v2, 0x1

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v9, Laxaf;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9}, Laxaf;->c()Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :try_start_0
    const-string v9, "status_id"

    .line 143
    .line 144
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_2

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-ge v12, v2, :cond_2

    .line 163
    .line 164
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v1, v4, v3, v6}, Lalka;->c(Laxao;Lbeqc;Ljava/util/Collection;)Lbaug;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_2c

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lbegn;

    .line 238
    .line 239
    if-nez v12, :cond_4

    .line 240
    .line 241
    iget-object v12, v1, Lalka;->c:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v12, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v13, Lalka;->b:Lbcha;

    .line 248
    .line 249
    invoke-virtual {v13}, Lbbdu;->c()Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lbcgx;

    .line 254
    .line 255
    iget-object v7, v1, Lalka;->c:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v7, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v13, v7}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 265
    .line 266
    invoke-interface {v13, v7}, Lbcgx;->aa(Lbbfg;)V

    .line 267
    .line 268
    .line 269
    const/16 v7, 0x1d3c

    .line 270
    .line 271
    invoke-interface {v13, v7}, Lbcgx;->P(I)Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lbcgx;

    .line 276
    .line 277
    const-string v13, "Unable to find MediaItem matching dedup key: %s"

    .line 278
    .line 279
    invoke-interface {v7, v13, v11}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v1, Lalka;->e:L_2421;

    .line 283
    .line 284
    const-string v11, "PhotoOps.GetItemByDedupKey"

    .line 285
    .line 286
    invoke-virtual {v7, v8, v11}, L_2421;->b(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v1, Lalka;->g:L_2437;

    .line 290
    .line 291
    sget-object v11, Lajyb;->k:Lajyb;

    .line 292
    .line 293
    invoke-interface {v7, v12, v14, v15, v11}, L_2437;->k(Laxao;JLajyb;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    const/4 v7, 0x0

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    iget-object v7, v12, Lbegn;->n:Lbfjb;

    .line 299
    .line 300
    invoke-interface {v7}, Lbfjb;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_7

    .line 305
    .line 306
    iget-object v7, v12, Lbegn;->d:Lbecj;

    .line 307
    .line 308
    if-nez v7, :cond_5

    .line 309
    .line 310
    sget-object v7, Lbecj;->a:Lbecj;

    .line 311
    .line 312
    :cond_5
    iget-object v7, v7, Lbecj;->c:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz p4, :cond_6

    .line 315
    .line 316
    sget-object v11, Lalka;->b:Lbcha;

    .line 317
    .line 318
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lbcgx;

    .line 323
    .line 324
    iget-object v12, v1, Lalka;->c:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v12, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-interface {v11, v12}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v12, Lbbfg;->b:Lbbfg;

    .line 334
    .line 335
    invoke-interface {v11, v12}, Lbcgx;->aa(Lbbfg;)V

    .line 336
    .line 337
    .line 338
    const/16 v12, 0x1d3b

    .line 339
    .line 340
    invoke-interface {v11, v12}, Lbcgx;->P(I)Lbbes;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lbcgx;

    .line 345
    .line 346
    new-instance v12, Lbcgs;

    .line 347
    .line 348
    sget-object v13, Lbcgr;->b:Lbcgr;

    .line 349
    .line 350
    invoke-direct {v12, v13, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v7, "Remote photo with assignments has no face crops: %s."

    .line 354
    .line 355
    invoke-interface {v11, v7, v12}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_6
    sget-object v11, Lalka;->b:Lbcha;

    .line 360
    .line 361
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lbcgx;

    .line 366
    .line 367
    iget-object v12, v1, Lalka;->c:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v12, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-interface {v11, v12}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 v12, 0x1d3a

    .line 377
    .line 378
    invoke-interface {v11, v12}, Lbcgx;->P(I)Lbbes;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lbcgx;

    .line 383
    .line 384
    new-instance v12, Lbcgs;

    .line 385
    .line 386
    sget-object v13, Lbcgr;->b:Lbcgr;

    .line 387
    .line 388
    invoke-direct {v12, v13, v7}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v7, "Remote photo without assignments has no face crops: %s. "

    .line 392
    .line 393
    invoke-interface {v11, v7, v12}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    iget-object v7, v1, Lalka;->c:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v7, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v11, v1, Lalka;->g:L_2437;

    .line 403
    .line 404
    sget-object v12, Lajyb;->a:Lajyb;

    .line 405
    .line 406
    invoke-interface {v11, v7, v14, v15, v12}, L_2437;->k(Laxao;JLajyb;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    if-nez p4, :cond_13

    .line 411
    .line 412
    iget v7, v12, Lbegn;->b:I

    .line 413
    .line 414
    and-int/lit8 v7, v7, 0x4

    .line 415
    .line 416
    if-eqz v7, :cond_b

    .line 417
    .line 418
    iget-object v7, v12, Lbegn;->e:Lbefy;

    .line 419
    .line 420
    if-nez v7, :cond_8

    .line 421
    .line 422
    sget-object v7, Lbefy;->b:Lbefy;

    .line 423
    .line 424
    :cond_8
    iget-object v7, v7, Lbefy;->B:Lbfjb;

    .line 425
    .line 426
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v8, Lamzn;

    .line 431
    .line 432
    invoke-direct {v8}, Lamzn;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v3, v8, Lamzn;->c:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v8}, Lamzn;->b()V

    .line 438
    .line 439
    .line 440
    new-instance v13, Laliy;

    .line 441
    .line 442
    invoke-direct {v13, v8}, Laliy;-><init>(Lamzn;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v7, v13}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_b

    .line 450
    .line 451
    sget-object v7, Lalka;->b:Lbcha;

    .line 452
    .line 453
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lbcgx;

    .line 458
    .line 459
    iget-object v8, v1, Lalka;->c:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v8, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v7, v8}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v8, Lbbfg;->b:Lbbfg;

    .line 469
    .line 470
    invoke-interface {v7, v8}, Lbcgx;->aa(Lbbfg;)V

    .line 471
    .line 472
    .line 473
    const/16 v8, 0x1d33

    .line 474
    .line 475
    invoke-interface {v7, v8}, Lbcgx;->P(I)Lbbes;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lbcgx;

    .line 480
    .line 481
    iget-object v8, v12, Lbegn;->d:Lbecj;

    .line 482
    .line 483
    if-nez v8, :cond_9

    .line 484
    .line 485
    sget-object v8, Lbecj;->a:Lbecj;

    .line 486
    .line 487
    :cond_9
    iget-object v8, v8, Lbecj;->c:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v11, Lbcgs;

    .line 490
    .line 491
    sget-object v13, Lbcgr;->b:Lbcgr;

    .line 492
    .line 493
    invoke-direct {v11, v13, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const-string v8, "Found assignments when expecting none. MediaItem key: %s."

    .line 497
    .line 498
    invoke-interface {v7, v8, v11}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v1, Lalka;->f:L_2435;

    .line 502
    .line 503
    iget-object v8, v12, Lbegn;->d:Lbecj;

    .line 504
    .line 505
    if-nez v8, :cond_a

    .line 506
    .line 507
    sget-object v8, Lbecj;->a:Lbecj;

    .line 508
    .line 509
    :cond_a
    iget-object v8, v8, Lbecj;->c:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v11, Lbbch;

    .line 512
    .line 513
    invoke-direct {v11, v8}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v7, v4, v11}, L_2435;->e(Laxao;Ljava/util/Collection;)V

    .line 517
    .line 518
    .line 519
    sget-object v7, Lajyb;->k:Lajyb;

    .line 520
    .line 521
    invoke-direct {v1, v0, v14, v15, v7}, Lalka;->g(IJLajyb;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v23, v4

    .line 525
    .line 526
    move-object/from16 v21, v5

    .line 527
    .line 528
    move-object/from16 v22, v6

    .line 529
    .line 530
    move/from16 v25, v9

    .line 531
    .line 532
    move-object/from16 v24, v10

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_b
    iget-object v7, v12, Lbegn;->n:Lbfjb;

    .line 538
    .line 539
    invoke-interface {v7}, Lbfjb;->size()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static {v7}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget-object v8, v12, Lbegn;->n:Lbfjb;

    .line 548
    .line 549
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_11

    .line 558
    .line 559
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    check-cast v13, Lbegs;

    .line 564
    .line 565
    move-object/from16 v21, v5

    .line 566
    .line 567
    new-instance v5, Luyc;

    .line 568
    .line 569
    move-object/from16 v22, v6

    .line 570
    .line 571
    iget-object v6, v12, Lbegn;->f:Lbegk;

    .line 572
    .line 573
    if-nez v6, :cond_c

    .line 574
    .line 575
    sget-object v6, Lbegk;->a:Lbegk;

    .line 576
    .line 577
    :cond_c
    iget-object v6, v6, Lbegk;->d:Lbeiu;

    .line 578
    .line 579
    if-nez v6, :cond_d

    .line 580
    .line 581
    sget-object v6, Lbeiu;->a:Lbeiu;

    .line 582
    .line 583
    :cond_d
    iget-object v6, v6, Lbeiu;->d:Lbfqm;

    .line 584
    .line 585
    if-nez v6, :cond_e

    .line 586
    .line 587
    sget-object v6, Lbfqm;->a:Lbfqm;

    .line 588
    .line 589
    :cond_e
    invoke-direct {v5, v6}, Luyc;-><init>(Lbfqm;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Luyc;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_10

    .line 597
    .line 598
    iget-object v5, v13, Lbegs;->c:Lbecm;

    .line 599
    .line 600
    if-nez v5, :cond_f

    .line 601
    .line 602
    sget-object v5, Lbecm;->a:Lbecm;

    .line 603
    .line 604
    :cond_f
    iget-object v5, v5, Lbecm;->c:Ljava/lang/String;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_10
    move-object/from16 v5, v21

    .line 611
    .line 612
    move-object/from16 v6, v22

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_11
    move-object/from16 v21, v5

    .line 616
    .line 617
    move-object/from16 v22, v6

    .line 618
    .line 619
    :cond_12
    move-object/from16 v23, v4

    .line 620
    .line 621
    move/from16 v25, v9

    .line 622
    .line 623
    move-object/from16 v24, v10

    .line 624
    .line 625
    move-object/from16 v19, v11

    .line 626
    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :cond_13
    move-object/from16 v21, v5

    .line 630
    .line 631
    move-object/from16 v22, v6

    .line 632
    .line 633
    iget-object v5, v12, Lbegn;->n:Lbfjb;

    .line 634
    .line 635
    invoke-interface {v5}, Lbfjb;->size()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-static {v5}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iget v5, v12, Lbegn;->b:I

    .line 644
    .line 645
    and-int/lit8 v5, v5, 0x4

    .line 646
    .line 647
    if-eqz v5, :cond_25

    .line 648
    .line 649
    new-instance v5, Lamzn;

    .line 650
    .line 651
    invoke-direct {v5}, Lamzn;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Lamzn;->a()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Lamzn;->b()V

    .line 658
    .line 659
    .line 660
    iput-object v3, v5, Lamzn;->c:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v6, Laliy;

    .line 663
    .line 664
    invoke-direct {v6, v5}, Laliy;-><init>(Lamzn;)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v12, Lbegn;->n:Lbfjb;

    .line 668
    .line 669
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    iget-object v8, v12, Lbegn;->o:Lbfjb;

    .line 674
    .line 675
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v5, v8}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    new-instance v8, Lajla;

    .line 684
    .line 685
    const/16 v13, 0x10

    .line 686
    .line 687
    invoke-direct {v8, v13}, Lajla;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    new-instance v8, Lalfm;

    .line 695
    .line 696
    const/16 v13, 0x8

    .line 697
    .line 698
    invoke-direct {v8, v13}, Lalfm;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    sget-object v8, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 706
    .line 707
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, L_3138;

    .line 712
    .line 713
    iget-object v8, v12, Lbegn;->e:Lbefy;

    .line 714
    .line 715
    if-nez v8, :cond_14

    .line 716
    .line 717
    sget-object v8, Lbefy;->b:Lbefy;

    .line 718
    .line 719
    :cond_14
    iget-object v8, v8, Lbefy;->B:Lbfjb;

    .line 720
    .line 721
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_12

    .line 730
    .line 731
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    check-cast v13, Lbegr;

    .line 736
    .line 737
    invoke-virtual {v6, v13}, Laliy;->b(Lbegr;)Z

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    if-eqz v16, :cond_24

    .line 742
    .line 743
    iget-object v3, v13, Lbegr;->g:Lbdvl;

    .line 744
    .line 745
    if-nez v3, :cond_15

    .line 746
    .line 747
    sget-object v3, Lbdvl;->a:Lbdvl;

    .line 748
    .line 749
    :cond_15
    iget-object v3, v3, Lbdvl;->c:Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v16, v6

    .line 752
    .line 753
    new-instance v6, Laxaf;

    .line 754
    .line 755
    invoke-direct {v6, v4}, Laxaf;-><init>(Laxao;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v23, v4

    .line 759
    .line 760
    const-string v4, "cluster_kernel"

    .line 761
    .line 762
    iput-object v4, v6, Laxaf;->a:Ljava/lang/String;

    .line 763
    .line 764
    filled-new-array {v10}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iput-object v4, v6, Laxaf;->c:[Ljava/lang/String;

    .line 769
    .line 770
    sget-object v4, Lajxw;->a:Ljava/lang/String;

    .line 771
    .line 772
    iput-object v4, v6, Laxaf;->d:Ljava/lang/String;

    .line 773
    .line 774
    filled-new-array {v3}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iput-object v3, v6, Laxaf;->e:[Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v6}, Laxaf;->b()J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    iget-object v6, v13, Lbegr;->e:Lbecg;

    .line 785
    .line 786
    if-nez v6, :cond_16

    .line 787
    .line 788
    sget-object v6, Lbecg;->a:Lbecg;

    .line 789
    .line 790
    :cond_16
    iget-object v6, v6, Lbecg;->c:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v5, v6}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    move-object/from16 v17, v5

    .line 797
    .line 798
    if-eqz v6, :cond_17

    .line 799
    .line 800
    iget-object v5, v1, Lalka;->i:L_2713;

    .line 801
    .line 802
    move-object/from16 v18, v8

    .line 803
    .line 804
    const-string v8, "FACE_REGION_IS_PET"

    .line 805
    .line 806
    invoke-virtual {v5, v8}, L_2713;->ah(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_17
    move-object/from16 v18, v8

    .line 811
    .line 812
    :goto_8
    const-wide/16 v19, 0x0

    .line 813
    .line 814
    cmp-long v5, v3, v19

    .line 815
    .line 816
    if-gtz v5, :cond_21

    .line 817
    .line 818
    sget-object v5, Lajyb;->a:Lajyb;

    .line 819
    .line 820
    invoke-direct {v1, v0, v14, v15, v5}, Lalka;->g(IJLajyb;)V

    .line 821
    .line 822
    .line 823
    iget-object v5, v1, Lalka;->h:L_1617;

    .line 824
    .line 825
    invoke-virtual {v5, v0}, L_1617;->t(I)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_19

    .line 830
    .line 831
    iget-object v0, v12, Lbegn;->d:Lbecj;

    .line 832
    .line 833
    if-nez v0, :cond_18

    .line 834
    .line 835
    sget-object v0, Lbecj;->a:Lbecj;

    .line 836
    .line 837
    :cond_18
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 838
    .line 839
    new-instance v0, Lalja;

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    invoke-direct {v0, v2}, Lalja;-><init>(I)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_19
    if-eqz v6, :cond_1d

    .line 847
    .line 848
    sget-object v5, Lalka;->b:Lbcha;

    .line 849
    .line 850
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Lbcgx;

    .line 855
    .line 856
    iget-object v8, v1, Lalka;->c:Landroid/content/Context;

    .line 857
    .line 858
    invoke-static {v8, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-interface {v5, v8}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object v8, Lbbfg;->b:Lbbfg;

    .line 866
    .line 867
    invoke-interface {v5, v8}, Lbcgx;->aa(Lbbfg;)V

    .line 868
    .line 869
    .line 870
    const/16 v8, 0x1d36

    .line 871
    .line 872
    invoke-interface {v5, v8}, Lbcgx;->P(I)Lbbes;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Lbcgx;

    .line 877
    .line 878
    iget-object v8, v12, Lbegn;->d:Lbecj;

    .line 879
    .line 880
    if-nez v8, :cond_1a

    .line 881
    .line 882
    sget-object v8, Lbecj;->a:Lbecj;

    .line 883
    .line 884
    :cond_1a
    iget-object v8, v8, Lbecj;->c:Ljava/lang/String;

    .line 885
    .line 886
    move-object/from16 v24, v10

    .line 887
    .line 888
    new-instance v10, Lbcgs;

    .line 889
    .line 890
    sget-object v2, Lbcgr;->b:Lbcgr;

    .line 891
    .line 892
    invoke-direct {v10, v2, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v8, v13, Lbegr;->e:Lbecg;

    .line 896
    .line 897
    if-nez v8, :cond_1b

    .line 898
    .line 899
    sget-object v8, Lbecg;->a:Lbecg;

    .line 900
    .line 901
    :cond_1b
    iget-object v8, v8, Lbecg;->c:Ljava/lang/String;

    .line 902
    .line 903
    move/from16 v25, v9

    .line 904
    .line 905
    new-instance v9, Lbcgs;

    .line 906
    .line 907
    invoke-direct {v9, v2, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v8, v13, Lbegr;->g:Lbdvl;

    .line 911
    .line 912
    if-nez v8, :cond_1c

    .line 913
    .line 914
    sget-object v8, Lbdvl;->a:Lbdvl;

    .line 915
    .line 916
    :cond_1c
    iget-object v8, v8, Lbdvl;->c:Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v19, v11

    .line 919
    .line 920
    new-instance v11, Lbcgs;

    .line 921
    .line 922
    invoke-direct {v11, v2, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const-string v2, "Found a Pet type PhotoClusterInfo with a kernel media key that matches no cluster_kernel. photoMediaKey: %s. faceMediaKey: %s. kernelMediaKey: %s"

    .line 926
    .line 927
    invoke-interface {v5, v2, v10, v9, v11}, Lbcgx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto :goto_9

    .line 931
    :cond_1d
    sget-object v2, Lalka;->b:Lbcha;

    .line 932
    .line 933
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lbcgx;

    .line 938
    .line 939
    iget-object v3, v1, Lalka;->c:Landroid/content/Context;

    .line 940
    .line 941
    invoke-static {v3, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v2, v0}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 949
    .line 950
    invoke-interface {v2, v0}, Lbcgx;->aa(Lbbfg;)V

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x1d35

    .line 954
    .line 955
    invoke-interface {v2, v0}, Lbcgx;->P(I)Lbbes;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lbcgx;

    .line 960
    .line 961
    iget-object v2, v12, Lbegn;->d:Lbecj;

    .line 962
    .line 963
    if-nez v2, :cond_1e

    .line 964
    .line 965
    sget-object v2, Lbecj;->a:Lbecj;

    .line 966
    .line 967
    :cond_1e
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 968
    .line 969
    new-instance v3, Lbcgs;

    .line 970
    .line 971
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 972
    .line 973
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v13, Lbegr;->e:Lbecg;

    .line 977
    .line 978
    if-nez v2, :cond_1f

    .line 979
    .line 980
    sget-object v2, Lbecg;->a:Lbecg;

    .line 981
    .line 982
    :cond_1f
    iget-object v2, v2, Lbecg;->c:Ljava/lang/String;

    .line 983
    .line 984
    new-instance v5, Lbcgs;

    .line 985
    .line 986
    invoke-direct {v5, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v13, Lbegr;->g:Lbdvl;

    .line 990
    .line 991
    if-nez v2, :cond_20

    .line 992
    .line 993
    sget-object v2, Lbdvl;->a:Lbdvl;

    .line 994
    .line 995
    :cond_20
    iget-object v2, v2, Lbdvl;->c:Ljava/lang/String;

    .line 996
    .line 997
    new-instance v6, Lbcgs;

    .line 998
    .line 999
    invoke-direct {v6, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "Found a PhotoClusterInfo with a kernel media key that matches no cluster_kernel. photoMediaKey: %s. faceMediaKey: %s. kernelMediaKey: %s"

    .line 1003
    .line 1004
    invoke-interface {v0, v2, v3, v5, v6}, Lbcgx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v1, Lalka;->e:L_2421;

    .line 1008
    .line 1009
    const-string v2, "PhotoOps.MissingKernel"

    .line 1010
    .line 1011
    const/4 v3, 0x2

    .line 1012
    invoke-virtual {v0, v3, v2}, L_2421;->b(ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lalja;

    .line 1016
    .line 1017
    invoke-direct {v0, v3}, Lalja;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_21
    move/from16 v25, v9

    .line 1022
    .line 1023
    move-object/from16 v24, v10

    .line 1024
    .line 1025
    move-object/from16 v19, v11

    .line 1026
    .line 1027
    :goto_9
    if-nez v6, :cond_23

    .line 1028
    .line 1029
    iget-object v2, v13, Lbegr;->e:Lbecg;

    .line 1030
    .line 1031
    if-nez v2, :cond_22

    .line 1032
    .line 1033
    sget-object v2, Lbecg;->a:Lbecg;

    .line 1034
    .line 1035
    :cond_22
    iget-object v2, v2, Lbecg;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_23
    move/from16 v2, p2

    .line 1045
    .line 1046
    move-object/from16 v3, p3

    .line 1047
    .line 1048
    move-object/from16 v6, v16

    .line 1049
    .line 1050
    move-object/from16 v5, v17

    .line 1051
    .line 1052
    move-object/from16 v8, v18

    .line 1053
    .line 1054
    move-object/from16 v11, v19

    .line 1055
    .line 1056
    move-object/from16 v4, v23

    .line 1057
    .line 1058
    move-object/from16 v10, v24

    .line 1059
    .line 1060
    move/from16 v9, v25

    .line 1061
    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :cond_24
    move/from16 v2, p2

    .line 1065
    .line 1066
    move-object/from16 v3, p3

    .line 1067
    .line 1068
    goto/16 :goto_7

    .line 1069
    .line 1070
    :cond_25
    move-object/from16 v23, v4

    .line 1071
    .line 1072
    move/from16 v25, v9

    .line 1073
    .line 1074
    move-object/from16 v24, v10

    .line 1075
    .line 1076
    move-object/from16 v19, v11

    .line 1077
    .line 1078
    sget-object v2, Lalka;->b:Lbcha;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lbcgx;

    .line 1085
    .line 1086
    iget-object v3, v1, Lalka;->c:Landroid/content/Context;

    .line 1087
    .line 1088
    invoke-static {v3, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v2, v3}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 1096
    .line 1097
    invoke-interface {v2, v3}, Lbcgx;->aa(Lbbfg;)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v3, 0x1d38

    .line 1101
    .line 1102
    invoke-interface {v2, v3}, Lbcgx;->P(I)Lbbes;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lbcgx;

    .line 1107
    .line 1108
    iget-object v3, v12, Lbegn;->d:Lbecj;

    .line 1109
    .line 1110
    if-nez v3, :cond_26

    .line 1111
    .line 1112
    sget-object v3, Lbecj;->a:Lbecj;

    .line 1113
    .line 1114
    :cond_26
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    new-instance v4, Lbcgs;

    .line 1117
    .line 1118
    sget-object v5, Lbcgr;->b:Lbcgr;

    .line 1119
    .line 1120
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v3, "Expected assignments, but found none. Returning empty faces on photo: %s"

    .line 1124
    .line 1125
    invoke-interface {v2, v3, v4}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v1, Lalka;->e:L_2421;

    .line 1129
    .line 1130
    const-string v3, "PhotoOps.MissingAssingments"

    .line 1131
    .line 1132
    const/4 v4, 0x1

    .line 1133
    invoke-virtual {v2, v4, v3}, L_2421;->b(ILjava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_a
    iget-object v2, v12, Lbegn;->d:Lbecj;

    .line 1137
    .line 1138
    if-nez v2, :cond_27

    .line 1139
    .line 1140
    sget-object v2, Lbecj;->a:Lbecj;

    .line 1141
    .line 1142
    :cond_27
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v3, v12, Lbegn;->e:Lbefy;

    .line 1145
    .line 1146
    if-nez v3, :cond_28

    .line 1147
    .line 1148
    sget-object v3, Lbefy;->b:Lbefy;

    .line 1149
    .line 1150
    :cond_28
    iget-wide v3, v3, Lbefy;->p:J

    .line 1151
    .line 1152
    iget-object v5, v12, Lbegn;->n:Lbfjb;

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    invoke-static {v6}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_2a

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    check-cast v8, Lbegs;

    .line 1177
    .line 1178
    iget-object v9, v8, Lbegs;->c:Lbecm;

    .line 1179
    .line 1180
    if-nez v9, :cond_29

    .line 1181
    .line 1182
    sget-object v9, Lbecm;->a:Lbecm;

    .line 1183
    .line 1184
    :cond_29
    iget-object v9, v9, Lbecm;->c:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :cond_2a
    new-instance v5, Laljo;

    .line 1191
    .line 1192
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v20

    .line 1196
    move-object v13, v5

    .line 1197
    move-object/from16 v16, v19

    .line 1198
    .line 1199
    move-object/from16 v17, v2

    .line 1200
    .line 1201
    move-wide/from16 v18, v3

    .line 1202
    .line 1203
    invoke-direct/range {v13 .. v20}, Laljo;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v6, v5, Laljo;->a:Ljava/util/Map;

    .line 1207
    .line 1208
    :goto_c
    move-object/from16 v2, p5

    .line 1209
    .line 1210
    if-eqz v13, :cond_2b

    .line 1211
    .line 1212
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    :cond_2b
    move/from16 v2, p2

    .line 1216
    .line 1217
    move-object/from16 v3, p3

    .line 1218
    .line 1219
    move-object/from16 v5, v21

    .line 1220
    .line 1221
    move-object/from16 v6, v22

    .line 1222
    .line 1223
    move-object/from16 v4, v23

    .line 1224
    .line 1225
    move-object/from16 v10, v24

    .line 1226
    .line 1227
    move/from16 v9, v25

    .line 1228
    .line 1229
    const/4 v7, 0x0

    .line 1230
    const/4 v8, 0x1

    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :cond_2c
    move v3, v2

    .line 1234
    move v4, v9

    .line 1235
    if-le v4, v3, :cond_2d

    .line 1236
    .line 1237
    const/4 v0, 0x1

    .line 1238
    return v0

    .line 1239
    :cond_2d
    const/4 v0, 0x0

    .line 1240
    return v0

    .line 1241
    :catchall_0
    move-exception v0

    .line 1242
    move-object v2, v0

    .line 1243
    if-eqz v6, :cond_2e

    .line 1244
    .line 1245
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1246
    .line 1247
    .line 1248
    goto :goto_d

    .line 1249
    :catchall_1
    move-exception v0

    .line 1250
    move-object v3, v0

    .line 1251
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2e
    :goto_d
    throw v2
.end method


# virtual methods
.method public final a(ILbeqc;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lalka;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lajyd;->o:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbeqc;->d:Lbeqc;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lbeqc;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lajyd;->r:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " AND "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    sget-object p2, Lajyd;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    long-to-int p1, p1

    .line 49
    return p1
.end method

.method public final b(IJILjava/util/List;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lalka;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "remote_media"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_id"

    .line 17
    .line 18
    const-string v1, "media_key"

    .line 19
    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lajyd;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "_id >= ?"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Laxaf;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Laxaf;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-wide/16 p1, 0x0

    .line 96
    .line 97
    cmp-long p1, v0, p1

    .line 98
    .line 99
    if-gez p1, :cond_2

    .line 100
    .line 101
    const-wide p1, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    return-wide p1

    .line 107
    :cond_2
    const-wide/16 p1, 0x1

    .line 108
    .line 109
    add-long/2addr v0, p1

    .line 110
    return-wide v0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    throw p1
.end method

.method public final c(Laxao;Lbeqc;Ljava/util/Collection;)Lbaug;
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lalka;->d:L_2360;

    .line 10
    .line 11
    sget-object v2, Lajxl;->a:Lajxl;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p3}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Laxaf;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "remote_media"

    .line 39
    .line 40
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "dedup_key"

    .line 43
    .line 44
    const-string v4, "protobuf"

    .line 45
    .line 46
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v2, Laxaf;->c:[Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lajyd;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v3, v6}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v2, Laxaf;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-array v5, v5, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v2, Laxaf;->e:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_1
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lbegn;->a:Lbegn;

    .line 133
    .line 134
    array-length v9, v6

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v8, v6, v10, v9, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lbfir;->ad(Lbfir;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Lbegn;

    .line 144
    .line 145
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v5

    .line 150
    :try_start_2
    sget-object v6, Lalka;->b:Lbcha;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lbcgx;

    .line 157
    .line 158
    invoke-interface {v6, v5}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbcgx;

    .line 163
    .line 164
    const/16 v6, 0x1d34

    .line 165
    .line 166
    invoke-interface {v5, v6}, Lbcgx;->P(I)Lbbes;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbcgx;

    .line 171
    .line 172
    const-string v6, "Failed to deserialize MediaItem. Dedup key: %s"

    .line 173
    .line 174
    invoke-interface {v5, v6, v4}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    if-eqz v1, :cond_0

    .line 179
    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_0
    move-exception p1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_1
    move-exception p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_2
    throw p1

    .line 197
    :cond_4
    new-instance p1, Lbauc;

    .line 198
    .line 199
    invoke-direct {p1}, Lbauc;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    new-instance v2, Lovg;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v2, p2, v3}, Lovg;-><init>(Lbeqc;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbegn;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {p1}, Lbauc;->b()Lbaug;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public final d(IILbeqc;Ljava/util/Collection;)Z
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lalka;->h(IILbeqc;ZLjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(IILbeqc;Ljava/util/Collection;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lalka;->h(IILbeqc;ZLjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(IILjava/util/Collection;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalka;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lajyd;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxaf;->h()V

    .line 17
    .line 18
    .line 19
    const-string p1, "_id"

    .line 20
    .line 21
    invoke-static {p1}, Lajyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lajyd;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lajyb;->l:Lajyb;

    .line 36
    .line 37
    iget v1, v1, Lajyb;->m:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "capture_timestamp"

    .line 50
    .line 51
    invoke-static {v1}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, " DESC"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 62
    .line 63
    add-int/lit8 v1, p2, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Laxaf;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v1, p2, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-le p1, p2, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_1
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    throw p1
.end method
