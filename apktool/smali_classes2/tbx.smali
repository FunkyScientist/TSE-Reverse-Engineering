.class final Ltbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# static fields
.field private static final a:Lbbfl;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/ContentValues;

.field private final d:Lqfe;

.field private final e:Lcom/google/android/apps/photos/identifier/AllMediaId;

.field private final f:L_846;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpsertLocalRow"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltbx;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "desired_state"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltbx;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;Lqfe;L_846;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltbx;->c:Landroid/content/ContentValues;

    .line 15
    .line 16
    iput-object p2, p0, Ltbx;->d:Lqfe;

    .line 17
    .line 18
    iput-object p3, p0, Ltbx;->f:L_846;

    .line 19
    .line 20
    iput-object p4, p0, Ltbx;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v3, "content_uri"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 19
    .line 20
    const-string v11, "dedup_key"

    .line 21
    .line 22
    invoke-virtual {v2, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v12, 0x1

    .line 31
    xor-int/2addr v2, v12

    .line 32
    invoke-static {v2}, Lut;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 36
    .line 37
    const-string v3, "capture_timestamp"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 47
    .line 48
    const-string v3, "type"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v2, v12

    .line 59
    invoke-static {v2}, Lut;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 63
    .line 64
    const-string v3, "timezone_offset"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 74
    .line 75
    const-string v3, "utc_timestamp"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 85
    .line 86
    const-string v13, "bucket_id"

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v12

    .line 97
    invoke-static {v2}, Lut;->h(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Landroid/content/ContentValues;

    .line 101
    .line 102
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v14, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 105
    .line 106
    .line 107
    const-string v15, "state"

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    const-string v7, "desired_state"

    .line 117
    .line 118
    invoke-virtual {v14, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    sget-object v4, Ltbx;->b:[Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v10}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const-string v3, "local_media"

    .line 135
    .line 136
    const-string v5, "content_uri = ?"

    .line 137
    .line 138
    move-object/from16 v2, p3

    .line 139
    .line 140
    move-object v12, v7

    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    move-object/from16 v16, v13

    .line 144
    .line 145
    move-object v13, v8

    .line 146
    move-object/from16 v8, v17

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ltye;->a(I)Ltye;

    .line 167
    .line 168
    .line 169
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    :cond_1
    move-object v8, v13

    .line 182
    :cond_2
    :goto_0
    invoke-virtual {v14, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ltzm;->a(I)Ltzm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    sget-object v3, Ltye;->a:Ltye;

    .line 197
    .line 198
    if-eq v8, v3, :cond_6

    .line 199
    .line 200
    iget-object v4, v8, Ltye;->g:Ltzm;

    .line 201
    .line 202
    if-ne v4, v2, :cond_6

    .line 203
    .line 204
    iget v2, v3, Ltye;->f:I

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v14, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v3, v0

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_1
    throw v3

    .line 228
    :cond_4
    move-object v12, v7

    .line 229
    move-object/from16 v16, v13

    .line 230
    .line 231
    move-object v13, v8

    .line 232
    invoke-virtual {v14, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ltye;->a(I)Ltye;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ltye;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    move-object/from16 v16, v13

    .line 249
    .line 250
    move-object v13, v8

    .line 251
    :cond_6
    :goto_2
    sget-object v2, L_354;->i:Lvyw;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    const-string v2, "owner_package_name"

    .line 260
    .line 261
    invoke-virtual {v14, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    filled-new-array {v10}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "content_uri = ?"

    .line 269
    .line 270
    const-string v4, "local_media"

    .line 271
    .line 272
    invoke-virtual {v9, v4, v14, v3, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 279
    .line 280
    const-string v3, "added_timestamp"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_8

    .line 287
    .line 288
    const-class v2, L_2998;

    .line 289
    .line 290
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, L_2998;

    .line 295
    .line 296
    iget-object v5, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 297
    .line 298
    new-instance v6, Landroid/content/ContentValues;

    .line 299
    .line 300
    invoke-direct {v6, v5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    move-object v2, v6

    .line 319
    :cond_8
    const/4 v3, 0x3

    .line 320
    invoke-virtual {v9, v4, v13, v2, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    cmp-long v2, v2, v4

    .line 327
    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    sget-object v0, Ltbx;->a:Lbbfl;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbbfh;

    .line 338
    .line 339
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 340
    .line 341
    invoke-interface {v0, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x7b4

    .line 345
    .line 346
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbbfh;

    .line 351
    .line 352
    const-string v2, "Failed to update or insert local_media row, content uri: %s"

    .line 353
    .line 354
    invoke-interface {v0, v2, v10}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0}, Lszt;->b(Z)Lszt;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_a
    :goto_3
    const-class v2, L_844;

    .line 364
    .line 365
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, L_844;

    .line 370
    .line 371
    move/from16 v2, p2

    .line 372
    .line 373
    invoke-interface {v0, v2}, L_844;->a(I)Lsxc;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v2, v1, Ltbx;->d:Lqfe;

    .line 378
    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    iget-object v2, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 382
    .line 383
    invoke-virtual {v2, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v1, Ltbx;->c:Landroid/content/ContentValues;

    .line 392
    .line 393
    iget-object v4, v1, Ltbx;->d:Lqfe;

    .line 394
    .line 395
    move-object/from16 v5, v16

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    check-cast v0, Lsxf;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v4, v3}, Lsxf;->i(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v4, v13}, Lsxf;->i(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Ltbx;->f:L_846;

    .line 413
    .line 414
    iget-object v2, v1, Ltbx;->d:Lqfe;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, L_846;->i(Lqfe;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    const/4 v0, 0x1

    .line 420
    invoke-static {v0}, Lszt;->b(Z)Lszt;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p1, p0, Ltbx;->c:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "dedup_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbx;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILtzd;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
