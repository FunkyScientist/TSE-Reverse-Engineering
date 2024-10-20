.class public final Lbcen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;

.field private final d:Lbkbl;

.field private final e:Lbkbl;

.field private final f:Lbkbl;

.field private final g:Lbkbl;

.field private final h:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcen;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lbcen;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lbcen;->c:Lbkbl;

    .line 9
    .line 10
    iput-object p4, p0, Lbcen;->d:Lbkbl;

    .line 11
    .line 12
    iput-object p5, p0, Lbcen;->e:Lbkbl;

    .line 13
    .line 14
    iput-object p6, p0, Lbcen;->f:Lbkbl;

    .line 15
    .line 16
    iput-object p7, p0, Lbcen;->g:Lbkbl;

    .line 17
    .line 18
    iput-object p8, p0, Lbcen;->h:Lbkbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbcen;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lazyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbcen;->b:Lbkbl;

    .line 10
    .line 11
    check-cast v1, Lbibc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbibc;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbcen;->c:Lbkbl;

    .line 18
    .line 19
    check-cast v2, Lbiau;

    .line 20
    .line 21
    iget-object v2, v2, Lbiau;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p0, Lbcen;->d:Lbkbl;

    .line 26
    .line 27
    check-cast v3, Llpu;

    .line 28
    .line 29
    invoke-virtual {v3}, Llpu;->a()Lbalb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lbcen;->e:Lbkbl;

    .line 34
    .line 35
    check-cast v4, Lbiau;

    .line 36
    .line 37
    iget-object v4, v4, Lbiau;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lbalb;

    .line 40
    .line 41
    iget-object v5, p0, Lbcen;->f:Lbkbl;

    .line 42
    .line 43
    check-cast v5, Lbiau;

    .line 44
    .line 45
    iget-object v5, v5, Lbiau;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lbalb;

    .line 48
    .line 49
    iget-object v6, p0, Lbcen;->h:Lbkbl;

    .line 50
    .line 51
    check-cast v6, Lbiau;

    .line 52
    .line 53
    iget-object v6, v6, Lbiau;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lbalb;

    .line 56
    .line 57
    iget-object v7, p0, Lbcen;->g:Lbkbl;

    .line 58
    .line 59
    const-string v8, "CronetConfigurationModule#provideCronetEngine"

    .line 60
    .line 61
    invoke-static {v8}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    move-object v10, v3

    .line 70
    check-cast v10, Lbalh;

    .line 71
    .line 72
    iget-object v10, v10, Lbalh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lbcep;

    .line 75
    .line 76
    iget-object v10, v10, Lbcep;->f:Lbceq;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    invoke-interface {v10}, Lbceq;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v10, 0x0

    .line 86
    :goto_0
    const/4 v11, 0x0

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v5, v10}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, L_3163;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, L_3163;

    .line 124
    .line 125
    invoke-virtual {v10}, L_3163;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "App-Packaged-Cronet-Provider"

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    invoke-virtual {v10}, L_3163;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_1
    new-instance v10, Lbaql;

    .line 153
    .line 154
    const/16 v12, 0xe

    .line 155
    .line 156
    invoke-direct {v10, v12}, Lbaql;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v10, Lbcel;

    .line 164
    .line 165
    invoke-direct {v10, v0, v11}, Lbcel;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v10}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v10, v5

    .line 173
    check-cast v10, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 174
    .line 175
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lbces;

    .line 190
    .line 191
    iget-object v5, v5, Lbces;->a:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v12, 0x1bb

    .line 194
    .line 195
    invoke-virtual {v10, v5, v12, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    check-cast v7, Lbiau;

    .line 200
    .line 201
    iget-object v1, v7, Lbiau;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lbalb;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const-string v0, "Google digests were provided, but no hostnames were pinned - this is either a security vulnerability or a waste of APK size. Add hostnames, or remove the dep on google digests."

    .line 219
    .line 220
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const-string v0, "Pinning was requested, but digests weren\'t provided. Add a dependency on the google digests."

    .line 240
    .line 241
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lbalb;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    xor-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    const-string v7, "Local trust anchor bypass was specified, but no pinned hostnames were provided."

    .line 260
    .line 261
    invoke-static {v5, v7}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lbalb;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v10, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lbcer;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbcer;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/util/Set;

    .line 302
    .line 303
    invoke-virtual {v4}, Lbcer;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v4}, Lbcer;->b()Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v10, v5, v7, v12, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :try_start_2
    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 320
    .line 321
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    check-cast v2, Lbalh;

    .line 326
    .line 327
    iget-object v2, v2, Lbalh;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lbcep;

    .line 330
    .line 331
    iget-boolean v4, v2, Lbcep;->b:Z

    .line 332
    .line 333
    invoke-virtual {v10, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v11}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 337
    .line 338
    .line 339
    iget-object v4, v2, Lbcep;->e:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    invoke-virtual {v10, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 344
    .line 345
    .line 346
    :cond_b
    iget v2, v2, Lbcep;->g:I

    .line 347
    .line 348
    const/16 v4, 0x14

    .line 349
    .line 350
    if-eq v2, v4, :cond_c

    .line 351
    .line 352
    invoke-virtual {v10, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    :cond_c
    :try_start_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 359
    .line 360
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v3

    .line 364
    check-cast v1, Lbalh;

    .line 365
    .line 366
    iget-object v1, v1, Lbalh;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lbcep;

    .line 369
    .line 370
    iget-boolean v2, v1, Lbcep;->c:Z

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    new-instance v2, Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v4, v1, Lbcep;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v10, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 399
    .line 400
    .line 401
    iget v0, v1, Lbcep;->d:I

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    int-to-long v4, v0

    .line 405
    invoke-virtual {v10, v1, v4, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    iget-object v2, v1, Lbcep;->a:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v6, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    new-instance v2, Ljava/io/File;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, v1, Lbcep;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v10, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 454
    .line 455
    .line 456
    :cond_e
    move-object v0, v3

    .line 457
    check-cast v0, Lbalh;

    .line 458
    .line 459
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lbcep;

    .line 462
    .line 463
    const-wide/16 v0, 0x0

    .line 464
    .line 465
    invoke-virtual {v10, v11, v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 466
    .line 467
    .line 468
    :goto_6
    move-object v0, v3

    .line 469
    check-cast v0, Lbalh;

    .line 470
    .line 471
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lbcep;

    .line 474
    .line 475
    invoke-virtual {v10, v11}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v1, v3

    .line 483
    check-cast v1, Lbalh;

    .line 484
    .line 485
    iget-object v1, v1, Lbalh;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lbcep;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 488
    .line 489
    :try_start_4
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Lbagp;->close()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    goto :goto_7

    .line 506
    :catch_0
    move-exception v0

    .line 507
    :try_start_6
    check-cast v3, Lbalh;

    .line 508
    .line 509
    iget-object v1, v3, Lbalh;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lbcep;

    .line 512
    .line 513
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 514
    :goto_7
    :try_start_7
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    :try_start_8
    invoke-virtual {v8}, Lbagp;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :catchall_3
    move-exception v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_8
    throw v0
.end method
