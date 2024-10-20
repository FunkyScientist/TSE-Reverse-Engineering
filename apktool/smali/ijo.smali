.class public final Lijo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lijo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lijo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .locals 26

    .line 1
    new-instance v1, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "time.android.com"

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lijo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 15
    .line 16
    .line 17
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 18
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v5, v0

    .line 27
    move v6, v4

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v6, v3, :cond_7

    .line 30
    .line 31
    aget-object v0, v2, v6

    .line 32
    .line 33
    const/16 v8, 0x30

    .line 34
    .line 35
    new-array v9, v8, [B

    .line 36
    .line 37
    new-instance v10, Ljava/net/DatagramPacket;

    .line 38
    .line 39
    const/16 v11, 0x7b

    .line 40
    .line 41
    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    aput-byte v0, v9, v4

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    cmp-long v0, v11, v15

    .line 59
    .line 60
    const/16 v15, 0x28

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v25, v5

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide/16 v17, 0x3e8

    .line 74
    .line 75
    div-long v19, v11, v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    .line 77
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->signum(J)I

    .line 78
    .line 79
    .line 80
    mul-long v21, v19, v17

    .line 81
    .line 82
    sub-long v21, v11, v21

    .line 83
    .line 84
    const-wide v23, 0x83aa7e80L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object/from16 v25, v5

    .line 90
    .line 91
    add-long v4, v19, v23

    .line 92
    .line 93
    move-object/from16 v20, v9

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    shr-long v8, v4, v0

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    int-to-byte v0, v0

    .line 101
    :try_start_5
    aput-byte v0, v20, v15

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    shr-long v8, v4, v0

    .line 106
    .line 107
    long-to-int v8, v8

    .line 108
    int-to-byte v8, v8

    .line 109
    const/16 v9, 0x29

    .line 110
    .line 111
    aput-byte v8, v20, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    shr-long v0, v4, v8

    .line 117
    .line 118
    long-to-int v0, v0

    .line 119
    int-to-byte v0, v0

    .line 120
    const/16 v1, 0x2a

    .line 121
    .line 122
    :try_start_6
    aput-byte v0, v20, v1

    .line 123
    .line 124
    long-to-int v0, v4

    .line 125
    int-to-byte v0, v0

    .line 126
    const/16 v1, 0x2b

    .line 127
    .line 128
    aput-byte v0, v20, v1

    .line 129
    .line 130
    const-wide v0, 0x100000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-long v21, v21, v0

    .line 136
    .line 137
    div-long v21, v21, v17

    .line 138
    .line 139
    const/16 v0, 0x18

    .line 140
    .line 141
    shr-long v4, v21, v0

    .line 142
    .line 143
    long-to-int v0, v4

    .line 144
    int-to-byte v0, v0

    .line 145
    const/16 v1, 0x2c

    .line 146
    .line 147
    aput-byte v0, v20, v1

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    shr-long v0, v21, v0

    .line 152
    .line 153
    long-to-int v0, v0

    .line 154
    int-to-byte v0, v0

    .line 155
    const/16 v1, 0x2d

    .line 156
    .line 157
    aput-byte v0, v20, v1

    .line 158
    .line 159
    shr-long v0, v21, v8

    .line 160
    .line 161
    long-to-int v0, v0

    .line 162
    int-to-byte v0, v0

    .line 163
    const/16 v1, 0x2e

    .line 164
    .line 165
    aput-byte v0, v20, v1

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double/2addr v0, v4

    .line 177
    double-to-int v0, v0

    .line 178
    int-to-byte v0, v0

    .line 179
    const/16 v1, 0x2f

    .line 180
    .line 181
    aput-byte v0, v20, v1

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v9, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/net/DatagramPacket;

    .line 187
    .line 188
    move-object/from16 v1, v20

    .line 189
    .line 190
    const/16 v4, 0x30

    .line 191
    .line 192
    invoke-direct {v0, v1, v4}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    .line 194
    .line 195
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    .line 197
    .line 198
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    sub-long v4, v2, v13

    .line 203
    .line 204
    add-long/2addr v11, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    aget-byte v0, v1, v4

    .line 207
    .line 208
    shr-int/lit8 v4, v0, 0x6

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0x7

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    aget-byte v5, v1, v5

    .line 214
    .line 215
    and-int/lit16 v5, v5, 0xff

    .line 216
    .line 217
    const/16 v6, 0x18

    .line 218
    .line 219
    invoke-static {v1, v6}, Lijo;->d([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    const/16 v8, 0x20

    .line 224
    .line 225
    invoke-static {v1, v8}, Lijo;->d([BI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-static {v1, v15}, Lijo;->d([BI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    const/4 v1, 0x3

    .line 234
    and-int/2addr v4, v1

    .line 235
    if-eq v4, v1, :cond_5

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    if-eq v0, v1, :cond_2

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    if-ne v0, v1, :cond_1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v2, "SNTP: Untrusted mode: "

    .line 247
    .line 248
    invoke-static {v0, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    .line 257
    .line 258
    const/16 v0, 0xf

    .line 259
    .line 260
    if-gt v5, v0, :cond_4

    .line 261
    .line 262
    const-wide/16 v0, 0x0

    .line 263
    .line 264
    cmp-long v0, v15, v0

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    sub-long/2addr v13, v6

    .line 269
    sub-long/2addr v15, v11

    .line 270
    add-long/2addr v13, v15

    .line 271
    const-wide/16 v0, 0x2

    .line 272
    .line 273
    div-long/2addr v13, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 274
    add-long/2addr v11, v13

    .line 275
    sub-long/2addr v11, v2

    .line 276
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V

    .line 277
    .line 278
    .line 279
    return-wide v11

    .line 280
    :cond_3
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "SNTP: Zero transmitTime"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v1, "SNTP: Untrusted stratum: "

    .line 291
    .line 292
    invoke-static {v5, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "SNTP: Unsynchronized server"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const/4 v4, 0x0

    .line 310
    move-object v1, v0

    .line 311
    if-nez v25, :cond_6

    .line 312
    .line 313
    move-object v5, v1

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    move-object/from16 v5, v25

    .line 316
    .line 317
    invoke-virtual {v5, v1}, Ljava/net/SocketTimeoutException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .line 321
    .line 322
    const/16 v1, 0xa

    .line 323
    .line 324
    if-ge v7, v1, :cond_8

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    move v7, v0

    .line 329
    move-object v1, v9

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    move-object v9, v1

    .line 333
    :cond_8
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object v9, v1

    .line 339
    :goto_4
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 340
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_4

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v9, v1

    .line 345
    :goto_5
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 346
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    goto :goto_6

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    goto :goto_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    move-object v9, v1

    .line 353
    :goto_6
    move-object v1, v0

    .line 354
    :try_start_e
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catchall_6
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    throw v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lijo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lijo;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static c([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, p0, p1

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    aget-byte p0, p0, v2

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x7f

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    :cond_0
    and-int/lit16 v1, p1, 0x80

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x7f

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    :cond_1
    and-int/lit16 v1, v3, 0x80

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    and-int/lit8 v1, v3, 0x7f

    .line 36
    .line 37
    add-int/lit16 v3, v1, 0x80

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v1, p0, 0x80

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x7f

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    :cond_3
    int-to-long v0, v0

    .line 47
    int-to-long v4, p1

    .line 48
    int-to-long v2, v3

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v0, p1

    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    shl-long/2addr v4, p1

    .line 55
    add-long/2addr v0, v4

    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    shl-long/2addr v2, p1

    .line 59
    add-long/2addr v0, v2

    .line 60
    int-to-long p0, p0

    .line 61
    add-long/2addr v0, p0

    .line 62
    return-wide v0
.end method

.method private static d([BI)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lijo;->c([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    invoke-static {p0, p1}, Lijo;->c([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    cmp-long v0, p0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-wide v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p0, v2

    .line 27
    const-wide v4, -0x83aa7e80L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    mul-long/2addr v0, v2

    .line 34
    const-wide v2, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr p0, v2

    .line 40
    add-long/2addr v0, p0

    .line 41
    return-wide v0
.end method
