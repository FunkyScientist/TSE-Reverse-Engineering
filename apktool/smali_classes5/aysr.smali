.class public final Laysr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrl;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laysr;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laysr;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbbzd;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lbbzd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbbzd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ".lock"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Laysr;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Laysz;->d()Layrz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Layrz;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v3, v5, :cond_0

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_0
    new-instance v5, Layry;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Layry;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v1, v5, Layry;->a:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Layrx;

    .line 79
    .line 80
    invoke-virtual {v5}, Layry;->a()Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v1, v6, v2}, Layrx;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Layry;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Layry;->close()V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    invoke-virtual {v5}, Layry;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw p1

    .line 106
    :cond_2
    iget-object v1, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Laysz;->d()Layrz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Layrz;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    new-instance v5, Layry;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Layry;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 126
    .line 127
    .line 128
    :try_start_3
    new-instance v1, Layrx;

    .line 129
    .line 130
    invoke-virtual {v5}, Layry;->a()Ljava/util/concurrent/Semaphore;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v1, v6, v2}, Layrx;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Layry;->close()V

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v2, Laysb;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Laysb;-><init>(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object v1, v2, Laysb;->a:Ljava/io/Closeable;

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_3
    iget-boolean v1, p0, Laysr;->b:Z

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-boolean v1, p0, Laysr;->c:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Laysz;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v1, p1, Lbbzd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v5, Laysm;

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    invoke-direct {v5, v6}, Laysm;-><init>(I)V

    .line 172
    .line 173
    .line 174
    check-cast v1, L_3128;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v5}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/io/Closeable;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v1, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Laysz;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    new-instance v1, Laysb;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Laysb;-><init>(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 192
    .line 193
    .line 194
    :try_start_5
    iget-object v0, v1, Laysb;->a:Ljava/io/Closeable;

    .line 195
    .line 196
    instance-of v5, v0, Layrt;

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    check-cast v0, Layrt;

    .line 201
    .line 202
    invoke-interface {v0}, Layrt;->b()Ljava/nio/channels/FileChannel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    move-object v5, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    instance-of v5, v0, Ljava/io/RandomAccessFile;

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    iget-boolean v0, p0, Laysr;->a:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object p1, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1}, Laysz;->d()Layrz;

    .line 230
    .line 231
    .line 232
    iget-boolean v10, p0, Laysr;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    const-wide v8, 0x7fffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    new-instance v0, Layrx;

    .line 249
    .line 250
    invoke-direct {v0, p1, v3}, Layrx;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_0
    :goto_5
    move-object v0, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    :try_start_7
    iget-object p1, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p1}, Laysz;->d()Layrz;

    .line 259
    .line 260
    .line 261
    iget-boolean p1, p0, Laysr;->b:Z

    .line 262
    .line 263
    invoke-static {v5, p1}, Layrz;->a(Ljava/nio/channels/FileChannel;Z)Lbalb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    sget-object v0, Layrz;->a:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    sget-object v0, Layrz;->b:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    new-instance v0, Laysi;

    .line 289
    .line 290
    invoke-direct {v0}, Laysi;-><init>()V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0}, Laysi;->a()Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, p1}, Layrz;->a(Ljava/nio/channels/FileChannel;Z)Lbalb;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_a

    .line 313
    .line 314
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    new-instance p1, Laysb;

    .line 319
    .line 320
    invoke-direct {p1, v0}, Laysb;-><init>(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 321
    .line 322
    .line 323
    :try_start_8
    iget-object v0, p1, Laysb;->a:Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    :try_start_9
    invoke-virtual {p1}, Laysb;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 328
    .line 329
    .line 330
    :try_start_a
    invoke-virtual {v1}, Laysb;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    :try_start_b
    invoke-virtual {v2}, Laysb;->a()Ljava/io/Closeable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1}, Laysb;->a()Ljava/io/Closeable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p1}, Laysb;->a()Ljava/io/Closeable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v5, Laysq;

    .line 347
    .line 348
    invoke-direct {v5, v0, v3, v4}, Laysq;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    .line 350
    .line 351
    :try_start_c
    invoke-virtual {p1}, Laysb;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 352
    .line 353
    .line 354
    :try_start_d
    invoke-virtual {v1}, Laysb;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 355
    .line 356
    .line 357
    move-object v4, v5

    .line 358
    :goto_7
    invoke-virtual {v2}, Laysb;->close()V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :try_start_e
    invoke-virtual {p1}, Laysb;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_3
    move-exception p1

    .line 368
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    throw v0

    .line 372
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v0, "Lock stream not convertible to FileChannel"

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 380
    :catchall_4
    move-exception p1

    .line 381
    :try_start_10
    invoke-virtual {v1}, Laysb;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :catchall_5
    move-exception v0

    .line 386
    :try_start_11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 390
    :catchall_6
    move-exception p1

    .line 391
    :try_start_12
    invoke-virtual {v2}, Laysb;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catchall_7
    move-exception v0

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    throw p1

    .line 400
    :catchall_8
    move-exception p1

    .line 401
    :try_start_13
    invoke-virtual {v5}, Layry;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catchall_9
    move-exception v0

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    throw p1

    .line 410
    :catch_1
    move-exception p1

    .line 411
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v1, "semaphore not acquired: "

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method
