.class public abstract Lopk;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Laylx;
.implements Ljyn;


# instance fields
.field public a:Lawsz;

.field private b:Laylw;

.field private c:Lopr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lavtd;->a:Lavtd;

    .line 2
    .line 3
    iget-object v1, v0, Lavtd;->g:Lavpn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lavtd;->g:Lavpn;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxwl;->c:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lopk;->c:Lopr;

    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized gb()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PrimesStartupMeasure"

    .line 3
    .line 4
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 8
    :try_start_1
    sget-object v1, Lavtd;->a:Lavtd;

    .line 9
    .line 10
    invoke-static {}, Layrf;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lavtd;->h:Lavpn;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lavtd;->h:Lavpn;

    .line 28
    .line 29
    new-instance v2, Lavkp;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v2, v1, v5}, Lavkp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lavkp;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-direct {v2, v1, v5}, Lavkp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v2, v5, v6}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lavkp;

    .line 50
    .line 51
    invoke-direct {v2, v1, v4}, Lavkp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x64

    .line 55
    .line 56
    invoke-static {v2, v5, v6}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lavkp;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lavkp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0xfa

    .line 65
    .line 66
    invoke-static {v2, v5, v6}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lavkp;

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    invoke-direct {v2, v1, v5}, Lavkp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0x1f4

    .line 77
    .line 78
    invoke-static {v2, v5, v6}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x22

    .line 84
    .line 85
    if-lt v2, v5, :cond_0

    .line 86
    .line 87
    new-instance v2, Lavkp;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-direct {v2, v1, v5}, Lavkp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v2, Lavtc;

    .line 98
    .line 99
    invoke-direct {v2, v1, p0}, Lavtc;-><init>(Lavtd;Landroid/app/Application;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_2
    invoke-interface {v0}, Laphq;->close()V

    .line 106
    .line 107
    .line 108
    const-string v0, "AppStartupChain#applicationCreated"

    .line 109
    .line 110
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    .line 114
    :try_start_3
    new-instance v1, Lxvi;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-interface {v0}, Laphq;->close()V

    .line 124
    .line 125
    .line 126
    const-string v0, "initUncaughtExceptionHandlers"

    .line 127
    .line 128
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    .line 132
    :try_start_5
    iget-object v1, p0, Lopk;->c:Lopr;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lopr;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lopr;->a(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lopr;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    .line 145
    .line 146
    .line 147
    :try_start_6
    invoke-interface {v0}, Laphq;->close()V

    .line 148
    .line 149
    .line 150
    const-string v0, "initSecurityFixes"

    .line 151
    .line 152
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_22

    .line 156
    :try_start_7
    iget-object v1, p0, Lopk;->b:Laylw;

    .line 157
    .line 158
    const-class v2, L_3124;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :try_start_8
    invoke-virtual {v1, v2, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    .line 165
    :try_start_9
    check-cast v1, L_3124;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lopk;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lajvq;

    .line 175
    .line 176
    invoke-direct {v7, v6}, Lajvq;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, L_3124;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1a

    .line 182
    :try_start_a
    sget-object v8, Lajvq;->c:Lajvq;

    .line 183
    .line 184
    if-eqz v8, :cond_2

    .line 185
    .line 186
    monitor-exit v6

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    sput-object v7, Lajvq;->c:Lajvq;

    .line 189
    .line 190
    sget-object v7, L_3124;->b:Layqp;

    .line 191
    .line 192
    if-nez v7, :cond_3

    .line 193
    .line 194
    new-instance v7, Layqp;

    .line 195
    .line 196
    invoke-direct {v7}, Layqp;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v7, L_3124;->b:Layqp;

    .line 200
    .line 201
    :cond_3
    sget-object v7, L_3124;->b:Layqp;

    .line 202
    .line 203
    invoke-static {v7, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v7, v2, :cond_6

    .line 208
    .line 209
    iget-object v7, v1, L_3124;->c:Layqo;

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    sput-object v7, Layqr;->a:Layqo;

    .line 214
    .line 215
    iget-object v1, v1, L_3124;->c:Layqo;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    sput-object v1, Layqq;->a:Layqo;

    .line 220
    .line 221
    invoke-static {}, L_3124;->b()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, L_3124;->a()V

    .line 225
    .line 226
    .line 227
    monitor-exit v6

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 230
    .line 231
    const-string v2, "Cannot initialize SslGuardSocketFactory will null"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 238
    .line 239
    const-string v2, "Cannot initialize SslGuardSocketFactory will null"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    const-string v2, "Failed to install SslGuard with top priority."

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 255
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1a

    .line 256
    :cond_7
    :goto_0
    :try_start_c
    invoke-interface {v0}, Laphq;->close()V

    .line 257
    .line 258
    .line 259
    const-string v0, "Primes.initialize"

    .line 260
    .line 261
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_22

    .line 265
    :try_start_d
    iget-object v1, p0, Lopk;->b:Laylw;

    .line 266
    .line 267
    const-class v6, L_3007;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    .line 268
    .line 269
    :try_start_e
    invoke-virtual {v1, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    .line 273
    :try_start_f
    check-cast v1, L_3007;

    .line 274
    .line 275
    iget-object v1, v1, L_3007;->c:Lavly;

    .line 276
    .line 277
    invoke-interface {v1}, Lavly;->d()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    .line 278
    .line 279
    .line 280
    :try_start_10
    invoke-interface {v0}, Laphq;->close()V

    .line 281
    .line 282
    .line 283
    const-string v0, "Primes.startMemoryMonitor"

    .line 284
    .line 285
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_22

    .line 289
    :try_start_11
    iget-object v1, p0, Lopk;->b:Laylw;

    .line 290
    .line 291
    const-class v6, L_3007;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 292
    .line 293
    :try_start_12
    invoke-virtual {v1, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 297
    :try_start_13
    check-cast v1, L_3007;

    .line 298
    .line 299
    iget-object v1, v1, L_3007;->c:Lavly;

    .line 300
    .line 301
    invoke-interface {v1}, Lavly;->h()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    .line 302
    .line 303
    .line 304
    :try_start_14
    invoke-interface {v0}, Laphq;->close()V

    .line 305
    .line 306
    .line 307
    const-string v0, "eager initializer"

    .line 308
    .line 309
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_22

    .line 313
    :try_start_15
    iget-object v1, p0, Lopk;->b:Laylw;

    .line 314
    .line 315
    const-class v6, L_390;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 316
    .line 317
    :try_start_16
    invoke-virtual {v1, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 321
    :try_start_17
    check-cast v1, L_390;

    .line 322
    .line 323
    invoke-interface {v1}, L_390;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 324
    .line 325
    .line 326
    :try_start_18
    invoke-interface {v0}, Laphq;->close()V

    .line 327
    .line 328
    .line 329
    const-string v0, "installTransactionTooLarge"

    .line 330
    .line 331
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    .line 335
    :try_start_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v6, 0x18

    .line 338
    .line 339
    if-lt v1, v6, :cond_8

    .line 340
    .line 341
    new-instance v1, Laphs;

    .line 342
    .line 343
    invoke-direct {v1, p0}, Laphs;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 347
    .line 348
    .line 349
    :cond_8
    :try_start_1a
    invoke-interface {v0}, Laphq;->close()V

    .line 350
    .line 351
    .line 352
    const-string v0, "AppVisibilityMonitor"

    .line 353
    .line 354
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_22

    .line 358
    :try_start_1b
    iget-object v1, p0, Lopk;->b:Laylw;

    .line 359
    .line 360
    const-class v6, L_3127;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 361
    .line 362
    :try_start_1c
    invoke-virtual {v1, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 366
    :try_start_1d
    check-cast v1, L_3127;

    .line 367
    .line 368
    iget-object v6, v1, L_3127;->a:Landroid/app/Application;

    .line 369
    .line 370
    invoke-virtual {v6, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v1, L_3127;->a:Landroid/app/Application;

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 376
    .line 377
    .line 378
    :try_start_1e
    invoke-interface {v0}, Laphq;->close()V

    .line 379
    .line 380
    .line 381
    const-string v0, "PermissionsLogger"

    .line 382
    .line 383
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_22

    .line 387
    :try_start_1f
    sget-object v1, Ladve;->a:Lbbfl;

    .line 388
    .line 389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v6, 0x1e

    .line 392
    .line 393
    if-lt v1, v6, :cond_a

    .line 394
    .line 395
    sget-object v1, Ladve;->b:Lvyw;

    .line 396
    .line 397
    invoke-virtual {v1, p0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_9

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_9
    const-class v1, Landroid/app/AppOpsManager;

    .line 405
    .line 406
    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/app/AppOpsManager;

    .line 411
    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    invoke-static {p0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-class v7, L_2713;

    .line 419
    .line 420
    invoke-virtual {v6, v7, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const-class v8, L_391;

    .line 425
    .line 426
    invoke-virtual {v6, v8, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const-class v9, L_1077;

    .line 431
    .line 432
    invoke-virtual {v6, v9, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-instance v9, Lyer;

    .line 437
    .line 438
    new-instance v10, Ladgv;

    .line 439
    .line 440
    invoke-direct {v10, v6, v4}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v9, v10}, Lyer;-><init>(Lyes;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Lyer;

    .line 447
    .line 448
    new-instance v10, Ladgv;

    .line 449
    .line 450
    invoke-direct {v10, v6, v3}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v4, v10}, Lyer;-><init>(Lyes;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Lpi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application;)Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v6, Ladvd;

    .line 461
    .line 462
    invoke-direct {v6, v9, v4, v7, v8}, Ladvd;-><init>(Lyer;Lyer;Lyer;Lyer;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v3, v6}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 466
    .line 467
    .line 468
    :cond_a
    :goto_1
    :try_start_20
    invoke-interface {v0}, Laphq;->close()V

    .line 469
    .line 470
    .line 471
    const-string v0, "NotificationInitializer"

    .line 472
    .line 473
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_22

    .line 477
    :try_start_21
    iget-object v1, p0, Lopk;->b:Laylw;

    .line 478
    .line 479
    const-class v3, L_1691;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 480
    .line 481
    :try_start_22
    invoke-virtual {v1, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 485
    :try_start_23
    check-cast v1, L_1691;

    .line 486
    .line 487
    invoke-interface {v1}, L_1691;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_b

    .line 492
    .line 493
    invoke-virtual {p0, v1}, Lopk;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 494
    .line 495
    .line 496
    :cond_b
    :try_start_24
    invoke-interface {v0}, Laphq;->close()V

    .line 497
    .line 498
    .line 499
    const-string v0, "DynamicColors"

    .line 500
    .line 501
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_22

    .line 505
    :try_start_25
    new-instance v1, Lagsi;

    .line 506
    .line 507
    invoke-direct {v1}, Lagsi;-><init>()V

    .line 508
    .line 509
    .line 510
    const v3, 0x7f150946

    .line 511
    .line 512
    .line 513
    iput v3, v1, Lagsi;->a:I

    .line 514
    .line 515
    new-instance v3, Lazmz;

    .line 516
    .line 517
    invoke-direct {v3, v1}, Lazmz;-><init>(Lagsi;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lazmx;

    .line 521
    .line 522
    invoke-direct {v1, v3}, Lazmx;-><init>(Lazmz;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 526
    .line 527
    .line 528
    :try_start_26
    invoke-interface {v0}, Laphq;->close()V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lopj;->a:Lvyw;

    .line 532
    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v1, 0x1d

    .line 536
    .line 537
    if-lt v0, v1, :cond_c

    .line 538
    .line 539
    sget-object v0, Lopj;->a:Lvyw;

    .line 540
    .line 541
    invoke-virtual {p0}, Lopk;->getApplicationContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    const-string v0, "PhotosThermalLogger#addThermalLogger"

    .line 552
    .line 553
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 554
    .line 555
    .line 556
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_22

    .line 557
    :try_start_27
    iget-object v1, p0, Lopk;->b:Laylw;

    .line 558
    .line 559
    const-class v3, L_2780;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 560
    .line 561
    :try_start_28
    invoke-virtual {v1, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 565
    :try_start_29
    check-cast v1, L_2780;

    .line 566
    .line 567
    iget-object v3, v1, L_2780;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    xor-int/2addr v2, v3

    .line 576
    invoke-static {v2}, Lbain;->an(Z)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, L_2780;->b:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v3, Laius;->oY:Laius;

    .line 582
    .line 583
    check-cast v2, Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v2, v3}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, Lapfx;

    .line 590
    .line 591
    const/4 v4, 0x4

    .line 592
    invoke-direct {v3, v1, v4}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 596
    .line 597
    const-wide/16 v6, 0x5

    .line 598
    .line 599
    invoke-interface {v2, v3, v6, v7, v1}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "Adding thermal logger failed"

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    new-array v3, v3, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v1, v5, v2, v3}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 609
    .line 610
    .line 611
    :try_start_2a
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_22

    .line 612
    .line 613
    .line 614
    monitor-exit p0

    .line 615
    return-void

    .line 616
    :catchall_1
    move-exception v1

    .line 617
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 618
    :catchall_2
    move-exception v1

    .line 619
    :try_start_2c
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 620
    .line 621
    .line 622
    goto :goto_2

    .line 623
    :catchall_3
    move-exception v0

    .line 624
    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_2
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_22

    .line 628
    :cond_c
    monitor-exit p0

    .line 629
    return-void

    .line 630
    :catchall_4
    move-exception v1

    .line 631
    :try_start_2e
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :catchall_5
    move-exception v0

    .line 636
    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_3
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_22

    .line 640
    :catchall_6
    move-exception v1

    .line 641
    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 642
    :catchall_7
    move-exception v1

    .line 643
    :try_start_31
    invoke-interface {v0}, Laphq;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :catchall_8
    move-exception v0

    .line 648
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :goto_4
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    .line 652
    :catchall_9
    move-exception v1

    .line 653
    :try_start_33
    invoke-interface {v0}, Laphq;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :catchall_a
    move-exception v0

    .line 658
    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    :goto_5
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    .line 662
    :catchall_b
    move-exception v1

    .line 663
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 664
    :catchall_c
    move-exception v1

    .line 665
    :try_start_36
    invoke-interface {v0}, Laphq;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :catchall_d
    move-exception v0

    .line 670
    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :goto_6
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    .line 674
    :catchall_e
    move-exception v1

    .line 675
    :try_start_38
    invoke-interface {v0}, Laphq;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :catchall_f
    move-exception v0

    .line 680
    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_7
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    .line 684
    :catchall_10
    move-exception v1

    .line 685
    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    .line 686
    :catchall_11
    move-exception v1

    .line 687
    :try_start_3b
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :catchall_12
    move-exception v0

    .line 692
    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :goto_8
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_22

    .line 696
    :catchall_13
    move-exception v1

    .line 697
    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    .line 698
    :catchall_14
    move-exception v1

    .line 699
    :try_start_3e
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :catchall_15
    move-exception v0

    .line 704
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :goto_9
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    .line 708
    :catchall_16
    move-exception v1

    .line 709
    :try_start_40
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    .line 710
    :catchall_17
    move-exception v1

    .line 711
    :try_start_41
    invoke-interface {v0}, Laphq;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :catchall_18
    move-exception v0

    .line 716
    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :goto_a
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    .line 720
    :catchall_19
    move-exception v1

    .line 721
    :try_start_43
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 722
    :catchall_1a
    move-exception v1

    .line 723
    :try_start_44
    invoke-interface {v0}, Laphq;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :catchall_1b
    move-exception v0

    .line 728
    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_b
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    .line 732
    :catchall_1c
    move-exception v1

    .line 733
    :try_start_46
    invoke-interface {v0}, Laphq;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :catchall_1d
    move-exception v0

    .line 738
    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    :goto_c
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_22

    .line 742
    :catchall_1e
    move-exception v1

    .line 743
    :try_start_48
    invoke-interface {v0}, Laphq;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :catchall_1f
    move-exception v0

    .line 748
    :try_start_49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    :goto_d
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_22

    .line 752
    :catchall_20
    move-exception v1

    .line 753
    :try_start_4a
    invoke-interface {v0}, Laphq;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :catchall_21
    move-exception v0

    .line 758
    :try_start_4b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    :goto_e
    throw v1

    .line 762
    :catchall_22
    move-exception v0

    .line 763
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_22

    .line 764
    throw v0
.end method


# virtual methods
.method public final a()Ljyo;
    .locals 3

    .line 1
    const-class v0, L_2143;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2143;

    .line 8
    .line 9
    new-instance v1, Lbjtu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lbjtu;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const v2, 0x2114a0c0

    .line 16
    .line 17
    .line 18
    iput v2, v1, Lbjtu;->a:I

    .line 19
    .line 20
    const v2, 0x2123e2ff

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lbjtu;->b:I

    .line 24
    .line 25
    sget-object v2, Laius;->r:Laius;

    .line 26
    .line 27
    invoke-interface {v0, v2}, L_2143;->b(Ljava/lang/Enum;)Lbbum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lbjtu;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lopj;->a:Lvyw;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iput v0, v1, Lbjtu;->c:I

    .line 37
    .line 38
    new-instance v0, Ljyo;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljyo;-><init>(Lbjtu;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "attachBaseContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laphq;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public abstract gq()Laylw;
.end method

.method public onCreate()V
    .locals 12

    .line 1
    const-string v0, "Application.OnCreate"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "PureProcess.isPure"

    .line 8
    .line 9
    invoke-static {v1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 13
    :try_start_1
    sget-object v2, Lawsu;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    invoke-static {}, Lej$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move v2, v7

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lawsu;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lawsu;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v9, 0x3a

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ne v9, v8, :cond_3

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    sput-object v2, Lawsu;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lawsu;->a:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    sget-object v2, Lawsu;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_2
    if-nez v2, :cond_6

    .line 66
    .line 67
    :cond_5
    move v2, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 73
    sparse-switch v9, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    const-string v9, ":leakcanary"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    move v8, v3

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string v9, ":train"

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    move v8, v7

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    const-string v9, ":learning_bg"

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    move v8, v6

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string v9, ":primes_lifeboat"

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    move v8, v4

    .line 116
    :cond_7
    :goto_3
    if-eqz v8, :cond_0

    .line 117
    .line 118
    if-eq v8, v7, :cond_0

    .line 119
    .line 120
    if-eq v8, v4, :cond_0

    .line 121
    .line 122
    if-eq v8, v3, :cond_0

    .line 123
    .line 124
    :try_start_2
    const-string v8, ":privileged_process"

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sput-object v2, Lawsu;->b:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_8
    sget-object v2, Lawsu;->b:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-interface {v1}, Laphq;->close()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_9
    invoke-interface {v1}, Laphq;->close()V

    .line 156
    .line 157
    .line 158
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 159
    .line 160
    .line 161
    const-string v1, "initUncaughtExceptionHandlers"

    .line 162
    .line 163
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 167
    :try_start_4
    sget v2, Lopu;->b:I

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "IgnoreDatabaseDeletedException"

    .line 180
    .line 181
    new-instance v10, Lopt;

    .line 182
    .line 183
    invoke-direct {v10, v7}, Lopt;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v10, v2}, L_403;->b(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string v9, "Primes.startCrashMonitor"

    .line 190
    .line 191
    const-class v10, L_3007;

    .line 192
    .line 193
    invoke-static {p0, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, L_3007;

    .line 198
    .line 199
    new-instance v11, Lops;

    .line 200
    .line 201
    invoke-direct {v11, v10, v4}, Lops;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v11, v2}, L_403;->b(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const-string v9, "CrashingUncaughtExceptionLogger"

    .line 208
    .line 209
    const-class v10, L_376;

    .line 210
    .line 211
    invoke-static {p0, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lopp;

    .line 216
    .line 217
    invoke-static {v9, v10, v8}, L_403;->c(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    const-string v9, "SilentFeedback"

    .line 221
    .line 222
    new-instance v10, Lopt;

    .line 223
    .line 224
    invoke-direct {v10, v6}, Lopt;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v10, v8}, L_403;->c(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    const-string v9, "CacheResize"

    .line 231
    .line 232
    new-instance v10, Lops;

    .line 233
    .line 234
    invoke-direct {v10, p0, v3}, Lops;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10, v8}, L_403;->c(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const-string v9, "RotatingLogs"

    .line 241
    .line 242
    new-instance v10, Lopt;

    .line 243
    .line 244
    invoke-direct {v10, v4}, Lopt;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10, v8}, L_403;->c(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "ReliabilityCrashHandler"

    .line 251
    .line 252
    new-instance v9, Lops;

    .line 253
    .line 254
    const/4 v10, 0x4

    .line 255
    invoke-direct {v9, p0, v10}, Lops;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v9, v8}, L_403;->c(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "WaitForPrimesCrashing"

    .line 262
    .line 263
    new-instance v9, Lopt;

    .line 264
    .line 265
    invoke-direct {v9, v3}, Lopt;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v9, v8}, L_403;->c(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "PlatformBug"

    .line 272
    .line 273
    new-instance v4, Lops;

    .line 274
    .line 275
    const/4 v9, 0x5

    .line 276
    invoke-direct {v4, p0, v9}, Lops;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v8}, L_403;->c(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "WorkManagerBug"

    .line 283
    .line 284
    new-instance v4, Lops;

    .line 285
    .line 286
    invoke-direct {v4, p0, v6}, Lops;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, v8}, L_403;->c(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lops;

    .line 297
    .line 298
    invoke-direct {v4, v3, v7}, Lops;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-string v3, "defaultHandler"

    .line 302
    .line 303
    invoke-static {v3, v4, v8}, L_403;->c(Ljava/lang/String;Lopp;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lopr;

    .line 307
    .line 308
    invoke-direct {v3, v8}, Lopr;-><init>(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lopr;->a(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, p0, Lopk;->c:Lopr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 318
    .line 319
    :try_start_5
    invoke-interface {v1}, Laphq;->close()V

    .line 320
    .line 321
    .line 322
    const-string v1, "ProcessInitializerRunner"

    .line 323
    .line 324
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 325
    .line 326
    .line 327
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 328
    :try_start_6
    iget-object v2, p0, Lopk;->a:Lawsz;

    .line 329
    .line 330
    iget-boolean v3, v2, Lawsz;->a:Z

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-static {}, Layrf;->c()V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v3, v2, Lawsz;->b:Ljava/util/Map;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lawsx;->values()[Lawsx;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    array-length v4, v3

    .line 347
    move v7, v6

    .line 348
    :goto_5
    if-ge v7, v4, :cond_c

    .line 349
    .line 350
    aget-object v8, v3, v7

    .line 351
    .line 352
    iget-object v9, v2, Lawsz;->b:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lawsy;

    .line 359
    .line 360
    if-eqz v8, :cond_b

    .line 361
    .line 362
    invoke-interface {v8}, Lawsy;->a()V

    .line 363
    .line 364
    .line 365
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    iput-object v5, v2, Lawsz;->b:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 369
    .line 370
    :try_start_7
    invoke-interface {v1}, Laphq;->close()V

    .line 371
    .line 372
    .line 373
    const-string v1, "PhotosApplication"

    .line 374
    .line 375
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lopk;->getApplicationContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sput-object v1, Ltdp;->b:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {p0}, Lopk;->gq()Laylw;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, p0, Lopk;->b:Laylw;

    .line 389
    .line 390
    const-class v2, L_394;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 391
    .line 392
    :try_start_8
    invoke-virtual {v1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 396
    :try_start_9
    check-cast v1, L_394;

    .line 397
    .line 398
    iget-object v1, v1, L_394;->b:Loqi;

    .line 399
    .line 400
    invoke-virtual {v1}, Loqi;->a()V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lopk;->b:Laylw;

    .line 404
    .line 405
    const-class v2, L_2143;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 406
    .line 407
    :try_start_a
    invoke-virtual {v1, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 411
    :try_start_b
    check-cast v1, L_2143;

    .line 412
    .line 413
    invoke-interface {v1}, L_2143;->a()V

    .line 414
    .line 415
    .line 416
    const-string v1, "isHandlingCrashPlatformBug"

    .line 417
    .line 418
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 419
    .line 420
    .line 421
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 422
    :try_start_c
    const-class v2, L_3123;

    .line 423
    .line 424
    invoke-static {p0, v2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, L_3123;

    .line 443
    .line 444
    invoke-interface {v3, p0}, L_3123;->c(Landroid/content/Context;)Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 449
    .line 450
    .line 451
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 452
    if-eqz v4, :cond_d

    .line 453
    .line 454
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v4, Landroid/content/ComponentName;

    .line 459
    .line 460
    const-class v7, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;

    .line 461
    .line 462
    invoke-direct {v4, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v2
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 469
    :try_start_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const-string v6, "activity"

    .line 474
    .line 475
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Landroid/app/ActivityManager;

    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_f

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 500
    .line 501
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 502
    .line 503
    if-ne v8, v4, :cond_e

    .line 504
    .line 505
    iget-object v5, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 506
    .line 507
    :cond_f
    if-eqz v5, :cond_10

    .line 508
    .line 509
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_10

    .line 516
    .line 517
    new-instance v2, Landroid/content/Intent;

    .line 518
    .line 519
    const-class v4, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;

    .line 520
    .line 521
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x34c00000

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    const-string v4, "extra_error_type"

    .line 530
    .line 531
    invoke-interface {v3}, L_3123;->z()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lbbvs;->J()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 544
    .line 545
    .line 546
    :catch_0
    :cond_10
    :try_start_f
    invoke-interface {v1}, Laphq;->close()V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_11
    invoke-interface {v1}, Laphq;->close()V

    .line 551
    .line 552
    .line 553
    invoke-direct {p0}, Lopk;->gb()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 554
    .line 555
    .line 556
    :goto_6
    invoke-interface {v0}, Laphq;->close()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catchall_0
    move-exception v2

    .line 561
    :try_start_10
    invoke-interface {v1}, Laphq;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :catchall_1
    move-exception v1

    .line 566
    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_7
    throw v2

    .line 570
    :catchall_2
    move-exception v1

    .line 571
    throw v1

    .line 572
    :catchall_3
    move-exception v1

    .line 573
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 574
    :catchall_4
    move-exception v2

    .line 575
    :try_start_12
    invoke-interface {v1}, Laphq;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :catchall_5
    move-exception v1

    .line 580
    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 584
    :catchall_6
    move-exception v2

    .line 585
    :try_start_14
    invoke-interface {v1}, Laphq;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :catchall_7
    move-exception v1

    .line 590
    :try_start_15
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :goto_9
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 594
    :catchall_8
    move-exception v2

    .line 595
    :try_start_16
    invoke-interface {v1}, Laphq;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :catchall_9
    move-exception v1

    .line 600
    :try_start_17
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_a
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 604
    :catchall_a
    move-exception v1

    .line 605
    :try_start_18
    invoke-interface {v0}, Laphq;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :catchall_b
    move-exception v0

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :goto_b
    throw v1

    .line 614
    nop

    .line 615
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method
