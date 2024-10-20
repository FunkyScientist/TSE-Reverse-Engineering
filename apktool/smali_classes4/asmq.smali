.class public final Lasmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_2967;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L_2967;

    .line 2
    .line 3
    invoke-direct {v0}, L_2967;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasmq;->a:L_2967;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/io/File;Lasmm;)Z
    .locals 20

    .line 1
    const-string v0, "end < start: "

    .line 2
    .line 3
    const-string v1, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 10
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string v5, "r"

    .line 13
    .line 14
    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lkrc; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_5

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide/16 v7, 0x16

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4, v2}, Lirp;->bR(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const v3, 0xffff

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lirp;->bR(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    if-eqz v3, :cond_16

    .line 43
    .line 44
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const-wide/16 v5, -0x14

    .line 58
    .line 59
    add-long/2addr v5, v11

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v3, 0x504b0607

    .line 75
    .line 76
    .line 77
    if-eq v1, v3, :cond_15

    .line 78
    .line 79
    :goto_1
    invoke-static {v13}, Lut;->t(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    add-int/2addr v1, v3

    .line 89
    invoke-static {v13, v1}, Lirp;->bQ(Ljava/nio/ByteBuffer;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    cmp-long v1, v9, v11

    .line 94
    .line 95
    if-gez v1, :cond_14

    .line 96
    .line 97
    invoke-static {v13}, Lut;->t(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0xc

    .line 105
    .line 106
    invoke-static {v13, v1}, Lirp;->bQ(Ljava/nio/ByteBuffer;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    add-long/2addr v5, v9

    .line 111
    cmp-long v1, v5, v11

    .line 112
    .line 113
    if-nez v1, :cond_13

    .line 114
    .line 115
    const-wide/16 v5, 0x20

    .line 116
    .line 117
    cmp-long v1, v9, v5

    .line 118
    .line 119
    if-ltz v1, :cond_12

    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    sub-long v5, v9, v5

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v4, v5, v6, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    const-wide v16, 0x20676953204b5041L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v6, v14, v16

    .line 169
    .line 170
    if-nez v6, :cond_11

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, v14, v16

    .line 182
    .line 183
    if-nez v3, :cond_11

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-long v5, v1

    .line 194
    cmp-long v1, v14, v5

    .line 195
    .line 196
    if-ltz v1, :cond_10

    .line 197
    .line 198
    const-wide/32 v5, 0x7ffffff7

    .line 199
    .line 200
    .line 201
    cmp-long v1, v14, v5

    .line 202
    .line 203
    if-gtz v1, :cond_10

    .line 204
    .line 205
    const-wide/16 v5, 0x8

    .line 206
    .line 207
    add-long/2addr v5, v14

    .line 208
    long-to-int v1, v5

    .line 209
    int-to-long v5, v1

    .line 210
    sub-long v5, v9, v5

    .line 211
    .line 212
    cmp-long v7, v5, v7

    .line 213
    .line 214
    if-ltz v7, :cond_f

    .line 215
    .line 216
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v4, v7, v8, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    cmp-long v3, v7, v14

    .line 248
    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v5, v3

    .line 262
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-static {v5}, Lut;->t(Ljava/nio/ByteBuffer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/lit8 v1, v1, -0x18

    .line 280
    .line 281
    const-string v6, " < 8"

    .line 282
    .line 283
    const/16 v3, 0x8

    .line 284
    .line 285
    if-lt v1, v3, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-gt v1, v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 302
    .line 303
    .line 304
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_4
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    move v1, v2

    .line 337
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    add-int/2addr v1, v14

    .line 345
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/16 v3, 0x8

    .line 350
    .line 351
    if-lt v5, v3, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    const-wide/16 v15, 0x4

    .line 358
    .line 359
    cmp-long v15, v5, v15

    .line 360
    .line 361
    const-string v3, " size out of range: "

    .line 362
    .line 363
    const-string v2, "APK Signing Block entry #"

    .line 364
    .line 365
    if-ltz v15, :cond_9

    .line 366
    .line 367
    const-wide/32 v17, 0x7fffffff

    .line 368
    .line 369
    .line 370
    cmp-long v15, v5, v17

    .line 371
    .line 372
    if-gtz v15, :cond_9

    .line 373
    .line 374
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    long-to-int v5, v5

    .line 379
    add-int/2addr v15, v5

    .line 380
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-gt v5, v6, :cond_8

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const v3, 0x7109871a

    .line 391
    .line 392
    .line 393
    if-ne v2, v3, :cond_7

    .line 394
    .line 395
    add-int/lit8 v5, v5, -0x4

    .line 396
    .line 397
    invoke-static {v0, v5}, Lut;->s(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v0, Lkrb;

    .line 402
    .line 403
    move-object v5, v0

    .line 404
    invoke-direct/range {v5 .. v13}, Lkrb;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v0}, Lirp;->bS(Ljava/nio/channels/FileChannel;Lkrb;)[[Ljava/security/cert/X509Certificate;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lkrc; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 423
    .line 424
    .line 425
    :catch_0
    :try_start_7
    array-length v1, v0

    .line 426
    if-ne v1, v14, :cond_6

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    aget-object v0, v0, v1

    .line 430
    .line 431
    aget-object v0, v0, v1

    .line 432
    .line 433
    const-string v1, "SHA-256"

    .line 434
    .line 435
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lasmn;

    .line 450
    .line 451
    iget-object v1, v1, Lasmn;->d:[B

    .line 452
    .line 453
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_5

    .line 458
    .line 459
    const-string v1, "user"

    .line 460
    .line 461
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_4

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lasmn;

    .line 472
    .line 473
    iget-object v1, v1, Lasmn;->c:[B

    .line 474
    .line 475
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_3
    const/4 v1, 0x0

    .line 483
    return v1

    .line 484
    :cond_4
    const/4 v2, 0x0

    .line 485
    goto :goto_4

    .line 486
    :cond_5
    :goto_3
    move v2, v14

    .line 487
    :goto_4
    return v2

    .line 488
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 489
    .line 490
    const-string v1, "APK has more than one signature."

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 496
    :cond_7
    :try_start_8
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_8
    new-instance v6, Lkrc;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    new-instance v7, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, ", available: "

    .line 526
    .line 527
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v6, v0}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v6

    .line 541
    :cond_9
    new-instance v0, Lkrc;

    .line 542
    .line 543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_a
    new-instance v0, Lkrc;

    .line 569
    .line 570
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 571
    .line 572
    invoke-static {v1, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_b
    new-instance v0, Lkrc;

    .line 581
    .line 582
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 583
    .line 584
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v3, "end > capacity: "

    .line 603
    .line 604
    const-string v5, " > "

    .line 605
    .line 606
    invoke-static {v0, v1, v3, v5}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :cond_e
    new-instance v0, Lkrc;

    .line 636
    .line 637
    const-string v18, "APK Signing Block sizes in header and footer do not match: "

    .line 638
    .line 639
    const-string v19, " vs "

    .line 640
    .line 641
    move-wide/from16 v16, v7

    .line 642
    .line 643
    invoke-static/range {v14 .. v19}, Lb;->cb(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_f
    new-instance v0, Lkrc;

    .line 652
    .line 653
    const-string v1, "APK Signing Block offset out of range: "

    .line 654
    .line 655
    invoke-static {v5, v6, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_10
    new-instance v0, Lkrc;

    .line 664
    .line 665
    const-string v1, "APK Signing Block size out of range: "

    .line 666
    .line 667
    invoke-static {v14, v15, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_11
    new-instance v0, Lkrc;

    .line 676
    .line 677
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_12
    new-instance v0, Lkrc;

    .line 684
    .line 685
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 686
    .line 687
    invoke-static {v9, v10, v1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_13
    new-instance v0, Lkrc;

    .line 696
    .line 697
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_14
    new-instance v0, Lkrc;

    .line 704
    .line 705
    const-string v1, "ZIP Central Directory offset out of range: "

    .line 706
    .line 707
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 708
    .line 709
    move-wide v5, v11

    .line 710
    move-wide v7, v9

    .line 711
    move-object v9, v1

    .line 712
    move-object v10, v2

    .line 713
    invoke-static/range {v5 .. v10}, Lb;->cb(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_15
    new-instance v0, Lkrc;

    .line 722
    .line 723
    const-string v1, "ZIP64 APK not supported"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_16
    new-instance v0, Lkrc;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v1, " bytes"

    .line 744
    .line 745
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v0, v1}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lkrc; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 758
    .line 759
    .line 760
    :catch_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Lkrc; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_5

    .line 761
    :catch_2
    move-exception v0

    .line 762
    goto :goto_5

    .line 763
    :catch_3
    move-exception v0

    .line 764
    :goto_5
    :try_start_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 765
    .line 766
    const-string v2, "Failed to verify signatures"

    .line 767
    .line 768
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :catch_4
    move-exception v0

    .line 773
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 774
    .line 775
    const-string v2, "Package is not signed"

    .line 776
    .line 777
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v1
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_5

    .line 781
    :catch_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    return v1
.end method
