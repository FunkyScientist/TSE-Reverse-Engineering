.class public Lgzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:D

.field private final E:Landroid/os/HandlerThread;

.field private final F:[F

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/lang/String;

.field public b:Landroid/media/MediaCodec;

.field final c:Landroid/media/MediaFormat;

.field protected final d:Lgzs;

.field final e:Landroid/os/Handler;

.field final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field public final l:I

.field final m:Z

.field public n:I

.field o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public r:Ljava/nio/ByteBuffer;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field final u:Ljava/util/ArrayList;

.field v:Lgzu;

.field public w:Landroid/view/Surface;

.field public x:Lgzr;

.field public y:I

.field public z:Liub;


# direct methods
.method protected constructor <init>(IILandroid/os/Handler;Lgzs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lgzv;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lgzv;->t:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lgzv;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    iput-object v3, v0, Lgzv;->F:[F

    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lgzv;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    if-ltz v1, :cond_18

    .line 46
    .line 47
    if-ltz v2, :cond_18

    .line 48
    .line 49
    const-string v3, "HEIC"

    .line 50
    .line 51
    iput-object v3, v0, Lgzv;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v5, 0x200

    .line 54
    .line 55
    iput v5, v0, Lgzv;->A:I

    .line 56
    .line 57
    iput v5, v0, Lgzv;->B:I

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    iput v6, v0, Lgzv;->C:I

    .line 62
    .line 63
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 64
    .line 65
    iput-wide v6, v0, Lgzv;->D:D

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v7, 0x1ed812

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_1

    .line 76
    .line 77
    const v7, 0x21c6d7

    .line 78
    .line 79
    .line 80
    if-eq v6, v7, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v6, "AVIF"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 102
    :goto_1
    const-string v6, "video/hevc"

    .line 103
    .line 104
    const-string v7, "image/vnd.android.heic"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    if-eq v3, v9, :cond_3

    .line 110
    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v5, v9

    .line 115
    move-object v3, v10

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_3
    sget-object v3, Lgzq;->a:Landroid/media/MediaCodecList;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v11, v3

    .line 125
    move v12, v4

    .line 126
    move-object v13, v10

    .line 127
    :goto_2
    const-string v14, "video/av01"

    .line 128
    .line 129
    if-ge v12, v11, :cond_6

    .line 130
    .line 131
    aget-object v15, v3, v12

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v15, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8, v5, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-nez v13, :cond_5

    .line 169
    .line 170
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :catch_0
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_3
    invoke-static {v13}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v5, v0, Lgzv;->A:I

    .line 192
    .line 193
    if-gt v1, v5, :cond_8

    .line 194
    .line 195
    iget v5, v0, Lgzv;->B:I

    .line 196
    .line 197
    if-le v2, v5, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v5, v4

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_4
    move v5, v9

    .line 203
    :goto_5
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    :goto_6
    xor-int/2addr v8, v9

    .line 212
    or-int/2addr v5, v8

    .line 213
    move-object/from16 v8, p4

    .line 214
    .line 215
    move v11, v4

    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_9
    :try_start_1
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    move-object/from16 v8, p4

    .line 243
    .line 244
    move v5, v9

    .line 245
    move v11, v5

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_a
    iget-object v3, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 251
    .line 252
    .line 253
    iput-object v10, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/Exception;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :catch_1
    sget-object v3, Lgzw;->a:Landroid/media/MediaCodecList;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    array-length v8, v3

    .line 268
    move v11, v4

    .line 269
    move-object v12, v10

    .line 270
    :goto_7
    if-ge v11, v8, :cond_d

    .line 271
    .line 272
    aget-object v13, v3, v11

    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_c

    .line 279
    .line 280
    :try_start_2
    invoke-virtual {v13, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 281
    .line 282
    .line 283
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15, v5, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_c

    .line 293
    .line 294
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v14, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_b

    .line 303
    .line 304
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    if-nez v12, :cond_c

    .line 310
    .line 311
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    :catch_2
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    :goto_8
    invoke-static {v12}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget v5, v0, Lgzv;->A:I

    .line 333
    .line 334
    if-gt v1, v5, :cond_f

    .line 335
    .line 336
    iget v5, v0, Lgzv;->B:I

    .line 337
    .line 338
    if-le v2, v5, :cond_e

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    move v5, v4

    .line 342
    goto :goto_a

    .line 343
    :cond_f
    :goto_9
    move v5, v9

    .line 344
    :goto_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :goto_b
    iput-object v8, v0, Lgzv;->d:Lgzs;

    .line 355
    .line 356
    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v8, :cond_10

    .line 361
    .line 362
    new-instance v8, Landroid/os/HandlerThread;

    .line 363
    .line 364
    const-string v10, "HeifEncoderThread"

    .line 365
    .line 366
    const/4 v12, -0x2

    .line 367
    invoke-direct {v8, v10, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    iput-object v8, v0, Lgzv;->E:Landroid/os/HandlerThread;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto :goto_c

    .line 380
    :cond_10
    iput-object v10, v0, Lgzv;->E:Landroid/os/HandlerThread;

    .line 381
    .line 382
    :goto_c
    new-instance v10, Landroid/os/Handler;

    .line 383
    .line 384
    invoke-direct {v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 385
    .line 386
    .line 387
    iput-object v10, v0, Lgzv;->e:Landroid/os/Handler;

    .line 388
    .line 389
    iput v1, v0, Lgzv;->f:I

    .line 390
    .line 391
    iput v2, v0, Lgzv;->g:I

    .line 392
    .line 393
    iput-boolean v5, v0, Lgzv;->m:Z

    .line 394
    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    iget v8, v0, Lgzv;->A:I

    .line 398
    .line 399
    iget v10, v0, Lgzv;->B:I

    .line 400
    .line 401
    add-int v12, v2, v10

    .line 402
    .line 403
    const/4 v13, -0x1

    .line 404
    add-int/2addr v12, v13

    .line 405
    div-int/2addr v12, v10

    .line 406
    add-int v14, v1, v8

    .line 407
    .line 408
    add-int/2addr v14, v13

    .line 409
    div-int/2addr v14, v8

    .line 410
    goto :goto_d

    .line 411
    :cond_11
    const/4 v13, -0x1

    .line 412
    iget v8, v0, Lgzv;->C:I

    .line 413
    .line 414
    add-int v10, v1, v8

    .line 415
    .line 416
    add-int/2addr v10, v13

    .line 417
    div-int/2addr v10, v8

    .line 418
    mul-int/2addr v8, v10

    .line 419
    move v10, v2

    .line 420
    move v12, v9

    .line 421
    move v14, v12

    .line 422
    :goto_d
    if-eqz v11, :cond_12

    .line 423
    .line 424
    invoke-static {v7, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto :goto_e

    .line 429
    :cond_12
    invoke-static {v6, v8, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :goto_e
    if-eqz v5, :cond_13

    .line 434
    .line 435
    const-string v5, "tile-width"

    .line 436
    .line 437
    invoke-virtual {v6, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v5, "tile-height"

    .line 441
    .line 442
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v5, "grid-cols"

    .line 446
    .line 447
    invoke-virtual {v6, v5, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const-string v5, "grid-rows"

    .line 451
    .line 452
    invoke-virtual {v6, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    :cond_13
    if-eqz v11, :cond_14

    .line 456
    .line 457
    iput v1, v0, Lgzv;->h:I

    .line 458
    .line 459
    iput v2, v0, Lgzv;->i:I

    .line 460
    .line 461
    iput v9, v0, Lgzv;->j:I

    .line 462
    .line 463
    iput v9, v0, Lgzv;->k:I

    .line 464
    .line 465
    move v12, v9

    .line 466
    move v14, v12

    .line 467
    goto :goto_f

    .line 468
    :cond_14
    iput v8, v0, Lgzv;->h:I

    .line 469
    .line 470
    iput v10, v0, Lgzv;->i:I

    .line 471
    .line 472
    iput v12, v0, Lgzv;->j:I

    .line 473
    .line 474
    iput v14, v0, Lgzv;->k:I

    .line 475
    .line 476
    :goto_f
    mul-int/2addr v12, v14

    .line 477
    iput v12, v0, Lgzv;->l:I

    .line 478
    .line 479
    const-string v5, "i-frame-interval"

    .line 480
    .line 481
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const-string v5, "color-format"

    .line 485
    .line 486
    const v7, 0x7f000789

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const-string v5, "frame-rate"

    .line 493
    .line 494
    invoke-virtual {v6, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    const-string v5, "operating-rate"

    .line 498
    .line 499
    if-le v12, v9, :cond_15

    .line 500
    .line 501
    const/16 v7, 0x78

    .line 502
    .line 503
    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_15
    const/16 v7, 0x1e

    .line 508
    .line 509
    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    :goto_10
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 521
    .line 522
    const-string v8, "bitrate-mode"

    .line 523
    .line 524
    if-eqz v7, :cond_16

    .line 525
    .line 526
    invoke-static {v5}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    int-to-double v2, v2

    .line 547
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    sub-int/2addr v5, v1

    .line 568
    mul-int/lit8 v5, v5, 0x64

    .line 569
    .line 570
    int-to-double v7, v5

    .line 571
    div-double/2addr v7, v10

    .line 572
    add-double/2addr v2, v7

    .line 573
    const-string v1, "quality"

    .line 574
    .line 575
    double-to-int v2, v2

    .line 576
    invoke-virtual {v6, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_16
    const/4 v7, 0x2

    .line 581
    invoke-virtual {v5, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_17

    .line 586
    .line 587
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_17
    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    :goto_11
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    mul-int/2addr v1, v2

    .line 603
    int-to-double v1, v1

    .line 604
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 605
    .line 606
    mul-double/2addr v1, v7

    .line 607
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 608
    .line 609
    mul-double/2addr v1, v7

    .line 610
    iget-wide v7, v0, Lgzv;->D:D

    .line 611
    .line 612
    mul-double/2addr v1, v7

    .line 613
    mul-double/2addr v1, v10

    .line 614
    div-double/2addr v1, v10

    .line 615
    double-to-int v1, v1

    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const-string v2, "bitrate"

    .line 631
    .line 632
    invoke-virtual {v6, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    :goto_12
    iput-object v6, v0, Lgzv;->c:Landroid/media/MediaFormat;

    .line 636
    .line 637
    new-instance v1, Landroid/graphics/Rect;

    .line 638
    .line 639
    iget v2, v0, Lgzv;->h:I

    .line 640
    .line 641
    iget v3, v0, Lgzv;->i:I

    .line 642
    .line 643
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 644
    .line 645
    .line 646
    iput-object v1, v0, Lgzv;->q:Landroid/graphics/Rect;

    .line 647
    .line 648
    new-instance v1, Landroid/graphics/Rect;

    .line 649
    .line 650
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v1, v0, Lgzv;->p:Landroid/graphics/Rect;

    .line 654
    .line 655
    return-void

    .line 656
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    const-string v2, "invalid encoder inputs"

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lgzv;->l:I

    .line 3
    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x84

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final b()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "glVertexAttribPointer"

    .line 4
    .line 5
    const-string v2, "glEnableVertexAttribArray"

    .line 6
    .line 7
    const-string v3, "glUniformMatrix4fv"

    .line 8
    .line 9
    iget v4, v1, Lgzv;->h:I

    .line 10
    .line 11
    iget v5, v1, Lgzv;->i:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    .line 16
    .line 17
    move v4, v6

    .line 18
    :goto_0
    iget v5, v1, Lgzv;->j:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    move v5, v6

    .line 23
    :goto_1
    iget v7, v1, Lgzv;->k:I

    .line 24
    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    iget v7, v1, Lgzv;->h:I

    .line 28
    .line 29
    iget v8, v1, Lgzv;->i:I

    .line 30
    .line 31
    mul-int v9, v4, v8

    .line 32
    .line 33
    iget-object v10, v1, Lgzv;->p:Landroid/graphics/Rect;

    .line 34
    .line 35
    mul-int v11, v5, v7

    .line 36
    .line 37
    add-int/2addr v7, v11

    .line 38
    add-int/2addr v8, v9

    .line 39
    invoke-virtual {v10, v11, v9, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v7, v1, Lgzv;->x:Lgzr;

    .line 43
    .line 44
    iget v8, v1, Lgzv;->y:I

    .line 45
    .line 46
    sget-object v9, Lgzy;->b:[F

    .line 47
    .line 48
    iget-object v10, v1, Lgzv;->p:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v11, v7, Lgzr;->b:[F

    .line 51
    .line 52
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v12, v12

    .line 55
    iget v13, v7, Lgzr;->d:I

    .line 56
    .line 57
    int-to-float v13, v13

    .line 58
    div-float/2addr v12, v13

    .line 59
    aput v12, v11, v6

    .line 60
    .line 61
    iget-object v11, v7, Lgzr;->b:[F

    .line 62
    .line 63
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float v12, v12

    .line 66
    iget v13, v7, Lgzr;->e:I

    .line 67
    .line 68
    int-to-float v13, v13

    .line 69
    div-float/2addr v12, v13

    .line 70
    const/high16 v13, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float v12, v13, v12

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    aput v12, v11, v14

    .line 76
    .line 77
    iget-object v11, v7, Lgzr;->b:[F

    .line 78
    .line 79
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    int-to-float v12, v12

    .line 82
    iget v15, v7, Lgzr;->d:I

    .line 83
    .line 84
    int-to-float v15, v15

    .line 85
    div-float/2addr v12, v15

    .line 86
    const/4 v15, 0x2

    .line 87
    aput v12, v11, v15

    .line 88
    .line 89
    iget-object v11, v7, Lgzr;->b:[F

    .line 90
    .line 91
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    int-to-float v12, v12

    .line 94
    iget v15, v7, Lgzr;->e:I

    .line 95
    .line 96
    int-to-float v15, v15

    .line 97
    div-float/2addr v12, v15

    .line 98
    sub-float v12, v13, v12

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    aput v12, v11, v15

    .line 102
    .line 103
    iget-object v11, v7, Lgzr;->b:[F

    .line 104
    .line 105
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v12, v12

    .line 108
    iget v15, v7, Lgzr;->d:I

    .line 109
    .line 110
    int-to-float v15, v15

    .line 111
    div-float/2addr v12, v15

    .line 112
    const/4 v15, 0x4

    .line 113
    aput v12, v11, v15

    .line 114
    .line 115
    iget-object v11, v7, Lgzr;->b:[F

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    iget v15, v7, Lgzr;->e:I

    .line 121
    .line 122
    int-to-float v15, v15

    .line 123
    div-float/2addr v12, v15

    .line 124
    sub-float v12, v13, v12

    .line 125
    .line 126
    const/4 v15, 0x5

    .line 127
    aput v12, v11, v15

    .line 128
    .line 129
    iget-object v11, v7, Lgzr;->b:[F

    .line 130
    .line 131
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    iget v15, v7, Lgzr;->d:I

    .line 135
    .line 136
    int-to-float v15, v15

    .line 137
    div-float/2addr v12, v15

    .line 138
    const/4 v15, 0x6

    .line 139
    aput v12, v11, v15

    .line 140
    .line 141
    iget-object v11, v7, Lgzr;->b:[F

    .line 142
    .line 143
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v10, v10

    .line 146
    iget v12, v7, Lgzr;->e:I

    .line 147
    .line 148
    int-to-float v12, v12

    .line 149
    div-float/2addr v10, v12

    .line 150
    sub-float/2addr v13, v10

    .line 151
    const/4 v10, 0x7

    .line 152
    aput v13, v11, v10

    .line 153
    .line 154
    iget-object v10, v7, Lgzr;->c:Ljava/nio/FloatBuffer;

    .line 155
    .line 156
    iget-object v11, v7, Lgzr;->b:[F

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 159
    .line 160
    .line 161
    iget-object v10, v7, Lgzr;->c:Ljava/nio/FloatBuffer;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    iget-object v10, v7, Lgzr;->f:Lgzy;

    .line 167
    .line 168
    sget-object v11, Lgzy;->a:[F

    .line 169
    .line 170
    sget-object v21, Lgzr;->a:Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    iget-object v7, v7, Lgzr;->c:Ljava/nio/FloatBuffer;

    .line 173
    .line 174
    const-string v12, "draw start"

    .line 175
    .line 176
    invoke-static {v12}, Lgzy;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v12, v10, Lgzy;->c:I

    .line 180
    .line 181
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 182
    .line 183
    .line 184
    const-string v12, "glUseProgram"

    .line 185
    .line 186
    invoke-static {v12}, Lgzy;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v12, 0x84c0

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 193
    .line 194
    .line 195
    iget v12, v10, Lgzy;->h:I

    .line 196
    .line 197
    const/16 v12, 0xde1

    .line 198
    .line 199
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 200
    .line 201
    .line 202
    iget v8, v10, Lgzy;->d:I

    .line 203
    .line 204
    invoke-static {v8, v14, v6, v11, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lgzy;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v8, v10, Lgzy;->e:I

    .line 211
    .line 212
    invoke-static {v8, v14, v6, v9, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lgzy;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v8, v10, Lgzy;->f:I

    .line 219
    .line 220
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lgzy;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v8, v10, Lgzy;->f:I

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x8

    .line 231
    .line 232
    const/16 v17, 0x2

    .line 233
    .line 234
    const/16 v18, 0x1406

    .line 235
    .line 236
    move/from16 v16, v8

    .line 237
    .line 238
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lgzy;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v8, v10, Lgzy;->g:I

    .line 245
    .line 246
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lgzy;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v8, v10, Lgzy;->g:I

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x8

    .line 257
    .line 258
    const/16 v23, 0x2

    .line 259
    .line 260
    const/16 v24, 0x1406

    .line 261
    .line 262
    move/from16 v22, v8

    .line 263
    .line 264
    move-object/from16 v27, v7

    .line 265
    .line 266
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lgzy;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x5

    .line 273
    const/4 v8, 0x4

    .line 274
    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 275
    .line 276
    .line 277
    const-string v7, "glDrawArrays"

    .line 278
    .line 279
    invoke-static {v7}, Lgzy;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v7, v10, Lgzy;->f:I

    .line 283
    .line 284
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 285
    .line 286
    .line 287
    iget v7, v10, Lgzy;->g:I

    .line 288
    .line 289
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 290
    .line 291
    .line 292
    iget v7, v10, Lgzy;->h:I

    .line 293
    .line 294
    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    iget-object v7, v1, Lgzv;->z:Liub;

    .line 301
    .line 302
    iget v8, v1, Lgzv;->n:I

    .line 303
    .line 304
    add-int/lit8 v9, v8, 0x1

    .line 305
    .line 306
    iput v9, v1, Lgzv;->n:I

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lgzv;->a(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    const-wide/16 v10, 0x3e8

    .line 313
    .line 314
    mul-long/2addr v8, v10

    .line 315
    iget-object v10, v7, Liub;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v7, v7, Liub;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Landroid/opengl/EGLSurface;

    .line 320
    .line 321
    check-cast v10, Landroid/opengl/EGLDisplay;

    .line 322
    .line 323
    invoke-static {v10, v7, v8, v9}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 324
    .line 325
    .line 326
    iget-object v7, v1, Lgzv;->z:Liub;

    .line 327
    .line 328
    iget-object v8, v7, Liub;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v7, v7, Liub;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Landroid/opengl/EGLSurface;

    .line 333
    .line 334
    check-cast v8, Landroid/opengl/EGLDisplay;

    .line 335
    .line 336
    invoke-static {v8, v7}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :catch_0
    move-exception v0

    .line 344
    iget-object v2, v1, Lgzv;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_0

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_0
    throw v0

    .line 354
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgzv;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iput-object v0, p0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 25
    .line 26
    throw v1

    .line 27
    :catch_0
    iput-object v0, p0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lgzv;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1
    iput-boolean v1, p0, Lgzv;->o:Z

    .line 33
    .line 34
    iget-object v1, p0, Lgzv;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-object v1, p0, Lgzv;->x:Lgzr;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lgzr;->f:Lgzy;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput-object v0, v1, Lgzr;->f:Lgzy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    :catch_1
    :cond_1
    :try_start_3
    iput-object v0, p0, Lgzv;->x:Lgzr;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    iput-object v0, p0, Lgzv;->x:Lgzr;

    .line 58
    .line 59
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_1
    :try_start_4
    iget-object v1, p0, Lgzv;->z:Liub;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Liub;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Liub;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v1, Liub;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Liub;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v1, Liub;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/opengl/EGLContext;

    .line 90
    .line 91
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Liub;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v1, Liub;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/view/Surface;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    iput-object v2, v1, Liub;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 118
    .line 119
    iput-object v2, v1, Liub;->b:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    iput-object v2, v1, Liub;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v1, Liub;->e:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    :cond_3
    :try_start_5
    iput-object v0, p0, Lgzv;->z:Liub;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    iput-object v0, p0, Lgzv;->z:Liub;

    .line 132
    .line 133
    throw v1

    .line 134
    :catch_2
    iput-object v0, p0, Lgzv;->z:Liub;

    .line 135
    .line 136
    :goto_2
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    throw v0

    .line 140
    :catchall_4
    move-exception v0

    .line 141
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzv;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lgzv;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgzv;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lgzv;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lgus;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lgus;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgzv;->z:Liub;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Liub;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgzv;->F:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lgzv;->v:Lgzu;

    .line 24
    .line 25
    iget v3, p0, Lgzv;->n:I

    .line 26
    .line 27
    iget v4, p0, Lgzv;->l:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lgzv;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v0, v1, v3, v4}, Lgzu;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lgzv;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgzv;->z:Liub;

    .line 49
    .line 50
    invoke-virtual {p1}, Liub;->c()V

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
