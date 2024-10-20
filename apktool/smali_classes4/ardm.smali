.class public final synthetic Lardm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Larcz;


# direct methods
.method public synthetic constructor <init>(Larcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardm;->a:Larcz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lardm;->a:Larcz;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lardc;

    .line 7
    .line 8
    iget-object v0, v2, Lardc;->e:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Layrf;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, L_3007;->a()L_3007;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Layrf;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Layrf;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lardc;->e:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lardc;->d:L_2944;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_0
    iget-wide v6, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    sget-object v0, L_2944;->a:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbbfh;

    .line 57
    .line 58
    const/16 v6, 0x24d7

    .line 59
    .line 60
    invoke-interface {v0, v6}, Lbbfh;->P(I)Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbbfh;

    .line 65
    .line 66
    const-string v6, "buildMetadataRetrieverForMicroVideo - invalid video offset videoStabilizerConfiguration=%s"

    .line 67
    .line 68
    invoke-interface {v0, v6, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    new-instance v6, Lztt;

    .line 74
    .line 75
    invoke-direct {v6}, Lztt;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v10, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    cmp-long v7, v10, v8

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    :try_start_1
    iget-object v0, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v7, Ljava/io/FileInputStream;

    .line 91
    .line 92
    new-instance v8, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v7, v5

    .line 116
    :goto_0
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 119
    .line 120
    .line 121
    :cond_1
    throw v0

    .line 122
    :cond_2
    iget-object v7, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    iget-object v0, v0, L_2944;->b:L_3013;

    .line 133
    .line 134
    invoke-interface {v0, v7}, L_3013;->a(Ljava/lang/String;)Lawap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v10, v0, Lawap;->f:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lez v10, :cond_3

    .line 149
    .line 150
    iget-object v0, v0, Lawap;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v10, v0

    .line 157
    move-wide v11, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 166
    .line 167
    const-string v11, "r"

    .line 168
    .line 169
    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    iget-wide v13, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 177
    .line 178
    sub-long/2addr v11, v13

    .line 179
    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 180
    .line 181
    .line 182
    :goto_1
    cmp-long v0, v11, v8

    .line 183
    .line 184
    if-lez v0, :cond_5

    .line 185
    .line 186
    :try_start_6
    new-instance v13, Ljava/io/FileInputStream;

    .line 187
    .line 188
    new-instance v0, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-wide v9, v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    .line 205
    .line 206
    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v7, "failed to set data source"

    .line 216
    .line 217
    invoke-direct {v6, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v13, v5

    .line 223
    :goto_2
    if-eqz v13, :cond_4

    .line 224
    .line 225
    :try_start_a
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 226
    .line 227
    .line 228
    :cond_4
    throw v0

    .line 229
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v6, "setDataSourceForMetadataRetriever failed - invalid file length"

    .line 232
    .line 233
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    move-object v6, v0

    .line 239
    :try_start_b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    move-object v7, v0

    .line 245
    :try_start_c
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    throw v6

    .line 249
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v6, "setDataSourceForMetadataRetriever failed - no MV Offset found"

    .line 252
    .line 253
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v6, "setDataSourceForMetadataRetriever failed - no MV xmp found"

    .line 260
    .line 261
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 266
    .line 267
    const-string v6, "setDataSourceForMetadataRetriever failed - no file found"

    .line 268
    .line 269
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v6, "setDataSourceForMetadataRetriever failed - no uri found"

    .line 276
    .line 277
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto :goto_4

    .line 283
    :catch_2
    move-exception v0

    .line 284
    :goto_4
    sget-object v6, L_2944;->a:Lbbfl;

    .line 285
    .line 286
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "setDataSourceForMetadataRetriever failed videoStabilizerConfiguration=%s"

    .line 291
    .line 292
    const/16 v8, 0x24d6

    .line 293
    .line 294
    invoke-static {v6, v7, v4, v8, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    move-object v6, v5

    .line 298
    :goto_6
    if-nez v6, :cond_a

    .line 299
    .line 300
    :goto_7
    move-object v9, v5

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    const/16 v0, 0x12

    .line 303
    .line 304
    :try_start_d
    invoke-virtual {v6, v0}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v7, 0x13

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/16 v8, 0x18

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/16 v9, 0x9

    .line 333
    .line 334
    invoke-virtual {v6, v9}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    new-instance v9, Lbagv;

    .line 342
    .line 343
    invoke-direct {v9, v0, v7, v8, v5}, Lbagv;-><init>(III[B)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lztt;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catchall_6
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    goto/16 :goto_14

    .line 353
    .line 354
    :catch_3
    move-exception v0

    .line 355
    :try_start_e
    sget-object v7, L_2944;->a:Lbbfl;

    .line 356
    .line 357
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lbbfh;

    .line 362
    .line 363
    invoke-interface {v7, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbbfh;

    .line 368
    .line 369
    const/16 v7, 0x24d9

    .line 370
    .line 371
    invoke-interface {v0, v7}, Lbbfh;->P(I)Lbbes;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbbfh;

    .line 376
    .line 377
    const-string v7, "Unable to extract MediaMetadataRetriever metadata) for MV videoStabilizerConfiguration=%s"

    .line 378
    .line 379
    invoke-interface {v0, v7, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lztt;->close()V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :goto_8
    if-nez v9, :cond_b

    .line 387
    .line 388
    goto/16 :goto_13

    .line 389
    .line 390
    :cond_b
    iget-object v0, v2, Lardc;->e:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 391
    .line 392
    iget v4, v9, Lbagv;->c:I

    .line 393
    .line 394
    iget v6, v9, Lbagv;->b:I

    .line 395
    .line 396
    iget-object v7, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->f:Lardb;

    .line 397
    .line 398
    sget-object v8, Lardb;->a:Lardb;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x1

    .line 402
    if-ne v7, v8, :cond_e

    .line 403
    .line 404
    if-lt v4, v6, :cond_c

    .line 405
    .line 406
    move v7, v4

    .line 407
    goto :goto_9

    .line 408
    :cond_c
    move v7, v6

    .line 409
    :goto_9
    if-lt v4, v6, :cond_d

    .line 410
    .line 411
    move v4, v6

    .line 412
    :cond_d
    move/from16 v16, v4

    .line 413
    .line 414
    move v15, v7

    .line 415
    move/from16 v19, v10

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_e
    iget v7, v9, Lbagv;->a:I

    .line 419
    .line 420
    const/16 v8, 0x5a

    .line 421
    .line 422
    if-eq v7, v8, :cond_10

    .line 423
    .line 424
    const/16 v8, 0x10e

    .line 425
    .line 426
    if-ne v7, v8, :cond_f

    .line 427
    .line 428
    move v7, v8

    .line 429
    goto :goto_a

    .line 430
    :cond_f
    move v8, v10

    .line 431
    goto :goto_b

    .line 432
    :cond_10
    :goto_a
    move v8, v11

    .line 433
    :goto_b
    if-eq v11, v8, :cond_11

    .line 434
    .line 435
    move v9, v4

    .line 436
    goto :goto_c

    .line 437
    :cond_11
    move v9, v6

    .line 438
    :goto_c
    if-eq v11, v8, :cond_12

    .line 439
    .line 440
    move v4, v6

    .line 441
    :cond_12
    move/from16 v16, v4

    .line 442
    .line 443
    move/from16 v19, v7

    .line 444
    .line 445
    move v15, v9

    .line 446
    :goto_d
    iget-object v13, v2, Lardc;->f:Landroid/content/Context;

    .line 447
    .line 448
    iget-wide v6, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 449
    .line 450
    iget-object v14, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 451
    .line 452
    new-instance v0, Lauat;

    .line 453
    .line 454
    move-object v12, v0

    .line 455
    move-wide/from16 v17, v6

    .line 456
    .line 457
    invoke-direct/range {v12 .. v19}, Lauat;-><init>(Landroid/content/Context;Landroid/net/Uri;IIJI)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, Lauat;->f:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v4

    .line 463
    :try_start_f
    iput-boolean v11, v0, Lauat;->e:Z

    .line 464
    .line 465
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lauat;->c:Lauaq;

    .line 470
    .line 471
    iput-boolean v11, v4, Lauaq;->b:Z

    .line 472
    .line 473
    iput-boolean v10, v4, Lauaq;->a:Z

    .line 474
    .line 475
    :try_start_10
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->r()V
    :try_end_10
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_10 .. :try_end_10} :catch_5

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lauat;->b:Landroidx/media/filterfw/GraphRunner;

    .line 479
    .line 480
    invoke-virtual {v4, v10}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lauat;->b:Landroidx/media/filterfw/GraphRunner;

    .line 484
    .line 485
    iget-object v6, v0, Lauat;->a:Landroidx/media/filterfw/FilterGraph;

    .line 486
    .line 487
    invoke-virtual {v4, v6}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v0, Lauat;->f:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v4

    .line 493
    :goto_e
    const/4 v6, 0x2

    .line 494
    const/4 v7, 0x3

    .line 495
    const-wide/16 v8, 0xbb8

    .line 496
    .line 497
    const-wide/16 v12, 0x1388

    .line 498
    .line 499
    :try_start_11
    iget-boolean v14, v0, Lauat;->e:Z

    .line 500
    .line 501
    if-eqz v14, :cond_13

    .line 502
    .line 503
    iget-object v14, v0, Lauat;->f:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v14, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :catchall_7
    move-exception v0

    .line 510
    goto/16 :goto_11

    .line 511
    .line 512
    :catch_4
    :try_start_12
    const-string v14, "interrupted exception: isStabilizing=%s, stabilizationTimeoutMillis=%s, releaseResourcesTimeoutMillis=%s"

    .line 513
    .line 514
    iget-boolean v15, v0, Lauat;->e:Z

    .line 515
    .line 516
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    new-array v5, v7, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v15, v5, v10

    .line 531
    .line 532
    aput-object v16, v5, v11

    .line 533
    .line 534
    aput-object v17, v5, v6

    .line 535
    .line 536
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    :cond_13
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 540
    iget-boolean v4, v0, Lauat;->e:Z

    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    new-array v7, v7, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v4, v7, v10

    .line 557
    .line 558
    aput-object v5, v7, v11

    .line 559
    .line 560
    aput-object v12, v7, v6

    .line 561
    .line 562
    const-string v4, "finished stabilization: isStabilizing=%s, stabilizationTimeoutMillis=%s, releaseResourcesTimeoutMillis=%s"

    .line 563
    .line 564
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lauat;->a()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_14

    .line 572
    .line 573
    sget-object v0, Lardc;->c:Lbbfl;

    .line 574
    .line 575
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v2, "HybridStabilizer stop failed - aborting"

    .line 580
    .line 581
    const/16 v4, 0x24d3

    .line 582
    .line 583
    invoke-static {v0, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, L_3007;->a()L_3007;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v2, Lardc;->b:Lavlw;

    .line 591
    .line 592
    invoke-virtual {v0, v3, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_12

    .line 596
    .line 597
    :cond_14
    iget-object v4, v0, Lauat;->b:Landroidx/media/filterfw/GraphRunner;

    .line 598
    .line 599
    invoke-virtual {v4}, Landroidx/media/filterfw/GraphRunner;->isRunning()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_15

    .line 604
    .line 605
    iget-object v4, v0, Lauat;->b:Landroidx/media/filterfw/GraphRunner;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/media/filterfw/GraphRunner;->stop()V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Lauat;->b:Landroidx/media/filterfw/GraphRunner;

    .line 611
    .line 612
    invoke-virtual {v4, v8, v9}, Landroidx/media/filterfw/GraphRunner;->waitUntilStop(J)V

    .line 613
    .line 614
    .line 615
    :cond_15
    iget-object v4, v0, Lauat;->a:Landroidx/media/filterfw/FilterGraph;

    .line 616
    .line 617
    invoke-virtual {v4}, Landroidx/media/filterfw/FilterGraph;->tearDown()V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Lauat;->b:Landroidx/media/filterfw/GraphRunner;

    .line 621
    .line 622
    invoke-virtual {v4}, Landroidx/media/filterfw/GraphRunner;->tearDown()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lauat;->d:Ljava/util/TreeMap;

    .line 626
    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_16

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_16
    invoke-static {}, L_3007;->a()L_3007;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    sget-object v5, Lardc;->a:Lavlw;

    .line 641
    .line 642
    invoke-virtual {v4, v3, v5}, L_3007;->l(Lavtw;Lavlw;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v5, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 655
    .line 656
    new-instance v3, Ljava/util/TreeMap;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_17

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/lang/Long;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    new-instance v7, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 685
    .line 686
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 691
    .line 692
    invoke-direct {v7, v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_17
    iget-object v2, v2, Lardc;->e:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 700
    .line 701
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 702
    .line 703
    iget-wide v6, v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->c:J

    .line 704
    .line 705
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    invoke-static {v6, v7, v0}, L_2947;->b(JLjava/util/TreeMap;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v4, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 724
    .line 725
    invoke-direct {v4, v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, L_2947;->c(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-direct {v5, v3, v0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;-><init>(Ljava/util/TreeMap;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_18
    :goto_10
    invoke-static {}, L_3007;->a()L_3007;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sget-object v2, Lardc;->b:Lavlw;

    .line 741
    .line 742
    invoke-virtual {v0, v3, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :goto_11
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 747
    throw v0

    .line 748
    :catch_5
    sget-object v0, Lardc;->c:Lbbfl;

    .line 749
    .line 750
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v2, "HybridStabilizer start failed - aborting"

    .line 755
    .line 756
    const/16 v4, 0x24d4

    .line 757
    .line 758
    invoke-static {v0, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, L_3007;->a()L_3007;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget-object v2, Lardc;->b:Lavlw;

    .line 766
    .line 767
    invoke-virtual {v0, v3, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 768
    .line 769
    .line 770
    :goto_12
    const/4 v5, 0x0

    .line 771
    :goto_13
    return-object v5

    .line 772
    :catchall_8
    move-exception v0

    .line 773
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 774
    throw v0

    .line 775
    :goto_14
    :try_start_15
    invoke-virtual {v6}, Lztt;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :catchall_9
    move-exception v0

    .line 780
    move-object v3, v0

    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :goto_15
    throw v2
.end method
