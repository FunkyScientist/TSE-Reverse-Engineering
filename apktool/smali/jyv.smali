.class public final Ljyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljyv;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljyv;->a:Ljyv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljyv;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljyv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ljyv;->b:Ljava/util/Map;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljyv;->b:Ljava/util/Map;

    return-void
.end method

.method public static final b([B)Ljyv;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x2800

    .line 6
    .line 7
    if-gt v0, v1, :cond_1e

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljyv;->a:Ljyv;

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    new-array v2, p0, [B

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-byte v4, v2, v3

    .line 33
    .line 34
    const/16 v5, -0x54

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    aget-byte v2, v2, v6

    .line 40
    .line 41
    const/16 v4, -0x13

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    if-ge v3, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_2
    invoke-static {p0, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    :try_start_4
    invoke-static {p0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    new-instance v2, Ljava/io/DataInputStream;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v5, -0x5411

    .line 104
    .line 105
    if-ne v1, v5, :cond_1d

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v6, :cond_1c

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v5, v3

    .line 118
    :goto_2
    if-ge v5, v1, :cond_1b

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    move-object v7, v4

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_4
    if-ne v7, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_5
    if-ne v7, p0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_6
    const/4 v8, 0x3

    .line 154
    if-ne v7, v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_7
    const/4 v8, 0x4

    .line 167
    if-ne v7, v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_8
    const/4 v8, 0x5

    .line 180
    if-ne v7, v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_9
    const/4 v8, 0x6

    .line 193
    if-ne v7, v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_a
    const/4 v8, 0x7

    .line 206
    if-ne v7, v8, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_b
    const/16 v8, 0x8

    .line 215
    .line 216
    if-ne v7, v8, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    new-array v8, v7, [Ljava/lang/Boolean;

    .line 223
    .line 224
    move v9, v3

    .line 225
    :goto_3
    if-ge v9, v7, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v8, v9

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move-object v7, v8

    .line 241
    check-cast v7, Ljava/io/Serializable;

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_d
    const/16 v8, 0x9

    .line 246
    .line 247
    if-ne v7, v8, :cond_f

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    new-array v8, v7, [Ljava/lang/Byte;

    .line 254
    .line 255
    move v9, v3

    .line 256
    :goto_4
    if-ge v9, v7, :cond_e

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    aput-object v10, v8, v9

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    move-object v7, v8

    .line 272
    check-cast v7, Ljava/io/Serializable;

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_f
    const/16 v8, 0xa

    .line 277
    .line 278
    if-ne v7, v8, :cond_11

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    new-array v8, v7, [Ljava/lang/Integer;

    .line 285
    .line 286
    move v9, v3

    .line 287
    :goto_5
    if-ge v9, v7, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    aput-object v10, v8, v9

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    move-object v7, v8

    .line 303
    check-cast v7, Ljava/io/Serializable;

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_11
    const/16 v8, 0xb

    .line 308
    .line 309
    if-ne v7, v8, :cond_13

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    new-array v8, v7, [Ljava/lang/Long;

    .line 316
    .line 317
    move v9, v3

    .line 318
    :goto_6
    if-ge v9, v7, :cond_12

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    aput-object v10, v8, v9

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_12
    move-object v7, v8

    .line 334
    check-cast v7, Ljava/io/Serializable;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_13
    const/16 v8, 0xc

    .line 338
    .line 339
    if-ne v7, v8, :cond_15

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    new-array v8, v7, [Ljava/lang/Float;

    .line 346
    .line 347
    move v9, v3

    .line 348
    :goto_7
    if-ge v9, v7, :cond_14

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    aput-object v10, v8, v9

    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_14
    move-object v7, v8

    .line 364
    check-cast v7, Ljava/io/Serializable;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_15
    const/16 v8, 0xd

    .line 368
    .line 369
    if-ne v7, v8, :cond_17

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    new-array v8, v7, [Ljava/lang/Double;

    .line 376
    .line 377
    move v9, v3

    .line 378
    :goto_8
    if-ge v9, v7, :cond_16

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    aput-object v10, v8, v9

    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_16
    move-object v7, v8

    .line 394
    check-cast v7, Ljava/io/Serializable;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_17
    const/16 v8, 0xe

    .line 398
    .line 399
    if-ne v7, v8, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    new-array v8, v7, [Ljava/lang/String;

    .line 406
    .line 407
    move v9, v3

    .line 408
    :goto_9
    if-ge v9, v7, :cond_19

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-string v11, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 415
    .line 416
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-ne v6, v11, :cond_18

    .line 421
    .line 422
    move-object v10, v4

    .line 423
    :cond_18
    aput-object v10, v8, v9

    .line 424
    .line 425
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_19
    move-object v7, v8

    .line 429
    check-cast v7, Ljava/io/Serializable;

    .line 430
    .line 431
    :goto_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "Unsupported type "

    .line 448
    .line 449
    invoke-static {v7, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 457
    :cond_1b
    :try_start_6
    invoke-static {v2, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_1c
    :try_start_7
    const-string p0, "Unsupported version number: "

    .line 462
    .line 463
    invoke-static {v1, p0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    .line 474
    .line 475
    invoke-static {v1, p0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 485
    :catchall_2
    move-exception p0

    .line 486
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 487
    :catchall_3
    move-exception v1

    .line 488
    :try_start_9
    invoke-static {v2, p0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 492
    :catch_0
    sget p0, Ljyw;->a:I

    .line 493
    .line 494
    invoke-static {}, Ljzi;->a()V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :catch_1
    sget p0, Ljyw;->a:I

    .line 499
    .line 500
    invoke-static {}, Ljzi;->a()V

    .line 501
    .line 502
    .line 503
    :goto_b
    new-instance p0, Ljyv;

    .line 504
    .line 505
    invoke-direct {p0, v0}, Ljyv;-><init>(Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    :goto_c
    return-object p0

    .line 509
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 512
    .line 513
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljyv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    instance-of v1, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ljyv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Ljyu;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-array p1, v0, [B

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput-byte v3, p1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, p1

    .line 50
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    check-cast p1, Ljyv;

    .line 24
    .line 25
    iget-object v2, p0, Ljyv;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Ljyv;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Ljyv;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p1, Ljyv;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, [Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v6, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    check-cast v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5, v3}, Lbjwl;->am([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v4, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_0
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    if-eq v4, v3, :cond_3

    .line 103
    .line 104
    :goto_2
    return v1

    .line 105
    :cond_7
    return v0

    .line 106
    :cond_8
    :goto_3
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljyv;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljyv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljyv;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Lqy;->u:Lqy;

    .line 15
    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
