.class public final Laxab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lawzy;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:L_3044;

.field private final g:Z

.field private final h:Laxaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartitionedDatabase"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxab;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lawzy;->a:Lawzy;

    .line 10
    .line 11
    sput-object v0, Laxab;->b:Lawzy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLaxaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    iput-object p1, p0, Laxab;->d:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, L_3043;

    .line 15
    .line 16
    invoke-static {p1, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Laxab;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, L_3015;->p(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p2}, L_3015;->e(I)Lawuq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "account_name"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    iput-object p2, p0, Laxab;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-class p2, L_3044;

    .line 43
    .line 44
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3044;

    .line 49
    .line 50
    iput-object p1, p0, Laxab;->f:L_3044;

    .line 51
    .line 52
    iput-boolean p3, p0, Laxab;->g:Z

    .line 53
    .line 54
    iput-object p4, p0, Laxab;->h:Laxaa;

    .line 55
    .line 56
    return-void
.end method

.method private final c(Laxao;L_3043;)V
    .locals 1

    .line 1
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Laxab;->e(Laxao;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, L_3043;->c(Laxao;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, L_3043;->d(Laxao;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laxab;->h:Laxaa;

    .line 18
    .line 19
    invoke-interface {p1}, Laxaa;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final d(Laxao;L_3043;I)Z
    .locals 10

    .line 1
    const-string v0, ";rollback to pre_upgrade_version;"

    .line 2
    .line 3
    const-string v1, ";release pre_upgrade_version;"

    .line 4
    .line 5
    invoke-interface {p2}, L_3043;->a()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    if-ne p3, v8, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, L_3043;->c(Laxao;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, L_3043;->d(Laxao;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    if-le p3, v8, :cond_2

    .line 24
    .line 25
    sget-object v0, Laxab;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbfh;

    .line 32
    .line 33
    const/16 v1, 0x282e

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbfh;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v1, Lbcgs;

    .line 46
    .line 47
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 48
    .line 49
    invoke-direct {v1, v2, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v2, Lbcgs;

    .line 57
    .line 58
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 59
    .line 60
    invoke-direct {v2, v3, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v3, Lbcgs;

    .line 68
    .line 69
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 70
    .line 71
    invoke-direct {v3, v4, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "Old version (%s) is greater than the new version (%s). Rebuilding %s..."

    .line 75
    .line 76
    invoke-interface {v0, p3, v1, v2, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Laxab;->f:L_3044;

    .line 80
    .line 81
    invoke-interface {p3}, L_3044;->c()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Laxab;->c(Laxao;L_3043;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    :try_start_0
    iget-boolean v2, p0, Laxab;->g:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string v2, ";savepoint pre_upgrade_version;"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p2, p1, p3, v8}, L_3043;->g(Laxao;II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Laxab;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbbfh;

    .line 111
    .line 112
    const/16 v3, 0x282c

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbbfh;

    .line 119
    .line 120
    const-string v3, "onUpgrade returned false (%s --> %s). Rebuilding %s..."

    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lbcgs;

    .line 127
    .line 128
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 129
    .line 130
    invoke-direct {v5, v6, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lbcgs;

    .line 138
    .line 139
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 140
    .line 141
    invoke-direct {v6, v7, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v7, Lbcgs;

    .line 149
    .line 150
    sget-object v9, Lbcgr;->a:Lbcgr;

    .line 151
    .line 152
    invoke-direct {v7, v9, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3, v5, v6, v7}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Laxab;->f:L_3044;

    .line 159
    .line 160
    invoke-interface {v2}, L_3044;->c()V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Laxab;->g:Z

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-direct {p0, p1, p2}, Laxab;->c(Laxao;L_3043;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-boolean p3, p0, Laxab;->g:Z

    .line 174
    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    :goto_0
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p2

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :catch_0
    :try_start_1
    new-instance v9, Layeo;

    .line 185
    .line 186
    iget-object v3, p0, Laxab;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v2, v9

    .line 193
    move v5, p3

    .line 194
    move v6, v8

    .line 195
    move v7, p3

    .line 196
    invoke-direct/range {v2 .. v7}, Layeo;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Laxab;->d:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Layeo;->b(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Laxab;->a:Lbbfl;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lbbfh;

    .line 211
    .line 212
    const/16 v3, 0x282d

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lbbfh;

    .line 219
    .line 220
    const-string v3, "onUpgrade threw an exception (%s --> %s). Rebuilding %s..."

    .line 221
    .line 222
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    new-instance v4, Lbcgs;

    .line 227
    .line 228
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 229
    .line 230
    invoke-direct {v4, v5, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    new-instance v5, Lbcgs;

    .line 238
    .line 239
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 240
    .line 241
    invoke-direct {v5, v6, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    new-instance v6, Lbcgs;

    .line 249
    .line 250
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 251
    .line 252
    invoke-direct {v6, v7, p3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3, v4, v5, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p3, p0, Laxab;->f:L_3044;

    .line 259
    .line 260
    invoke-interface {p3}, L_3044;->c()V

    .line 261
    .line 262
    .line 263
    iget-boolean p3, p0, Laxab;->g:Z

    .line 264
    .line 265
    if-eqz p3, :cond_6

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-direct {p0, p1, p2}, Laxab;->c(Laxao;L_3043;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    iget-boolean p3, p0, Laxab;->g:Z

    .line 274
    .line 275
    if-eqz p3, :cond_7

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_7
    :goto_1
    sget-object p3, Laxab;->b:Lawzy;

    .line 279
    .line 280
    new-instance v0, Landroid/content/ContentValues;

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "partition_name"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, L_3043;->a()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v4, "version"

    .line 304
    .line 305
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "partition_versions"

    .line 309
    .line 310
    invoke-virtual {p1, v2, v0}, Laxao;->Q(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p3, p1, v0}, Lawzy;->i(Laxao;Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p2}, L_3043;->e()[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v4, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    new-instance v5, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const-string v6, "partition_tables"

    .line 362
    .line 363
    if-eqz v4, :cond_8

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v7, "partition_name=? AND table_name=?"

    .line 376
    .line 377
    invoke-virtual {p1, v6, v7, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    new-instance v0, Landroid/content/ContentValues;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_9

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    const-string v5, "table_name"

    .line 410
    .line 411
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v6, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_9
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p3, p1, v0}, Lawzy;->j(Laxao;Ljava/lang/String;)[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-interface {p2}, L_3043;->f()[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Ljava/util/HashSet;

    .line 439
    .line 440
    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    new-instance v4, Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const-string v5, "partition_views"

    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    filled-new-array {p3, v2}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v6, "partition_name=? AND view_name=?"

    .line 481
    .line 482
    invoke-virtual {p1, v5, v6, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_a
    new-instance p3, Landroid/content/ContentValues;

    .line 487
    .line 488
    invoke-direct {p3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p2}, L_3043;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p3, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    const-string v1, "view_name"

    .line 515
    .line 516
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v5, p3}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_b
    const/4 p1, 0x1

    .line 524
    return p1

    .line 525
    :goto_6
    iget-boolean p3, p0, Laxab;->g:Z

    .line 526
    .line 527
    if-nez p3, :cond_c

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_c
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_7
    throw p2
.end method

.method private static final e(Laxao;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Laxab;->b:Lawzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lawzy;->i(Laxao;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lawzy;->j(Laxao;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "DROP VIEW IF EXISTS "

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Laxao;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "__master_partition__"

    .line 37
    .line 38
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "partition_versions"

    .line 49
    .line 50
    const-string v3, "partition_name=?"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string v2, "partition_tables"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Cannot delete the master partition"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 3

    .line 1
    sget-object v0, Laxab;->b:Lawzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Laxab;->d(Laxao;L_3043;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxab;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_3043;

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, v1}, Laxab;->d(Laxao;L_3043;I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Laxao;)V
    .locals 5

    .line 1
    const-string v0, "__master_partition__"

    .line 2
    .line 3
    invoke-virtual {p1}, Laxao;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Laxab;->b:Lawzy;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lawzy;->h(Laxao;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v3}, L_3076;->w(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, p1, v1, v3}, Laxab;->d(Laxao;L_3043;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lawzy;->h(Laxao;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laxab;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laxab;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_3043;

    .line 63
    .line 64
    invoke-interface {v3}, L_3043;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v4}, L_3076;->w(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {p0, p1, v3, v4}, Laxab;->d(Laxao;L_3043;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    or-int/2addr v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v3}, Laxab;->e(Laxao;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :goto_3
    invoke-static {p1}, Lawzw;->d(Laxao;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laxab;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, L_3043;

    .line 137
    .line 138
    invoke-interface {v1, p1}, L_3043;->d(Laxao;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Laxao;->n()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lawzw;->a:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Laxao;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {p1}, Laxao;->n()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
