.class public final L_929;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_930;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_929;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_2713;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_929;->b:Lyer;

    .line 24
    .line 25
    const-class v0, L_3142;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_929;->c:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laxao;J)Ljava/util/Collection;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "day_segmented_location_headers"

    .line 8
    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    const-string v6, "label"

    .line 12
    .line 13
    const-string v7, "chip_id"

    .line 14
    .line 15
    const-string v8, "all_media_id"

    .line 16
    .line 17
    const-string v9, "location_name"

    .line 18
    .line 19
    const-string v10, "capture_day = ? AND ranking_type = "

    .line 20
    .line 21
    invoke-static {}, Layrf;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v11, v1, L_929;->c:Lyer;

    .line 25
    .line 26
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, L_3142;

    .line 31
    .line 32
    invoke-interface {v11}, L_3142;->a()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :try_start_0
    new-instance v12, Lbatu;

    .line 37
    .line 38
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-wide v13, Lajyr;->a:J

    .line 42
    .line 43
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Lude;->f(Ljava/util/Calendar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    sget-wide v15, Lajyr;->b:J

    .line 58
    .line 59
    div-long/2addr v13, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 60
    long-to-int v13, v13

    .line 61
    move-object v14, v0

    .line 62
    int-to-long v0, v13

    .line 63
    mul-long/2addr v0, v15

    .line 64
    sub-long v0, v3, v0

    .line 65
    .line 66
    :try_start_1
    sget-wide v15, Lajyr;->a:J

    .line 67
    .line 68
    div-long/2addr v0, v15

    .line 69
    new-instance v0, Laxaf;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Laxaf;-><init>(Laxao;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lajyi;->b:Lajyi;

    .line 75
    .line 76
    invoke-static {v1}, Lajyj;->a(Lajyi;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v8, v7, v9, v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, Lajye;->g:Lajye;

    .line 89
    .line 90
    iget v1, v1, Lajye;->q:I

    .line 91
    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "_id ASC"

    .line 117
    .line 118
    iput-object v1, v0, Laxaf;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 124
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-nez v17, :cond_0

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_1

    .line 165
    .line 166
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-nez v17, :cond_0

    .line 171
    .line 172
    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sget-object v10, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 185
    .line 186
    new-instance v10, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 187
    .line 188
    invoke-direct {v10, v6, v7}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 189
    .line 190
    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    new-instance v6, Luck;

    .line 194
    .line 195
    invoke-direct {v6, v13, v0, v15, v10}, Luck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, Luck;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v6, Luck;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const/4 v10, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 218
    :goto_2
    invoke-static {v10}, Lut;->h(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v6, v18

    .line 225
    .line 226
    move-object/from16 v7, v19

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string v2, "Null chipId"

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 237
    :cond_5
    if-eqz v1, :cond_6

    .line 238
    .line 239
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v6, Ltro;

    .line 251
    .line 252
    const/16 v7, 0xc

    .line 253
    .line 254
    invoke-direct {v6, v7}, Ltro;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 262
    .line 263
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbatz;

    .line 268
    .line 269
    new-instance v6, Lbavf;

    .line 270
    .line 271
    invoke-direct {v6}, Lbavf;-><init>()V

    .line 272
    .line 273
    .line 274
    const/16 v7, 0x384

    .line 275
    .line 276
    invoke-static {v1, v7}, Lbbhs;->bp(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/util/List;

    .line 295
    .line 296
    new-instance v8, Ltdn;

    .line 297
    .line 298
    invoke-direct {v8}, Ltdn;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v7}, Ltdn;->j(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v5}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v8, v7}, Ltdn;->S([Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ltdn;->t()V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-virtual {v8, v7}, Ltdn;->w(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ltdn;->ap()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ltdn;->aq()V

    .line 322
    .line 323
    .line 324
    new-instance v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 325
    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    invoke-direct {v10, v3, v4, v12, v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v10}, Ltdn;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 332
    .line 333
    .line 334
    const-wide/32 v17, 0x5265c00

    .line 335
    .line 336
    .line 337
    move-object v10, v8

    .line 338
    add-long v7, v3, v17

    .line 339
    .line 340
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 341
    .line 342
    invoke-direct {v15, v7, v8, v12, v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v15}, Ltdn;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 349
    .line 350
    .line 351
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 352
    :goto_4
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_8

    .line 357
    .line 358
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    sget-object v8, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 367
    .line 368
    new-instance v8, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 369
    .line 370
    invoke-direct {v8, v12, v13}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v8}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_8
    if-eqz v7, :cond_7

    .line 378
    .line 379
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    move-object v1, v0

    .line 385
    if-eqz v7, :cond_9

    .line 386
    .line 387
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object v2, v0

    .line 393
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    :goto_5
    throw v1

    .line 397
    :cond_a
    invoke-virtual {v6}, Lbavf;->g()L_3138;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v5, Ltsb;

    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    invoke-direct {v5, v1, v6}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 416
    .line 417
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lbatz;

    .line 422
    .line 423
    new-instance v1, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_6
    if-ge v6, v5, :cond_c

    .line 434
    .line 435
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Luck;

    .line 440
    .line 441
    iget-object v8, v7, Luck;->b:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v10, v7, Luck;->c:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v7, v7, Luck;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_b

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lucn;

    .line 458
    .line 459
    iget v8, v7, Lucn;->b:F

    .line 460
    .line 461
    const v10, 0x3dcccccd    # 0.1f

    .line 462
    .line 463
    .line 464
    add-float/2addr v8, v10

    .line 465
    iput v8, v7, Lucn;->b:F

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_b
    new-instance v12, Lucn;

    .line 469
    .line 470
    invoke-direct {v12, v7, v8, v10}, Lucn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_8
    move-object/from16 v5, p0

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v10, 0x0

    .line 512
    :goto_9
    if-ge v10, v0, :cond_e

    .line 513
    .line 514
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lucn;

    .line 519
    .line 520
    new-instance v7, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;

    .line 521
    .line 522
    iget-object v8, v6, Lucn;->a:Ljava/lang/String;

    .line 523
    .line 524
    iget v12, v6, Lucn;->b:F

    .line 525
    .line 526
    iget-object v13, v6, Lucn;->c:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v6, v6, Lucn;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v7, v8, v12, v13, v6}, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationImpl;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 534
    .line 535
    .line 536
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_e
    move-object v0, v5

    .line 540
    goto :goto_8

    .line 541
    :goto_a
    :try_start_8
    iget-object v1, v5, L_929;->a:Lyer;

    .line 542
    .line 543
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, L_930;

    .line 548
    .line 549
    invoke-static {}, Layrf;->b()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Laxao;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 553
    .line 554
    .line 555
    :try_start_9
    invoke-static {}, Layrf;->b()V

    .line 556
    .line 557
    .line 558
    const-string v1, "timestamp = ?"

    .line 559
    .line 560
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    filled-new-array {v6}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    move-object v7, v14

    .line 569
    invoke-virtual {v2, v7, v1, v6}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_f

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_f

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 595
    .line 596
    new-instance v8, Landroid/content/ContentValues;

    .line 597
    .line 598
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v10, "timestamp"

    .line 602
    .line 603
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    .line 609
    .line 610
    const-string v10, "cluster_chip_id"

    .line 611
    .line 612
    invoke-interface {v6}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->b()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v10, "cluster_label"

    .line 620
    .line 621
    invoke-interface {v6}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-virtual {v8, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v6}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v10, "score"

    .line 636
    .line 637
    invoke-interface {v6}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->a()F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 646
    .line 647
    .line 648
    const-string v6, "update_state"

    .line 649
    .line 650
    const/4 v10, 0x1

    .line 651
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v8, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v7, v8}, Laxao;->Q(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_f
    invoke-virtual/range {p1 .. p1}, Laxao;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 663
    .line 664
    .line 665
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Laxao;->n()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 666
    .line 667
    .line 668
    iget-object v1, v5, L_929;->c:Lyer;

    .line 669
    .line 670
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, L_3142;

    .line 675
    .line 676
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v11, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v2, v5, L_929;->b:Lyer;

    .line 685
    .line 686
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, L_2713;

    .line 691
    .line 692
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    long-to-double v3, v3

    .line 697
    invoke-virtual {v2, v3, v4}, L_2713;->bj(D)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Laxao;->n()V

    .line 703
    .line 704
    .line 705
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 706
    :catchall_3
    move-exception v0

    .line 707
    move-object/from16 v5, p0

    .line 708
    .line 709
    move-object v2, v0

    .line 710
    if-eqz v1, :cond_10

    .line 711
    .line 712
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :catchall_4
    move-exception v0

    .line 717
    move-object v1, v0

    .line 718
    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :cond_10
    :goto_c
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 722
    :catchall_5
    move-exception v0

    .line 723
    goto :goto_d

    .line 724
    :catchall_6
    move-exception v0

    .line 725
    move-object/from16 v5, p0

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :catchall_7
    move-exception v0

    .line 729
    move-object v5, v1

    .line 730
    :goto_d
    iget-object v1, v5, L_929;->c:Lyer;

    .line 731
    .line 732
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, L_3142;

    .line 737
    .line 738
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v11, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v2, v5, L_929;->b:Lyer;

    .line 747
    .line 748
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, L_2713;

    .line 753
    .line 754
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    long-to-double v3, v3

    .line 759
    invoke-virtual {v2, v3, v4}, L_2713;->bj(D)V

    .line 760
    .line 761
    .line 762
    throw v0
.end method
