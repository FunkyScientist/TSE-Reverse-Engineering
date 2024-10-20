.class final Lwnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1187;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajye;->c:Lajye;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lajye;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lajye;->d:Lajye;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lajye;->e:Lajye;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lajye;->p:Lajye;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwnq;->a:L_3138;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lajye;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lajye;->a:Lajye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajye;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "functional"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unexpected type: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-string p0, "things"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "places"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "people"

    .line 50
    .line 51
    :goto_0
    const-string v0, "num_visible_"

    .line 52
    .line 53
    const-string v1, "_clusters"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v2, L_2393;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2393;

    .line 25
    .line 26
    const-class v3, L_2355;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_2355;

    .line 33
    .line 34
    const-class v4, L_2492;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, L_2492;

    .line 41
    .line 42
    const-class v5, L_2357;

    .line 43
    .line 44
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, L_2357;

    .line 49
    .line 50
    const-class v6, L_2395;

    .line 51
    .line 52
    invoke-virtual {p1, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2395;

    .line 57
    .line 58
    invoke-interface {v2, p2}, L_2393;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, L_2347;->B(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "face_clustering_eligibility"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p2}, L_2492;->a(I)Lambu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v1, Lambu;->c:Lambo;

    .line 76
    .line 77
    const-string v4, "face_clustering_source"

    .line 78
    .line 79
    invoke-virtual {v2}, Lambo;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, v1, Lambu;->e:Z

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-boolean v2, v1, Lambu;->f:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v2, v4

    .line 98
    :goto_0
    const-string v6, "pet_clustering"

    .line 99
    .line 100
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lwnq;->a:L_3138;

    .line 104
    .line 105
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lajye;

    .line 120
    .line 121
    sget-object v7, Lajye;->p:Lajye;

    .line 122
    .line 123
    if-ne v6, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, L_2395;->c()L_3138;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3, p2, v7}, L_2355;->n(ILjava/util/Set;)L_3138;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6}, Lwnq;->c(Lajye;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v7}, L_3138;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v7, v7

    .line 142
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v6}, Lwnq;->c(Lajye;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v3, p2, v6}, L_2355;->g(ILajye;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, v3, L_2355;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Laxaf;

    .line 165
    .line 166
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "search_clusters"

    .line 170
    .line 171
    iput-object p1, v2, Laxaf;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "proto"

    .line 174
    .line 175
    filled-new-array {v6}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v2, Laxaf;->c:[Ljava/lang/String;

    .line 180
    .line 181
    sget-object v7, Lajyg;->e:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v7, v2, Laxaf;->d:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v7, Lajyf;->q:Lajyf;

    .line 186
    .line 187
    iget v7, v7, Lajyf;->t:I

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    filled-new-array {v7}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v2, Laxaf;->e:[Ljava/lang/String;

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    move v7, v4

    .line 208
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lbdoz;->c:Lbdoz;

    .line 223
    .line 224
    array-length v11, v8

    .line 225
    invoke-static {v10, v8, v4, v11, v9}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lbfir;->ad(Lbfir;)V

    .line 230
    .line 231
    .line 232
    check-cast v8, Lbdoz;

    .line 233
    .line 234
    iget-object v9, v8, Lbdoz;->m:Lbdov;

    .line 235
    .line 236
    if-nez v9, :cond_5

    .line 237
    .line 238
    sget-object v9, Lbdov;->a:Lbdov;

    .line 239
    .line 240
    :cond_5
    iget v9, v9, Lbdov;->b:I

    .line 241
    .line 242
    and-int/lit8 v9, v9, 0x4

    .line 243
    .line 244
    if-eqz v9, :cond_4

    .line 245
    .line 246
    iget-object v8, v8, Lbdoz;->m:Lbdov;

    .line 247
    .line 248
    if-nez v8, :cond_6

    .line 249
    .line 250
    sget-object v8, Lbdov;->a:Lbdov;

    .line 251
    .line 252
    :cond_6
    iget-object v8, v8, Lbdov;->d:Lbdou;

    .line 253
    .line 254
    if-nez v8, :cond_7

    .line 255
    .line 256
    sget-object v8, Lbdou;->a:Lbdou;

    .line 257
    .line 258
    :cond_7
    iget-boolean v7, v8, Lbdou;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    if-eqz v7, :cond_4

    .line 261
    .line 262
    :cond_8
    if-eqz v2, :cond_a

    .line 263
    .line 264
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v6

    .line 269
    goto :goto_2

    .line 270
    :catchall_1
    move-exception v6

    .line 271
    move v7, v4

    .line 272
    :goto_2
    if-eqz v2, :cond_9

    .line 273
    .line 274
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_2
    move-exception v2

    .line 279
    :try_start_5
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_3
    throw v6
    :try_end_5
    .catch Lbfje; {:try_start_5 .. :try_end_5} :catch_1

    .line 283
    :catch_0
    move v7, v4

    .line 284
    :catch_1
    :cond_a
    :goto_4
    const-string v2, "fa_any_autoarchive_enabled"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, p2}, L_2357;->c(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const-string v6, "results_is_initial_index_complete"

    .line 294
    .line 295
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, p2}, L_2357;->b(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const-string v5, "results_is_indexing_complete"

    .line 303
    .line 304
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, L_2355;->c:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v2, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v5, Laxaf;

    .line 314
    .line 315
    invoke-direct {v5, v2}, Laxaf;-><init>(Laxao;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "search_results"

    .line 319
    .line 320
    iput-object v2, v5, Laxaf;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string v2, "count (distinct dedup_key)"

    .line 323
    .line 324
    filled-new-array {v2}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v5, Laxaf;->c:[Ljava/lang/String;

    .line 329
    .line 330
    const-string v2, "1"

    .line 331
    .line 332
    iput-object v2, v5, Laxaf;->i:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v5}, Lut;->h(Z)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 349
    int-to-long v5, v5

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    :cond_b
    const-string v2, "results_num_indexed"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v3, L_2355;->c:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v2, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, p1}, Laxao;->H(Ljava/lang/String;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    const-string p1, "num_total_clusters"

    .line 371
    .line 372
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v3, L_2355;->c:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object p2, Lajyj;->a:Ljava/lang/String;

    .line 382
    .line 383
    new-instance p2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "search_clusters LEFT JOIN search_results ON "

    .line 386
    .line 387
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "_id"

    .line 391
    .line 392
    invoke-static {v2}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, " = "

    .line 400
    .line 401
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, "search_cluster_id"

    .line 405
    .line 406
    invoke-static {v2}, Lajyj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {v2}, Lajyj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v3, " IS NULL"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-array v3, v4, [Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, p2, v2, v3}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide p1

    .line 433
    const-string v2, "num_empty_clusters"

    .line 434
    .line 435
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v1, Lambu;->k:Lbeqc;

    .line 439
    .line 440
    const-string p2, "odfc_reset_mode"

    .line 441
    .line 442
    invoke-virtual {p1}, Lbeqc;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-wide p1, v1, Lambu;->j:J

    .line 450
    .line 451
    const-string v1, "odfc_account_library_version"

    .line 452
    .line 453
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_3
    move-exception p1

    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :catchall_4
    move-exception p2

    .line 465
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    :goto_5
    throw p1
.end method

.method public final b()Lavlw;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
