.class public final synthetic Lidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lidr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lidr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lidr;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x7

    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laxjg;

    .line 20
    .line 21
    iget-object v0, v0, Laxjg;->a:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, p0, Lidr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    const-class v1, L_3052;

    .line 32
    .line 33
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_3052;

    .line 38
    .line 39
    const-class v2, L_3053;

    .line 40
    .line 41
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_3053;

    .line 46
    .line 47
    invoke-interface {v0}, L_3053;->ij()Laxjf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lidr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lavyd;

    .line 60
    .line 61
    iget-object v0, v0, Lavyd;->a:L_2932;

    .line 62
    .line 63
    iget-object v1, p0, Lidr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lasec;

    .line 66
    .line 67
    iget-object v0, v0, L_2932;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v1, Lasec;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lasec;

    .line 86
    .line 87
    iget-object v1, v0, Lasec;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lasec;->i:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Lbalc;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lbalc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lavyd;

    .line 99
    .line 100
    iget-object v0, v0, Lavyd;->a:L_2932;

    .line 101
    .line 102
    iget-object v0, v0, L_2932;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Set;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbfho;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfho;->A()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lidr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, L_2647;

    .line 127
    .line 128
    iget-object v1, v1, L_2647;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lbbjw;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lbbjw;->i([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_4
    sget v0, Lavty;->g:I

    .line 138
    .line 139
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lavtv;

    .line 146
    .line 147
    iget v0, v0, Lavtv;->a:F

    .line 148
    .line 149
    iget-object v1, p0, Lidr;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lavow;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lavow;->a(F)Lavuw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lidr;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_0
    invoke-static {}, Lavog;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ".trace"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Ljava/io/File;

    .line 185
    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v5, "primes_profiling_"

    .line 193
    .line 194
    invoke-static {v2, v5}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    sget-object v0, Lbajo;->a:Lbajo;

    .line 214
    .line 215
    monitor-exit v1

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :catch_0
    :cond_3
    :try_start_2
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    monitor-exit v1

    .line 239
    :goto_0
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw v0

    .line 243
    :pswitch_6
    new-instance v7, Latgc;

    .line 244
    .line 245
    invoke-direct {v7}, Latgc;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lavjm;

    .line 251
    .line 252
    iget-object v1, v0, Lavjm;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v0, Lavjm;->b:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v2, Lagsi;

    .line 267
    .line 268
    invoke-direct {v2, v8, v8}, Lagsi;-><init>([B[C)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x281

    .line 272
    .line 273
    iput v3, v2, Lagsi;->a:I

    .line 274
    .line 275
    new-instance v3, Laswv;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Laswv;-><init>(Lagsi;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lasgu;

    .line 281
    .line 282
    sget-object v12, Lasww;->a:L_2961;

    .line 283
    .line 284
    sget-object v14, Lasgt;->a:Lasgt;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move-object v9, v2

    .line 288
    move-object v10, v1

    .line 289
    move-object v13, v3

    .line 290
    invoke-direct/range {v9 .. v14}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lasws;

    .line 294
    .line 295
    invoke-direct {v4, v1, v3}, Lasws;-><init>(Landroid/content/Context;Laswv;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lasgu;

    .line 299
    .line 300
    sget-object v12, Lasww;->a:L_2961;

    .line 301
    .line 302
    sget-object v14, Lasgt;->a:Lasgt;

    .line 303
    .line 304
    invoke-direct/range {v9 .. v14}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lavkm;

    .line 308
    .line 309
    new-instance v3, Lavkg;

    .line 310
    .line 311
    new-instance v13, Lavjh;

    .line 312
    .line 313
    invoke-direct {v13, v1, v0}, Lavjh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 314
    .line 315
    .line 316
    sget-object v14, L_2984;->a:L_2984;

    .line 317
    .line 318
    move-object v9, v3

    .line 319
    move-object v11, v2

    .line 320
    move-object v12, v4

    .line 321
    invoke-direct/range {v9 .. v14}, Lavkg;-><init>(Landroid/content/Context;Lasgu;Lasws;Lavjg;L_2984;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v5, v0

    .line 331
    check-cast v5, Latwj;

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    move-object v2, v8

    .line 335
    invoke-direct/range {v2 .. v7}, Lavkm;-><init>(L_3006;ILatwj;Ljava/lang/String;L_2998;)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :pswitch_7
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v1, L_3130;

    .line 342
    .line 343
    move-object v2, v0

    .line 344
    check-cast v2, Landroid/content/Context;

    .line 345
    .line 346
    const-string v3, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 347
    .line 348
    invoke-direct {v1, v2, v3}, L_3130;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    instance-of v2, v0, Landroid/app/Application;

    .line 352
    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    move-object v8, v0

    .line 356
    check-cast v8, Landroid/app/Application;

    .line 357
    .line 358
    :cond_4
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v2, Lavph;

    .line 361
    .line 362
    invoke-direct {v2, v0, v1, v8}, Lavph;-><init>(Ljava/util/concurrent/ScheduledExecutorService;L_3131;Landroid/app/Application;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_8
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "android_id"

    .line 375
    .line 376
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_6

    .line 385
    .line 386
    const-string v2, "0"

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_5
    iget-object v2, p0, Lidr;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0, v2}, Lasrw;->a(Ljava/lang/String;Ljava/lang/String;L_2998;)Lbalb;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_2

    .line 406
    :cond_6
    :goto_1
    sget-object v0, Lbajo;->a:Lbajo;

    .line 407
    .line 408
    :goto_2
    return-object v0

    .line 409
    :pswitch_9
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lbalb;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    iget-object v1, p0, Lidr;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 426
    .line 427
    sget-wide v6, Lasor;->a:J

    .line 428
    .line 429
    check-cast v1, Lasot;

    .line 430
    .line 431
    iget-object v3, v1, Lasot;->b:L_2998;

    .line 432
    .line 433
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    sget-wide v8, Lasor;->a:J

    .line 442
    .line 443
    add-long/2addr v6, v8

    .line 444
    invoke-static {v6, v7}, Lbflp;->d(J)Lbfku;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-boolean v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    sget-object v0, Lbcqs;->c:Lbcqs;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_7
    sget-object v0, Lbcqs;->b:Lbcqs;

    .line 456
    .line 457
    :goto_3
    sget-object v6, Lbcqv;->a:Lbcqv;

    .line 458
    .line 459
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v7, Lbcqu;->a:Lbcqu;

    .line 464
    .line 465
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_8

    .line 476
    .line 477
    invoke-virtual {v7}, Lbfil;->x()V

    .line 478
    .line 479
    .line 480
    :cond_8
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    move-object v9, v8

    .line 483
    check-cast v9, Lbcqu;

    .line 484
    .line 485
    iget v0, v0, Lbcqs;->d:I

    .line 486
    .line 487
    iput v0, v9, Lbcqu;->d:I

    .line 488
    .line 489
    iget v0, v9, Lbcqu;->b:I

    .line 490
    .line 491
    or-int/2addr v0, v2

    .line 492
    iput v0, v9, Lbcqu;->b:I

    .line 493
    .line 494
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_9

    .line 499
    .line 500
    invoke-virtual {v7}, Lbfil;->x()V

    .line 501
    .line 502
    .line 503
    :cond_9
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    check-cast v0, Lbcqu;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v3, v0, Lbcqu;->f:Lbfku;

    .line 511
    .line 512
    iget v2, v0, Lbcqu;->b:I

    .line 513
    .line 514
    or-int/2addr v2, v4

    .line 515
    iput v2, v0, Lbcqu;->b:I

    .line 516
    .line 517
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbcqu;

    .line 522
    .line 523
    invoke-virtual {v0}, Lbfgw;->I()Lbfho;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 528
    .line 529
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_a

    .line 534
    .line 535
    invoke-virtual {v6}, Lbfil;->x()V

    .line 536
    .line 537
    .line 538
    :cond_a
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 539
    .line 540
    check-cast v2, Lbcqv;

    .line 541
    .line 542
    iget v3, v2, Lbcqv;->b:I

    .line 543
    .line 544
    or-int/2addr v3, v5

    .line 545
    iput v3, v2, Lbcqv;->b:I

    .line 546
    .line 547
    iput-object v0, v2, Lbcqv;->c:Lbfho;

    .line 548
    .line 549
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lbcqv;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lasot;->b(Lbcqv;)Lbbuj;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_4

    .line 560
    :cond_b
    sget-object v0, Lbajo;->a:Lbajo;

    .line 561
    .line 562
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_4
    return-object v0

    .line 567
    :pswitch_a
    new-instance v0, Lbavf;

    .line 568
    .line 569
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v2, p0, Lidr;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v8, Laayx;

    .line 579
    .line 580
    invoke-direct {v8, v6}, Laayx;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v8, Laahw;

    .line 588
    .line 589
    const/16 v9, 0xd

    .line 590
    .line 591
    invoke-direct {v8, v9}, Laahw;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v8, Laayx;

    .line 599
    .line 600
    invoke-direct {v8, v4}, Laayx;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v4, Laahw;

    .line 608
    .line 609
    invoke-direct {v4, v1}, Laahw;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v3, Laayx;

    .line 617
    .line 618
    invoke-direct {v3, v7}, Laayx;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v3, Laayw;

    .line 626
    .line 627
    iget-object v4, p0, Lidr;->b:Ljava/lang/Object;

    .line 628
    .line 629
    const/16 v7, 0xb

    .line 630
    .line 631
    invoke-direct {v3, v4, v7}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v1}, Lbavf;->k(Ljava/util/Iterator;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Laayx;

    .line 650
    .line 651
    invoke-direct {v2, v6}, Laayx;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Laahw;

    .line 659
    .line 660
    const/16 v3, 0xa

    .line 661
    .line 662
    invoke-direct {v2, v3}, Laahw;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Laamv;

    .line 670
    .line 671
    const/16 v3, 0xf

    .line 672
    .line 673
    invoke-direct {v2, v3}, Laamv;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v2, Laayw;

    .line 681
    .line 682
    invoke-direct {v2, v4, v5}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Lbavf;->k(Ljava/util/Iterator;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_b
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, Laamv;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Laamv;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Laayw;

    .line 717
    .line 718
    iget-object v2, p0, Lidr;->b:Ljava/lang/Object;

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    invoke-direct {v1, v2, v3}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 729
    .line 730
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, L_3138;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_c
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Laamv;

    .line 744
    .line 745
    const/16 v2, 0x10

    .line 746
    .line 747
    invoke-direct {v1, v2}, Laamv;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Laayw;

    .line 755
    .line 756
    iget-object v2, p0, Lidr;->b:Ljava/lang/Object;

    .line 757
    .line 758
    const/4 v3, 0x5

    .line 759
    invoke-direct {v1, v2, v3}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 767
    .line 768
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, L_3138;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_d
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v1, Laayw;

    .line 782
    .line 783
    iget-object v2, p0, Lidr;->b:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-direct {v1, v2, v3}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 793
    .line 794
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, L_3138;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_e
    new-instance v0, Lbavf;

    .line 802
    .line 803
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, Lidr;->a:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    new-instance v9, Laamv;

    .line 813
    .line 814
    const/16 v10, 0x12

    .line 815
    .line 816
    invoke-direct {v9, v10}, Laamv;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    new-instance v9, Laahw;

    .line 824
    .line 825
    const/16 v10, 0xc

    .line 826
    .line 827
    invoke-direct {v9, v10}, Laahw;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    new-instance v9, Laayx;

    .line 835
    .line 836
    invoke-direct {v9, v7}, Laayx;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    new-instance v9, Laayw;

    .line 844
    .line 845
    iget-object v10, p0, Lidr;->b:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-direct {v9, v10, v6}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-interface {v6}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v0, v6}, Lbavf;->k(Ljava/util/Iterator;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    new-instance v8, Laamv;

    .line 866
    .line 867
    const/16 v9, 0x14

    .line 868
    .line 869
    invoke-direct {v8, v9}, Laamv;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    new-instance v8, Laayx;

    .line 877
    .line 878
    invoke-direct {v8, v5}, Laayx;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    new-instance v6, Laayw;

    .line 886
    .line 887
    invoke-direct {v6, v10, v4}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-interface {v4}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v0, v4}, Lbavf;->k(Ljava/util/Iterator;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v4, Laayx;

    .line 906
    .line 907
    invoke-direct {v4, v3}, Laayx;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v3, Laayx;

    .line 915
    .line 916
    invoke-direct {v3, v2}, Laayx;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-interface {v1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v2, Laayw;

    .line 928
    .line 929
    invoke-direct {v2, v10, v7}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Lbavf;->k(Ljava/util/Iterator;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_f
    new-instance v0, Liez;

    .line 949
    .line 950
    iget-object v1, p0, Lidr;->b:Ljava/lang/Object;

    .line 951
    .line 952
    iget-object v2, p0, Lidr;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lids;

    .line 955
    .line 956
    iget-object v2, v2, Lids;->a:Lima;

    .line 957
    .line 958
    invoke-direct {v0, v1, v2}, Liez;-><init>(Lhky;Lima;)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_10
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v1, p0, Lidr;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Class;

    .line 967
    .line 968
    invoke-static {v1, v0}, Lidt;->a(Ljava/lang/Class;Lhky;)Lieh;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_11
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v1, p0, Lidr;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Class;

    .line 978
    .line 979
    invoke-static {v1, v0}, Lidt;->a(Ljava/lang/Class;Lhky;)Lieh;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_12
    iget-object v0, p0, Lidr;->a:Ljava/lang/Object;

    .line 985
    .line 986
    new-instance v1, Lhgz;

    .line 987
    .line 988
    check-cast v0, Lhha;

    .line 989
    .line 990
    invoke-direct {v1, v0}, Lhgz;-><init>(Lhha;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lhfw;

    .line 996
    .line 997
    iput-object v0, v1, Lhgz;->h:Lhfw;

    .line 998
    .line 999
    new-instance v0, Lhha;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Lhha;-><init>(Lhgz;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_13
    iget-object v0, p0, Lidr;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v1, p0, Lidr;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Class;

    .line 1010
    .line 1011
    invoke-static {v1, v0}, Lidt;->a(Ljava/lang/Class;Lhky;)Lieh;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :goto_5
    check-cast v1, Laylw;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Laxjc;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
