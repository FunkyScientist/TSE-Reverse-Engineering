.class public final Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;
.super Layml;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Landroid/content/Context;

.field private c:L_1395;

.field private d:L_1392;

.field private e:Landroid/content/UriMatcher;

.field private f:L_1379;

.field private g:L_2713;

.field private h:L_1371;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsStoreProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layml;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 24

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
    iget-object v3, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1379;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, L_1379;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-string v4, "Update must be done with a file specific URI"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1395;

    .line 38
    .line 39
    invoke-interface {v3}, L_1395;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x5

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    const-string v4, "Mars is not ready"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_2
    const-string v4, "Do not use selection on specific file uri %s"

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v11, v0

    .line 75
    iget-object v8, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1392;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move v0, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_3
    const-string v3, "Values are required"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "mime_type"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    xor-int/2addr v3, v6

    .line 94
    const-string v4, "Field is immutable %s"

    .line 95
    .line 96
    invoke-static {v3, v4, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lavzm;->c:L_3138;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbbcf;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "Unknown columns %s"

    .line 114
    .line 115
    invoke-static {v3, v4, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "file_name"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v4, "id = ?"

    .line 125
    .line 126
    const-string v7, "processing_mars"

    .line 127
    .line 128
    const-string v9, "Row does not exist"

    .line 129
    .line 130
    const-string v10, "private_file_path"

    .line 131
    .line 132
    if-eqz v3, :cond_10

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    filled-new-array {v10}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v8, v11, v12, v13}, L_1392;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v14, v9}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Landroid/content/ContentValues;

    .line 154
    .line 155
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_c

    .line 167
    .line 168
    new-instance v6, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_4
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v15, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    move-object/from16 p4, v4

    .line 211
    .line 212
    move-object/from16 p3, v9

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_5
    const-string v1, ""

    .line 217
    .line 218
    move-object/from16 p3, v1

    .line 219
    .line 220
    const/16 v1, 0x2e

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move-object/from16 p4, v15

    .line 227
    .line 228
    const/4 v15, -0x1

    .line 229
    if-eq v1, v15, :cond_6

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-virtual {v3, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v15, v16

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object/from16 v1, p3

    .line 244
    .line 245
    move-object v15, v3

    .line 246
    :goto_4
    move-object/from16 v17, p4

    .line 247
    .line 248
    move-object/from16 p3, v9

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    if-eqz v18, :cond_7

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    if-ge v9, v2, :cond_7

    .line 260
    .line 261
    new-instance v2, Ljava/io/File;

    .line 262
    .line 263
    move-object/from16 p4, v4

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    add-int/lit8 v17, v9, 0x1

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v19, v15

    .line 282
    .line 283
    const-string v15, "_"

    .line 284
    .line 285
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, p4

    .line 302
    .line 303
    move/from16 v9, v17

    .line 304
    .line 305
    move-object/from16 v5, v18

    .line 306
    .line 307
    move-object/from16 v15, v19

    .line 308
    .line 309
    move-object/from16 v17, v2

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    move-object/from16 p4, v4

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move-object/from16 v15, v17

    .line 325
    .line 326
    :goto_6
    if-eqz v15, :cond_b

    .line 327
    .line 328
    invoke-virtual {v6, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 329
    .line 330
    .line 331
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    if-eqz v13, :cond_9

    .line 335
    .line 336
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    :cond_9
    move-object/from16 v3, p4

    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_a
    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v14, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    sget-object v1, L_1392;->a:Lbbfl;

    .line 359
    .line 360
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbbfh;

    .line 365
    .line 366
    const/16 v2, 0xd23

    .line 367
    .line 368
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lbbfh;

    .line 373
    .line 374
    const-string v2, "File already exists for requested fileName: %s"

    .line 375
    .line 376
    invoke-interface {v1, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    if-eqz v13, :cond_9

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    move-object/from16 p4, v4

    .line 383
    .line 384
    move-object/from16 p3, v9

    .line 385
    .line 386
    invoke-virtual {v14, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    :goto_8
    iget-object v1, v8, L_1392;->d:Lyer;

    .line 392
    .line 393
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, L_1466;

    .line 398
    .line 399
    invoke-virtual {v1}, L_1466;->c()Laxao;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    filled-new-array {v2}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v3, p4

    .line 412
    .line 413
    invoke-virtual {v1, v7, v14, v3, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    iget-object v1, v8, L_1392;->c:Lyer;

    .line 420
    .line 421
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, L_1385;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, L_1385;->d()V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    if-eqz v6, :cond_e

    .line 439
    .line 440
    invoke-virtual {v15, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_e

    .line 445
    .line 446
    sget-object v1, L_1392;->a:Lbbfl;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lbbfh;

    .line 453
    .line 454
    const/16 v2, 0xd22

    .line 455
    .line 456
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lbbfh;

    .line 461
    .line 462
    const-string v2, "Reverting back to original name failed, originalName: %s, newName: %s"

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v1, v2, v4, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    .line 474
    .line 475
    :cond_e
    :goto_9
    if-eqz v13, :cond_11

    .line 476
    .line 477
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    move-object v1, v0

    .line 483
    if-eqz v13, :cond_f

    .line 484
    .line 485
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    :goto_a
    throw v1

    .line 495
    :cond_10
    :goto_b
    move-object v3, v4

    .line 496
    move-object/from16 p3, v9

    .line 497
    .line 498
    :cond_11
    :goto_c
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    filled-new-array {v1}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v2, "is_pending"

    .line 507
    .line 508
    move-object/from16 v4, p2

    .line 509
    .line 510
    if-eqz v4, :cond_13

    .line 511
    .line 512
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/4 v6, 0x1

    .line 517
    invoke-static {v5, v6}, L_3076;->x(Ljava/lang/Integer;I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_12

    .line 522
    .line 523
    move-object v9, v4

    .line 524
    const/4 v13, 0x1

    .line 525
    goto :goto_e

    .line 526
    :cond_12
    move-object v9, v4

    .line 527
    goto :goto_d

    .line 528
    :cond_13
    const/4 v9, 0x0

    .line 529
    :goto_d
    const/4 v13, 0x0

    .line 530
    :goto_e
    new-instance v14, Landroid/content/ContentValues;

    .line 531
    .line 532
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 533
    .line 534
    .line 535
    if-eqz v13, :cond_1a

    .line 536
    .line 537
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v5, "processing_id"

    .line 542
    .line 543
    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    const-string v22, "timezone_offset"

    .line 547
    .line 548
    const-string v23, "is_pending"

    .line 549
    .line 550
    const-string v17, "file_name"

    .line 551
    .line 552
    const-string v18, "restore_path"

    .line 553
    .line 554
    const-string v19, "av_type"

    .line 555
    .line 556
    const-string v20, "private_file_path"

    .line 557
    .line 558
    const-string v21, "utc_timestamp"

    .line 559
    .line 560
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v5, v8, L_1392;->d:Lyer;

    .line 565
    .line 566
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, L_1466;

    .line 571
    .line 572
    invoke-virtual {v5}, L_1466;->b()Laxao;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    new-instance v6, Laxaf;

    .line 577
    .line 578
    invoke-direct {v6, v5}, Laxaf;-><init>(Laxao;)V

    .line 579
    .line 580
    .line 581
    iput-object v7, v6, Laxaf;->a:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v4, v6, Laxaf;->c:[Ljava/lang/String;

    .line 584
    .line 585
    iput-object v3, v6, Laxaf;->d:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v1, v6, Laxaf;->e:[Ljava/lang/String;

    .line 588
    .line 589
    const-string v3, "1"

    .line 590
    .line 591
    iput-object v3, v6, Laxaf;->i:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    move-object/from16 v5, p3

    .line 602
    .line 603
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    const/4 v6, 0x1

    .line 627
    xor-int/2addr v5, v6

    .line 628
    const-string v7, "Cannot publish item without a file"

    .line 629
    .line 630
    invoke-static {v5, v7}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_14

    .line 642
    .line 643
    move v2, v6

    .line 644
    goto :goto_f

    .line 645
    :cond_14
    const/4 v2, 0x0

    .line 646
    :goto_f
    const-string v5, "File is already published"

    .line 647
    .line 648
    invoke-static {v2, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const-string v2, "utc_timestamp"

    .line 652
    .line 653
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    const-string v2, "timezone_offset"

    .line 662
    .line 663
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v17

    .line 671
    const-string v2, "av_type"

    .line 672
    .line 673
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const-string v5, "restore_path"

    .line 682
    .line 683
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v10, v8, L_1392;->e:Lyer;

    .line 692
    .line 693
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, L_1464;

    .line 698
    .line 699
    new-instance v15, Lzxa;

    .line 700
    .line 701
    move/from16 p2, v13

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-direct {v15, v13}, Lzxa;-><init>([B)V

    .line 705
    .line 706
    .line 707
    new-instance v13, Landroid/net/Uri$Builder;

    .line 708
    .line 709
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 710
    .line 711
    .line 712
    move-wide/from16 v19, v11

    .line 713
    .line 714
    const-string v11, "file"

    .line 715
    .line 716
    invoke-virtual {v13, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-virtual {v15, v11}, Lzxa;->b(Landroid/net/Uri;)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v15, Lzxa;->b:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v4, v15, Lzxa;->c:Ljava/lang/String;

    .line 734
    .line 735
    sget-object v0, Ltes;->b:Ltes;

    .line 736
    .line 737
    iget v0, v0, Ltes;->i:I

    .line 738
    .line 739
    if-ne v2, v0, :cond_15

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    goto :goto_10

    .line 743
    :cond_15
    const/4 v0, 0x3

    .line 744
    :goto_10
    invoke-virtual {v15, v0}, Lzxa;->d(I)V

    .line 745
    .line 746
    .line 747
    add-long v11, v6, v17

    .line 748
    .line 749
    invoke-virtual {v15, v11, v12}, Lzxa;->c(J)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15, v6, v7}, Lzxa;->e(J)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15}, Lzxa;->a()Lzxb;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v10, v0}, L_1464;->k(Lzxb;)Lzwm;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Lzwm;->n()Laxex;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-eqz v6, :cond_18

    .line 768
    .line 769
    invoke-static {v2}, Ltes;->a(I)Ltes;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v5}, Lbain;->aD(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_17

    .line 788
    .line 789
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_16

    .line 796
    .line 797
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    goto :goto_11

    .line 804
    :cond_16
    sget-object v7, L_1392;->a:Lbbfl;

    .line 805
    .line 806
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    const-string v10, "Ignoring an invalid restore_path: %s"

    .line 811
    .line 812
    const/16 v11, 0xd21

    .line 813
    .line 814
    invoke-static {v7, v10, v5, v11}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 815
    .line 816
    .line 817
    :cond_17
    const-string v5, "/Camera"

    .line 818
    .line 819
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    :goto_11
    invoke-static {v14, v0, v2, v4, v5}, Lzbs;->a(Landroid/content/ContentValues;Lzwm;Ltes;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 828
    .line 829
    .line 830
    if-eqz v3, :cond_1b

    .line 831
    .line 832
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_18
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v1, "Fingerprint should never be null. filepath: "

    .line 839
    .line 840
    invoke-static {v4, v1}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 848
    :catchall_2
    move-exception v0

    .line 849
    move-object v1, v0

    .line 850
    if-eqz v3, :cond_19

    .line 851
    .line 852
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :catchall_3
    move-exception v0

    .line 857
    move-object v2, v0

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :cond_19
    :goto_12
    throw v1

    .line 862
    :cond_1a
    move-wide/from16 v19, v11

    .line 863
    .line 864
    move/from16 p2, v13

    .line 865
    .line 866
    :cond_1b
    :goto_13
    invoke-virtual {v8}, L_1392;->b()Laxao;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v2, Lzby;

    .line 871
    .line 872
    move-object v7, v2

    .line 873
    move-object v10, v1

    .line 874
    move-wide/from16 v11, v19

    .line 875
    .line 876
    move/from16 v13, p2

    .line 877
    .line 878
    invoke-direct/range {v7 .. v14}, Lzby;-><init>(L_1392;Landroid/content/ContentValues;[Ljava/lang/String;JZLandroid/content/ContentValues;)V

    .line 879
    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    invoke-static {v0, v1, v2}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    move-object/from16 v1, p0

    .line 893
    .line 894
    iget-object v2, v1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->g:L_2713;

    .line 895
    .line 896
    if-lez v0, :cond_1c

    .line 897
    .line 898
    const/4 v5, 0x1

    .line 899
    goto :goto_14

    .line 900
    :cond_1c
    const/4 v5, 0x0

    .line 901
    :goto_14
    const-string v3, "UPDATE"

    .line 902
    .line 903
    invoke-virtual {v2, v3, v5}, L_2713;->O(Ljava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    return v0
.end method

.method protected final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1379;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, L_1379;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const-string v3, "Unknown uri: %s"

    .line 27
    .line 28
    invoke-static {v0, v3, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1395;

    .line 32
    .line 33
    invoke-interface {v0}, L_1395;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x5

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    const-string v3, "Mars is not ready"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1392;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance v4, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v4, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_2
    sget-object p2, Lavzm;->b:Lbatz;

    .line 61
    .line 62
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v5, Ltsb;

    .line 67
    .line 68
    const/16 v6, 0x11

    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v6, "Insert call is missing %s"

    .line 96
    .line 97
    invoke-static {v5, v6, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "is_visible"

    .line 101
    .line 102
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, v2, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move p2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    move p2, v2

    .line 118
    :goto_4
    const-string v5, "Should be visible"

    .line 119
    .line 120
    invoke-static {p2, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v5, Lavzm;->c:L_3138;

    .line 128
    .line 129
    invoke-static {p2, v5}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lbbcf;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string v6, "Unknown columns %s"

    .line 138
    .line 139
    invoke-static {v5, v6, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "is_pending"

    .line 143
    .line 144
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move p2, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    :goto_5
    move p2, v2

    .line 160
    :goto_6
    const-string v5, "Cannot publish entry without file population"

    .line 161
    .line 162
    invoke-static {p2, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "mime_type"

    .line 166
    .line 167
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    move v5, v2

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move v5, v1

    .line 184
    :goto_7
    const-string v6, "Invalid mime type %s"

    .line 185
    .line 186
    invoke-static {v5, v6, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string p2, "media_type"

    .line 190
    .line 191
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    if-eq v5, v2, :cond_8

    .line 202
    .line 203
    move v5, v1

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    const/4 v5, 0x2

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    move v5, v2

    .line 208
    :goto_8
    if-eqz v5, :cond_a

    .line 209
    .line 210
    move v6, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    move v6, v1

    .line 213
    :goto_9
    const-string v7, "Invalid media type"

    .line 214
    .line 215
    invoke-static {v6, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 p2, v5, -0x1

    .line 222
    .line 223
    if-eqz v5, :cond_12

    .line 224
    .line 225
    if-eqz p2, :cond_c

    .line 226
    .line 227
    if-ne p2, v2, :cond_b

    .line 228
    .line 229
    sget-object p2, Ltes;->c:Ltes;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 233
    .line 234
    const-string v0, "Unknown MediaType "

    .line 235
    .line 236
    invoke-static {p2, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_c
    sget-object p2, Ltes;->b:Ltes;

    .line 245
    .line 246
    :goto_a
    iget p2, p2, Ltes;->i:I

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v5, "av_type"

    .line 253
    .line 254
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    const-string p2, "file_name"

    .line 258
    .line 259
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    xor-int/2addr v6, v2

    .line 268
    const-string v7, "Field is required %s"

    .line 269
    .line 270
    invoke-static {v6, v7, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 p2, 0x2e

    .line 274
    .line 275
    invoke-virtual {v5, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    add-int/2addr p2, v2

    .line 280
    invoke-virtual {v5, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_d

    .line 293
    .line 294
    move p2, v2

    .line 295
    goto :goto_b

    .line 296
    :cond_d
    move p2, v1

    .line 297
    :goto_b
    const-string v6, "Invalid file extension in file: %s"

    .line 298
    .line 299
    invoke-static {p2, v6, v5}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, v0, L_1392;->b:Lyer;

    .line 303
    .line 304
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, L_2998;

    .line 309
    .line 310
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    const-string p2, "utc_timestamp"

    .line 319
    .line 320
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_e

    .line 325
    .line 326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v4, p2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    const-string v7, "timezone_offset"

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_f

    .line 340
    .line 341
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-string v5, "date_added"

    .line 369
    .line 370
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, L_1392;->b()Laxao;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance v0, Lpop;

    .line 378
    .line 379
    const/16 v5, 0xf

    .line 380
    .line 381
    invoke-direct {v0, v4, v5}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p2, v3, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    iget-object p2, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->g:L_2713;

    .line 395
    .line 396
    const-wide/16 v6, -0x1

    .line 397
    .line 398
    cmp-long v0, v4, v6

    .line 399
    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    move v1, v2

    .line 403
    :cond_10
    const-string v2, "INSERT"

    .line 404
    .line 405
    invoke-virtual {p2, v2, v1}, L_2713;->O(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_11
    return-object v3

    .line 420
    :cond_12
    throw v3
.end method

.method protected final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->h:L_1371;

    .line 19
    .line 20
    iget-object v1, v1, L_1371;->b:Lyye;

    .line 21
    .line 22
    iget v1, v1, Lyye;->b:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0xce3

    .line 34
    .line 35
    const-string v0, "Attempted to open mars file while not authenticated"

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/SecurityException;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1379;

    .line 47
    .line 48
    invoke-interface {v1, v0}, L_1379;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "Mars is not ready"

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1395;

    .line 68
    .line 69
    invoke-interface {v0}, L_1395;->g()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_2
    invoke-static {v4, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1392;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v5, p2}, L_1392;->c(JZLjava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Unknown uri: "

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1395;

    .line 129
    .line 130
    invoke-interface {v0}, L_1395;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v3, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v5, v4

    .line 138
    :goto_1
    invoke-static {v5, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long v0, p1

    .line 150
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1392;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v4, p2}, L_1392;->c(JZLjava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final f(Landroid/content/Context;Laylw;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1395;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1395;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1395;

    .line 13
    .line 14
    const-class p1, L_1371;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1371;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->h:L_1371;

    .line 23
    .line 24
    const-class p1, L_1392;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1392;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1392;

    .line 33
    .line 34
    const-class p1, L_1379;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1379;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1379;

    .line 43
    .line 44
    const-class p1, L_2713;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2713;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->g:L_2713;

    .line 53
    .line 54
    new-instance p1, Landroid/content/UriMatcher;

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 61
    .line 62
    const-string p2, "file"

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    const-string v0, "com.google.android.libraries.photos.api.mars"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 71
    .line 72
    const-string p2, "file/#"

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 79
    .line 80
    const-string p2, "file/#/thumbnail"

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 87
    .line 88
    const-string p2, "status"

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected final h(Landroid/net/Uri;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1379;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, L_1379;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    const-string v1, "Unknown uri: %s"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1395;

    .line 33
    .line 34
    invoke-interface {v0}, L_1395;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    const-string v1, "Mars is not ready"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1392;

    .line 58
    .line 59
    const-string v4, "is_pending"

    .line 60
    .line 61
    filled-new-array {v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v0, v1, v5}, L_1392;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "Row does not exist"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_2
    const-string v3, "Cannot delete published entries"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p1, L_1392;->f:Lyer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_1389;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, L_1389;->i(J)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->g:L_2713;

    .line 112
    .line 113
    const-string v1, "DELETE"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, L_2713;->O(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    throw p1
.end method

.method protected final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->f:L_1379;

    .line 6
    .line 7
    invoke-interface {v1, v0}, L_1379;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->e:Landroid/content/UriMatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->d:L_1392;

    .line 30
    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, p2, v1}, L_1392;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Unknown uri: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/contentprovider/impl/MarsStoreProvider;->c:L_1395;

    .line 63
    .line 64
    invoke-interface {p1}, L_1395;->g()I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const/4 p1, 0x6

    .line 70
    :goto_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lavzn;->a:Lbatz;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, [Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "version"

    .line 98
    .line 99
    invoke-virtual {p2, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    const-string v1, "state"

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
