.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lbalb;

.field private final e:Lbkbl;


# direct methods
.method public constructor <init>(Lbalb;Lbkbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbalb;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lbkbl;

    .line 22
    .line 23
    return-void
.end method

.method private static native awaitSignal()Landroid/util/Pair;
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lavqd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lavqn;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lavqn;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Lavqd;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Primes-nativecrash-sidecar"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final synthetic b(Lavqd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbalb;

    .line 2
    .line 3
    check-cast v0, Lbalh;

    .line 4
    .line 5
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lavme;->a:Lbbee;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "unable to initialize signal handler"

    .line 38
    .line 39
    const/16 v1, 0x27a6

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    :try_start_2
    sget-object v3, Lbfoc;->a:Lbfoc;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {v4}, Lbfht;->K(Ljava/nio/ByteBuffer;)Lbfht;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lbfie;->a:Lbfie;

    .line 72
    .line 73
    sget-object v5, Lbfkf;->a:Lbfkf;

    .line 74
    .line 75
    sget-object v5, Lbfie;->a:Lbfie;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lbfil;->z(Lbfht;Lbfie;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-object v3, v2

    .line 82
    :goto_0
    :try_start_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Thread;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v5, Lbfoc;

    .line 110
    .line 111
    sget-object v6, Lbfoc;->a:Lbfoc;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v6, v5, Lbfoc;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x20

    .line 119
    .line 120
    iput v6, v5, Lbfoc;->b:I

    .line 121
    .line 122
    iput-object v4, v5, Lbfoc;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v6, Lbfoc;

    .line 142
    .line 143
    iget v7, v6, Lbfoc;->b:I

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x10

    .line 146
    .line 147
    iput v7, v6, Lbfoc;->b:I

    .line 148
    .line 149
    iput-wide v4, v6, Lbfoc;->c:J

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    array-length v4, v1

    .line 156
    :goto_1
    if-ge v0, v4, :cond_c

    .line 157
    .line 158
    aget-object v5, v1, v0

    .line 159
    .line 160
    sget-object v6, Lbfob;->a:Lbfob;

    .line 161
    .line 162
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v8, Lbfob;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v9, v8, Lbfob;->b:I

    .line 189
    .line 190
    or-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    iput v9, v8, Lbfob;->b:I

    .line 193
    .line 194
    iput-object v7, v8, Lbfob;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v8, Lbfob;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v9, v8, Lbfob;->b:I

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x2

    .line 221
    .line 222
    iput v9, v8, Lbfob;->b:I

    .line 223
    .line 224
    iput-object v7, v8, Lbfob;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_6

    .line 237
    .line 238
    invoke-virtual {v6}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    check-cast v8, Lbfob;

    .line 244
    .line 245
    iget v9, v8, Lbfob;->b:I

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x8

    .line 248
    .line 249
    iput v9, v8, Lbfob;->b:I

    .line 250
    .line 251
    iput v7, v8, Lbfob;->f:I

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_7

    .line 266
    .line 267
    invoke-virtual {v6}, Lbfil;->x()V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    check-cast v7, Lbfob;

    .line 273
    .line 274
    iget v8, v7, Lbfob;->b:I

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x4

    .line 277
    .line 278
    iput v8, v7, Lbfob;->b:I

    .line 279
    .line 280
    iput-object v5, v7, Lbfob;->e:Ljava/lang/String;

    .line 281
    .line 282
    :cond_8
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v3}, Lbfil;->x()V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    check-cast v5, Lbfoc;

    .line 296
    .line 297
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lbfob;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v7, v5, Lbfoc;->e:Lbfjb;

    .line 307
    .line 308
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_a

    .line 313
    .line 314
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v5, Lbfoc;->e:Lbfjb;

    .line 319
    .line 320
    :cond_a
    iget-object v5, v5, Lbfoc;->e:Lbfjb;

    .line 321
    .line 322
    invoke-interface {v5, v6}, Lbfjb;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_4
    sget-object v1, Lavme;->a:Lbbee;

    .line 331
    .line 332
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbbeb;

    .line 337
    .line 338
    invoke-interface {v1, v0}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbbeb;

    .line 343
    .line 344
    const/16 v1, 0x27a5

    .line 345
    .line 346
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbbeb;

    .line 351
    .line 352
    const-string v1, "unable to populate java stack frames"

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lbbeb;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    move-object v3, v2

    .line 359
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lbkbl;

    .line 360
    .line 361
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    :cond_d
    if-eqz v3, :cond_e

    .line 377
    .line 378
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v2, v0

    .line 383
    check-cast v2, Lbfoc;

    .line 384
    .line 385
    :cond_e
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 386
    .line 387
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 391
    .line 392
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 393
    .line 394
    .line 395
    move-object v0, p1

    .line 396
    check-cast v0, Lavqg;

    .line 397
    .line 398
    iget-object v0, v0, Lavqg;->f:Lavuq;

    .line 399
    .line 400
    move-object v1, p1

    .line 401
    check-cast v1, Lavqg;

    .line 402
    .line 403
    iget-object v1, v1, Lavqg;->a:Lavlw;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lavuq;->a(Lavlw;)Lbfil;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    invoke-virtual {v0}, Lbfil;->x()V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    check-cast v1, Lbkwt;

    .line 423
    .line 424
    sget-object v3, Lbkwt;->a:Lbkwt;

    .line 425
    .line 426
    const/4 v3, 0x5

    .line 427
    iput v3, v1, Lbkwt;->g:I

    .line 428
    .line 429
    iget v3, v1, Lbkwt;->b:I

    .line 430
    .line 431
    or-int/lit8 v3, v3, 0x10

    .line 432
    .line 433
    iput v3, v1, Lbkwt;->b:I

    .line 434
    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_10

    .line 444
    .line 445
    invoke-virtual {v0}, Lbfil;->x()V

    .line 446
    .line 447
    .line 448
    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 449
    .line 450
    check-cast v1, Lbkwt;

    .line 451
    .line 452
    iput-object v2, v1, Lbkwt;->j:Lbfoc;

    .line 453
    .line 454
    iget v2, v1, Lbkwt;->b:I

    .line 455
    .line 456
    or-int/lit16 v2, v2, 0x200

    .line 457
    .line 458
    iput v2, v1, Lbkwt;->b:I

    .line 459
    .line 460
    :cond_11
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbkwt;

    .line 465
    .line 466
    check-cast p1, Lavqg;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lavqg;->l(Lbkwt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_2
    move-exception p1

    .line 476
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :catch_0
    move-exception p1

    .line 481
    sget-object v0, Lavme;->a:Lbbee;

    .line 482
    .line 483
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "unable to load native_crash_handler_jni"

    .line 488
    .line 489
    const/16 v2, 0x27a7

    .line 490
    .line 491
    invoke-static {v0, v1, v2, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_12
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 498
    .line 499
    .line 500
    return-void
.end method
