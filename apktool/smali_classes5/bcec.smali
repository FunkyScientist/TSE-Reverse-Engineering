.class public final Lbcec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbced;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3143;

    .line 2
    .line 3
    const-class v0, L_3148;

    .line 4
    .line 5
    const-class v0, L_3149;

    .line 6
    .line 7
    const-class v0, L_3151;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lbcec;->e()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 16
    .line 17
    const-class v4, L_2998;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, L_2998;

    .line 24
    .line 25
    const-class v5, L_3149;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, L_3149;

    .line 32
    .line 33
    const-class v6, L_3150;

    .line 34
    .line 35
    invoke-virtual {v1, v6, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, L_3150;

    .line 40
    .line 41
    const-class v7, L_3145;

    .line 42
    .line 43
    invoke-virtual {v1, v7, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, L_3145;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Lacda;

    .line 53
    .line 54
    const/16 v9, 0xb

    .line 55
    .line 56
    invoke-direct {v7, v2, v9}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbcdg;

    .line 60
    .line 61
    invoke-direct {v2, v7, v8}, Lbcdg;-><init>(Lbkbl;I)V

    .line 62
    .line 63
    .line 64
    move-object v7, v2

    .line 65
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v9, Lbamd;

    .line 70
    .line 71
    invoke-direct {v9, v2}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbcbv;

    .line 75
    .line 76
    invoke-direct {v2}, Lbcbv;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v2, Lbcbv;->h:Lbalz;

    .line 80
    .line 81
    iput-object v9, v2, Lbcbv;->i:Lbalz;

    .line 82
    .line 83
    iput-object v9, v2, Lbcbv;->j:Lbalz;

    .line 84
    .line 85
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v10, 0x1e

    .line 88
    .line 89
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Lbamd;

    .line 98
    .line 99
    invoke-direct {v10, v9}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v2, Lbcbv;->k:Lbalz;

    .line 103
    .line 104
    const/high16 v9, 0x400000

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Lbcbv;->a(I)V

    .line 107
    .line 108
    .line 109
    const-wide v9, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide v9, v2, Lbcbv;->m:J

    .line 115
    .line 116
    iget-byte v9, v2, Lbcbv;->o:B

    .line 117
    .line 118
    or-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    int-to-byte v9, v9

    .line 121
    iput-byte v9, v2, Lbcbv;->o:B

    .line 122
    .line 123
    sget-wide v9, Lbcdf;->a:J

    .line 124
    .line 125
    iput-wide v9, v2, Lbcbv;->n:J

    .line 126
    .line 127
    iget-byte v9, v2, Lbcbv;->o:B

    .line 128
    .line 129
    or-int/lit8 v9, v9, 0x4

    .line 130
    .line 131
    int-to-byte v9, v9

    .line 132
    iput-byte v9, v2, Lbcbv;->o:B

    .line 133
    .line 134
    if-eqz v0, :cond_16

    .line 135
    .line 136
    iput-object v0, v2, Lbcbv;->a:Landroid/content/Context;

    .line 137
    .line 138
    iput-object v4, v2, Lbcbv;->b:L_2998;

    .line 139
    .line 140
    iput-object v7, v2, Lbcbv;->c:L_3145;

    .line 141
    .line 142
    iput-object v5, v2, Lbcbv;->g:L_3146;

    .line 143
    .line 144
    const-class v0, Lbcdz;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbcdz;

    .line 151
    .line 152
    if-nez v0, :cond_15

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "social_gdi_max_message_size"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, Laylw;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lbcbv;->a(I)V

    .line 173
    .line 174
    .line 175
    :cond_1
    if-eqz v6, :cond_2

    .line 176
    .line 177
    invoke-interface {v6}, L_3150;->b()Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, Lbcbv;->f:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-interface {v6}, L_3150;->a()Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, Lbcbv;->e:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-interface {v6}, L_3150;->c()Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, Lbcbv;->d:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    sget-object v0, Lbbte;->a:Lbbte;

    .line 197
    .line 198
    if-eqz v0, :cond_14

    .line 199
    .line 200
    iput-object v0, v2, Lbcbv;->f:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    iput-object v0, v2, Lbcbv;->e:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    iput-object v0, v2, Lbcbv;->d:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    :goto_0
    iget-byte v0, v2, Lbcbv;->o:B

    .line 207
    .line 208
    const/4 v3, 0x7

    .line 209
    if-ne v0, v3, :cond_6

    .line 210
    .line 211
    iget-object v10, v2, Lbcbv;->a:Landroid/content/Context;

    .line 212
    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    iget-object v11, v2, Lbcbv;->b:L_2998;

    .line 216
    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    iget-object v12, v2, Lbcbv;->c:L_3145;

    .line 220
    .line 221
    if-eqz v12, :cond_6

    .line 222
    .line 223
    iget-object v13, v2, Lbcbv;->d:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    if-eqz v13, :cond_6

    .line 226
    .line 227
    iget-object v14, v2, Lbcbv;->e:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    iget-object v15, v2, Lbcbv;->f:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    if-eqz v15, :cond_6

    .line 234
    .line 235
    iget-object v0, v2, Lbcbv;->h:Lbalz;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v3, v2, Lbcbv;->i:Lbalz;

    .line 240
    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    iget-object v5, v2, Lbcbv;->j:Lbalz;

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    iget-object v6, v2, Lbcbv;->k:Lbalz;

    .line 248
    .line 249
    if-nez v6, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    new-instance v7, L_3143;

    .line 253
    .line 254
    move-object v9, v7

    .line 255
    iget-object v8, v2, Lbcbv;->g:L_3146;

    .line 256
    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    iget v8, v2, Lbcbv;->l:I

    .line 260
    .line 261
    move/from16 v21, v8

    .line 262
    .line 263
    move-object v8, v5

    .line 264
    iget-wide v4, v2, Lbcbv;->m:J

    .line 265
    .line 266
    move-wide/from16 v22, v4

    .line 267
    .line 268
    iget-wide v4, v2, Lbcbv;->n:J

    .line 269
    .line 270
    move-wide/from16 v24, v4

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-object/from16 v19, v8

    .line 277
    .line 278
    move-object/from16 v20, v6

    .line 279
    .line 280
    invoke-direct/range {v9 .. v25}, L_3143;-><init>(Landroid/content/Context;L_2998;L_3145;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;L_3146;Lbalz;Lbalz;Lbalz;Lbalz;IJJ)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, L_3143;->g:L_3146;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-object v0, v7, L_3143;->f:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    const/4 v8, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 295
    :goto_2
    const-string v0, "If authContextManager is set, networkExecutor must be set."

    .line 296
    .line 297
    invoke-static {v8, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-class v0, L_3143;

    .line 301
    .line 302
    invoke-virtual {v1, v0, v7}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, Lbcbv;->a:Landroid/content/Context;

    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    const-string v1, " context"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_7
    iget-object v1, v2, Lbcbv;->b:L_2998;

    .line 321
    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    const-string v1, " clock"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v1, v2, Lbcbv;->c:L_3145;

    .line 330
    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    const-string v1, " transport"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v1, v2, Lbcbv;->d:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    const-string v1, " transportExecutor"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v1, v2, Lbcbv;->e:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    const-string v1, " ioExecutor"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v1, v2, Lbcbv;->f:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    if-nez v1, :cond_c

    .line 359
    .line 360
    const-string v1, " networkExecutor"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v1, v2, Lbcbv;->h:Lbalz;

    .line 366
    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v1, v2, Lbcbv;->i:Lbalz;

    .line 375
    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    const-string v1, " recordCachingMetricsToPrimes"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object v1, v2, Lbcbv;->j:Lbalz;

    .line 384
    .line 385
    if-nez v1, :cond_f

    .line 386
    .line 387
    const-string v1, " recordBandwidthMetrics"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_f
    iget-object v1, v2, Lbcbv;->k:Lbalz;

    .line 393
    .line 394
    if-nez v1, :cond_10

    .line 395
    .line 396
    const-string v1, " grpcIdleTimeoutMillis"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_10
    iget-byte v1, v2, Lbcbv;->o:B

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    and-int/2addr v1, v3

    .line 405
    if-nez v1, :cond_11

    .line 406
    .line 407
    const-string v1, " maxMessageSize"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_11
    iget-byte v1, v2, Lbcbv;->o:B

    .line 413
    .line 414
    and-int/lit8 v1, v1, 0x2

    .line 415
    .line 416
    if-nez v1, :cond_12

    .line 417
    .line 418
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-byte v1, v2, Lbcbv;->o:B

    .line 424
    .line 425
    and-int/lit8 v1, v1, 0x4

    .line 426
    .line 427
    if-nez v1, :cond_13

    .line 428
    .line 429
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v2, "Missing required properties:"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 451
    .line 452
    const-string v1, "Null networkExecutor"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459
    .line 460
    const-string v1, "Null recordNetworkMetricsToPrimes"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 467
    .line 468
    const-string v1, "Null context"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 8

    .line 1
    invoke-static {}, Lbcec;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3052;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, L_3052;

    .line 13
    .line 14
    const-class v0, L_3053;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, L_3053;

    .line 22
    .line 23
    const-class v0, L_3015;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, L_3015;

    .line 31
    .line 32
    const-class v0, L_3146;

    .line 33
    .line 34
    new-instance v1, L_3149;

    .line 35
    .line 36
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, L_3146;

    .line 42
    .line 43
    sget-object v7, Lbced;->a:L_3138;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, L_3149;-><init>(L_3052;L_3053;L_3015;L_3146;L_3138;)V

    .line 47
    .line 48
    .line 49
    const-class p0, L_3149;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbcec;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3148;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [L_3148;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L_3148;

    .line 18
    .line 19
    const-class v1, L_3144;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3144;

    .line 27
    .line 28
    const-class v3, L_3015;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_3015;

    .line 35
    .line 36
    const-class v3, Lbcdd;

    .line 37
    .line 38
    new-instance v4, Lbceb;

    .line 39
    .line 40
    invoke-static {p0, v3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbcdd;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v2, p0}, Lbceb;-><init>([Lbjgq;L_3144;L_3015;Lbcdd;)V

    .line 47
    .line 48
    .line 49
    const-class p0, L_3151;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static d(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcec;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3052;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3052;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [L_3148;

    .line 15
    .line 16
    new-instance v2, Lbcef;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, Lbcef;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbcdy;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lbcdy;-><init>(Lbjgq;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const-class v0, L_3148;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lbcec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbcec;->a:Lbced;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbced;

    .line 9
    .line 10
    invoke-direct {v1}, Lbced;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbcec;->a:Lbced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
