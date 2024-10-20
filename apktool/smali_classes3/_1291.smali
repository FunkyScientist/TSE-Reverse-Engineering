.class public final L_1291;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeicExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, L_1291;->a:[B

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;Lxzs;)J
    .locals 2

    .line 1
    iget v0, p1, Lxzs;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lxzs;->d:Lbatz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxzr;

    .line 13
    .line 14
    iget-wide v0, p1, Lxzs;->b:J

    .line 15
    .line 16
    iget-wide p0, p0, Lxzr;->a:J

    .line 17
    .line 18
    add-long/2addr v0, p0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {p0}, L_1291;->h(Ljava/io/RandomAccessFile;)Latzp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/text/ParseException;

    .line 25
    .line 26
    invoke-virtual {p0}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string v0, "Unsupported constructionMethod for metadata info in iloc box."

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static b(Ljava/io/RandomAccessFile;I)Lxzs;
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, L_1291;->h(Ljava/io/RandomAccessFile;)Latzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxzt;->a:I

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Latzp;->b(Ljava/io/RandomAccessFile;)Latzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "meta"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Latzp;->e(I)Latzp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "iloc"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Latzp;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget v1, Lbatz;->d:I

    .line 37
    .line 38
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Latzp;->a()Latzp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lxzu;->b(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Lxzu;->a(B)B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    and-int/lit8 v5, v5, 0xf

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Lxzu;->a(B)B

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    and-int/lit8 v7, v7, 0xf

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-ge v2, v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    :goto_0
    invoke-static {v10}, Lbatz;->e(I)Lbatu;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move v12, v4

    .line 91
    :goto_1
    if-ge v12, v10, :cond_16

    .line 92
    .line 93
    new-instance v13, Lxzq;

    .line 94
    .line 95
    invoke-direct {v13}, Lxzq;-><init>()V

    .line 96
    .line 97
    .line 98
    if-ge v2, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    :goto_2
    iput v14, v13, Lxzq;->a:I

    .line 110
    .line 111
    iget-byte v14, v13, Lxzq;->f:B

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    or-int/2addr v14, v15

    .line 115
    int-to-byte v14, v14

    .line 116
    iput-byte v14, v13, Lxzq;->f:B

    .line 117
    .line 118
    if-eq v2, v15, :cond_4

    .line 119
    .line 120
    if-ne v2, v9, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v13, v4}, Lxzq;->a(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_3
    invoke-static {v1, v15}, Lxzu;->e(Ljava/nio/ByteBuffer;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    and-int/lit8 v14, v14, 0xf

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Lxzq;->a(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {v1, v9}, Lxzu;->e(Ljava/nio/ByteBuffer;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-static {v1, v8}, Lxzu;->c(Ljava/nio/ByteBuffer;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    move-wide/from16 v3, v18

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-wide/from16 v3, v16

    .line 154
    .line 155
    :goto_5
    const-wide/16 v18, -0x1

    .line 156
    .line 157
    cmp-long v20, v3, v18

    .line 158
    .line 159
    if-nez v20, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_6
    iput-wide v3, v13, Lxzq;->b:J

    .line 168
    .line 169
    iget-byte v3, v13, Lxzq;->f:B

    .line 170
    .line 171
    or-int/2addr v3, v9

    .line 172
    int-to-byte v3, v3

    .line 173
    iput-byte v3, v13, Lxzq;->f:B

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_6
    if-ge v4, v3, :cond_e

    .line 181
    .line 182
    const-wide/16 v20, 0x1

    .line 183
    .line 184
    if-eq v2, v15, :cond_7

    .line 185
    .line 186
    if-ne v2, v9, :cond_8

    .line 187
    .line 188
    :cond_7
    if-lez v7, :cond_8

    .line 189
    .line 190
    invoke-static {v1, v7}, Lxzu;->c(Ljava/nio/ByteBuffer;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    :cond_8
    move-wide/from16 v23, v20

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-static {v1, v6}, Lxzu;->c(Ljava/nio/ByteBuffer;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v20

    .line 202
    move-wide/from16 v25, v20

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-wide/from16 v25, v16

    .line 206
    .line 207
    :goto_7
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-static {v1, v5}, Lxzu;->c(Ljava/nio/ByteBuffer;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v20

    .line 213
    move-wide/from16 v27, v20

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move-wide/from16 v27, v16

    .line 217
    .line 218
    :goto_8
    cmp-long v20, v23, v18

    .line 219
    .line 220
    if-eqz v20, :cond_d

    .line 221
    .line 222
    cmp-long v20, v25, v18

    .line 223
    .line 224
    if-eqz v20, :cond_d

    .line 225
    .line 226
    cmp-long v20, v27, v18

    .line 227
    .line 228
    if-nez v20, :cond_b

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    iget-object v14, v13, Lxzq;->d:Lbatu;

    .line 232
    .line 233
    if-nez v14, :cond_c

    .line 234
    .line 235
    new-instance v14, Lbatu;

    .line 236
    .line 237
    invoke-direct {v14}, Lbatu;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v14, v13, Lxzq;->d:Lbatu;

    .line 241
    .line 242
    :cond_c
    iget-object v14, v13, Lxzq;->d:Lbatu;

    .line 243
    .line 244
    new-instance v9, Lxzr;

    .line 245
    .line 246
    move-object/from16 v22, v9

    .line 247
    .line 248
    invoke-direct/range {v22 .. v28}, Lxzr;-><init>(JJJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    :goto_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_b

    .line 263
    :cond_e
    iget-object v3, v13, Lxzq;->d:Lbatu;

    .line 264
    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v13, Lxzq;->e:Lbatz;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_f
    iget-object v3, v13, Lxzq;->e:Lbatz;

    .line 275
    .line 276
    if-nez v3, :cond_10

    .line 277
    .line 278
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 279
    .line 280
    iput-object v3, v13, Lxzq;->e:Lbatz;

    .line 281
    .line 282
    :cond_10
    :goto_a
    iget-byte v3, v13, Lxzq;->f:B

    .line 283
    .line 284
    const/4 v4, 0x7

    .line 285
    if-eq v3, v4, :cond_14

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-byte v1, v13, Lxzq;->f:B

    .line 293
    .line 294
    and-int/2addr v1, v15

    .line 295
    if-nez v1, :cond_11

    .line 296
    .line 297
    const-string v1, " itemId"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-byte v1, v13, Lxzq;->f:B

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    and-int/2addr v1, v3

    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    const-string v1, " baseOffset"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-byte v1, v13, Lxzq;->f:B

    .line 314
    .line 315
    const/4 v2, 0x4

    .line 316
    and-int/2addr v1, v2

    .line 317
    if-nez v1, :cond_13

    .line 318
    .line 319
    const-string v1, " constructionMethod"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v2, "Missing required properties:"

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_14
    const/4 v3, 0x2

    .line 341
    new-instance v4, Lxzs;

    .line 342
    .line 343
    iget v14, v13, Lxzq;->a:I

    .line 344
    .line 345
    move-object v9, v4

    .line 346
    iget-wide v3, v13, Lxzq;->b:J

    .line 347
    .line 348
    iget v15, v13, Lxzq;->c:I

    .line 349
    .line 350
    iget-object v13, v13, Lxzq;->e:Lbatz;

    .line 351
    .line 352
    move-object/from16 v18, v13

    .line 353
    .line 354
    move-object v13, v9

    .line 355
    move/from16 v17, v15

    .line 356
    .line 357
    move-wide v15, v3

    .line 358
    invoke-direct/range {v13 .. v18}, Lxzs;-><init>(IJILbatz;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_b
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_15

    .line 370
    .line 371
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v11, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v9, 0x2

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_16
    invoke-virtual {v11}, Lbatu;->g()Lbatz;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_c
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    new-instance v1, Ljava/text/ParseException;

    .line 398
    .line 399
    invoke-virtual {v0}, Latzp;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    invoke-virtual {v0}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_d

    .line 414
    :cond_17
    const/4 v4, 0x0

    .line 415
    :goto_d
    const-string v0, "metadataItemId was found but extractAllIlocItems returned an empty list."

    .line 416
    .line 417
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_18
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Ltqo;

    .line 426
    .line 427
    move/from16 v3, p1

    .line 428
    .line 429
    const/4 v4, 0x4

    .line 430
    invoke-direct {v2, v3, v4}, Ltqo;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_1a

    .line 446
    .line 447
    new-instance v1, Ljava/text/ParseException;

    .line 448
    .line 449
    invoke-virtual {v0}, Latzp;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_19

    .line 454
    .line 455
    invoke-virtual {v0}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto :goto_e

    .line 464
    :cond_19
    const/4 v4, 0x0

    .line 465
    :goto_e
    const-string v0, "No iloc item found with the given metadataItemId."

    .line 466
    .line 467
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_1a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lxzs;

    .line 476
    .line 477
    return-object v0
.end method

.method public static c(Ljava/io/RandomAccessFile;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-static {p0}, L_1291;->e(Ljava/io/RandomAccessFile;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Exif"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lxzp;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, L_1291;->f(Ljava/io/RandomAccessFile;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, L_1291;->a:[B

    .line 32
    .line 33
    invoke-static {p0, v0}, Lbbin;->H([B[B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    array-length v1, p0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    add-int/lit8 v2, v1, 0x2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    int-to-short v2, v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Laxbp;

    .line 64
    .line 65
    invoke-direct {v0}, Laxbp;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :try_start_0
    invoke-static {p0, v1, v0}, Lawtn;->c(Ljava/io/InputStream;ZLaxbp;)Laxbq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Laxbp;->bt:Laxbq;
    :try_end_0
    .catch Laxbr; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v1, "Invalid exif format"

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Could not locate \"Exif\\0\\0\" in extracted exifBox."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static d(Latzp;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latzp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0}, Latzp;->a()Latzp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Ljava/io/RandomAccessFile;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Latzp;->b(Ljava/io/RandomAccessFile;)Latzp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "ftyp"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, L_1291;->d(Latzp;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "heic"

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Latzo; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_0
    return v0
.end method

.method public static f(Ljava/io/RandomAccessFile;I)[B
    .locals 4

    .line 1
    invoke-static {p0, p1}, L_1291;->b(Ljava/io/RandomAccessFile;I)Lxzs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, L_1291;->a(Ljava/io/RandomAccessFile;Lxzs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p1, Lxzs;->d:Lbatz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxzr;

    .line 17
    .line 18
    iget-wide v2, p1, Lxzr;->b:J

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2, v3}, L_1291;->g(Ljava/io/RandomAccessFile;JJ)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Ljava/io/RandomAccessFile;JJ)[B
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_3

    .line 7
    .line 8
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    long-to-int p3, p3

    .line 21
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    int-to-long v2, p3

    .line 26
    add-long/2addr v2, p1

    .line 27
    cmp-long p4, v2, v0

    .line 28
    .line 29
    if-gtz p4, :cond_0

    .line 30
    .line 31
    new-array p4, p3, [B

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p4, p1, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 38
    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "totalOffset="

    .line 46
    .line 47
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " extentLength="

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " greater than file length"

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-direct {p0, p3, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 76
    .line 77
    const-string p3, "totalOffset greater than file length"

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    invoke-direct {p0, p3, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {p0}, L_1291;->h(Ljava/io/RandomAccessFile;)Latzp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/text/ParseException;

    .line 89
    .line 90
    invoke-virtual {p0}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string p2, "Extent length is > Integer.MAX_VALUE"

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-static {p0}, L_1291;->h(Ljava/io/RandomAccessFile;)Latzp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/text/ParseException;

    .line 109
    .line 110
    invoke-virtual {p0}, Latzp;->g()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const-string p2, "totalOffset is > Integer.MAX_VALUE"

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private static h(Ljava/io/RandomAccessFile;)Latzp;
    .locals 1

    .line 1
    invoke-static {p0}, Latzp;->b(Ljava/io/RandomAccessFile;)Latzp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "meta"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Latzp;->e(I)Latzp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "iloc"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Latzp;->d(Ljava/lang/String;)Latzp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
