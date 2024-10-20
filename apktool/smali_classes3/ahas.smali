.class public final Lahas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahau;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lahas;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "can not have empty content uris."

    invoke-static {p1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocalTrashRestoreJob"

    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    iput-object p1, p0, Lahas;->a:[Ljava/lang/String;

    return-void
.end method

.method private static g(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const-string p0, "primary"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const-string p0, "logged_out"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "secondary"

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-class v0, L_2713;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    sget-object v1, Lahbg;->d:Lahbg;

    .line 10
    .line 11
    iget v1, v1, Lahbg;->j:I

    .line 12
    .line 13
    int-to-double v2, p2

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_2713;->bg(DI)V

    .line 15
    .line 16
    .line 17
    const-class p2, L_2713;

    .line 18
    .line 19
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2713;

    .line 24
    .line 25
    iget-object p2, p0, Lahas;->a:[Ljava/lang/String;

    .line 26
    .line 27
    array-length p2, p2

    .line 28
    sget-object v0, Lahbg;->d:Lahbg;

    .line 29
    .line 30
    iget v0, v0, Lahbg;->j:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, L_2713;->D(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_378;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_378;

    .line 17
    .line 18
    const-class v5, L_2713;

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2713;

    .line 25
    .line 26
    sget-object v4, Lblwh;->F:Lblwh;

    .line 27
    .line 28
    invoke-interface {v3, v1, v4}, L_378;->e(ILblwh;)V

    .line 29
    .line 30
    .line 31
    const-class v4, L_2797;

    .line 32
    .line 33
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_2797;

    .line 38
    .line 39
    const-class v5, L_868;

    .line 40
    .line 41
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, L_868;

    .line 46
    .line 47
    const-class v6, L_3015;

    .line 48
    .line 49
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, L_3015;

    .line 54
    .line 55
    const-string v7, "logged_in"

    .line 56
    .line 57
    filled-new-array {v7}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v6, v7}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, -0x1

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v8, p0

    .line 79
    .line 80
    iget-object v9, v8, Lahas;->a:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x1

    .line 96
    if-ge v11, v12, :cond_2

    .line 97
    .line 98
    add-int/lit16 v12, v11, 0xc8

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-interface {v7, v11, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    xor-int/2addr v14, v13

    .line 117
    invoke-static {v14}, Lut;->h(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/16 v15, 0xc8

    .line 125
    .line 126
    if-gt v14, v15, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v13, 0x0

    .line 130
    :goto_1
    invoke-static {v13}, Lut;->h(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lsyz;

    .line 139
    .line 140
    invoke-direct {v14}, Lsyz;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v15, "content_uri"

    .line 144
    .line 145
    filled-new-array {v15}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v14, v10}, Lsyz;->m([Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v10}, Lsyz;->e(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    sget-object v10, Ltzm;->c:Ltzm;

    .line 161
    .line 162
    invoke-virtual {v14, v10}, Lsyz;->n(Ltzm;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v0, v1}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :try_start_0
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_1

    .line 178
    .line 179
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    move v11, v12

    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const-string v11, "not marked restored anymore"

    .line 205
    .line 206
    invoke-virtual {v2, v10, v11}, L_2713;->aC(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    sget-object v0, Lblwh;->F:Lblwh;

    .line 219
    .line 220
    invoke-interface {v3, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "no uris marked pending restore anymore"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lomi;->a()V

    .line 234
    .line 235
    .line 236
    return v13

    .line 237
    :cond_3
    invoke-virtual {v4, v7}, L_2797;->c(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    sub-int/2addr v7, v10

    .line 250
    const-string v10, "not in trash table anymore"

    .line 251
    .line 252
    invoke-virtual {v2, v7, v10}, L_2713;->aC(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4, v9, v13}, L_2797;->b(Ljava/util/List;Z)Lapmz;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v7, Lapmy;->a:Lapmy;

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Lapmz;->a(Lapmy;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const-string v10, "success"

    .line 276
    .line 277
    if-nez v9, :cond_4

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_4

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v5, v11, v7}, L_868;->a(ILjava/lang/Iterable;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v11, v1}, Lahas;->g(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v2, v12, v14, v10}, L_2713;->aA(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    sub-int/2addr v14, v12

    .line 315
    invoke-static {v11, v1}, Lahas;->g(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v12, "not found"

    .line 320
    .line 321
    invoke-virtual {v2, v14, v11, v12}, L_2713;->aA(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    const-class v5, L_2003;

    .line 326
    .line 327
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, L_2003;

    .line 332
    .line 333
    sget-object v5, Lapmy;->d:Lapmy;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lapmz;->a(Lapmy;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_7

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    move v7, v13

    .line 350
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_6

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-static {v5}, L_2856;->Q(Ljava/util/Collection;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v0, v9, v11}, L_2003;->d(ILjava/util/List;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eq v13, v9, :cond_5

    .line 379
    .line 380
    const-string v12, "failed"

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_5
    move-object v12, v10

    .line 384
    :goto_5
    iget-object v14, v2, L_2713;->cm:Lbalz;

    .line 385
    .line 386
    invoke-interface {v14}, Lbalz;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Layuq;

    .line 391
    .line 392
    move-object/from16 p1, v5

    .line 393
    .line 394
    move-object v15, v6

    .line 395
    int-to-long v5, v11

    .line 396
    new-array v11, v13, [Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    aput-object v12, v11, v16

    .line 401
    .line 402
    invoke-virtual {v14, v5, v6, v11}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    and-int/2addr v7, v9

    .line 406
    move-object/from16 v5, p1

    .line 407
    .line 408
    move-object v6, v15

    .line 409
    goto :goto_4

    .line 410
    :cond_6
    if-nez v7, :cond_7

    .line 411
    .line 412
    sget-object v0, Lblwh;->F:Lblwh;

    .line 413
    .line 414
    invoke-interface {v3, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "Sync after MediaStore insertion failed for at least one item"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lomi;->a()V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_7
    sget-object v0, Lapmy;->b:Lapmy;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Lapmz;->a(Lapmy;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_8

    .line 444
    .line 445
    sget-object v0, Lblwh;->F:Lblwh;

    .line 446
    .line 447
    invoke-interface {v3, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "At least one failed item"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lomi;->a()V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_8
    sget-object v0, Lblwh;->F:Lblwh;

    .line 467
    .line 468
    invoke-interface {v3, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lomi;->a()V

    .line 477
    .line 478
    .line 479
    :goto_6
    return v13

    .line 480
    :cond_9
    sget-object v0, Lblwh;->F:Lblwh;

    .line 481
    .line 482
    invoke-interface {v3, v1, v0}, L_378;->j(ILblwh;)Lomj;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "no pending restore uris actually in trash"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lomi;->a()V

    .line 496
    .line 497
    .line 498
    return v13
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lahbg;
    .locals 1

    .line 1
    sget-object v0, Lahbg;->d:Lahbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lahbi;->a:Lahbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahas;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lahbi;

    .line 27
    .line 28
    iget-object v3, v2, Lahbi;->b:Lbfjb;

    .line 29
    .line 30
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lahbi;->b:Lbfjb;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lahbi;->b:Lbfjb;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lahbi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahas;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " - LocalRestoreJob:  "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
