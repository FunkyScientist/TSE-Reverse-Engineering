.class public final L_884;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateDedupKeyOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_884;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_884;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_869;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_884;->c:Lyer;

    .line 13
    .line 14
    const-class v0, L_868;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_884;->d:Lyer;

    .line 21
    .line 22
    return-void
.end method

.method private static final b(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)J
    .locals 2

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltdn;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "_id"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-wide v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a(ILtzd;Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const-string v10, "is_backup_processed"

    .line 12
    .line 13
    const-string v11, "first_backup_timestamp"

    .line 14
    .line 15
    const-string v12, "is_ls_video"

    .line 16
    .line 17
    const-string v13, "requires_stabilization"

    .line 18
    .line 19
    const-string v14, "extension_bitmask"

    .line 20
    .line 21
    const-string v15, "added_timestamp"

    .line 22
    .line 23
    const-string v7, "purge_timestamp"

    .line 24
    .line 25
    const-string v6, "signature"

    .line 26
    .line 27
    const-string v5, "filepath"

    .line 28
    .line 29
    const-string v4, "media_store_id"

    .line 30
    .line 31
    const-string v3, "bucket_id"

    .line 32
    .line 33
    const-string v0, "folder_name"

    .line 34
    .line 35
    const-string v1, "in_primary_storage"

    .line 36
    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    const-string v10, "in_camera_folder"

    .line 40
    .line 41
    move-object/from16 v17, v11

    .line 42
    .line 43
    const-string v11, "content_uri"

    .line 44
    .line 45
    move-object/from16 v18, v12

    .line 46
    .line 47
    move-object/from16 v19, v13

    .line 48
    .line 49
    invoke-static {v8, v2}, L_884;->b(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    const-wide/16 v20, -0x1

    .line 54
    .line 55
    cmp-long v22, v12, v20

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    if-eqz v22, :cond_0

    .line 60
    .line 61
    sget-object v20, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 62
    .line 63
    move-object/from16 v22, v14

    .line 64
    .line 65
    new-instance v14, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 66
    .line 67
    invoke-direct {v14, v12, v13}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object/from16 v22, v14

    .line 72
    .line 73
    invoke-static {v8, v9}, L_884;->b(Ltzd;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    cmp-long v14, v12, v20

    .line 78
    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    sget-object v14, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 82
    .line 83
    new-instance v14, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 84
    .line 85
    invoke-direct {v14, v12, v13}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v14, v23

    .line 90
    .line 91
    :goto_0
    if-nez v14, :cond_2

    .line 92
    .line 93
    move-object/from16 v11, p0

    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_2
    new-instance v12, Lsyz;

    .line 98
    .line 99
    invoke-direct {v12}, Lsyz;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2}, Lsyz;->s(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v8}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_13

    .line 114
    .line 115
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v13, "type"

    .line 124
    .line 125
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const-string v8, "state"

    .line 134
    .line 135
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move-object/from16 v20, v14

    .line 144
    .line 145
    const-string v14, "trash_timestamp"

    .line 146
    .line 147
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v24

    .line 155
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-string v9, "mime_type"

    .line 164
    .line 165
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object/from16 v21, v11

    .line 174
    .line 175
    const-string v11, "is_hidden"

    .line 176
    .line 177
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    move-object/from16 p4, v2

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-ne v11, v2, :cond_3

    .line 189
    .line 190
    move v11, v2

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const/4 v11, 0x0

    .line 193
    :goto_2
    const-string v2, "photosphere"

    .line 194
    .line 195
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v28, v11

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    if-ne v2, v11, :cond_4

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 v11, 0x0

    .line 211
    :goto_3
    const-string v2, "is_vr"

    .line 212
    .line 213
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move/from16 v29, v2

    .line 222
    .line 223
    const-string v2, "depth_type"

    .line 224
    .line 225
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v30, v2

    .line 234
    .line 235
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v31, v2

    .line 244
    .line 245
    const-string v2, "is_raw"

    .line 246
    .line 247
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move-object/from16 v32, v3

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    if-ne v2, v3, :cond_5

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    const/4 v2, 0x0

    .line 263
    :goto_4
    const-string v3, "is_micro_video"

    .line 264
    .line 265
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move/from16 v33, v2

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    if-ne v3, v2, :cond_6

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_6
    const/4 v2, 0x0

    .line 281
    :goto_5
    const-string v3, "micro_video_offset"

    .line 282
    .line 283
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v34

    .line 291
    const-string v3, "micro_video_still_image_timestamp"

    .line 292
    .line 293
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v36

    .line 301
    const-string v3, "compact_warp_grids"

    .line 302
    .line 303
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move/from16 v38, v11

    .line 312
    .line 313
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v39

    .line 321
    const-string v11, "size_bytes"

    .line 322
    .line 323
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    move/from16 v41, v8

    .line 328
    .line 329
    move-object/from16 v42, v9

    .line 330
    .line 331
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    const-string v11, "caption"

    .line 336
    .line 337
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    move-object/from16 v43, v11

    .line 346
    .line 347
    const-string v11, "composition_type"

    .line 348
    .line 349
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    move/from16 v44, v11

    .line 358
    .line 359
    const-string v11, "oem_special_type"

    .line 360
    .line 361
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    move-object/from16 v45, v11

    .line 370
    .line 371
    const-string v11, "width"

    .line 372
    .line 373
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    move/from16 v46, v11

    .line 382
    .line 383
    const-string v11, "height"

    .line 384
    .line 385
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    move/from16 v47, v11

    .line 394
    .line 395
    const-string v11, "timezone_offset"

    .line 396
    .line 397
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    move-wide/from16 v48, v8

    .line 402
    .line 403
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    const-string v11, "utc_timestamp"

    .line 408
    .line 409
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    move-wide/from16 v50, v8

    .line 414
    .line 415
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    const-string v11, "duration"

    .line 420
    .line 421
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v52

    .line 429
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    move-object/from16 v54, v5

    .line 438
    .line 439
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move-object/from16 v55, v10

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    if-ne v5, v10, :cond_7

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    goto :goto_6

    .line 454
    :cond_7
    const/4 v5, 0x0

    .line 455
    :goto_6
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    move-object/from16 v56, v1

    .line 464
    .line 465
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    move-object/from16 v57, v6

    .line 474
    .line 475
    const-string v6, "filename"

    .line 476
    .line 477
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object/from16 v58, v6

    .line 486
    .line 487
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v59

    .line 495
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v61

    .line 503
    const-string v6, "latitude"

    .line 504
    .line 505
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 510
    .line 511
    .line 512
    move-result-wide v63

    .line 513
    const-string v6, "longitude"

    .line 514
    .line 515
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 520
    .line 521
    .line 522
    move-result-wide v65

    .line 523
    const-string v6, "encoded_frame_rate"

    .line 524
    .line 525
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    move/from16 v67, v6

    .line 534
    .line 535
    const-string v6, "capture_frame_rate"

    .line 536
    .line 537
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    move/from16 v68, v6

    .line 546
    .line 547
    move-object/from16 v6, v22

    .line 548
    .line 549
    move-object/from16 v22, v15

    .line 550
    .line 551
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v69

    .line 559
    const-string v15, "showcase_score"

    .line 560
    .line 561
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    move-object/from16 v72, v6

    .line 566
    .line 567
    move-object/from16 v71, v7

    .line 568
    .line 569
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    move-wide/from16 v73, v6

    .line 574
    .line 575
    move-object/from16 v15, v19

    .line 576
    .line 577
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    const/4 v7, 0x1

    .line 586
    if-ne v6, v7, :cond_8

    .line 587
    .line 588
    move v6, v7

    .line 589
    goto :goto_7

    .line 590
    :cond_8
    const/4 v6, 0x0

    .line 591
    :goto_7
    const-string v7, "is_favorite"

    .line 592
    .line 593
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    move-object/from16 v19, v15

    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    if-ne v7, v15, :cond_9

    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    goto :goto_8

    .line 608
    :cond_9
    const/4 v7, 0x0

    .line 609
    :goto_8
    const-string v15, "micro_video_motion_state"

    .line 610
    .line 611
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    move/from16 v75, v15

    .line 620
    .line 621
    const-string v15, "is_archived"

    .line 622
    .line 623
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    move/from16 v76, v7

    .line 632
    .line 633
    const/4 v7, 0x1

    .line 634
    if-ne v15, v7, :cond_a

    .line 635
    .line 636
    move-object/from16 v85, v18

    .line 637
    .line 638
    move/from16 v18, v7

    .line 639
    .line 640
    move-object/from16 v7, v85

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_a
    move-object/from16 v7, v18

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    :goto_9
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    move-object/from16 v77, v7

    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    if-ne v15, v7, :cond_b

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_a

    .line 662
    :cond_b
    const/4 v7, 0x0

    .line 663
    :goto_a
    const-string v15, "desired_state"

    .line 664
    .line 665
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    move/from16 v78, v15

    .line 674
    .line 675
    move-object/from16 v15, v17

    .line 676
    .line 677
    move/from16 v17, v7

    .line 678
    .line 679
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v79

    .line 687
    move-object/from16 v7, v16

    .line 688
    .line 689
    move-object/from16 v16, v15

    .line 690
    .line 691
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    move-object/from16 v81, v7

    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    if-ne v15, v7, :cond_c

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_c
    const/4 v7, 0x0

    .line 706
    :goto_b
    const-string v15, "user_specified_caption"

    .line 707
    .line 708
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 716
    if-eqz v3, :cond_d

    .line 717
    .line 718
    move-object/from16 v27, v12

    .line 719
    .line 720
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    move-object/from16 v82, v15

    .line 725
    .line 726
    sget-object v15, Lbeev;->a:Lbeev;

    .line 727
    .line 728
    move/from16 v83, v7

    .line 729
    .line 730
    array-length v7, v3

    .line 731
    move/from16 v84, v6

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-static {v15, v3, v6, v7, v12}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v6}, Lbfir;->ad(Lbfir;)V

    .line 739
    .line 740
    .line 741
    check-cast v6, Lbeev;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    move-object/from16 v11, p0

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    move-object/from16 v1, v27

    .line 749
    .line 750
    goto/16 :goto_11

    .line 751
    .line 752
    :catch_0
    move-object v5, v0

    .line 753
    move-object/from16 v8, v16

    .line 754
    .line 755
    move-object/from16 v15, v19

    .line 756
    .line 757
    move-object/from16 v13, v21

    .line 758
    .line 759
    move-object/from16 v12, v22

    .line 760
    .line 761
    move-object/from16 v0, v23

    .line 762
    .line 763
    move-object/from16 v9, v55

    .line 764
    .line 765
    move-object/from16 v11, v56

    .line 766
    .line 767
    move-object/from16 v10, v71

    .line 768
    .line 769
    move-object/from16 v14, v72

    .line 770
    .line 771
    move-object/from16 v18, v77

    .line 772
    .line 773
    move-object/from16 v7, v81

    .line 774
    .line 775
    goto/16 :goto_e

    .line 776
    .line 777
    :cond_d
    move/from16 v84, v6

    .line 778
    .line 779
    move/from16 v83, v7

    .line 780
    .line 781
    move-object/from16 v27, v12

    .line 782
    .line 783
    move-object/from16 v82, v15

    .line 784
    .line 785
    move-object/from16 v6, v23

    .line 786
    .line 787
    :goto_c
    :try_start_2
    invoke-static {}, Labct;->a()Labcs;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v7, v2}, Labcs;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 792
    .line 793
    .line 794
    if-eqz v2, :cond_e

    .line 795
    .line 796
    :try_start_3
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v7, v2}, Labcs;->d(Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iput-object v2, v7, Labcs;->b:Ljava/lang/Long;

    .line 808
    .line 809
    iput-object v6, v7, Labcs;->c:Lbeev;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810
    .line 811
    :cond_e
    :try_start_4
    new-instance v2, Ltan;

    .line 812
    .line 813
    invoke-direct {v2}, Ltan;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v12, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 817
    .line 818
    invoke-virtual {v12, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v12, v42

    .line 822
    .line 823
    invoke-virtual {v2, v12}, Ltan;->C(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v13}, Ltes;->a(I)Ltes;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-virtual {v2, v12}, Ltan;->K(Ltes;)V

    .line 831
    .line 832
    .line 833
    invoke-static/range {v41 .. v41}, Ltzm;->a(I)Ltzm;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    sget-object v13, Ltzm;->a:Ltzm;

    .line 838
    .line 839
    iget v13, v13, Ltzm;->d:I

    .line 840
    .line 841
    move/from16 v14, v41

    .line 842
    .line 843
    if-ne v14, v13, :cond_f

    .line 844
    .line 845
    move-object/from16 v13, v23

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_f
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    :goto_d
    invoke-virtual {v2, v12, v13}, Ltan;->I(Ltzm;Ljava/lang/Long;)V

    .line 853
    .line 854
    .line 855
    move/from16 v12, v28

    .line 856
    .line 857
    invoke-virtual {v2, v12}, Ltan;->w(Z)V

    .line 858
    .line 859
    .line 860
    move/from16 v12, v38

    .line 861
    .line 862
    invoke-virtual {v2, v12}, Ltan;->F(Z)V

    .line 863
    .line 864
    .line 865
    invoke-static/range {v29 .. v29}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    invoke-virtual {v2, v12}, Ltan;->N(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 870
    .line 871
    .line 872
    invoke-static/range {v30 .. v30}, Ltfq;->a(I)Ltfq;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-virtual {v2, v12}, Ltan;->o(Ltfq;)V

    .line 877
    .line 878
    .line 879
    iget-object v12, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 880
    .line 881
    move-object/from16 v13, v31

    .line 882
    .line 883
    move-object/from16 v14, v32

    .line 884
    .line 885
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    move/from16 v12, v33

    .line 889
    .line 890
    invoke-virtual {v2, v12}, Ltan;->x(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7}, Labcs;->a()Labct;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v2, v7}, Ltan;->B(Labct;)V

    .line 898
    .line 899
    .line 900
    iget-object v7, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 901
    .line 902
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    invoke-virtual {v7, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-static {v7}, Lzuz;->o(Landroid/net/Uri;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    move-object/from16 v12, p4

    .line 921
    .line 922
    invoke-static {v7, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v7, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 926
    .line 927
    move-object/from16 v13, v21

    .line 928
    .line 929
    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v32, v14

    .line 933
    .line 934
    move-wide/from16 v14, v48

    .line 935
    .line 936
    invoke-virtual {v2, v14, v15}, Ltan;->H(J)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v7, v43

    .line 940
    .line 941
    invoke-virtual {v2, v7}, Ltan;->i(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-static {v7}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v2, v7}, Ltan;->m(Ltet;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v7, v45

    .line 956
    .line 957
    invoke-virtual {v2, v7}, Ltan;->E(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v2, v7}, Ltan;->O(Ljava/lang/Integer;)V

    .line 965
    .line 966
    .line 967
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-virtual {v2, v7}, Ltan;->u(Ljava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    move-wide/from16 v14, v50

    .line 975
    .line 976
    invoke-virtual {v2, v14, v15}, Ltan;->J(J)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v8, v9}, Ltan;->M(J)V

    .line 980
    .line 981
    .line 982
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-virtual {v2, v7}, Ltan;->q(Ljava/lang/Long;)V

    .line 987
    .line 988
    .line 989
    iget-object v7, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 990
    .line 991
    move-object/from16 v8, v54

    .line 992
    .line 993
    invoke-virtual {v7, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v7, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 997
    .line 998
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move-object/from16 v9, v55

    .line 1003
    .line 1004
    invoke-virtual {v7, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v7, v2, Ltan;->b:Landroid/content/ContentValues;

    .line 1008
    .line 1009
    invoke-virtual {v7, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v10}, Lantp;->a(I)Lantp;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    iget-object v7, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 1017
    .line 1018
    iget v10, v5, Lantp;->h:I

    .line 1019
    .line 1020
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    move-object/from16 v11, v56

    .line 1025
    .line 1026
    invoke-virtual {v7, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v7, v2, Ltan;->b:Landroid/content/ContentValues;

    .line 1030
    .line 1031
    iget v5, v5, Lantp;->h:I

    .line 1032
    .line 1033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v7, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    move-object/from16 v7, v57

    .line 1047
    .line 1048
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v1, v58

    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, Ltan;->t(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v5, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 1061
    .line 1062
    move-object/from16 v10, v71

    .line 1063
    .line 1064
    invoke-virtual {v5, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-object v5, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 1072
    .line 1073
    move-object/from16 v12, v22

    .line 1074
    .line 1075
    invoke-virtual {v5, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static/range {v63 .. v64}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v2, v1}, Ltan;->y(Ljava/lang/Double;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v2, v1}, Ltan;->A(Ljava/lang/Double;)V

    .line 1090
    .line 1091
    .line 1092
    move/from16 v1, v67

    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, Ltan;->r(F)V

    .line 1095
    .line 1096
    .line 1097
    move/from16 v1, v68

    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Ltan;->j(F)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 1103
    .line 1104
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    move-object/from16 v14, v72

    .line 1109
    .line 1110
    invoke-virtual {v1, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v5, v0

    .line 1114
    move-wide/from16 v0, v73

    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v1}, Ltan;->G(D)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 1120
    .line 1121
    invoke-static/range {v84 .. v84}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    move-object/from16 v15, v19

    .line 1126
    .line 1127
    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1128
    .line 1129
    .line 1130
    move/from16 v0, v76

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Ltan;->s(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static/range {v75 .. v75}, Lbeew;->b(I)Lbeew;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v2, v0}, Ltan;->D(Lbeew;)V

    .line 1140
    .line 1141
    .line 1142
    move/from16 v0, v18

    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Ltan;->h(Z)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 1148
    .line 1149
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    move-object/from16 v57, v7

    .line 1154
    .line 1155
    move-object/from16 v7, v77

    .line 1156
    .line 1157
    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static/range {v78 .. v78}, Ltye;->a(I)Ltye;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v2, v0}, Ltan;->p(Ltye;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v6}, Ltan;->z(Lbeev;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 1171
    .line 1172
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    move-object/from16 v18, v7

    .line 1177
    .line 1178
    move-object/from16 v7, v81

    .line 1179
    .line 1180
    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v2, Ltan;->c:Landroid/content/ContentValues;

    .line 1184
    .line 1185
    invoke-static/range {v79 .. v80}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    move-object/from16 v54, v8

    .line 1190
    .line 1191
    move-object/from16 v8, v16

    .line 1192
    .line 1193
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v0, v82

    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Ltan;->L(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1199
    .line 1200
    .line 1201
    if-eqz v3, :cond_10

    .line 1202
    .line 1203
    :try_start_5
    invoke-virtual {v2, v6}, Ltan;->z(Lbeev;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_10
    move-object v0, v2

    .line 1207
    :goto_e
    if-nez v0, :cond_11

    .line 1208
    .line 1209
    sget-object v0, L_884;->a:Lbbfl;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lbbfh;

    .line 1216
    .line 1217
    const/16 v1, 0x7b1

    .line 1218
    .line 1219
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lbbfh;

    .line 1224
    .line 1225
    const-string v1, "unable to read out local values"

    .line 1226
    .line 1227
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1228
    .line 1229
    .line 1230
    move-object v0, v5

    .line 1231
    move-object/from16 v16, v7

    .line 1232
    .line 1233
    move-object/from16 v17, v8

    .line 1234
    .line 1235
    move-object v7, v10

    .line 1236
    move-object v1, v11

    .line 1237
    move-object v11, v13

    .line 1238
    move-object/from16 v22, v14

    .line 1239
    .line 1240
    move-object/from16 v19, v15

    .line 1241
    .line 1242
    move-object/from16 v14, v20

    .line 1243
    .line 1244
    move-object/from16 v3, v32

    .line 1245
    .line 1246
    move-object/from16 v5, v54

    .line 1247
    .line 1248
    move-object/from16 v6, v57

    .line 1249
    .line 1250
    move-object/from16 v8, p2

    .line 1251
    .line 1252
    move-object v10, v9

    .line 1253
    move-object v15, v12

    .line 1254
    move-object/from16 v12, v27

    .line 1255
    .line 1256
    move-object/from16 v9, p5

    .line 1257
    .line 1258
    goto/16 :goto_1

    .line 1259
    .line 1260
    :cond_11
    move-object/from16 v1, v27

    .line 1261
    .line 1262
    :try_start_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1270
    move-object/from16 v16, v11

    .line 1271
    .line 1272
    move-object/from16 v11, p0

    .line 1273
    .line 1274
    :try_start_7
    iget-object v2, v11, L_884;->b:Landroid/content/Context;

    .line 1275
    .line 1276
    const-class v3, L_844;

    .line 1277
    .line 1278
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, L_844;

    .line 1283
    .line 1284
    move-object/from16 v17, v5

    .line 1285
    .line 1286
    move/from16 v5, p1

    .line 1287
    .line 1288
    invoke-interface {v2, v5}, L_844;->a(I)Lsxc;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-interface {v2, v6}, Lsxc;->b(Ljava/lang/String;)Lqfe;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    move-object/from16 v19, v8

    .line 1297
    .line 1298
    new-instance v8, L_846;

    .line 1299
    .line 1300
    invoke-direct {v8, v2}, L_846;-><init>(Lsxc;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v11, L_884;->d:Lyer;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, L_868;

    .line 1310
    .line 1311
    move-object/from16 v55, v9

    .line 1312
    .line 1313
    move-object/from16 v21, v32

    .line 1314
    .line 1315
    move-object v9, v3

    .line 1316
    move-object/from16 v3, p2

    .line 1317
    .line 1318
    move-object/from16 v22, v4

    .line 1319
    .line 1320
    move/from16 v4, p1

    .line 1321
    .line 1322
    move-object/from16 v71, v10

    .line 1323
    .line 1324
    move-object/from16 v24, v54

    .line 1325
    .line 1326
    move v10, v5

    .line 1327
    move-object v5, v6

    .line 1328
    move-object/from16 v25, v14

    .line 1329
    .line 1330
    move-object/from16 v14, v57

    .line 1331
    .line 1332
    move-object/from16 v6, p3

    .line 1333
    .line 1334
    move-object/from16 v27, v7

    .line 1335
    .line 1336
    move-object/from16 v26, v18

    .line 1337
    .line 1338
    move-object/from16 v18, v71

    .line 1339
    .line 1340
    move-object v7, v8

    .line 1341
    invoke-virtual/range {v2 .. v7}, L_868;->K(Ltzd;ILjava/lang/String;Lswx;L_846;)I

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v2, p5

    .line 1345
    .line 1346
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 1347
    .line 1348
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2}, Ltan;->n(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v11, L_884;->c:Lyer;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, L_869;

    .line 1360
    .line 1361
    iget-object v0, v0, Ltan;->c:Landroid/content/ContentValues;

    .line 1362
    .line 1363
    new-instance v3, Ltbx;

    .line 1364
    .line 1365
    move-object/from16 v4, v20

    .line 1366
    .line 1367
    invoke-direct {v3, v0, v9, v8, v4}, Ltbx;-><init>(Landroid/content/ContentValues;Lqfe;L_846;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v0, p2

    .line 1371
    .line 1372
    move-object/from16 v5, p3

    .line 1373
    .line 1374
    invoke-virtual {v2, v10, v0, v5, v3}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Ltaa;->b()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_12

    .line 1383
    .line 1384
    sget-object v2, L_884;->a:Lbbfl;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Lbbfh;

    .line 1391
    .line 1392
    const/16 v3, 0x7b0

    .line 1393
    .line 1394
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Lbbfh;

    .line 1399
    .line 1400
    const-string v3, "Failed to upsert local row"

    .line 1401
    .line 1402
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1403
    .line 1404
    .line 1405
    :cond_12
    move-object/from16 v9, p5

    .line 1406
    .line 1407
    move-object v8, v0

    .line 1408
    move-object v11, v13

    .line 1409
    move-object v6, v14

    .line 1410
    move-object/from16 v0, v17

    .line 1411
    .line 1412
    move-object/from16 v7, v18

    .line 1413
    .line 1414
    move-object/from16 v17, v19

    .line 1415
    .line 1416
    move-object/from16 v3, v21

    .line 1417
    .line 1418
    move-object/from16 v5, v24

    .line 1419
    .line 1420
    move-object/from16 v18, v26

    .line 1421
    .line 1422
    move-object/from16 v10, v55

    .line 1423
    .line 1424
    move-object v14, v4

    .line 1425
    move-object/from16 v19, v15

    .line 1426
    .line 1427
    move-object/from16 v4, v22

    .line 1428
    .line 1429
    move-object/from16 v22, v25

    .line 1430
    .line 1431
    move-object v15, v12

    .line 1432
    move-object v12, v1

    .line 1433
    move-object/from16 v1, v16

    .line 1434
    .line 1435
    move-object/from16 v16, v27

    .line 1436
    .line 1437
    goto/16 :goto_1

    .line 1438
    .line 1439
    :catchall_1
    move-exception v0

    .line 1440
    goto :goto_10

    .line 1441
    :catchall_2
    move-exception v0

    .line 1442
    move-object/from16 v11, p0

    .line 1443
    .line 1444
    goto :goto_10

    .line 1445
    :catchall_3
    move-exception v0

    .line 1446
    move-object/from16 v11, p0

    .line 1447
    .line 1448
    move-object/from16 v1, v27

    .line 1449
    .line 1450
    goto :goto_10

    .line 1451
    :cond_13
    move-object/from16 v11, p0

    .line 1452
    .line 1453
    move-object v1, v12

    .line 1454
    if-eqz v1, :cond_14

    .line 1455
    .line 1456
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1457
    .line 1458
    .line 1459
    :cond_14
    :goto_f
    return-void

    .line 1460
    :catchall_4
    move-exception v0

    .line 1461
    move-object/from16 v11, p0

    .line 1462
    .line 1463
    move-object v1, v12

    .line 1464
    :goto_10
    move-object v2, v0

    .line 1465
    :goto_11
    if-eqz v1, :cond_15

    .line 1466
    .line 1467
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1468
    .line 1469
    .line 1470
    goto :goto_12

    .line 1471
    :catchall_5
    move-exception v0

    .line 1472
    move-object v1, v0

    .line 1473
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_15
    :goto_12
    throw v2
.end method
