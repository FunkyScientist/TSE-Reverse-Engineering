.class final Lkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lkvd;


# direct methods
.method public constructor <init>(Lkvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvc;->a:Lkvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v0, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, Lkvc;->a:Lkvd;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lkvd;->c:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_10

    .line 25
    .line 26
    invoke-virtual {v0}, Lkvd;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, v0, Lkvd;->f:Lusl;

    .line 31
    .line 32
    iget-wide v6, v0, Lkvd;->e:J

    .line 33
    .line 34
    invoke-virtual {v5}, Lusl;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v6

    .line 39
    iget-object v5, v0, Lkvd;->b:Lkvf;

    .line 40
    .line 41
    iget-object v5, v5, Lkvf;->d:Lkva;

    .line 42
    .line 43
    invoke-virtual {v5}, Lkva;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    move v7, v2

    .line 55
    move-wide/from16 v21, v19

    .line 56
    .line 57
    :goto_0
    const-string v15, "key"

    .line 58
    .line 59
    const/16 v14, 0x19

    .line 60
    .line 61
    const/16 v23, 0x1

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    sget-object v12, Lkvf;->b:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-string v18, "25"

    .line 82
    .line 83
    const-string v11, "journal"

    .line 84
    .line 85
    const-string v13, "pending_delete = 0 AND rowid > ? AND last_modified_time < ?"

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const-string v24, "rowid ASC"

    .line 90
    .line 91
    move-object v10, v5

    .line 92
    move v2, v14

    .line 93
    move-object v14, v7

    .line 94
    move-object v7, v15

    .line 95
    move-object/from16 v15, v17

    .line 96
    .line 97
    move-object/from16 v17, v24

    .line 98
    .line 99
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :try_start_0
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v11, "rowid"

    .line 121
    .line 122
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v21

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-ge v7, v2, :cond_2

    .line 136
    .line 137
    move/from16 v7, v23

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v7, 0x0

    .line 141
    :goto_2
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v2, v0

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v3, v0

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_3
    throw v2

    .line 162
    :cond_5
    move v2, v14

    .line 163
    move-object v7, v15

    .line 164
    invoke-virtual {v0, v3, v4}, Lkvd;->d(J)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_e

    .line 175
    .line 176
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    iget-object v8, v0, Lkvd;->a:Lkvg;

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Lkvg;->b(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-wide v8, v0, Lkvd;->d:J

    .line 196
    .line 197
    sub-long v8, v3, v8

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Lkvd;->d(J)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iget-object v3, v0, Lkvd;->b:Lkvf;

    .line 206
    .line 207
    invoke-virtual {v3}, Lkvf;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v8

    .line 212
    iget-object v6, v0, Lkvd;->b:Lkvf;

    .line 213
    .line 214
    iget-object v6, v6, Lkvf;->d:Lkva;

    .line 215
    .line 216
    invoke-virtual {v6}, Lkva;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v15, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    move-wide/from16 v13, v19

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_4
    if-nez v8, :cond_b

    .line 230
    .line 231
    cmp-long v8, v13, v3

    .line 232
    .line 233
    if-gez v8, :cond_a

    .line 234
    .line 235
    sget-object v10, Lkvf;->a:[Ljava/lang/String;

    .line 236
    .line 237
    const-string v8, ", 25"

    .line 238
    .line 239
    invoke-static {v12, v8}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const-string v9, "journal"

    .line 248
    .line 249
    const-string v11, "pending_delete = 0"

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const-string v20, "last_modified_time ASC, rowid ASC"

    .line 254
    .line 255
    move-object v8, v6

    .line 256
    move/from16 v21, v12

    .line 257
    .line 258
    move-object/from16 v12, v19

    .line 259
    .line 260
    move-wide/from16 v25, v13

    .line 261
    .line 262
    move-object/from16 v13, v17

    .line 263
    .line 264
    move-object/from16 v14, v18

    .line 265
    .line 266
    move-object v2, v15

    .line 267
    move-object/from16 v15, v20

    .line 268
    .line 269
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :try_start_2
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const-string v10, "size"

    .line 278
    .line 279
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    move-wide/from16 v13, v25

    .line 284
    .line 285
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_8

    .line 290
    .line 291
    cmp-long v11, v13, v3

    .line 292
    .line 293
    if-gez v11, :cond_8

    .line 294
    .line 295
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    add-long/2addr v13, v11

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 309
    .line 310
    .line 311
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    const/16 v10, 0x19

    .line 313
    .line 314
    if-ge v9, v10, :cond_9

    .line 315
    .line 316
    move/from16 v9, v23

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const/4 v9, 0x0

    .line 320
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v12, v21, 0x19

    .line 324
    .line 325
    move-object v15, v2

    .line 326
    move v8, v9

    .line 327
    move v2, v10

    .line 328
    goto :goto_4

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_a
    move-object v2, v15

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    move-object v2, v15

    .line 337
    cmp-long v6, v13, v3

    .line 338
    .line 339
    if-ltz v6, :cond_c

    .line 340
    .line 341
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int/2addr v5, v3

    .line 346
    iget-object v0, v0, Lkvd;->a:Lkvg;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lkvg;->b(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v5, "Size mismatch, expected to be able to evict at least "

    .line 361
    .line 362
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, " bytes, but only found "

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, " bytes worth of entries!"

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_d
    :goto_8
    if-eqz v5, :cond_f

    .line 390
    .line 391
    :cond_e
    return v23

    .line 392
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v2, "Failed to find entries to evict."

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "Cannot call evictOnWorkThread on thread: "

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method
