.class public final Lasey;
.super Lashu;
.source "PG"


# instance fields
.field final synthetic a:Lasez;

.field private final b:Lasec;


# direct methods
.method public constructor <init>(Lasez;Lasec;Lasgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasey;->a:Lasez;

    .line 2
    .line 3
    sget-object p1, L_2982;->k:L_2961;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lashu;-><init>(L_2961;Lasgy;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lasey;->b:Lasec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lasgk;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lasfa;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lasey;->b:Lasec;

    .line 8
    .line 9
    invoke-virtual {v4}, Lasec;->a()Lasec;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v5, v4, Lasec;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v4, Lasec;->p:Lbfin;

    .line 24
    .line 25
    iget-object v6, v6, Lbfin;->b:Lbfir;

    .line 26
    .line 27
    check-cast v6, Lbhxq;

    .line 28
    .line 29
    iget v6, v6, Lbhxq;->e:I

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :cond_2
    iget-object v7, v4, Lasec;->a:Laseb;

    .line 41
    .line 42
    iget-object v7, v7, Laseb;->c:Lasen;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v9, v7

    .line 54
    check-cast v9, Lasfd;

    .line 55
    .line 56
    iget-object v9, v9, Lasfd;->f:Landroid/content/Context;

    .line 57
    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v9, Lasfd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lavwy;

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    sget-object v9, Lasfd;->b:L_3012;

    .line 76
    .line 77
    sget-object v10, Lbhxu;->a:Lbhxu;

    .line 78
    .line 79
    new-instance v11, Latyu;

    .line 80
    .line 81
    invoke-direct {v11, v8}, Latyu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lavwu;

    .line 85
    .line 86
    invoke-direct {v12, v9, v5, v10, v11}, Lavwu;-><init>(L_3012;Ljava/lang/String;Ljava/lang/Object;Lavww;)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lasfd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v9, v5, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v9, v5

    .line 96
    check-cast v9, Lavwy;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    move-object v9, v12

    .line 101
    :cond_5
    invoke-virtual {v9}, Lavwy;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lbhxu;

    .line 106
    .line 107
    iget-object v5, v5, Lbhxu;->b:Lbfjb;

    .line 108
    .line 109
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lbhxt;

    .line 129
    .line 130
    iget v11, v10, Lbhxt;->b:I

    .line 131
    .line 132
    and-int/2addr v11, v8

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    iget v11, v10, Lbhxt;->c:I

    .line 136
    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    if-ne v11, v6, :cond_6

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v5, v9

    .line 146
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v6, :cond_13

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lbhxt;

    .line 162
    .line 163
    iget-object v10, v6, Lbhxt;->d:Ljava/lang/String;

    .line 164
    .line 165
    move-object v11, v7

    .line 166
    check-cast v11, Lasfd;

    .line 167
    .line 168
    iget-object v11, v11, Lasfd;->f:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v11}, Latha;->d(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    :cond_a
    move-wide v11, v13

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    sget-object v12, Lasfd;->e:Ljava/lang/Long;

    .line 181
    .line 182
    if-nez v12, :cond_f

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    sget-object v12, Lasfd;->d:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-nez v12, :cond_d

    .line 189
    .line 190
    invoke-static {v11}, Lasmb;->b(Landroid/content/Context;)L_2930;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v12, v12, L_2930;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Landroid/content/Context;

    .line 197
    .line 198
    const-string v15, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_c

    .line 205
    .line 206
    move v9, v8

    .line 207
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sput-object v9, Lasfd;->d:Ljava/lang/Boolean;

    .line 212
    .line 213
    :cond_d
    sget-object v9, Lasfd;->d:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_e

    .line 220
    .line 221
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v11, "android_id"

    .line 226
    .line 227
    invoke-static {v9, v11, v13, v14}, Latcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sput-object v9, Lasfd;->e:Ljava/lang/Long;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sput-object v9, Lasfd;->e:Ljava/lang/Long;

    .line 243
    .line 244
    :cond_f
    :goto_3
    sget-object v9, Lasfd;->e:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    :goto_4
    const/16 v9, 0x8

    .line 251
    .line 252
    if-eqz v10, :cond_11

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_10

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    sget-object v15, Lasfd;->a:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    array-length v15, v10

    .line 268
    add-int/2addr v15, v9

    .line 269
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, Lasbf;->x([B)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    goto :goto_6

    .line 288
    :cond_11
    :goto_5
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Lasbf;->x([B)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    :goto_6
    iget-wide v11, v6, Lbhxt;->e:J

    .line 305
    .line 306
    iget-wide v2, v6, Lbhxt;->f:J

    .line 307
    .line 308
    cmp-long v6, v11, v13

    .line 309
    .line 310
    if-ltz v6, :cond_9

    .line 311
    .line 312
    cmp-long v6, v2, v13

    .line 313
    .line 314
    if-lez v6, :cond_9

    .line 315
    .line 316
    cmp-long v6, v9, v13

    .line 317
    .line 318
    if-ltz v6, :cond_12

    .line 319
    .line 320
    rem-long/2addr v9, v2

    .line 321
    goto :goto_7

    .line 322
    :cond_12
    const-wide v13, 0x7fffffffffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    rem-long v16, v13, v2

    .line 328
    .line 329
    const-wide/16 v18, 0x1

    .line 330
    .line 331
    add-long v16, v16, v18

    .line 332
    .line 333
    and-long/2addr v9, v13

    .line 334
    rem-long/2addr v9, v2

    .line 335
    add-long v16, v16, v9

    .line 336
    .line 337
    rem-long v9, v16, v2

    .line 338
    .line 339
    :goto_7
    cmp-long v2, v9, v11

    .line 340
    .line 341
    if-ltz v2, :cond_9

    .line 342
    .line 343
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_13
    :try_start_1
    invoke-virtual {v4}, Lasec;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    instance-of v3, v4, Lasef;

    .line 354
    .line 355
    if-eqz v3, :cond_14

    .line 356
    .line 357
    check-cast v4, Lasef;

    .line 358
    .line 359
    iget-object v3, v4, Lasef;->r:Laseo;

    .line 360
    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    iget-object v4, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lbhxq;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v4, v4, Lbhxq;->f:Lbfho;

    .line 369
    .line 370
    invoke-interface {v3, v4}, Laseo;->a(Lbfho;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 374
    .line 375
    invoke-direct {v3, v8}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_0
    const/4 v2, 0x0

    .line 382
    :cond_14
    :goto_8
    if-eqz v2, :cond_18

    .line 383
    .line 384
    :try_start_2
    new-instance v3, Lasex;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Lasex;-><init>(Lasey;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lasjw;->D()Landroid/os/IInterface;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lasfc;

    .line 394
    .line 395
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4, v3}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v8, v4}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lasey;->a:Lasez;

    .line 409
    .line 410
    iget-object v0, v0, Lasez;->a:Lbalz;

    .line 411
    .line 412
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    iget-object v0, v1, Lasey;->a:Lasez;

    .line 425
    .line 426
    invoke-static {}, Lbjzv;->f()Lbjzv;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lbjzv;->d()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2}, Lasez;->c(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    return-void

    .line 438
    :catch_1
    move-exception v0

    .line 439
    goto :goto_9

    .line 440
    :catch_2
    move-exception v0

    .line 441
    :goto_9
    instance-of v3, v0, Landroid/os/TransactionTooLargeException;

    .line 442
    .line 443
    if-nez v3, :cond_16

    .line 444
    .line 445
    iget-object v3, v1, Lasey;->a:Lasez;

    .line 446
    .line 447
    iget-object v3, v3, Lasez;->a:Lbalz;

    .line 448
    .line 449
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_17

    .line 460
    .line 461
    iget-object v2, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 462
    .line 463
    invoke-static {}, Lbjzv;->f()Lbjzv;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 470
    .line 471
    const/16 v5, 0x3eb

    .line 472
    .line 473
    invoke-direct {v4, v2, v5, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lbjzv;->e(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_16
    iget-object v2, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 481
    .line 482
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 485
    .line 486
    const/16 v4, 0x791c

    .line 487
    .line 488
    invoke-direct {v3, v2, v4, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lasey;->a:Lasez;

    .line 492
    .line 493
    new-instance v4, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 494
    .line 495
    new-array v5, v8, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 496
    .line 497
    aput-object v3, v5, v9

    .line 498
    .line 499
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-direct {v4, v3}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, Lasez;->c(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    :goto_a
    throw v0

    .line 510
    :cond_18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 511
    .line 512
    const-string v2, "MessageProducer"

    .line 513
    .line 514
    const/16 v3, 0xa

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-direct {v0, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lashu;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catch_3
    const/16 v3, 0xa

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 528
    .line 529
    const-string v2, "EventModifier"

    .line 530
    .line 531
    invoke-direct {v0, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lashu;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lashf;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lashu;->m(Lashf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic q(Lcom/google/android/gms/common/api/Status;)Lashf;
    .locals 0

    .line 1
    return-object p1
.end method
