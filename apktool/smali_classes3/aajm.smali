.class public final Laajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1519;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laajl;->a:Lbatz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "media_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Laajm;->b:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;Laxao;ILjava/util/Collection;)Lbbap;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Lbatg;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Lbatg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_16

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 46
    .line 47
    invoke-static {v6}, Laajl;->c(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6}, Laajl;->b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lbavf;

    .line 56
    .line 57
    invoke-direct {v9}, Lbavf;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lbavf;

    .line 61
    .line 62
    invoke-direct {v10}, Lbavf;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v11, Laxaf;

    .line 66
    .line 67
    invoke-direct {v11, v0}, Laxaf;-><init>(Laxao;)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Ltyp;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v13, "memories LEFT JOIN memories_content_info ON "

    .line 75
    .line 76
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v13, "_id"

    .line 80
    .line 81
    invoke-static {v13}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, " = "

    .line 89
    .line 90
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v15, "memory_id"

    .line 94
    .line 95
    invoke-static {v15}, L_1077;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v11, Laxaf;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "memory_key"

    .line 109
    .line 110
    filled-new-array {v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iput-object v12, v11, Laxaf;->c:[Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    move-object/from16 p3, v5

    .line 119
    .line 120
    const-string v5, "render_end_time_ms >= ? AND "

    .line 121
    .line 122
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, L_1077;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, " IS NULL AND render_type != 66"

    .line 133
    .line 134
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v11, Laxaf;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v5}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v11, Laxaf;->e:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v11}, Laxaf;->c()Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_0

    .line 162
    .line 163
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v11}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    if-eqz v5, :cond_1

    .line 176
    .line 177
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v10}, Lbavf;->g()L_3138;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v9, v5}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lbavf;

    .line 188
    .line 189
    invoke-direct {v5}, Lbavf;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->a()Lj$/time/LocalDate;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-wide/16 v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v11, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    const-wide/16 v17, 0x3e8

    .line 213
    .line 214
    mul-long v10, v10, v17

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->b()Lj$/time/LocalDate;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object/from16 v19, v6

    .line 225
    .line 226
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 227
    .line 228
    invoke-virtual {v12, v6}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    mul-long v20, v20, v17

    .line 233
    .line 234
    new-instance v6, Laxaf;

    .line 235
    .line 236
    invoke-direct {v6, v0}, Laxaf;-><init>(Laxao;)V

    .line 237
    .line 238
    .line 239
    new-instance v12, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    move-wide/from16 v17, v1

    .line 242
    .line 243
    const-string v1, "memories JOIN memories_content_info ON "

    .line 244
    .line 245
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, L_1077;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v6, Laxaf;->a:Ljava/lang/String;

    .line 270
    .line 271
    filled-new-array {v4}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v6, Laxaf;->c:[Ljava/lang/String;

    .line 276
    .line 277
    const-string v1, "start_time_ms < ? AND end_time_ms >= ?"

    .line 278
    .line 279
    iput-object v1, v6, Laxaf;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v6, Laxaf;->e:[Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v5, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v5}, Lbavf;->g()L_3138;

    .line 318
    .line 319
    .line 320
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    :cond_3
    invoke-virtual {v9, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lbavf;->g()L_3138;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v5, "media_key"

    .line 338
    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    new-instance v1, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_4
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 349
    .line 350
    invoke-virtual {v7, v2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 363
    .line 364
    invoke-virtual {v8, v2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    new-instance v2, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_9

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v11, Ltdn;

    .line 398
    .line 399
    invoke-direct {v11}, Ltdn;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v12, "capture_timestamp"

    .line 403
    .line 404
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v11, v13}, Ltdn;->S([Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v10}, Ltdn;->y(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ltdn;->l()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Ltdn;->aq()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v0}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    :cond_6
    :goto_4
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_7

    .line 429
    .line 430
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    cmp-long v15, v13, v6

    .line 447
    .line 448
    if-ltz v15, :cond_6

    .line 449
    .line 450
    cmp-long v13, v13, v8

    .line 451
    .line 452
    if-gtz v13, :cond_6

    .line 453
    .line 454
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_7
    if-eqz v10, :cond_5

    .line 459
    .line 460
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    move-object v1, v0

    .line 466
    if-eqz v10, :cond_8

    .line 467
    .line 468
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object v2, v0

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    :goto_5
    throw v1

    .line 478
    :cond_9
    move-object v1, v2

    .line 479
    :goto_6
    invoke-static {v3, v1}, Lbbhs;->an(Lbbap;Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    new-instance v1, Lbavf;

    .line 483
    .line 484
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v2, Laxaf;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 490
    .line 491
    .line 492
    const-string v6, "memories"

    .line 493
    .line 494
    iput-object v6, v2, Laxaf;->a:Ljava/lang/String;

    .line 495
    .line 496
    filled-new-array {v4}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iput-object v6, v2, Laxaf;->c:[Ljava/lang/String;

    .line 501
    .line 502
    const-string v6, "render_end_time_ms >= ? "

    .line 503
    .line 504
    iput-object v6, v2, Laxaf;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    filled-new-array {v6}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iput-object v6, v2, Laxaf;->e:[Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_7
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_a

    .line 525
    .line 526
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v1, v6}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_a
    if-eqz v2, :cond_b

    .line 539
    .line 540
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    :cond_b
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_c

    .line 552
    .line 553
    new-instance v1, Lbatg;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-direct {v1, v2}, Lbatg;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x3

    .line 560
    move-object/from16 v13, p0

    .line 561
    .line 562
    move/from16 v14, p2

    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_c
    invoke-static/range {v19 .. v19}, Laajl;->c(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    invoke-static/range {v19 .. v19}, Laajl;->b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v8

    .line 602
    new-instance v2, Lbatg;

    .line 603
    .line 604
    const/4 v4, 0x3

    .line 605
    invoke-direct {v2, v4}, Lbatg;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-eqz v10, :cond_12

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Ljava/lang/String;

    .line 623
    .line 624
    new-instance v11, Ltdn;

    .line 625
    .line 626
    invoke-direct {v11}, Ltdn;-><init>()V

    .line 627
    .line 628
    .line 629
    sget-object v12, Laajm;->b:[Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v11, v12}, Ltdn;->S([Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v10}, Ltdn;->y(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v10, Ltet;->l:Ltet;

    .line 638
    .line 639
    invoke-static {v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v11, v10}, Ltdn;->ad(Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Ltdn;->l()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v0}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    :try_start_5
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    :cond_e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_10

    .line 662
    .line 663
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    move-object/from16 v13, p0

    .line 668
    .line 669
    move/from16 v14, p2

    .line 670
    .line 671
    invoke-static {v13, v14, v10, v12}, Laajl;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Lbatz;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-virtual {v15}, Lbatz;->D()Lbbdo;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    :cond_f
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    if-eqz v16, :cond_e

    .line 684
    .line 685
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    check-cast v16, Ljava/lang/Long;

    .line 690
    .line 691
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v19

    .line 695
    cmp-long v16, v19, v6

    .line 696
    .line 697
    if-ltz v16, :cond_f

    .line 698
    .line 699
    cmp-long v16, v19, v8

    .line 700
    .line 701
    if-gtz v16, :cond_f

    .line 702
    .line 703
    invoke-virtual {v2, v12}, Lbatg;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_10
    move-object/from16 v13, p0

    .line 708
    .line 709
    move/from16 v14, p2

    .line 710
    .line 711
    if-eqz v10, :cond_d

    .line 712
    .line 713
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :catchall_2
    move-exception v0

    .line 718
    move-object v1, v0

    .line 719
    if-eqz v10, :cond_11

    .line 720
    .line 721
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :catchall_3
    move-exception v0

    .line 726
    move-object v2, v0

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    :cond_11
    :goto_a
    throw v1

    .line 731
    :cond_12
    move-object/from16 v13, p0

    .line 732
    .line 733
    move/from16 v14, p2

    .line 734
    .line 735
    move-object v1, v2

    .line 736
    :goto_b
    invoke-static {v3, v1}, Lbbhs;->an(Lbbap;Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    move-object/from16 v5, p3

    .line 740
    .line 741
    move-wide/from16 v1, v17

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :catchall_4
    move-exception v0

    .line 746
    move-object v1, v0

    .line 747
    if-eqz v2, :cond_13

    .line 748
    .line 749
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    move-object v2, v0

    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    :cond_13
    :goto_c
    throw v1

    .line 759
    :catchall_6
    move-exception v0

    .line 760
    move-object v2, v0

    .line 761
    if-eqz v1, :cond_14

    .line 762
    .line 763
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :catchall_7
    move-exception v0

    .line 768
    move-object v1, v0

    .line 769
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    :cond_14
    :goto_d
    throw v2

    .line 773
    :catchall_8
    move-exception v0

    .line 774
    move-object v1, v0

    .line 775
    if-eqz v5, :cond_15

    .line 776
    .line 777
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 778
    .line 779
    .line 780
    goto :goto_e

    .line 781
    :catchall_9
    move-exception v0

    .line 782
    move-object v2, v0

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :cond_15
    :goto_e
    throw v1

    .line 787
    :cond_16
    return-object v3
.end method

.method public static f(Laxao;Ljava/lang/String;Lbbap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxao;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laxao;->g(Ljava/lang/String;)Ljog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2}, Lbbap;->k()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbbao;

    .line 31
    .line 32
    invoke-interface {p2}, Lbbao;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p0, v2, v0, v1}, Ljog;->c(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lbbao;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-interface {p0, v0, p2}, Ljog;->e(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljog;->f()I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laajm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lrzk;

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Collection;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laajm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Labbc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laajm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lrzk;

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Collection;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laajm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lrzk;

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Collection;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
