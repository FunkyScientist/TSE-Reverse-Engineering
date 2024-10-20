.class public final Lzuc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class p2, L_1661;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzuc;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method

.method private static final a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Error sending response"

    .line 25
    .line 26
    const/16 v1, 0xe19

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbbfl;

    .line 6
    .line 7
    iget v0, v2, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget v0, v2, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "media_uri"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 29
    .line 30
    const-string v5, "media_filepath"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "media_filepath_byte_offset"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v8, "media_metadata_retriever_keys"

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "media_format_keys"

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "micro_video_metadata_request"

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, Lzuc;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v12, Lzuf;

    .line 71
    .line 72
    invoke-direct {v12, v0, v4}, Lzuf;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v5, :cond_12

    .line 77
    .line 78
    :try_start_0
    new-instance v12, Lzud;

    .line 79
    .line 80
    new-instance v0, Lzue;

    .line 81
    .line 82
    invoke-direct {v0, v5, v6, v7}, Lzue;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v0}, Lzud;-><init>(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v4, "Failed to extract metadata. {dataSource=%s}"

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    :try_start_1
    new-instance v14, Lztt;

    .line 93
    .line 94
    invoke-direct {v14}, Lztt;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v12, v14}, Lztz;->b(Landroid/media/MediaMetadataRetriever;)V

    .line 98
    .line 99
    .line 100
    array-length v0, v8

    .line 101
    new-array v15, v0, [Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_1
    if-ge v13, v0, :cond_2

    .line 107
    .line 108
    aget v11, v8, v13

    .line 109
    .line 110
    add-int/lit8 v17, v16, 0x1

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v15, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move/from16 v16, v17

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :try_start_3
    invoke-virtual {v14}, Lztt;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v8, v0

    .line 129
    :try_start_4
    invoke-virtual {v14}, Lztt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v11, v0

    .line 135
    :try_start_5
    invoke-virtual {v8, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    throw v8
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v8, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbbfl;

    .line 141
    .line 142
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v11, 0xe1a

    .line 147
    .line 148
    invoke-static {v8, v4, v12, v11, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const/4 v15, 0x0

    .line 152
    :goto_3
    if-eqz v9, :cond_d

    .line 153
    .line 154
    new-instance v8, Landroid/media/MediaExtractor;

    .line 155
    .line 156
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_6
    invoke-interface {v12, v8}, Lztz;->a(Landroid/media/MediaExtractor;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v11, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    array-length v13, v9

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_4
    if-ge v14, v13, :cond_9

    .line 174
    .line 175
    aget-object v3, v9, v14

    .line 176
    .line 177
    move/from16 v17, v13

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    const v2, -0x12e15ec0

    .line 184
    .line 185
    .line 186
    if-eq v13, v2, :cond_5

    .line 187
    .line 188
    const v2, 0x332434

    .line 189
    .line 190
    .line 191
    if-eq v13, v2, :cond_4

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    const-string v2, "mime"

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    const-string v2, "frame-rate"

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    :goto_5
    const/4 v2, -0x1

    .line 215
    :goto_6
    if-eqz v2, :cond_8

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    if-ne v2, v13, :cond_7

    .line 219
    .line 220
    :try_start_7
    new-instance v2, Lzub;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    move-object/from16 v18, v15

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    :try_start_8
    invoke-direct {v2, v0, v13, v15}, Lzub;-><init>(II[B)V

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    move-object/from16 v18, v15

    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v2, "Unrecognised key: "

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    move-object/from16 v18, v15

    .line 249
    .line 250
    new-instance v2, Lzub;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-direct {v2, v0, v13}, Lzub;-><init>(II)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move/from16 v13, v17

    .line 264
    .line 265
    move-object/from16 v15, v18

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object/from16 v18, v15

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move v2, v13

    .line 273
    :goto_8
    if-ge v2, v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    array-length v14, v9

    .line 280
    move v15, v13

    .line 281
    :goto_9
    if-ge v15, v14, :cond_a

    .line 282
    .line 283
    aget-object v13, v9, v15

    .line 284
    .line 285
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    move/from16 v19, v14

    .line 290
    .line 291
    move-object/from16 v14, v17

    .line 292
    .line 293
    check-cast v14, Lzua;

    .line 294
    .line 295
    invoke-interface {v14, v2, v3, v13}, Lzua;->a(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    move/from16 v14, v19

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_b
    new-instance v15, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "track_count"

    .line 314
    .line 315
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    array-length v0, v9

    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_a
    if-ge v13, v0, :cond_c

    .line 321
    .line 322
    aget-object v2, v9, v13

    .line 323
    .line 324
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lzua;

    .line 329
    .line 330
    invoke-interface {v3, v15, v2}, Lzua;->b(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_b

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto :goto_c

    .line 344
    :catch_2
    move-exception v0

    .line 345
    move-object/from16 v18, v15

    .line 346
    .line 347
    :goto_b
    :try_start_9
    sget-object v2, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbbfl;

    .line 348
    .line 349
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lbbfh;

    .line 354
    .line 355
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lbbfh;

    .line 360
    .line 361
    const/16 v2, 0xe13

    .line 362
    .line 363
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbbfh;

    .line 368
    .line 369
    invoke-interface {v0, v4, v12}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_c
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_d
    move-object/from16 v18, v15

    .line 381
    .line 382
    :goto_d
    const/4 v15, 0x0

    .line 383
    :goto_e
    if-eqz v10, :cond_10

    .line 384
    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    iget-object v0, v1, Lzuc;->b:Lyer;

    .line 388
    .line 389
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lj$/util/Optional;

    .line 394
    .line 395
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_e
    :try_start_a
    iget-object v0, v1, Lzuc;->b:Lyer;

    .line 403
    .line 404
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lj$/util/Optional;

    .line 409
    .line 410
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, L_1661;

    .line 415
    .line 416
    new-instance v2, Ljava/io/File;

    .line 417
    .line 418
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2, v6, v7}, L_1661;->c(Ljava/io/File;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 425
    new-instance v11, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lbfmb;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lbfmb;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "moments_metadata_bytes"

    .line 445
    .line 446
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 447
    .line 448
    .line 449
    :cond_f
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->f:Lbfly;

    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    iget-boolean v0, v0, Lbfly;->e:Z

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    xor-int/2addr v0, v2

    .line 459
    const-string v2, "requires_stabilization"

    .line 460
    .line 461
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :catch_3
    move-exception v0

    .line 466
    sget-object v2, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbbfl;

    .line 467
    .line 468
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lbbfh;

    .line 473
    .line 474
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lbbfh;

    .line 479
    .line 480
    const/16 v2, 0xe14

    .line 481
    .line 482
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lbbfh;

    .line 487
    .line 488
    const-string v2, "extractMicroVideoTracksAndMetadataUsingMediaExtractor failed - skipping microvideo metadata extraction {filepath=%s,byteOffset=%s}"

    .line 489
    .line 490
    invoke-interface {v0, v2, v5, v6, v7}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 491
    .line 492
    .line 493
    :cond_10
    :goto_f
    const/4 v11, 0x0

    .line 494
    :cond_11
    :goto_10
    new-instance v0, Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v2, "media_metadata"

    .line 500
    .line 501
    move-object/from16 v3, v18

    .line 502
    .line 503
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v2, "media_format_metadata"

    .line 507
    .line 508
    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    const-string v2, "micro_video_metadata_result"

    .line 512
    .line 513
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    invoke-static {v2, v0}, Lzuc;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catch_4
    move-exception v0

    .line 523
    sget-object v3, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbbfl;

    .line 524
    .line 525
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lbbfh;

    .line 530
    .line 531
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lbbfh;

    .line 536
    .line 537
    const/16 v3, 0xe18

    .line 538
    .line 539
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lbbfh;

    .line 544
    .line 545
    const-string v3, "Error reading media file. {filePath=%s,byteOffset=%s}"

    .line 546
    .line 547
    invoke-interface {v0, v3, v5, v6, v7}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-static {v2, v3}, Lzuc;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_12
    const/4 v3, 0x0

    .line 556
    sget-object v0, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;->a:Lbbfl;

    .line 557
    .line 558
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v4, "No uri or filepath provided (or filepath was provided at an api level that doesn\'t support it)."

    .line 563
    .line 564
    const/16 v5, 0xe17

    .line 565
    .line 566
    invoke-static {v0, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3}, Lzuc;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method
