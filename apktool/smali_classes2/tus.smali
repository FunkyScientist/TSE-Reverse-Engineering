.class public final synthetic Ltus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsww;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltus;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltus;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvn;Lbatz;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltus;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltus;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v0, v1, Ltus;->c:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eq v0, v10, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    iget-object v2, v1, Ltus;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "media_key"

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v0, "protobuf"

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v10, Lbegn;->a:Lbegn;

    .line 48
    .line 49
    array-length v11, v0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v10, v0, v12, v11, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lbegn;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lbefy;->b:Lbefy;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v0, Lbefy;->w:Lbegv;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lbegv;->a:Lbegv;

    .line 71
    .line 72
    :cond_1
    iget-wide v10, v0, Lbegv;->e:J

    .line 73
    .line 74
    cmp-long v0, v10, v3

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Ltvq;->a:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v7, "No trash timestamp found"

    .line 85
    .line 86
    const/16 v10, 0x7f5

    .line 87
    .line 88
    invoke-static {v0, v7, v10}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v1, Ltus;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ltvp;

    .line 95
    .line 96
    iget-object v7, v0, Ltvp;->c:Ltvq;

    .line 97
    .line 98
    iget v12, v0, Ltvp;->b:I

    .line 99
    .line 100
    iget-object v7, v7, Ltvq;->b:Lyer;

    .line 101
    .line 102
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, L_868;

    .line 107
    .line 108
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 113
    .line 114
    invoke-direct {v15, v10, v11, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, L_868;->o:L_869;

    .line 118
    .line 119
    new-instance v10, Lsxv;

    .line 120
    .line 121
    sget-object v11, Lsxu;->b:Lsxu;

    .line 122
    .line 123
    sget-object v14, Ltzm;->c:Ltzm;

    .line 124
    .line 125
    iget v14, v14, Ltzm;->d:I

    .line 126
    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    sget-object v18, Ltzm;->c:Ltzm;

    .line 136
    .line 137
    const-string v16, "media_key = ? AND state = ? AND trash_timestamp IS NULL"

    .line 138
    .line 139
    move-object v14, v10

    .line 140
    move-object v13, v15

    .line 141
    move-object v15, v11

    .line 142
    move-object/from16 v19, v13

    .line 143
    .line 144
    invoke-direct/range {v14 .. v19}, Lsxv;-><init>(Lsxu;Ljava/lang/String;[Ljava/lang/String;Ltzm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 145
    .line 146
    .line 147
    iget v11, v0, Ltvp;->a:I

    .line 148
    .line 149
    invoke-virtual {v7, v11, v8, v9, v10}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ltaa;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v12, v7

    .line 158
    iput v12, v0, Ltvp;->b:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    sget-object v7, Ltvq;->a:Lbbfl;

    .line 163
    .line 164
    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v10, "Invalid protobuf"

    .line 169
    .line 170
    const/16 v11, 0x7f6

    .line 171
    .line 172
    invoke-static {v7, v10, v11, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object v7, v0

    .line 179
    sget-object v0, Ltvq;->a:Lbbfl;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v10, "Unable to get blob"

    .line 186
    .line 187
    const/16 v11, 0x7f7

    .line 188
    .line 189
    invoke-static {v0, v10, v11, v7}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :cond_4
    iget-object v0, v1, Ltus;->b:Ljava/lang/Object;

    .line 196
    .line 197
    const-string v2, "content_uri"

    .line 198
    .line 199
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const-string v5, "deleted_time"

    .line 204
    .line 205
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    iget-object v6, v1, Ltus;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ltux;

    .line 218
    .line 219
    iget-object v7, v6, Ltux;->c:Ltuy;

    .line 220
    .line 221
    iget v10, v6, Ltux;->a:I

    .line 222
    .line 223
    iget-object v7, v7, Ltuy;->b:Lyer;

    .line 224
    .line 225
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, L_868;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 240
    .line 241
    invoke-direct {v15, v12, v13, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v7, L_868;->o:L_869;

    .line 245
    .line 246
    new-instance v12, Lsxv;

    .line 247
    .line 248
    sget-object v13, Lsxu;->a:Lsxu;

    .line 249
    .line 250
    sget-object v14, Ltzm;->c:Ltzm;

    .line 251
    .line 252
    iget v14, v14, Ltzm;->d:I

    .line 253
    .line 254
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    filled-new-array {v11, v14}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    sget-object v18, Ltzm;->c:Ltzm;

    .line 263
    .line 264
    const-string v16, "content_uri = ? AND state = ? AND trash_timestamp IS NULL"

    .line 265
    .line 266
    move-object v14, v12

    .line 267
    move-object v11, v15

    .line 268
    move-object v15, v13

    .line 269
    move-object/from16 v19, v11

    .line 270
    .line 271
    invoke-direct/range {v14 .. v19}, Lsxv;-><init>(Lsxu;Ljava/lang/String;[Ljava/lang/String;Ltzm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 272
    .line 273
    .line 274
    iget v11, v6, Ltux;->b:I

    .line 275
    .line 276
    invoke-virtual {v7, v11, v8, v9, v12}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Ltaa;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    add-int/2addr v10, v7

    .line 285
    iput v10, v6, Ltux;->a:I

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    return-void

    .line 289
    :cond_6
    iget-object v0, v1, Ltus;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ltvn;

    .line 292
    .line 293
    iget-object v2, v0, Ltvn;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ltuo;

    .line 296
    .line 297
    iget-object v2, v2, Ltuo;->b:Lyer;

    .line 298
    .line 299
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, L_868;

    .line 304
    .line 305
    iget-object v3, v1, Ltus;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Lsyh;

    .line 312
    .line 313
    const/16 v5, 0xe

    .line 314
    .line 315
    invoke-direct {v4, v5}, Lsyh;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v6, v3

    .line 331
    check-cast v6, Ljava/util/List;

    .line 332
    .line 333
    iget v3, v0, Ltvn;->a:I

    .line 334
    .line 335
    const-string v7, "repopulateMediaRow"

    .line 336
    .line 337
    move-object/from16 v4, p1

    .line 338
    .line 339
    move-object/from16 v5, p2

    .line 340
    .line 341
    invoke-virtual/range {v2 .. v7}, L_868;->A(ILtzd;Lswx;Ljava/util/List;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    :goto_2
    iget-object v0, v1, Ltus;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    const-string v2, "dedup_key"

    .line 354
    .line 355
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "edit_data"

    .line 368
    .line 369
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    iget-object v3, v1, Ltus;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v11, v3

    .line 386
    check-cast v11, Ltut;

    .line 387
    .line 388
    iget-object v3, v11, Ltut;->c:Ltuu;

    .line 389
    .line 390
    iget-object v3, v3, Ltuu;->d:Lyer;

    .line 391
    .line 392
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, L_862;

    .line 397
    .line 398
    new-instance v4, Lbbch;

    .line 399
    .line 400
    invoke-direct {v4, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Lkex;

    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    invoke-direct {v7, v0, v2}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget v0, v11, Ltut;->a:I

    .line 410
    .line 411
    move-object v2, v3

    .line 412
    move v3, v0

    .line 413
    move-object/from16 v5, p1

    .line 414
    .line 415
    move-object/from16 v6, p2

    .line 416
    .line 417
    invoke-virtual/range {v2 .. v7}, L_862;->b(ILjava/util/Set;Ltzd;Lswx;Lbkfw;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    iget v0, v11, Ltut;->b:I

    .line 424
    .line 425
    add-int/2addr v0, v10

    .line 426
    iput v0, v11, Ltut;->b:I

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_8
    return-void
.end method
