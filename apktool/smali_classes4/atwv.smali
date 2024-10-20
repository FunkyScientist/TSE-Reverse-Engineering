.class public final synthetic Latwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latsn;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Latsg;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lbfhb;

.field public final synthetic l:Lavpg;


# direct methods
.method public synthetic constructor <init>(Lavpg;Latsn;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILatsg;ILjava/util/List;Lbfhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwv;->l:Lavpg;

    .line 5
    .line 6
    iput-object p2, p0, Latwv;->a:Latsn;

    .line 7
    .line 8
    iput p3, p0, Latwv;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Latwv;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Latwv;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Latwv;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Latwv;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Latwv;->g:I

    .line 19
    .line 20
    iput-object p10, p0, Latwv;->h:Latsg;

    .line 21
    .line 22
    iput p11, p0, Latwv;->i:I

    .line 23
    .line 24
    iput-object p12, p0, Latwv;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, Latwv;->k:Lbfhb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Latwv;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v1, Latwv;->l:Lavpg;

    .line 10
    .line 11
    iget-object v3, v1, Latwv;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v2, Lavpg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Latrv;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "https"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget v0, Latxc;->a:I

    .line 38
    .line 39
    invoke-static {}, Latrt;->a()Latrs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x12f

    .line 44
    .line 45
    iput v2, v0, Latrs;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    :try_start_0
    iget-object v6, v2, Lavpg;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, L_3128;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, L_3128;->a(Landroid/net/Uri;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-wide v6, v4

    .line 69
    :goto_0
    :try_start_1
    iget-object v8, v2, Lavpg;->a:Ljava/lang/Object;
    :try_end_1
    .catch Latrt; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    iget v9, v1, Latwv;->g:I

    .line 72
    .line 73
    int-to-long v9, v9

    .line 74
    sub-long/2addr v9, v6

    .line 75
    :try_start_2
    iget-object v6, v2, Lavpg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v6}, Latrv;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_2
    .catch Latrt; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    iget-object v11, v1, Latwv;->h:Latsg;

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    :try_start_3
    const-string v7, "inlinefile"

    .line 88
    .line 89
    new-instance v14, Lbbch;

    .line 90
    .line 91
    invoke-direct {v14, v7}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v14}, Lasuj;->C(Ljava/lang/String;L_3138;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    cmp-long v4, v9, v4

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    new-instance v4, Landroid/os/StatFs;

    .line 107
    .line 108
    check-cast v8, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-long v7, v5

    .line 126
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-long v14, v5

    .line 131
    mul-long/2addr v7, v14

    .line 132
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v14, v5

    .line 137
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v4, v4

    .line 142
    mul-long/2addr v14, v4

    .line 143
    sub-long/2addr v14, v9

    .line 144
    long-to-float v4, v7

    .line 145
    invoke-interface {v6}, Latrv;->a()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    mul-float/2addr v5, v4

    .line 150
    invoke-interface {v6}, Latrv;->b()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    float-to-double v7, v5

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    iget v5, v11, Latsg;->c:I

    .line 163
    .line 164
    invoke-static {v5}, Lb;->ao(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_2

    .line 169
    .line 170
    move v5, v13

    .line 171
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    if-eq v5, v13, :cond_4

    .line 174
    .line 175
    if-eq v5, v12, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-interface {v6}, Latrv;->a()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    mul-float/2addr v4, v5

    .line 183
    invoke-interface {v6}, Latrv;->c()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-interface {v6}, Latrv;->a()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    mul-float/2addr v4, v5

    .line 198
    invoke-interface {v6}, Latrv;->d()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    int-to-float v5, v5

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :goto_1
    float-to-double v7, v4

    .line 208
    :cond_5
    :goto_2
    long-to-double v4, v14

    .line 209
    cmpl-double v4, v4, v7

    .line 210
    .line 211
    if-lez v4, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-static {}, Latrt;->a()Latrs;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v2, 0x130

    .line 219
    .line 220
    iput v2, v0, Latrs;->d:I

    .line 221
    .line 222
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    :try_end_3
    .catch Latrt; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    :cond_7
    :goto_3
    iget-object v4, v1, Latwv;->a:Latsn;

    .line 228
    .line 229
    iget-object v5, v2, Lavpg;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v5}, Latrv;->D()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-object v5, v2, Lavpg;->h:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v6, v2, Lavpg;->e:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v7, Latsi;->a:Latsi;

    .line 242
    .line 243
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    invoke-virtual {v7}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    check-cast v9, Latsi;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v4, v9, Latsi;->c:Latsn;

    .line 267
    .line 268
    iget v10, v9, Latsi;->b:I

    .line 269
    .line 270
    or-int/2addr v10, v13

    .line 271
    iput v10, v9, Latsi;->b:I

    .line 272
    .line 273
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_9

    .line 278
    .line 279
    invoke-virtual {v7}, Lbfil;->x()V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-wide v8, v1, Latwv;->c:J

    .line 283
    .line 284
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    move-object v13, v10

    .line 287
    check-cast v13, Latsi;

    .line 288
    .line 289
    iget v14, v13, Latsi;->b:I

    .line 290
    .line 291
    or-int/2addr v14, v12

    .line 292
    iput v14, v13, Latsi;->b:I

    .line 293
    .line 294
    iput-wide v8, v13, Latsi;->d:J

    .line 295
    .line 296
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_a

    .line 301
    .line 302
    invoke-virtual {v7}, Lbfil;->x()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v8, v1, Latwv;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    move-object v10, v9

    .line 310
    check-cast v10, Latsi;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v13, v10, Latsi;->b:I

    .line 316
    .line 317
    or-int/lit8 v13, v13, 0x4

    .line 318
    .line 319
    iput v13, v10, Latsi;->b:I

    .line 320
    .line 321
    iput-object v8, v10, Latsi;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_b

    .line 328
    .line 329
    invoke-virtual {v7}, Lbfil;->x()V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget v8, v1, Latwv;->b:I

    .line 333
    .line 334
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    check-cast v9, Latsi;

    .line 337
    .line 338
    iget v10, v9, Latsi;->b:I

    .line 339
    .line 340
    or-int/lit8 v10, v10, 0x8

    .line 341
    .line 342
    iput v10, v9, Latsi;->b:I

    .line 343
    .line 344
    iput v8, v9, Latsi;->f:I

    .line 345
    .line 346
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Latsi;

    .line 351
    .line 352
    move-object v8, v5

    .line 353
    check-cast v8, L_3004;

    .line 354
    .line 355
    iget-object v8, v8, L_3004;->b:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v8

    .line 358
    :try_start_4
    move-object v9, v5

    .line 359
    check-cast v9, L_3004;

    .line 360
    .line 361
    iget-object v9, v9, L_3004;->c:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_c

    .line 368
    .line 369
    move-object v9, v5

    .line 370
    check-cast v9, L_3004;

    .line 371
    .line 372
    iget-object v9, v9, L_3004;->c:Ljava/util/HashMap;

    .line 373
    .line 374
    new-instance v10, Laysp;

    .line 375
    .line 376
    new-instance v14, Latyt;

    .line 377
    .line 378
    move-object v13, v5

    .line 379
    check-cast v13, L_3004;

    .line 380
    .line 381
    iget-object v13, v13, L_3004;->a:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v14, v13, v6, v7}, Latyt;-><init>(Landroid/content/Context;Latxd;Latsi;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v5

    .line 387
    check-cast v6, L_3004;

    .line 388
    .line 389
    iget-object v6, v6, L_3004;->e:L_2363;

    .line 390
    .line 391
    new-instance v15, Latys;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-direct {v15, v6, v13}, Latys;-><init>(L_2363;I)V

    .line 395
    .line 396
    .line 397
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    const-wide/16 v16, 0xa

    .line 400
    .line 401
    move-object v13, v10

    .line 402
    invoke-direct/range {v13 .. v18}, Laysp;-><init>(Layso;Laysn;JLjava/util/concurrent/TimeUnit;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_c
    move-object v6, v5

    .line 409
    check-cast v6, L_3004;

    .line 410
    .line 411
    iget-object v6, v6, L_3004;->d:Ljava/util/HashMap;

    .line 412
    .line 413
    check-cast v5, L_3004;

    .line 414
    .line 415
    iget-object v5, v5, L_3004;->c:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Laysp;

    .line 422
    .line 423
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    monitor-exit v8

    .line 427
    goto :goto_4

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    throw v0

    .line 431
    :cond_d
    sget v5, Latxc;->a:I

    .line 432
    .line 433
    :goto_4
    iget-object v5, v2, Lavpg;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Lbalb;

    .line 436
    .line 437
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    iget-object v5, v2, Lavpg;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Lbalb;

    .line 446
    .line 447
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, L_3003;

    .line 452
    .line 453
    iget-object v4, v4, Latsn;->c:Ljava/lang/String;

    .line 454
    .line 455
    const-class v6, L_3003;

    .line 456
    .line 457
    monitor-enter v6

    .line 458
    :try_start_5
    iget-object v5, v5, L_3003;->b:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    monitor-exit v6

    .line 464
    goto :goto_5

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 467
    throw v0

    .line 468
    :cond_e
    :goto_5
    invoke-static {}, Lattx;->a()Lattw;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4, v0}, Lattw;->e(Landroid/net/Uri;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v3}, Lattw;->g(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    if-eqz v11, :cond_10

    .line 479
    .line 480
    iget v0, v11, Latsg;->d:I

    .line 481
    .line 482
    invoke-static {v0}, Lb;->ao(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_f
    if-ne v0, v12, :cond_10

    .line 490
    .line 491
    sget-object v0, Lattv;->c:Lattv;

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Lattw;->c(Lattv;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_10
    :goto_6
    sget-object v0, Lattv;->b:Lattv;

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lattw;->c(Lattv;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    iget v0, v1, Latwv;->i:I

    .line 503
    .line 504
    if-lez v0, :cond_11

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Lattw;->f(I)V

    .line 507
    .line 508
    .line 509
    :cond_11
    iget-object v0, v1, Latwv;->j:Ljava/util/List;

    .line 510
    .line 511
    new-instance v3, Lbatu;

    .line 512
    .line 513
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_12

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Latsh;

    .line 531
    .line 532
    iget-object v6, v5, Latsh;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v5, v5, Latsh;->c:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_12
    iget-object v0, v1, Latwv;->k:Lbfhb;

    .line 545
    .line 546
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v4, v3}, Lattw;->d(Lbatz;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v0}, Lattw;->b(Lbfhb;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v2, Lavpg;->j:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, L_2647;

    .line 563
    .line 564
    invoke-virtual {v4}, Lattw;->a()Lattx;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v0, v2}, L_2647;->d(Lattx;)Lbbuj;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_9

    .line 573
    :catch_1
    move-exception v0

    .line 574
    sget v2, Latxc;->a:I

    .line 575
    .line 576
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_9
    return-object v0
.end method
