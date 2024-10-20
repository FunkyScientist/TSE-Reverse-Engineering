.class public final Lgpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwh;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgpj;->b:Lwh;

    .line 8
    .line 9
    new-instance v0, Lgkn;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgkn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgpj;->c:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lajvq;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "FontProvider.getFontFamilyResult"

    .line 6
    .line 7
    invoke-static {v2}, Ljtj;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge v4, v5, :cond_14

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lgpk;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "FontProvider.getProvider"

    .line 41
    .line 42
    invoke-static {v10}, Ljtj;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v10, v7, Lgpk;->d:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v10, v7, Lgpk;->e:I

    .line 51
    .line 52
    invoke-static {v9, v10}, Ltz;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :goto_1
    new-instance v9, Lgpi;

    .line 57
    .line 58
    iget-object v11, v7, Lgpk;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v7, Lgpk;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v9, v11, v12, v10}, Lgpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sget-object v11, Lgpj;->b:Lwh;

    .line 66
    .line 67
    invoke-virtual {v11, v9}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    :try_start_3
    iget-object v11, v7, Lgpk;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8, v11, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_13

    .line 87
    .line 88
    iget-object v13, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v14, v7, Lgpk;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_12

    .line 97
    .line 98
    iget-object v11, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v13, 0x40

    .line 101
    .line 102
    invoke-virtual {v8, v11, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v13, v8

    .line 114
    move v14, v3

    .line 115
    :goto_2
    if-ge v14, v13, :cond_2

    .line 116
    .line 117
    aget-object v15, v8, v14

    .line 118
    .line 119
    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v8, Lgpj;->c:Ljava/util/Comparator;

    .line 130
    .line 131
    invoke-static {v11, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    move v8, v3

    .line 135
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ge v8, v13, :cond_6

    .line 140
    .line 141
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lgpj;->c:Ljava/util/Comparator;

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eq v14, v15, :cond_3

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    move v14, v3

    .line 169
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-ge v14, v15, :cond_5

    .line 174
    .line 175
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, [B

    .line 180
    .line 181
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    check-cast v3, [B

    .line 188
    .line 189
    invoke-static {v15, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    sget-object v3, Lgpj;->b:Lwh;

    .line 204
    .line 205
    invoke-virtual {v3, v9, v12}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    move-object v11, v12

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    move-object v11, v6

    .line 217
    :goto_6
    if-nez v11, :cond_7

    .line 218
    .line 219
    new-instance v0, Lajvq;

    .line 220
    .line 221
    invoke-direct {v0}, Lajvq;-><init>()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_7
    iget-object v3, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "FontProvider.query"

    .line 229
    .line 230
    invoke-static {v8}, Ljtj;->m(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 231
    .line 232
    .line 233
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v9, Landroid/net/Uri$Builder;

    .line 239
    .line 240
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v10, Landroid/net/Uri$Builder;

    .line 256
    .line 257
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v10, "file"

    .line 269
    .line 270
    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v11, 0x18

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    if-ge v10, v11, :cond_8

    .line 284
    .line 285
    new-instance v10, Lgph;

    .line 286
    .line 287
    invoke-direct {v10, v0, v9, v12, v6}, Lgph;-><init>(Landroid/content/Context;Landroid/net/Uri;I[B)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    new-instance v10, Lgph;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-direct {v10, v0, v9, v11}, Lgph;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    .line 296
    .line 297
    :goto_7
    :try_start_6
    const-string v17, "_id"

    .line 298
    .line 299
    const-string v18, "file_id"

    .line 300
    .line 301
    const-string v19, "font_ttc_index"

    .line 302
    .line 303
    const-string v20, "font_variation_settings"

    .line 304
    .line 305
    const-string v21, "font_weight"

    .line 306
    .line 307
    const-string v22, "font_italic"

    .line 308
    .line 309
    const-string v23, "result_code"

    .line 310
    .line 311
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const-string v13, "ContentQueryWrapper.query"

    .line 316
    .line 317
    invoke-static {v13}, Ljtj;->m(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318
    .line 319
    .line 320
    :try_start_7
    iget-object v7, v7, Lgpk;->c:Ljava/lang/String;

    .line 321
    .line 322
    filled-new-array {v7}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object/from16 v13, p2

    .line 327
    .line 328
    invoke-interface {v10, v9, v11, v7, v13}, Lgpg;->b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 329
    .line 330
    .line 331
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-lez v7, :cond_f

    .line 342
    .line 343
    const-string v7, "result_code"

    .line 344
    .line 345
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v11, "_id"

    .line 355
    .line 356
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    const-string v14, "file_id"

    .line 361
    .line 362
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    const-string v15, "font_ttc_index"

    .line 367
    .line 368
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const-string v12, "font_weight"

    .line 373
    .line 374
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    const-string v0, "font_italic"

    .line 379
    .line 380
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    if-eqz v17, :cond_f

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    const/4 v1, -0x1

    .line 393
    if-eq v7, v1, :cond_9

    .line 394
    .line 395
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    move/from16 v24, v18

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_9
    const/16 v24, 0x0

    .line 403
    .line 404
    :goto_9
    if-eq v15, v1, :cond_a

    .line 405
    .line 406
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    move/from16 v21, v18

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_a
    const/16 v21, 0x0

    .line 414
    .line 415
    :goto_a
    if-ne v14, v1, :cond_b

    .line 416
    .line 417
    move-object/from16 v18, v2

    .line 418
    .line 419
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-static {v9, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_b

    .line 428
    :cond_b
    move-object/from16 v18, v2

    .line 429
    .line 430
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_b
    move-object/from16 v20, v1

    .line 439
    .line 440
    const/4 v1, -0x1

    .line 441
    if-eq v12, v1, :cond_c

    .line 442
    .line 443
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    goto :goto_c

    .line 448
    :cond_c
    const/16 v2, 0x190

    .line 449
    .line 450
    :goto_c
    move/from16 v22, v2

    .line 451
    .line 452
    if-eq v0, v1, :cond_d

    .line 453
    .line 454
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v2, 0x1

    .line 459
    if-ne v1, v2, :cond_e

    .line 460
    .line 461
    move/from16 v23, v2

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_d
    const/4 v2, 0x1

    .line 465
    :cond_e
    const/16 v23, 0x0

    .line 466
    .line 467
    :goto_d
    new-instance v1, Laxoa;

    .line 468
    .line 469
    move-object/from16 v19, v1

    .line 470
    .line 471
    invoke-direct/range {v19 .. v24}, Laxoa;-><init>(Landroid/net/Uri;IIZI)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v17

    .line 478
    .line 479
    move-object/from16 v2, v18

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    move-object/from16 v17, v1

    .line 483
    .line 484
    move-object/from16 v18, v2

    .line 485
    .line 486
    if-eqz v6, :cond_10

    .line 487
    .line 488
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-interface {v10}, Lgpg;->a()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    new-array v1, v0, [Laxoa;

    .line 496
    .line 497
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, [Laxoa;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 502
    .line 503
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v18

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 509
    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    move v3, v0

    .line 514
    move-object/from16 v1, v17

    .line 515
    .line 516
    move-object/from16 v0, p0

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto :goto_e

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 527
    :goto_e
    if-eqz v6, :cond_11

    .line 528
    .line 529
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    :cond_11
    invoke-interface {v10}, Lgpg;->a()V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 541
    :cond_12
    :try_start_e
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v2, "Found content provider "

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v2, ", but package was not "

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v2, v7, Lgpk;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 575
    .line 576
    const-string v1, "No package found for authority: "

    .line 577
    .line 578
    invoke-static {v11, v1}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_14
    new-instance v0, Lajvq;

    .line 592
    .line 593
    invoke-direct {v0, v2, v6}, Lajvq;-><init>(Ljava/util/List;[B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 594
    .line 595
    .line 596
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :catchall_4
    move-exception v0

    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    throw v0
.end method
