.class public final Laxib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Laxfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "iu.UploadUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxib;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Laxfx;

    .line 10
    .line 11
    invoke-direct {v0}, Laxfx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laxib;->c:Laxfy;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Laxht;Laxia;)Laxfy;
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p1, Laxht;->r:Laxfy;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Laxht;->o:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Laxib;->c:Laxfy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Laxfw;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Laxfw;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :goto_0
    return-object p0

    .line 21
    :cond_1
    return-object p2

    .line 22
    :cond_2
    sget-object p0, Laxib;->c:Laxfy;

    .line 23
    .line 24
    return-object p0
.end method

.method static b(Landroid/content/Context;Landroid/net/Uri;Laxfy;)Laxia;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Invalid exif format : "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "%s_resize.jpg"

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-wide v7, 0x3ffffffffffe5L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    const-wide/16 v9, 0x1f

    .line 28
    .line 29
    mul-long/2addr v7, v9

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    int-to-long v9, v9

    .line 35
    add-long/2addr v7, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    new-array v7, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v1}, Laxib;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Laxgo; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 73
    :try_start_1
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    invoke-interface {v10, v9, v7, v1}, Laxfy;->a(IILandroid/net/Uri;)Laxga;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Laxgo; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    :try_start_2
    new-instance v9, Landroid/graphics/Point;

    .line 87
    .line 88
    iget v10, v7, Laxga;->a:I

    .line 89
    .line 90
    iget v11, v7, Laxga;->b:I

    .line 91
    .line 92
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v7, Laxga;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catch Laxgo; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 101
    :try_start_3
    check-cast v10, [B

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 110
    .line 111
    .line 112
    iget-boolean v4, v7, Laxga;->d:Z
    :try_end_4
    .catch Laxgo; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 113
    .line 114
    if-nez v4, :cond_1e

    .line 115
    .line 116
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-class v10, L_3081;

    .line 121
    .line 122
    invoke-static {v0, v10}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, L_3081;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Laxfk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v0, v1

    .line 136
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 140
    if-eqz v4, :cond_1c

    .line 141
    .line 142
    :try_start_6
    new-instance v10, Laxbp;

    .line 143
    .line 144
    invoke-direct {v10}, Laxbp;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4}, Laxbp;->p(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    sget v0, Laxbp;->a:I

    .line 151
    .line 152
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10, v0, v11}, Laxbp;->w(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget v0, Laxbp;->b:I

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v10, v0, v9}, Laxbp;->w(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v10, Laxbp;->bt:Laxbq;

    .line 173
    .line 174
    invoke-virtual {v0}, Laxbq;->c()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 178
    :try_start_7
    new-instance v9, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 184
    .line 185
    new-instance v12, Ljava/io/FileInputStream;

    .line 186
    .line 187
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 191
    .line 192
    .line 193
    :try_start_8
    new-instance v12, Laxbw;

    .line 194
    .line 195
    const/16 v13, 0x3f

    .line 196
    .line 197
    invoke-direct {v12, v11, v13, v10}, Laxbw;-><init>(Ljava/io/InputStream;ILaxbp;)V
    :try_end_8
    .catch Laxbr; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 198
    .line 199
    .line 200
    :try_start_9
    iget v12, v12, Laxbw;->g:I

    .line 201
    .line 202
    int-to-long v14, v12

    .line 203
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 204
    .line 205
    .line 206
    :try_start_a
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 207
    .line 208
    const-string v12, "rw"

    .line 209
    .line 210
    invoke-direct {v11, v9, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 211
    .line 212
    .line 213
    :try_start_b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    cmp-long v9, v12, v14

    .line 218
    .line 219
    if-ltz v9, :cond_1b

    .line 220
    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    cmp-long v9, v14, v12

    .line 224
    .line 225
    if-lez v9, :cond_17

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 236
    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    move-wide/from16 v18, v14

    .line 240
    .line 241
    move-object v14, v9

    .line 242
    move-wide/from16 v15, v16

    .line 243
    .line 244
    move-wide/from16 v17, v18

    .line 245
    .line 246
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    move-object/from16 p2, v7

    .line 255
    .line 256
    move v6, v8

    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_3
    :try_start_c
    new-instance v12, Laxbs;

    .line 260
    .line 261
    invoke-direct {v12, v9, v10}, Laxbs;-><init>(Ljava/nio/ByteBuffer;Laxbp;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_4

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Laxbx;

    .line 279
    .line 280
    iget-object v14, v12, Laxbs;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v14, Laxbq;

    .line 283
    .line 284
    invoke-virtual {v14, v13}, Laxbq;->i(Laxbx;)V
    :try_end_c
    .catch Laxbr; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    :try_start_d
    new-instance v9, Laxbn;

    .line 289
    .line 290
    iget-object v13, v12, Laxbs;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    invoke-direct {v9, v13}, Laxbn;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x5

    .line 298
    :try_start_e
    new-array v14, v13, [Laxby;

    .line 299
    .line 300
    iget-object v15, v12, Laxbs;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v15, Laxbq;

    .line 303
    .line 304
    invoke-virtual {v15, v8}, Laxbq;->b(I)Laxby;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    aput-object v15, v14, v8

    .line 309
    .line 310
    iget-object v15, v12, Laxbs;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v15, Laxbq;

    .line 313
    .line 314
    invoke-virtual {v15, v6}, Laxbq;->b(I)Laxby;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    aput-object v15, v14, v6

    .line 319
    .line 320
    iget-object v15, v12, Laxbs;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v15, Laxbq;

    .line 323
    .line 324
    const/4 v13, 0x2

    .line 325
    invoke-virtual {v15, v13}, Laxbq;->b(I)Laxby;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    aput-object v15, v14, v13

    .line 330
    .line 331
    iget-object v15, v12, Laxbs;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v15, Laxbq;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-virtual {v15, v3}, Laxbq;->b(I)Laxby;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    aput-object v15, v14, v3

    .line 341
    .line 342
    iget-object v15, v12, Laxbs;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v15, Laxbq;

    .line 345
    .line 346
    const/4 v3, 0x4

    .line 347
    invoke-virtual {v15, v3}, Laxbq;->b(I)Laxby;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    aput-object v15, v14, v3

    .line 352
    .line 353
    aget-object v3, v14, v8

    .line 354
    .line 355
    if-eqz v3, :cond_5

    .line 356
    .line 357
    move v3, v6

    .line 358
    goto :goto_3

    .line 359
    :cond_5
    move v3, v8

    .line 360
    :goto_3
    aget-object v17, v14, v6

    .line 361
    .line 362
    if-eqz v17, :cond_6

    .line 363
    .line 364
    or-int/lit8 v3, v3, 0x2

    .line 365
    .line 366
    :cond_6
    aget-object v13, v14, v13

    .line 367
    .line 368
    if-eqz v13, :cond_7

    .line 369
    .line 370
    or-int/lit8 v3, v3, 0x4

    .line 371
    .line 372
    :cond_7
    if-eqz v15, :cond_8

    .line 373
    .line 374
    or-int/lit8 v3, v3, 0x8

    .line 375
    .line 376
    :cond_8
    const/4 v13, 0x3

    .line 377
    aget-object v13, v14, v13

    .line 378
    .line 379
    if-eqz v13, :cond_9

    .line 380
    .line 381
    or-int/lit8 v3, v3, 0x10

    .line 382
    .line 383
    :cond_9
    iget-object v13, v12, Laxbs;->e:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v15, Laxbw;

    .line 386
    .line 387
    check-cast v13, Laxbp;

    .line 388
    .line 389
    invoke-direct {v15, v9, v3, v13}, Laxbw;-><init>(Ljava/io/InputStream;ILaxbp;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Laxbw;->a()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_4
    const/4 v8, 0x6

    .line 398
    if-eq v3, v8, :cond_11

    .line 399
    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    if-eq v3, v6, :cond_b

    .line 403
    .line 404
    :cond_a
    move-object/from16 v19, v4

    .line 405
    .line 406
    move-object/from16 p2, v7

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_b
    iget-object v3, v15, Laxbw;->c:Laxbx;

    .line 410
    .line 411
    iget-short v8, v3, Laxbx;->a:S

    .line 412
    .line 413
    invoke-virtual {v13, v8}, Laxby;->b(S)Laxbx;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_a

    .line 418
    .line 419
    iget v6, v8, Laxbx;->d:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 420
    .line 421
    move-object/from16 p2, v7

    .line 422
    .line 423
    :try_start_f
    iget v7, v3, Laxbx;->d:I

    .line 424
    .line 425
    if-ne v6, v7, :cond_d

    .line 426
    .line 427
    iget-short v6, v8, Laxbx;->b:S

    .line 428
    .line 429
    iget-short v7, v3, Laxbx;->b:S

    .line 430
    .line 431
    if-eq v6, v7, :cond_c

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    iget-object v6, v12, Laxbs;->d:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v7, Lajvq;

    .line 437
    .line 438
    iget v1, v3, Laxbx;->g:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 439
    .line 440
    move-object/from16 v19, v4

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    :try_start_10
    invoke-direct {v7, v8, v1, v4}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-short v1, v3, Laxbx;->a:S

    .line 450
    .line 451
    invoke-virtual {v13, v1}, Laxby;->c(S)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Laxby;->a()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_10

    .line 459
    .line 460
    invoke-virtual {v15}, Laxbw;->g()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_d
    :goto_5
    move-object/from16 v19, v4

    .line 465
    .line 466
    :goto_6
    :try_start_11
    invoke-static {v9}, Laxbp;->m(Ljava/io/Closeable;)V
    :try_end_11
    .catch Laxbr; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 467
    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object/from16 v19, v4

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_e
    move-object/from16 v19, v4

    .line 477
    .line 478
    move-object/from16 p2, v7

    .line 479
    .line 480
    :try_start_12
    iget v1, v15, Laxbw;->b:I

    .line 481
    .line 482
    aget-object v1, v14, v1

    .line 483
    .line 484
    if-nez v1, :cond_f

    .line 485
    .line 486
    invoke-virtual {v15}, Laxbw;->g()V

    .line 487
    .line 488
    .line 489
    :cond_f
    move-object v13, v1

    .line 490
    :cond_10
    :goto_7
    invoke-virtual {v15}, Laxbw;->a()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    move-object/from16 v7, p2

    .line 497
    .line 498
    move-object/from16 v4, v19

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    goto :goto_4

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_11
    move-object/from16 v19, v4

    .line 506
    .line 507
    move-object/from16 p2, v7

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v3, 0x5

    .line 511
    :goto_8
    if-ge v1, v3, :cond_13

    .line 512
    .line 513
    aget-object v4, v14, v1

    .line 514
    .line 515
    if-eqz v4, :cond_12

    .line 516
    .line 517
    invoke-virtual {v4}, Laxby;->a()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-lez v4, :cond_12

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_13
    iget-object v1, v12, Laxbs;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v3, v12, Laxbs;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Laxbq;

    .line 532
    .line 533
    iget-object v3, v3, Laxbq;->d:Ljava/nio/ByteOrder;

    .line 534
    .line 535
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    iget-object v1, v12, Laxbs;->d:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_16

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lajvq;

    .line 557
    .line 558
    iget-object v4, v3, Lajvq;->b:Ljava/lang/Object;

    .line 559
    .line 560
    iget v3, v3, Lajvq;->a:I

    .line 561
    .line 562
    move-object v6, v4

    .line 563
    check-cast v6, Laxbx;

    .line 564
    .line 565
    invoke-virtual {v6}, Laxbx;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_14

    .line 570
    .line 571
    iget-object v6, v12, Laxbs;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget v7, v12, Laxbs;->a:I

    .line 574
    .line 575
    add-int/2addr v3, v7

    .line 576
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    move-object v3, v4

    .line 582
    check-cast v3, Laxbx;

    .line 583
    .line 584
    iget-short v3, v3, Laxbx;->b:S

    .line 585
    .line 586
    packed-switch v3, :pswitch_data_0

    .line 587
    .line 588
    .line 589
    :pswitch_0
    goto :goto_9

    .line 590
    :pswitch_1
    move-object v3, v4

    .line 591
    check-cast v3, Laxbx;

    .line 592
    .line 593
    iget v3, v3, Laxbx;->d:I

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    :goto_a
    if-ge v6, v3, :cond_14

    .line 597
    .line 598
    move-object v7, v4

    .line 599
    check-cast v7, Laxbx;

    .line 600
    .line 601
    invoke-virtual {v7, v6}, Laxbx;->c(I)Laxcb;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    iget-object v8, v12, Laxbs;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iget-wide v13, v7, Laxcb;->a:J

    .line 608
    .line 609
    long-to-int v13, v13

    .line 610
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    iget-object v8, v12, Laxbs;->b:Ljava/lang/Object;

    .line 616
    .line 617
    iget-wide v13, v7, Laxcb;->b:J

    .line 618
    .line 619
    long-to-int v7, v13

    .line 620
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    add-int/lit8 v6, v6, 0x1

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :pswitch_2
    move-object v3, v4

    .line 629
    check-cast v3, Laxbx;

    .line 630
    .line 631
    iget v3, v3, Laxbx;->d:I

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_b
    if-ge v6, v3, :cond_14

    .line 635
    .line 636
    iget-object v7, v12, Laxbs;->b:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v8, v4

    .line 639
    check-cast v8, Laxbx;

    .line 640
    .line 641
    invoke-virtual {v8, v6}, Laxbx;->b(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v13

    .line 645
    long-to-int v8, v13

    .line 646
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    add-int/lit8 v6, v6, 0x1

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :pswitch_3
    move-object v3, v4

    .line 655
    check-cast v3, Laxbx;

    .line 656
    .line 657
    iget v3, v3, Laxbx;->d:I

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    :goto_c
    if-ge v6, v3, :cond_14

    .line 661
    .line 662
    iget-object v7, v12, Laxbs;->b:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v8, v4

    .line 665
    check-cast v8, Laxbx;

    .line 666
    .line 667
    invoke-virtual {v8, v6}, Laxbx;->b(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v13

    .line 671
    long-to-int v8, v13

    .line 672
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 673
    .line 674
    int-to-short v8, v8

    .line 675
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 676
    .line 677
    .line 678
    add-int/lit8 v6, v6, 0x1

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :pswitch_4
    move-object v3, v4

    .line 682
    check-cast v3, Laxbx;

    .line 683
    .line 684
    invoke-virtual {v3}, Laxbx;->o()[B

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    array-length v6, v3

    .line 689
    check-cast v4, Laxbx;

    .line 690
    .line 691
    iget v4, v4, Laxbx;->d:I

    .line 692
    .line 693
    if-ne v6, v4, :cond_15

    .line 694
    .line 695
    add-int/lit8 v6, v6, -0x1

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    aput-byte v4, v3, v6

    .line 699
    .line 700
    iget-object v4, v12, Laxbs;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_15
    iget-object v4, v12, Laxbs;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    iget-object v3, v12, Laxbs;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :pswitch_5
    move-object v3, v4

    .line 727
    check-cast v3, Laxbx;

    .line 728
    .line 729
    iget v3, v3, Laxbx;->d:I

    .line 730
    .line 731
    new-array v3, v3, [B

    .line 732
    .line 733
    check-cast v4, Laxbx;

    .line 734
    .line 735
    invoke-virtual {v4, v3}, Laxbx;->e([B)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v12, Laxbs;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 743
    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :cond_16
    :try_start_13
    invoke-static {v9}, Laxbp;->m(Ljava/io/Closeable;)V

    .line 748
    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    goto :goto_10

    .line 752
    :catchall_2
    move-exception v0

    .line 753
    move-object/from16 v19, v4

    .line 754
    .line 755
    move-object/from16 p2, v7

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :catchall_3
    move-exception v0

    .line 759
    move-object/from16 v19, v4

    .line 760
    .line 761
    move-object/from16 p2, v7

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    :goto_d
    invoke-static {v9}, Laxbp;->m(Ljava/io/Closeable;)V

    .line 765
    .line 766
    .line 767
    throw v0
    :try_end_13
    .catch Laxbr; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 768
    :catch_0
    move-exception v0

    .line 769
    goto :goto_e

    .line 770
    :catch_1
    move-exception v0

    .line 771
    move-object/from16 v19, v4

    .line 772
    .line 773
    move-object/from16 p2, v7

    .line 774
    .line 775
    :goto_e
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 789
    :cond_17
    move-object/from16 v19, v4

    .line 790
    .line 791
    move-object/from16 p2, v7

    .line 792
    .line 793
    :goto_f
    const/4 v6, 0x0

    .line 794
    :goto_10
    :try_start_15
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 795
    .line 796
    .line 797
    if-nez v6, :cond_1d

    .line 798
    .line 799
    iget-object v1, v10, Laxbp;->bt:Laxbq;

    .line 800
    .line 801
    new-instance v2, Laxbq;

    .line 802
    .line 803
    sget-object v3, Laxbp;->bs:Ljava/nio/ByteOrder;

    .line 804
    .line 805
    invoke-direct {v2, v3}, Laxbq;-><init>(Ljava/nio/ByteOrder;)V

    .line 806
    .line 807
    .line 808
    iput-object v2, v10, Laxbp;->bt:Laxbq;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 809
    .line 810
    :try_start_16
    new-instance v2, Ljava/io/FileInputStream;

    .line 811
    .line 812
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 813
    .line 814
    .line 815
    :try_start_17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 816
    .line 817
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v2, v3}, Laxbp;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 828
    .line 829
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v4}, Laxbp;->p(Ljava/io/InputStream;)V

    .line 833
    .line 834
    .line 835
    if-eqz v0, :cond_18

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_18

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Laxbx;

    .line 852
    .line 853
    invoke-virtual {v10, v4}, Laxbp;->C(Laxbx;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_18
    if-eqz v3, :cond_19

    .line 858
    .line 859
    if-eqz v5, :cond_19

    .line 860
    .line 861
    :try_start_18
    new-instance v0, Ljava/io/FileOutputStream;

    .line 862
    .line 863
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 864
    .line 865
    .line 866
    :try_start_19
    invoke-virtual {v10, v0}, Laxbp;->i(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 867
    .line 868
    .line 869
    move-result-object v4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 870
    :try_start_1a
    array-length v0, v3

    .line 871
    const/4 v6, 0x0

    .line 872
    invoke-virtual {v4, v3, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 876
    .line 877
    .line 878
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 879
    .line 880
    .line 881
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 882
    .line 883
    .line 884
    iput-object v1, v10, Laxbp;->bt:Laxbq;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 885
    .line 886
    goto/16 :goto_1e

    .line 887
    .line 888
    :catch_2
    move-exception v0

    .line 889
    goto :goto_13

    .line 890
    :catch_3
    move-exception v0

    .line 891
    goto :goto_12

    .line 892
    :catch_4
    move-exception v0

    .line 893
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 894
    :goto_12
    const/4 v4, 0x0

    .line 895
    :goto_13
    :try_start_1e
    invoke-static {v4}, Laxbp;->m(Ljava/io/Closeable;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 900
    .line 901
    const-string v3, "Argument is null"

    .line 902
    .line 903
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 907
    :catchall_4
    move-exception v0

    .line 908
    goto :goto_15

    .line 909
    :catch_5
    move-exception v0

    .line 910
    goto :goto_14

    .line 911
    :catchall_5
    move-exception v0

    .line 912
    const/4 v2, 0x0

    .line 913
    goto :goto_15

    .line 914
    :catch_6
    move-exception v0

    .line 915
    const/4 v2, 0x0

    .line 916
    :goto_14
    :try_start_1f
    invoke-static {v2}, Laxbp;->m(Ljava/io/Closeable;)V

    .line 917
    .line 918
    .line 919
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 920
    :goto_15
    if-eqz v2, :cond_1a

    .line 921
    .line 922
    :try_start_20
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 923
    .line 924
    .line 925
    :cond_1a
    iput-object v1, v10, Laxbp;->bt:Laxbq;

    .line 926
    .line 927
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 928
    :cond_1b
    move-object/from16 v19, v4

    .line 929
    .line 930
    move-object/from16 p2, v7

    .line 931
    .line 932
    :try_start_21
    new-instance v0, Ljava/io/IOException;

    .line 933
    .line 934
    const-string v1, "Filesize changed during operation"

    .line 935
    .line 936
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 940
    :catchall_6
    move-exception v0

    .line 941
    goto :goto_18

    .line 942
    :catch_7
    move-exception v0

    .line 943
    goto :goto_16

    .line 944
    :catch_8
    move-exception v0

    .line 945
    move-object/from16 v19, v4

    .line 946
    .line 947
    move-object/from16 p2, v7

    .line 948
    .line 949
    :goto_16
    const/4 v1, 0x0

    .line 950
    goto :goto_1a

    .line 951
    :catchall_7
    move-exception v0

    .line 952
    move-object/from16 v19, v4

    .line 953
    .line 954
    move-object/from16 p2, v7

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :catch_9
    move-exception v0

    .line 958
    move-object/from16 v19, v4

    .line 959
    .line 960
    move-object/from16 p2, v7

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :catch_a
    move-exception v0

    .line 964
    move-object/from16 v19, v4

    .line 965
    .line 966
    move-object/from16 p2, v7

    .line 967
    .line 968
    :try_start_22
    new-instance v1, Ljava/io/IOException;

    .line 969
    .line 970
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 974
    :catchall_8
    move-exception v0

    .line 975
    goto :goto_1b

    .line 976
    :catch_b
    move-exception v0

    .line 977
    :goto_17
    move-object v1, v11

    .line 978
    goto :goto_19

    .line 979
    :catchall_9
    move-exception v0

    .line 980
    move-object/from16 v19, v4

    .line 981
    .line 982
    move-object/from16 p2, v7

    .line 983
    .line 984
    :goto_18
    const/4 v11, 0x0

    .line 985
    goto :goto_1b

    .line 986
    :catch_c
    move-exception v0

    .line 987
    move-object/from16 v19, v4

    .line 988
    .line 989
    move-object/from16 p2, v7

    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    :goto_19
    const/4 v11, 0x0

    .line 993
    :goto_1a
    :try_start_23
    invoke-static {v11}, Laxbp;->m(Ljava/io/Closeable;)V

    .line 994
    .line 995
    .line 996
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 997
    :catchall_a
    move-exception v0

    .line 998
    move-object v11, v1

    .line 999
    :goto_1b
    :try_start_24
    invoke-static {v11}, Laxbp;->m(Ljava/io/Closeable;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1003
    :catchall_b
    move-exception v0

    .line 1004
    goto :goto_1c

    .line 1005
    :catch_d
    move-exception v0

    .line 1006
    goto :goto_1d

    .line 1007
    :catchall_c
    move-exception v0

    .line 1008
    move-object/from16 v19, v4

    .line 1009
    .line 1010
    :goto_1c
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    move-object/from16 v4, v19

    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :catch_e
    move-exception v0

    .line 1016
    move-object/from16 v19, v4

    .line 1017
    .line 1018
    move-object/from16 p2, v7

    .line 1019
    .line 1020
    :goto_1d
    move-object/from16 v4, v19

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_1c
    move-object/from16 v19, v4

    .line 1024
    .line 1025
    move-object/from16 p2, v7

    .line 1026
    .line 1027
    :cond_1d
    :goto_1e
    :try_start_25
    invoke-static/range {v19 .. v19}, Lut;->g(Ljava/io/Closeable;)V
    :try_end_25
    .catch Laxgo; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v2, p1

    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :catchall_d
    move-exception v0

    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    goto/16 :goto_22

    .line 1037
    .line 1038
    :catch_f
    move-exception v0

    .line 1039
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    goto/16 :goto_23

    .line 1042
    .line 1043
    :catchall_e
    move-exception v0

    .line 1044
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    goto :goto_20

    .line 1048
    :catch_10
    move-exception v0

    .line 1049
    move-object/from16 p2, v7

    .line 1050
    .line 1051
    const/4 v4, 0x0

    .line 1052
    :goto_1f
    :try_start_26
    sget-object v1, Laxib;->b:Lbbfl;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lbbfh;

    .line 1059
    .line 1060
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lbbfh;

    .line 1065
    .line 1066
    const/16 v1, 0x286e

    .line 1067
    .line 1068
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lbbfh;

    .line 1073
    .line 1074
    const-string v1, "Could not copy EXIF data, continuing without EXIF data. uri=%s"
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 1075
    .line 1076
    move-object/from16 v2, p1

    .line 1077
    .line 1078
    :try_start_27
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1079
    .line 1080
    .line 1081
    :try_start_28
    invoke-static {v4}, Lut;->g(Ljava/io/Closeable;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :catchall_f
    move-exception v0

    .line 1086
    goto :goto_20

    .line 1087
    :catchall_10
    move-exception v0

    .line 1088
    move-object/from16 v2, p1

    .line 1089
    .line 1090
    :goto_20
    invoke-static {v4}, Lut;->g(Ljava/io/Closeable;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :cond_1e
    move-object v2, v1

    .line 1095
    move-object/from16 p2, v7

    .line 1096
    .line 1097
    :goto_21
    new-instance v0, Laxia;

    .line 1098
    .line 1099
    const-string v1, "file://"

    .line 1100
    .line 1101
    invoke-static {v5, v1}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    iget v7, v1, Laxga;->c:I

    .line 1112
    .line 1113
    iget v8, v1, Laxga;->e:I

    .line 1114
    .line 1115
    iget v9, v1, Laxga;->a:I

    .line 1116
    .line 1117
    iget v10, v1, Laxga;->b:I

    .line 1118
    .line 1119
    move-object v5, v0

    .line 1120
    invoke-direct/range {v5 .. v10}, Laxia;-><init>(Landroid/net/Uri;IIII)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :catchall_11
    move-exception v0

    .line 1125
    move-object v2, v1

    .line 1126
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :catch_11
    move-exception v0

    .line 1131
    move-object v2, v1

    .line 1132
    new-instance v1, Laxgo;

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    invoke-direct {v1, v0, v3}, Laxgo;-><init>(Ljava/lang/Throwable;[B)V

    .line 1136
    .line 1137
    .line 1138
    throw v1
    :try_end_28
    .catch Laxgo; {:try_start_28 .. :try_end_28} :catch_12
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 1139
    :catchall_12
    move-exception v0

    .line 1140
    goto :goto_22

    .line 1141
    :catch_12
    move-exception v0

    .line 1142
    goto :goto_23

    .line 1143
    :catchall_13
    move-exception v0

    .line 1144
    move-object v2, v1

    .line 1145
    :goto_22
    sget-object v1, Laxib;->b:Lbbfl;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v3, "Exception while down sampling image, uri=%s"

    .line 1152
    .line 1153
    const/16 v4, 0x286d

    .line 1154
    .line 1155
    invoke-static {v1, v3, v2, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v1, 0x0

    .line 1159
    return-object v1

    .line 1160
    :catch_13
    move-exception v0

    .line 1161
    move-object v2, v1

    .line 1162
    :goto_23
    sget-object v1, Laxib;->b:Lbbfl;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v3, "Image preprocessor failed to down sample image, uri=%s"

    .line 1169
    .line 1170
    const/16 v4, 0x286c

    .line 1171
    .line 1172
    invoke-static {v1, v3, v2, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-string v0, "external"

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Layqy;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v2, "/DCIM/"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string p1, "_camera_roll_"

    .line 62
    .line 63
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    move-object v1, p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p1

    .line 88
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v0}, Laxib;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-string v2, "image/jpeg;"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "image/jpg;"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Laxib;->b:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbbfh;

    .line 44
    .line 45
    const/16 v3, 0x2874

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbbfh;

    .line 52
    .line 53
    const-string v3, "Invalid content type from resolver, ignoring: \'%s\' for %s"

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const-string v0, "image/jpeg"

    .line 60
    .line 61
    :cond_3
    :goto_2
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    :try_start_0
    invoke-static {p0, p1}, Lawue;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    invoke-static {v0}, Lut;->g(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-object p0, v0

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v4, v0

    .line 100
    move-object v0, p0

    .line 101
    move-object p0, v4

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    move-object v0, v1

    .line 105
    :goto_3
    :try_start_3
    sget-object v2, Laxib;->b:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbbfh;

    .line 112
    .line 113
    invoke-interface {v2, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbbfh;

    .line 118
    .line 119
    const/16 v2, 0x2872

    .line 120
    .line 121
    invoke-interface {p0, v2}, Lbbfh;->P(I)Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbbfh;

    .line 126
    .line 127
    const-string v2, "failed to guess content type for %s"

    .line 128
    .line 129
    invoke-interface {p0, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lut;->g(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    invoke-static {v0}, Lut;->g(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :catch_1
    move-object p0, v1

    .line 142
    :catch_2
    :goto_4
    invoke-static {p0}, Lut;->g(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    move-object p0, v1

    .line 146
    :goto_6
    if-nez p0, :cond_5

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_5
    invoke-static {p0}, Laxib;->e(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Laxib;->b:Lbbfl;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbbfh;

    .line 162
    .line 163
    const/16 v2, 0x2870

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbbfh;

    .line 170
    .line 171
    const-string v2, "Invalid content type from bytes, ignoring: \'%s\' for %s"

    .line 172
    .line 173
    invoke-interface {v0, v2, p0, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    move-object v1, p0

    .line 178
    :goto_7
    return-object v1

    .line 179
    :cond_7
    return-object v0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-char v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method static f(Landroid/content/Context;Landroid/net/Uri;Laxfy;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    sget-object v3, Laxib;->b:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "safeGetMimeType failed for uri=%s"

    .line 26
    .line 27
    const/16 v5, 0x2877

    .line 28
    .line 29
    invoke-static {v3, v4, p1, v5, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v6, v2

    .line 60
    move-object v2, v0

    .line 61
    move-object v0, v6

    .line 62
    :goto_1
    sget-object v3, Laxib;->b:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "getMimeType failed for uri=%s"

    .line 69
    .line 70
    const/16 v5, 0x2876

    .line 71
    .line 72
    invoke-static {v3, v4, p1, v5, v2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_2
    const-string v2, "image/jpeg"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, "image/jpg"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    return v1

    .line 93
    :cond_2
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1}, Laxib;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    invoke-interface {p2, p1, p0}, Laxfy;->c(II)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    sget-object p1, Laxib;->b:Lbbfl;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Could not determine image bounds; assume it\'s not resizable"

    .line 118
    .line 119
    const/16 v0, 0x2878

    .line 120
    .line 121
    invoke-static {p1, p2, v0, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return v1
.end method

.method private static g(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Point;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v2, p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    move-object v2, p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    move-object p1, p0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    move-object p1, p0

    .line 43
    :goto_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    :cond_1
    throw p1
.end method
