.class public final synthetic Ltca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsww;


# instance fields
.field public final synthetic a:Ltcb;

.field public final synthetic b:Laxao;

.field public final synthetic c:Z

.field public final synthetic d:Lajnp;


# direct methods
.method public synthetic constructor <init>(Ltcb;Laxao;ZLajnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltca;->a:Ltcb;

    .line 5
    .line 6
    iput-object p2, p0, Ltca;->b:Laxao;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltca;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltca;->d:Lajnp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)V
    .locals 16

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
    iget-object v3, v1, Ltca;->a:Ltcb;

    .line 8
    .line 9
    iget-object v3, v3, Ltcb;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, L_872;

    .line 16
    .line 17
    new-instance v3, Laxaf;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, L_872;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, L_872;->b:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v3, Laxaf;->c:[Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, L_872;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Laxaf;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v4, "media._id"

    .line 45
    .line 46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-string v6, "media.dedup_key"

    .line 55
    .line 56
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "media"

    .line 65
    .line 66
    const-string v8, "_id = ?"

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    filled-new-array {v9}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v0, v7, v8, v9}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    sget-object v7, L_872;->a:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lbbfh;

    .line 89
    .line 90
    sget-object v8, Lbbfg;->c:Lbbfg;

    .line 91
    .line 92
    invoke-interface {v7, v8}, Lbbfh;->aa(Lbbfg;)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x781

    .line 96
    .line 97
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lbbfh;

    .line 102
    .line 103
    const-string v8, "Deleted orphaned row, dedup key: %s, media table id: %d"

    .line 104
    .line 105
    invoke-interface {v7, v8, v6, v4, v5}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v6, L_872;->a:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lbbfh;

    .line 116
    .line 117
    sget-object v7, Lbbfg;->c:Lbbfg;

    .line 118
    .line 119
    invoke-interface {v6, v7}, Lbbfh;->aa(Lbbfg;)V

    .line 120
    .line 121
    .line 122
    const/16 v7, 0x780

    .line 123
    .line 124
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lbbfh;

    .line 129
    .line 130
    invoke-interface {v6, v4, v5}, Lbbfh;->U(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-boolean v3, v1, Ltca;->c:Z

    .line 140
    .line 141
    iget-object v4, v2, Lswx;->b:Lyer;

    .line 142
    .line 143
    sget-object v5, Ltho;->c:Ltho;

    .line 144
    .line 145
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lbaqg;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    iget-boolean v4, v2, Lswx;->e:Z

    .line 159
    .line 160
    invoke-static {v4}, Lbain;->an(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lswx;->a:Lyer;

    .line 164
    .line 165
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lstd;

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-direct {v5, v6}, Lstd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    new-instance v5, Lbavf;

    .line 186
    .line 187
    invoke-direct {v5}, Lbavf;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "burst_group_type"

    .line 191
    .line 192
    const-string v7, "burst_is_primary"

    .line 193
    .line 194
    const-string v8, "utc_timestamp"

    .line 195
    .line 196
    const-string v9, "timezone_offset"

    .line 197
    .line 198
    const-string v10, "dedup_key"

    .line 199
    .line 200
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lbavf;->i([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    const-string v6, "is_hidden"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    const-string v6, "protobuf"

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v7, v1, Ltca;->b:Laxao;

    .line 222
    .line 223
    new-instance v11, Ltdn;

    .line 224
    .line 225
    invoke-direct {v11}, Ltdn;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lbavf;->g()L_3138;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v11, v5}, Ltdn;->R(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ltdn;->ap()V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v11, v5}, Ltdn;->w(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v7}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    iget-object v12, v1, Ltca;->d:Lajnp;

    .line 251
    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v12}, Lajnp;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_9

    .line 259
    .line 260
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 289
    .line 290
    invoke-direct {v5, v11, v12, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_5

    .line 294
    .line 295
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_5

    .line 304
    .line 305
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :try_start_3
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    sget-object v14, Lbegn;->a:Lbegn;

    .line 314
    .line 315
    array-length v11, v12
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    const/4 v0, 0x0

    .line 317
    :try_start_4
    invoke-static {v14, v12, v0, v11, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11}, Lbfir;->ad(Lbfir;)V

    .line 322
    .line 323
    .line 324
    check-cast v11, Lbegn;
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catch_0
    :cond_5
    const/4 v0, 0x0

    .line 328
    :catch_1
    const/4 v11, 0x0

    .line 329
    :goto_2
    :try_start_5
    new-instance v12, Ltgw;

    .line 330
    .line 331
    invoke-direct {v12, v15, v5, v11}, Ltgw;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbegn;)V

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    invoke-static {v7}, Ltcb;->e(Landroid/database/Cursor;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_6

    .line 341
    .line 342
    sget-object v5, Ltho;->c:Ltho;

    .line 343
    .line 344
    invoke-virtual {v2, v12, v5}, Lswx;->b(Ltgw;Ltho;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Ltho;->b:Ltho;

    .line 348
    .line 349
    invoke-virtual {v2, v12, v5}, Lswx;->b(Ltgw;Ltho;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-static {v7}, Ltcb;->f(Landroid/database/Cursor;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_7

    .line 357
    .line 358
    invoke-static {v7}, Ltcb;->e(Landroid/database/Cursor;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_7

    .line 363
    .line 364
    sget-object v5, Ltho;->f:Ltho;

    .line 365
    .line 366
    invoke-virtual {v2, v12, v5}, Lswx;->b(Ltgw;Ltho;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_3
    move v5, v0

    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_8
    sget-object v5, Ltho;->c:Ltho;

    .line 374
    .line 375
    invoke-virtual {v2, v12, v5}, Lswx;->b(Ltgw;Ltho;)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Ltho;->b:Ltho;

    .line 379
    .line 380
    invoke-virtual {v2, v12, v5}, Lswx;->b(Ltgw;Ltho;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Ltcb;->f(Landroid/database/Cursor;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_7

    .line 388
    .line 389
    sget-object v5, Ltho;->f:Ltho;

    .line 390
    .line 391
    invoke-virtual {v2, v12, v5}, Lswx;->b(Ltgw;Ltho;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    if-eqz v7, :cond_a

    .line 396
    .line 397
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_a
    invoke-virtual {v12}, Lajnp;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Ltzd;->B()V

    .line 407
    .line 408
    .line 409
    :cond_b
    return-void

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    if-eqz v7, :cond_c

    .line 413
    .line 414
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    move-object v3, v0

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_4
    throw v2

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object v2, v0

    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    move-object v3, v0

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_5
    throw v2
.end method
