.class public final synthetic Lavsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lavsm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lavsm;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsl;->a:Lavsm;

    .line 5
    .line 6
    iput-object p2, p0, Lavsl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lavsl;->c:J

    .line 9
    .line 10
    iput p5, p0, Lavsl;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lavsl;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lbkvi;

    .line 6
    .line 7
    sget-object v0, Lbkxh;->a:Lbkxh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lavsl;->a:Lavsm;

    .line 14
    .line 15
    iget-object v5, v4, Lavsm;->d:Lavsp;

    .line 16
    .line 17
    iget-object v0, v5, Lavsp;->e:L_2647;

    .line 18
    .line 19
    iget-object v6, v5, Lavsp;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v6}, Lavog;->a(Landroid/content/Context;)Lavoh;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, L_2647;->j(Lavoh;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, v5, Lavsp;->a:Lbkbl;

    .line 34
    .line 35
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Layrf;->b()V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lavse;

    .line 43
    .line 44
    iget-boolean v0, v0, Lavse;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v9, v5, Lavsp;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v10, Lavog;->a:Landroid/app/ActivityManager;

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    const-class v10, Lavog;

    .line 60
    .line 61
    monitor-enter v10

    .line 62
    :try_start_0
    sget-object v11, Lavog;->a:Landroid/app/ActivityManager;

    .line 63
    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    const-string v11, "activity"

    .line 67
    .line 68
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v9, Landroid/app/ActivityManager;

    .line 76
    .line 77
    sput-object v9, Lavog;->a:Landroid/app/ActivityManager;

    .line 78
    .line 79
    :cond_0
    monitor-exit v10

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    sget-object v9, Lavog;->a:Landroid/app/ActivityManager;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v9, 0x0

    .line 92
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :try_start_1
    iget-object v0, v5, Lavsp;->c:Lbkbl;

    .line 97
    .line 98
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    const-string v12, "/proc/"

    .line 113
    .line 114
    const-string v13, "/status"

    .line 115
    .line 116
    invoke-static {v7, v12, v13}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    const-string v7, "/proc/self/status"

    .line 127
    .line 128
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v12, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v13, Lbbka;

    .line 141
    .line 142
    invoke-direct {v13}, Lbbka;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 143
    .line 144
    .line 145
    :try_start_2
    new-instance v14, Ljava/io/FileInputStream;

    .line 146
    .line 147
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v13, Lbbka;->a:Ljava/util/Deque;

    .line 151
    .line 152
    invoke-interface {v0, v14}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 159
    move-object v15, v9

    .line 160
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    const-string v0, "expectedSize (%s) must be non-negative"

    .line 165
    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    cmp-long v16, v8, v16

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    if-ltz v16, :cond_4

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move/from16 v11, v17

    .line 177
    .line 178
    :goto_3
    invoke-static {v11, v0, v8, v9}, Lbain;->ad(ZLjava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    const-wide/32 v18, 0x7ffffff7

    .line 182
    .line 183
    .line 184
    cmp-long v0, v8, v18

    .line 185
    .line 186
    if-gtz v0, :cond_9

    .line 187
    .line 188
    long-to-int v0, v8

    .line 189
    new-array v8, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    .line 191
    move v9, v0

    .line 192
    :goto_4
    if-lez v9, :cond_6

    .line 193
    .line 194
    sub-int v11, v0, v9

    .line 195
    .line 196
    move-object/from16 v19, v4

    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v14, v8, v11, v9}, Ljava/io/InputStream;->read([BII)I

    .line 199
    .line 200
    .line 201
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    const/4 v2, -0x1

    .line 205
    if-ne v4, v2, :cond_5

    .line 206
    .line 207
    :try_start_5
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    sub-int/2addr v9, v4

    .line 213
    move-object/from16 v4, v19

    .line 214
    .line 215
    move-object/from16 v2, v20

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_6
    move-object/from16 v20, v2

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v4, -0x1

    .line 232
    if-ne v2, v4, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    new-instance v4, Ljava/util/ArrayDeque;

    .line 236
    .line 237
    const/16 v9, 0x16

    .line 238
    .line 239
    invoke-direct {v4, v9}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    int-to-byte v2, v2

    .line 246
    const/4 v8, 0x1

    .line 247
    new-array v9, v8, [B

    .line 248
    .line 249
    aput-byte v2, v9, v17

    .line 250
    .line 251
    invoke-interface {v4, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/2addr v0, v8

    .line 255
    invoke-static {v14, v4, v0}, Lbbjy;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    :goto_5
    :try_start_6
    invoke-virtual {v13}, Lbbka;->close()V

    .line 260
    .line 261
    .line 262
    invoke-direct {v12, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    sget-object v0, Lavme;->a:Lbbee;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "Null or empty proc status"

    .line 278
    .line 279
    const/16 v4, 0x27b8

    .line 280
    .line 281
    invoke-static {v0, v2, v4}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    new-instance v0, Lavso;

    .line 287
    .line 288
    invoke-direct {v0}, Lavso;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lavso;->a:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-static {v2, v12}, Lavsp;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lavso;->f:Ljava/lang/Long;

    .line 298
    .line 299
    sget-object v2, Lavso;->b:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-static {v2, v12}, Lavsp;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v0, Lavso;->g:Ljava/lang/Long;

    .line 306
    .line 307
    sget-object v2, Lavso;->c:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-static {v2, v12}, Lavsp;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v0, Lavso;->h:Ljava/lang/Long;

    .line 314
    .line 315
    sget-object v2, Lavso;->d:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    invoke-static {v2, v12}, Lavsp;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v0, Lavso;->i:Ljava/lang/Long;

    .line 322
    .line 323
    sget-object v2, Lavso;->e:Ljava/util/regex/Pattern;

    .line 324
    .line 325
    invoke-static {v2, v12}, Lavsp;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Lavso;->j:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 330
    .line 331
    move-object v8, v0

    .line 332
    :goto_6
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_9
    move-object/from16 v20, v2

    .line 337
    .line 338
    move-object/from16 v19, v4

    .line 339
    .line 340
    :try_start_7
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, " bytes is too large to fit in a byte array"

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    goto :goto_7

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    move-object/from16 v19, v4

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    move-object/from16 v20, v2

    .line 373
    .line 374
    move-object/from16 v19, v4

    .line 375
    .line 376
    move-object v15, v9

    .line 377
    :goto_7
    :try_start_8
    iput-object v0, v13, Lbbka;->b:Ljava/lang/Throwable;

    .line 378
    .line 379
    const-class v2, Ljava/io/IOException;

    .line 380
    .line 381
    invoke-static {v0, v2}, Lbame;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbame;->c(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    :try_start_9
    invoke-virtual {v13}, Lbbka;->close()V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 398
    :catch_0
    move-exception v0

    .line 399
    goto :goto_8

    .line 400
    :catchall_6
    move-exception v0

    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :catch_1
    move-exception v0

    .line 404
    move-object/from16 v20, v2

    .line 405
    .line 406
    move-object/from16 v19, v4

    .line 407
    .line 408
    move-object v15, v9

    .line 409
    :goto_8
    :try_start_a
    sget-object v2, Lavme;->a:Lbbee;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbbeb;

    .line 416
    .line 417
    invoke-interface {v2, v0}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lbbeb;

    .line 422
    .line 423
    const/16 v2, 0x27b7

    .line 424
    .line 425
    invoke-interface {v0, v2}, Lbbeb;->P(I)Lbbes;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbbeb;

    .line 430
    .line 431
    const-string v2, "Error reading proc status"

    .line 432
    .line 433
    invoke-interface {v0, v2}, Lbbeb;->p(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 434
    .line 435
    .line 436
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 437
    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_9
    sget-object v0, Lbkvx;->a:Lbkvx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lbfin;

    .line 447
    .line 448
    sget-object v2, Lbkvw;->a:Lbkvw;

    .line 449
    .line 450
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v4, Lbkvu;->a:Lbkvu;

    .line 455
    .line 456
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v15, :cond_a

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_a
    move-object v7, v15

    .line 464
    iget-wide v9, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 465
    .line 466
    const/16 v11, 0xa

    .line 467
    .line 468
    shr-long/2addr v9, v11

    .line 469
    iget-object v11, v4, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-nez v11, :cond_b

    .line 476
    .line 477
    invoke-virtual {v4}, Lbfil;->x()V

    .line 478
    .line 479
    .line 480
    :cond_b
    long-to-int v9, v9

    .line 481
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    check-cast v10, Lbkvu;

    .line 484
    .line 485
    iget v11, v10, Lbkvu;->b:I

    .line 486
    .line 487
    const/high16 v12, 0x20000

    .line 488
    .line 489
    or-int/2addr v11, v12

    .line 490
    iput v11, v10, Lbkvu;->b:I

    .line 491
    .line 492
    iput v9, v10, Lbkvu;->c:I

    .line 493
    .line 494
    iget-wide v9, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 495
    .line 496
    const/16 v7, 0x14

    .line 497
    .line 498
    shr-long/2addr v9, v7

    .line 499
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 500
    .line 501
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_c

    .line 506
    .line 507
    invoke-virtual {v4}, Lbfil;->x()V

    .line 508
    .line 509
    .line 510
    :cond_c
    long-to-int v7, v9

    .line 511
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    check-cast v9, Lbkvu;

    .line 514
    .line 515
    iget v10, v9, Lbkvu;->b:I

    .line 516
    .line 517
    const/high16 v11, 0x40000

    .line 518
    .line 519
    or-int/2addr v10, v11

    .line 520
    iput v10, v9, Lbkvu;->b:I

    .line 521
    .line 522
    iput v7, v9, Lbkvu;->d:I

    .line 523
    .line 524
    :goto_a
    if-nez v8, :cond_d

    .line 525
    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_d
    iget-object v7, v8, Lavso;->f:Ljava/lang/Long;

    .line 529
    .line 530
    if-eqz v7, :cond_f

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 537
    .line 538
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_e

    .line 543
    .line 544
    invoke-virtual {v4}, Lbfil;->x()V

    .line 545
    .line 546
    .line 547
    :cond_e
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    check-cast v7, Lbkvu;

    .line 550
    .line 551
    iget v11, v7, Lbkvu;->b:I

    .line 552
    .line 553
    const/high16 v12, 0x80000

    .line 554
    .line 555
    or-int/2addr v11, v12

    .line 556
    iput v11, v7, Lbkvu;->b:I

    .line 557
    .line 558
    iput-wide v9, v7, Lbkvu;->e:J

    .line 559
    .line 560
    :cond_f
    iget-object v7, v8, Lavso;->g:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v7, :cond_11

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 569
    .line 570
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_10

    .line 575
    .line 576
    invoke-virtual {v4}, Lbfil;->x()V

    .line 577
    .line 578
    .line 579
    :cond_10
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    check-cast v7, Lbkvu;

    .line 582
    .line 583
    iget v11, v7, Lbkvu;->b:I

    .line 584
    .line 585
    const/high16 v12, 0x100000

    .line 586
    .line 587
    or-int/2addr v11, v12

    .line 588
    iput v11, v7, Lbkvu;->b:I

    .line 589
    .line 590
    iput-wide v9, v7, Lbkvu;->f:J

    .line 591
    .line 592
    :cond_11
    iget-object v7, v8, Lavso;->h:Ljava/lang/Long;

    .line 593
    .line 594
    if-eqz v7, :cond_13

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v9

    .line 600
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 601
    .line 602
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_12

    .line 607
    .line 608
    invoke-virtual {v4}, Lbfil;->x()V

    .line 609
    .line 610
    .line 611
    :cond_12
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 612
    .line 613
    check-cast v7, Lbkvu;

    .line 614
    .line 615
    iget v11, v7, Lbkvu;->b:I

    .line 616
    .line 617
    const/high16 v12, 0x200000

    .line 618
    .line 619
    or-int/2addr v11, v12

    .line 620
    iput v11, v7, Lbkvu;->b:I

    .line 621
    .line 622
    iput-wide v9, v7, Lbkvu;->g:J

    .line 623
    .line 624
    :cond_13
    iget-object v7, v8, Lavso;->i:Ljava/lang/Long;

    .line 625
    .line 626
    if-eqz v7, :cond_15

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v9

    .line 632
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 633
    .line 634
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_14

    .line 639
    .line 640
    invoke-virtual {v4}, Lbfil;->x()V

    .line 641
    .line 642
    .line 643
    :cond_14
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 644
    .line 645
    check-cast v7, Lbkvu;

    .line 646
    .line 647
    iget v11, v7, Lbkvu;->b:I

    .line 648
    .line 649
    const/high16 v12, 0x400000

    .line 650
    .line 651
    or-int/2addr v11, v12

    .line 652
    iput v11, v7, Lbkvu;->b:I

    .line 653
    .line 654
    iput-wide v9, v7, Lbkvu;->h:J

    .line 655
    .line 656
    :cond_15
    iget-object v7, v8, Lavso;->j:Ljava/lang/Long;

    .line 657
    .line 658
    if-eqz v7, :cond_17

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 665
    .line 666
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_16

    .line 671
    .line 672
    invoke-virtual {v4}, Lbfil;->x()V

    .line 673
    .line 674
    .line 675
    :cond_16
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 676
    .line 677
    check-cast v9, Lbkvu;

    .line 678
    .line 679
    iget v10, v9, Lbkvu;->b:I

    .line 680
    .line 681
    const/high16 v11, 0x800000

    .line 682
    .line 683
    or-int/2addr v10, v11

    .line 684
    iput v10, v9, Lbkvu;->b:I

    .line 685
    .line 686
    iput-wide v7, v9, Lbkvu;->i:J

    .line 687
    .line 688
    :cond_17
    :goto_b
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lbkvu;

    .line 693
    .line 694
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 695
    .line 696
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_18

    .line 701
    .line 702
    invoke-virtual {v2}, Lbfil;->x()V

    .line 703
    .line 704
    .line 705
    :cond_18
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 706
    .line 707
    check-cast v7, Lbkvw;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v4, v7, Lbkvw;->c:Lbkvu;

    .line 713
    .line 714
    iget v4, v7, Lbkvw;->b:I

    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    or-int/2addr v4, v8

    .line 718
    iput v4, v7, Lbkvw;->b:I

    .line 719
    .line 720
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 721
    .line 722
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_19

    .line 727
    .line 728
    invoke-virtual {v0}, Lbfil;->x()V

    .line 729
    .line 730
    .line 731
    :cond_19
    iget-object v4, v0, Lbfin;->b:Lbfir;

    .line 732
    .line 733
    check-cast v4, Lbkvx;

    .line 734
    .line 735
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lbkvw;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iput-object v2, v4, Lbkvx;->c:Lbkvw;

    .line 745
    .line 746
    iget v2, v4, Lbkvx;->b:I

    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    or-int/2addr v2, v7

    .line 750
    iput v2, v4, Lbkvx;->b:I

    .line 751
    .line 752
    sget-object v2, Lbkwm;->a:Lbkwm;

    .line 753
    .line 754
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v4, v5, Lavsp;->d:Lavsc;

    .line 759
    .line 760
    iget-object v4, v4, Lavsc;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v4}, Lavog;->a(Landroid/content/Context;)Lavoh;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v6, v4}, Lavsc;->b(ZLavoh;)Lbkwl;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 773
    .line 774
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_1a

    .line 779
    .line 780
    invoke-virtual {v2}, Lbfil;->x()V

    .line 781
    .line 782
    .line 783
    :cond_1a
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 784
    .line 785
    check-cast v6, Lbkwm;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v4, v6, Lbkwm;->c:Lbkwl;

    .line 791
    .line 792
    iget v4, v6, Lbkwm;->b:I

    .line 793
    .line 794
    const/4 v7, 0x1

    .line 795
    or-int/2addr v4, v7

    .line 796
    iput v4, v6, Lbkwm;->b:I

    .line 797
    .line 798
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 799
    .line 800
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_1b

    .line 805
    .line 806
    invoke-virtual {v0}, Lbfil;->x()V

    .line 807
    .line 808
    .line 809
    :cond_1b
    iget-object v4, v0, Lbfin;->b:Lbfir;

    .line 810
    .line 811
    check-cast v4, Lbkvx;

    .line 812
    .line 813
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lbkwm;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iput-object v2, v4, Lbkvx;->d:Lbkwm;

    .line 823
    .line 824
    iget v2, v4, Lbkvx;->b:I

    .line 825
    .line 826
    or-int/lit8 v2, v2, 0x2

    .line 827
    .line 828
    iput v2, v4, Lbkvx;->b:I

    .line 829
    .line 830
    sget-object v2, Lbkvv;->a:Lbkvv;

    .line 831
    .line 832
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v4, v5, Lavsp;->b:Landroid/content/Context;

    .line 837
    .line 838
    const-string v5, "power"

    .line 839
    .line 840
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    check-cast v4, Landroid/os/PowerManager;

    .line 848
    .line 849
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 854
    .line 855
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-nez v5, :cond_1c

    .line 860
    .line 861
    invoke-virtual {v2}, Lbfil;->x()V

    .line 862
    .line 863
    .line 864
    :cond_1c
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 865
    .line 866
    check-cast v5, Lbkvv;

    .line 867
    .line 868
    iget v6, v5, Lbkvv;->b:I

    .line 869
    .line 870
    const/4 v7, 0x1

    .line 871
    or-int/2addr v6, v7

    .line 872
    iput v6, v5, Lbkvv;->b:I

    .line 873
    .line 874
    iput-boolean v4, v5, Lbkvv;->c:Z

    .line 875
    .line 876
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 877
    .line 878
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_1d

    .line 883
    .line 884
    invoke-virtual {v0}, Lbfil;->x()V

    .line 885
    .line 886
    .line 887
    :cond_1d
    iget-object v4, v0, Lbfin;->b:Lbfir;

    .line 888
    .line 889
    check-cast v4, Lbkvx;

    .line 890
    .line 891
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lbkvv;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v2, v4, Lbkvx;->f:Lbkvv;

    .line 901
    .line 902
    iget v2, v4, Lbkvx;->b:I

    .line 903
    .line 904
    or-int/lit8 v2, v2, 0x8

    .line 905
    .line 906
    iput v2, v4, Lbkvx;->b:I

    .line 907
    .line 908
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 909
    .line 910
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_1e

    .line 915
    .line 916
    invoke-virtual {v0}, Lbfil;->x()V

    .line 917
    .line 918
    .line 919
    :cond_1e
    iget-object v2, v1, Lavsl;->d:Ljava/lang/String;

    .line 920
    .line 921
    iget v4, v1, Lavsl;->e:I

    .line 922
    .line 923
    iget-object v5, v0, Lbfin;->b:Lbfir;

    .line 924
    .line 925
    check-cast v5, Lbkvx;

    .line 926
    .line 927
    add-int/lit8 v6, v4, -0x1

    .line 928
    .line 929
    iput v6, v5, Lbkvx;->e:I

    .line 930
    .line 931
    iget v6, v5, Lbkvx;->b:I

    .line 932
    .line 933
    or-int/lit8 v6, v6, 0x4

    .line 934
    .line 935
    iput v6, v5, Lbkvx;->b:I

    .line 936
    .line 937
    if-eqz v2, :cond_20

    .line 938
    .line 939
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 940
    .line 941
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-nez v5, :cond_1f

    .line 946
    .line 947
    invoke-virtual {v0}, Lbfil;->x()V

    .line 948
    .line 949
    .line 950
    :cond_1f
    iget-object v5, v0, Lbfin;->b:Lbfir;

    .line 951
    .line 952
    check-cast v5, Lbkvx;

    .line 953
    .line 954
    iget v6, v5, Lbkvx;->b:I

    .line 955
    .line 956
    or-int/lit8 v6, v6, 0x10

    .line 957
    .line 958
    iput v6, v5, Lbkvx;->b:I

    .line 959
    .line 960
    iput-object v2, v5, Lbkvx;->g:Ljava/lang/String;

    .line 961
    .line 962
    :cond_20
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lbkvx;

    .line 967
    .line 968
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 969
    .line 970
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_21

    .line 975
    .line 976
    invoke-virtual {v3}, Lbfil;->x()V

    .line 977
    .line 978
    .line 979
    :cond_21
    iget-wide v5, v1, Lavsl;->c:J

    .line 980
    .line 981
    iget-object v2, v1, Lavsl;->b:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 984
    .line 985
    check-cast v7, Lbkxh;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iput-object v0, v7, Lbkxh;->f:Lbkvx;

    .line 991
    .line 992
    iget v0, v7, Lbkxh;->b:I

    .line 993
    .line 994
    or-int/lit8 v0, v0, 0x8

    .line 995
    .line 996
    iput v0, v7, Lbkxh;->b:I

    .line 997
    .line 998
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lbkxh;

    .line 1003
    .line 1004
    invoke-static {}, Lavpc;->a()Lavpb;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iput-object v2, v3, Lavpb;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    invoke-virtual {v3, v2}, Lavpb;->c(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    iput-object v5, v3, Lavpb;->e:Ljava/lang/Long;

    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, Lavpb;->e(Lbkxh;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v5, v20

    .line 1024
    .line 1025
    iput-object v5, v3, Lavpb;->c:Lbkvi;

    .line 1026
    .line 1027
    invoke-static {v4}, Lavsm;->c(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Lavpb;->d(Z)V

    .line 1034
    .line 1035
    .line 1036
    :cond_22
    move-object/from16 v2, v19

    .line 1037
    .line 1038
    iget-object v0, v2, Lavsm;->c:Lavpg;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Lavpb;->a()Lavpc;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v2}, Lavpg;->b(Lavpc;)Lbbuj;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :goto_c
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0
.end method
