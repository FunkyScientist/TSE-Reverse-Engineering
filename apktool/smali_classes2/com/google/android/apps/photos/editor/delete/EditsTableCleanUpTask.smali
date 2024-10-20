.class public final Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:D


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layra;->d:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    sput-wide v0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->a:D

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "EditsTableCleanUpTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 12

    .line 1
    const-class v0, L_1017;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1017;

    .line 8
    .line 9
    const-class v1, L_1019;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1019;

    .line 16
    .line 17
    const-class v2, L_1008;

    .line 18
    .line 19
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1008;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, L_1008;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "edits"

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 36
    .line 37
    invoke-static {p1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v4, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, L_1017;->g(I)Laxao;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Laxaf;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Laxaf;-><init>(Laxao;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v5, Laxaf;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "original_fingerprint"

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v5, Laxaf;->c:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v7, 0x0

    .line 112
    move v8, v7

    .line 113
    :goto_1
    if-ge v8, v5, :cond_5

    .line 114
    .line 115
    sub-int v9, v5, v8

    .line 116
    .line 117
    const/16 v10, 0x1f4

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/2addr v9, v8

    .line 124
    invoke-interface {v6, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v10, Ltdn;

    .line 129
    .line 130
    invoke-direct {v10}, Ltdn;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v11, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ltdn;->aq()V

    .line 142
    .line 143
    .line 144
    const-string v8, "dedup_key"

    .line 145
    .line 146
    filled-new-array {v8}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Ltdn;->S([Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_2
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v4, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_3
    move v8, v9

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    throw p1

    .line 198
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_4
    if-ge v7, v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 214
    .line 215
    iget v8, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 216
    .line 217
    invoke-virtual {v0, v8, v6}, L_1017;->a(ILcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iget v8, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 257
    .line 258
    invoke-virtual {v0, v8, v6, v7}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    iget-object v6, v6, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 269
    .line 270
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_9

    .line 279
    .line 280
    new-instance v5, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Lcom/google/android/apps/photos/editor/delete/ShadowCopyCleanUpTask;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v1, L_1019;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v4, v5}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 288
    .line 289
    .line 290
    :cond_9
    iget v4, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 291
    .line 292
    invoke-virtual {v1, v4, v2}, L_1019;->a(ILjava/util/List;)L_777;

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_2
    move-exception p1

    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_6
    throw p1

    .line 308
    :cond_b
    :goto_7
    const-class v1, L_1017;

    .line 309
    .line 310
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, L_1017;

    .line 315
    .line 316
    iget v2, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 317
    .line 318
    invoke-virtual {v1, v2}, L_1017;->g(I)Laxao;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v4, Laxaf;

    .line 328
    .line 329
    invoke-direct {v4, v1}, Laxaf;-><init>(Laxao;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v4, Laxaf;->a:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "original_uri"

    .line 335
    .line 336
    filled-new-array {v1}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v4, Laxaf;->c:[Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1}, Lawso;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iput-object v5, v4, Laxaf;->d:Ljava/lang/String;

    .line 347
    .line 348
    const-string v5, "%original_%"

    .line 349
    .line 350
    filled-new-array {v5}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v4, Laxaf;->e:[Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :try_start_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_c
    if-eqz v4, :cond_d

    .line 383
    .line 384
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroid/net/Uri;

    .line 404
    .line 405
    new-instance v6, Ljava/io/File;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    add-long/2addr v4, v6

    .line 419
    goto :goto_9

    .line 420
    :cond_e
    long-to-double v1, v4

    .line 421
    sget-wide v4, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->a:D

    .line 422
    .line 423
    div-double/2addr v1, v4

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    long-to-double v1, v1

    .line 429
    mul-double/2addr v1, v4

    .line 430
    iget v4, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 431
    .line 432
    invoke-virtual {v0, v4}, L_1017;->g(I)Laxao;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v3}, Laxao;->H(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    new-instance v0, Lobf;

    .line 441
    .line 442
    double-to-long v1, v1

    .line 443
    invoke-direct {v0, v3, v4, v1, v2}, Lobf;-><init>(JJ)V

    .line 444
    .line 445
    .line 446
    iget v1, p0, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;->b:I

    .line 447
    .line 448
    invoke-virtual {v0, p1, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Lawyp;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 455
    .line 456
    .line 457
    return-object p1

    .line 458
    :catchall_4
    move-exception p1

    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    :goto_a
    throw p1
.end method
