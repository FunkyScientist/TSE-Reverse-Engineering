.class public final Laysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laysm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbbzd;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Unsupported version: "

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Laysm;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_25

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    if-eq v3, v10, :cond_14

    .line 21
    .line 22
    if-eq v3, v6, :cond_d

    .line 23
    .line 24
    if-eq v3, v8, :cond_a

    .line 25
    .line 26
    if-eq v3, v5, :cond_9

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lbbzd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, Lbbzd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, L_3128;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, L_3128;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lbbhs;->bx(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, L_3128;->i(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v3}, L_3128;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lbbhs;->bx(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v3}, L_3128;->h(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, L_3128;->a(Landroid/net/Uri;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    add-long/2addr v11, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    new-array v1, v10, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v1, v7

    .line 105
    .line 106
    const-string v3, "Child %s could not be opened"

    .line 107
    .line 108
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    new-instance v1, Laysu;

    .line 122
    .line 123
    invoke-direct {v1}, Laysu;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Laysu;->b(Lbbzd;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :try_start_0
    instance-of v3, v1, Laysc;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Laysc;

    .line 136
    .line 137
    invoke-interface {v3}, Laysc;->a()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_4
    if-nez v9, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lbbzd;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    :try_start_1
    iget-object v3, v0, Lbbzd;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Lbbzd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/net/Uri;

    .line 154
    .line 155
    check-cast v3, L_3128;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, L_3128;->a(Landroid/net/Uri;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v0, v3, v11

    .line 162
    .line 163
    if-lez v0, :cond_5

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v9
    :try_end_1
    .catch Layse; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catch_0
    :cond_5
    if-nez v9, :cond_6

    .line 170
    .line 171
    :try_start_2
    invoke-static {v1}, Lbbjy;->d(Ljava/io/InputStream;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Lbbin;->r(J)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-array v0, v0, [B

    .line 185
    .line 186
    invoke-static {v1, v0}, Lbbjy;->b(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v3, v0

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v1, v0

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    throw v3

    .line 209
    :cond_9
    new-instance v1, Layss;

    .line 210
    .line 211
    invoke-direct {v1}, Layss;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Layss;->b()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Layss;->c(Lbbzd;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lbbin;->h(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 225
    .line 226
    const-string v3, "rw"

    .line 227
    .line 228
    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    new-instance v1, Layss;

    .line 233
    .line 234
    invoke-direct {v1}, Layss;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Layss;->b()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lbbzd;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Lbbzd;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/net/Uri;

    .line 245
    .line 246
    check-cast v3, L_3128;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/io/File;

    .line 253
    .line 254
    const/high16 v1, 0x30000000

    .line 255
    .line 256
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-object v9

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object v3, v0

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v1, v0

    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    throw v3

    .line 283
    :cond_d
    iget-object v1, v0, Lbbzd;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v3, v0, Lbbzd;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Landroid/net/Uri;

    .line 288
    .line 289
    invoke-interface {v1, v3}, Laysz;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, Lbbzd;->d:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_11

    .line 308
    .line 309
    iget-object v4, v0, Lbbzd;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v5, v0, Lbbzd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Laytd;

    .line 333
    .line 334
    move-object v10, v5

    .line 335
    check-cast v10, Landroid/net/Uri;

    .line 336
    .line 337
    invoke-interface {v8, v10}, Laytd;->a(Landroid/net/Uri;)Laytc;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_10

    .line 352
    .line 353
    new-instance v9, Layrj;

    .line 354
    .line 355
    invoke-direct {v9, v1, v6}, Layrj;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    if-eqz v9, :cond_11

    .line 359
    .line 360
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_11
    iget-object v0, v0, Lbbzd;->f:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, L_3076;

    .line 380
    .line 381
    invoke-static {v3}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/io/OutputStream;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 390
    .line 391
    .line 392
    :cond_12
    new-instance v0, Layse;

    .line 393
    .line 394
    const-string v1, "wrapForAppend not supported by compress"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Layse;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_13
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/io/OutputStream;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_14
    new-instance v3, Laysu;

    .line 411
    .line 412
    invoke-direct {v3}, Laysu;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Laysu;->b(Lbbzd;)Ljava/io/InputStream;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :try_start_6
    invoke-static {v3}, Lbfht;->J(Ljava/io/InputStream;)Lbfht;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v13, Lavxt;->a:Lavxt;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbfht;->k()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-gt v13, v10, :cond_23

    .line 430
    .line 431
    invoke-virtual {v0}, Lbfht;->k()I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lbfht;->n()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Lbfht;->e(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    sget-object v13, Lbfie;->a:Lbfie;

    .line 443
    .line 444
    sget-object v13, Lbfkf;->a:Lbfkf;

    .line 445
    .line 446
    sget-object v13, Lbfie;->a:Lbfie;

    .line 447
    .line 448
    sget-object v14, Lavxn;->a:Lavxn;

    .line 449
    .line 450
    invoke-virtual {v14}, Lbfir;->Q()Lbfir;

    .line 451
    .line 452
    .line 453
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 454
    :try_start_7
    sget-object v15, Lbfkf;->a:Lbfkf;

    .line 455
    .line 456
    invoke-virtual {v15, v14}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static {v0}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v15, v14, v7, v13}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v15, v14}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_7
    .catch Lbfje; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lbfkv; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 468
    .line 469
    .line 470
    :try_start_8
    invoke-static {v14}, Lbfir;->ad(Lbfir;)V

    .line 471
    .line 472
    .line 473
    check-cast v14, Lavxn;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lbfht;->A(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lbfht;->F()[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Lavxp;

    .line 483
    .line 484
    invoke-direct {v1}, Lavxp;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 485
    .line 486
    .line 487
    :try_start_9
    iget-object v7, v1, Lavxp;->a:Ljava/util/zip/Inflater;

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 490
    .line 491
    .line 492
    :try_start_a
    new-instance v0, Lavxo;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lavxo;-><init>(Lavxp;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lbfht;->J(Ljava/io/InputStream;)Lbfht;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v7, Lavxr;->a:Lavxr;

    .line 502
    .line 503
    invoke-virtual {v0}, Lbfht;->j()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-ltz v7, :cond_1f

    .line 508
    .line 509
    new-instance v13, Lbavq;

    .line 510
    .line 511
    sget-object v15, Lbbav;->a:Lbbav;

    .line 512
    .line 513
    invoke-direct {v13, v15}, Lbavq;-><init>(Ljava/util/Comparator;)V

    .line 514
    .line 515
    .line 516
    move-wide/from16 v16, v11

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    :goto_5
    if-lt v15, v7, :cond_16

    .line 520
    .line 521
    new-instance v0, Lavxr;

    .line 522
    .line 523
    invoke-virtual {v13}, Lbavq;->m()Lbavs;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-direct {v0, v4}, Lavxr;-><init>(Lbavs;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 528
    .line 529
    .line 530
    :try_start_b
    iget-object v4, v1, Lavxp;->a:Ljava/util/zip/Inflater;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 533
    .line 534
    .line 535
    :try_start_c
    invoke-virtual {v1}, Lavxp;->close()V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lavxt;

    .line 539
    .line 540
    invoke-direct {v1, v0, v14}, Lavxt;-><init>(Lavxr;Lavxn;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 541
    .line 542
    .line 543
    if-eqz v3, :cond_15

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 546
    .line 547
    .line 548
    :cond_15
    return-object v1

    .line 549
    :cond_16
    :try_start_d
    invoke-virtual {v0}, Lbfht;->r()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    long-to-int v9, v4

    .line 554
    ushr-long/2addr v4, v8

    .line 555
    cmp-long v19, v4, v11

    .line 556
    .line 557
    if-nez v19, :cond_17

    .line 558
    .line 559
    invoke-virtual {v0}, Lbfht;->x()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object/from16 v23, v4

    .line 564
    .line 565
    move-wide/from16 v21, v11

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_17
    add-long v4, v16, v4

    .line 569
    .line 570
    const-wide v19, 0x1fffffffffffffffL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    cmp-long v19, v4, v19

    .line 576
    .line 577
    if-gtz v19, :cond_1e

    .line 578
    .line 579
    move-wide/from16 v21, v4

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    :goto_6
    and-int/lit8 v4, v9, 0x7

    .line 584
    .line 585
    if-eqz v4, :cond_1c

    .line 586
    .line 587
    if-eq v4, v10, :cond_1c

    .line 588
    .line 589
    if-eq v4, v6, :cond_1b

    .line 590
    .line 591
    if-eq v4, v8, :cond_1a

    .line 592
    .line 593
    const/4 v5, 0x4

    .line 594
    if-eq v4, v5, :cond_19

    .line 595
    .line 596
    const/4 v9, 0x5

    .line 597
    if-ne v4, v9, :cond_18

    .line 598
    .line 599
    new-instance v18, Lavxq;

    .line 600
    .line 601
    invoke-virtual {v0}, Lbfht;->F()[B

    .line 602
    .line 603
    .line 604
    move-result-object v27

    .line 605
    const-wide/16 v25, 0x0

    .line 606
    .line 607
    move-object/from16 v20, v18

    .line 608
    .line 609
    move/from16 v24, v4

    .line 610
    .line 611
    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_18
    new-instance v0, Lbfje;

    .line 616
    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v6, "Unrecognized flag type "

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-direct {v0, v4}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_19
    const/4 v9, 0x5

    .line 639
    new-instance v18, Lavxq;

    .line 640
    .line 641
    invoke-virtual {v0}, Lbfht;->x()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v27

    .line 645
    const-wide/16 v25, 0x0

    .line 646
    .line 647
    move-object/from16 v20, v18

    .line 648
    .line 649
    move/from16 v24, v4

    .line 650
    .line 651
    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_1a
    const/4 v5, 0x4

    .line 656
    const/4 v9, 0x5

    .line 657
    new-instance v18, Lavxq;

    .line 658
    .line 659
    invoke-virtual {v0}, Lbfht;->b()D

    .line 660
    .line 661
    .line 662
    move-result-wide v19

    .line 663
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 664
    .line 665
    .line 666
    move-result-wide v25

    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    move-object/from16 v20, v18

    .line 670
    .line 671
    move/from16 v24, v4

    .line 672
    .line 673
    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_1b
    const/4 v5, 0x4

    .line 678
    const/4 v9, 0x5

    .line 679
    new-instance v18, Lavxq;

    .line 680
    .line 681
    invoke-virtual {v0}, Lbfht;->r()J

    .line 682
    .line 683
    .line 684
    move-result-wide v25

    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    move-object/from16 v20, v18

    .line 688
    .line 689
    move/from16 v24, v4

    .line 690
    .line 691
    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_1c
    const/4 v5, 0x4

    .line 696
    const/4 v9, 0x5

    .line 697
    new-instance v18, Lavxq;

    .line 698
    .line 699
    const-wide/16 v25, 0x0

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    move-object/from16 v20, v18

    .line 704
    .line 705
    move/from16 v24, v4

    .line 706
    .line 707
    invoke-direct/range {v20 .. v27}, Lavxq;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_7
    move-object/from16 v4, v18

    .line 711
    .line 712
    iget-wide v5, v4, Lavxq;->a:J

    .line 713
    .line 714
    cmp-long v19, v5, v11

    .line 715
    .line 716
    if-eqz v19, :cond_1d

    .line 717
    .line 718
    move-wide/from16 v16, v5

    .line 719
    .line 720
    :cond_1d
    invoke-virtual {v13, v4}, Lbavq;->n(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v15, v15, 0x1

    .line 724
    .line 725
    move v4, v9

    .line 726
    const/4 v5, 0x4

    .line 727
    const/4 v6, 0x2

    .line 728
    const/4 v9, 0x0

    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :cond_1e
    new-instance v0, Lbfje;

    .line 732
    .line 733
    const-string v4, "Flag name larger than max size"

    .line 734
    .line 735
    invoke-direct {v0, v4}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1f
    new-instance v0, Lbfje;

    .line 740
    .line 741
    const-string v4, "Negative number of flags"

    .line 742
    .line 743
    invoke-direct {v0, v4}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 747
    :catchall_4
    move-exception v0

    .line 748
    :try_start_e
    iget-object v4, v1, Lavxp;->a:Ljava/util/zip/Inflater;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 751
    .line 752
    .line 753
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 754
    :catchall_5
    move-exception v0

    .line 755
    move-object v4, v0

    .line 756
    :try_start_f
    invoke-virtual {v1}, Lavxp;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :catchall_6
    move-exception v0

    .line 761
    move-object v1, v0

    .line 762
    :try_start_10
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :goto_8
    throw v4

    .line 766
    :catch_1
    move-exception v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    instance-of v1, v1, Lbfje;

    .line 772
    .line 773
    if-eqz v1, :cond_20

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lbfje;

    .line 780
    .line 781
    throw v0

    .line 782
    :cond_20
    throw v0

    .line 783
    :catch_2
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    instance-of v1, v1, Lbfje;

    .line 789
    .line 790
    if-eqz v1, :cond_21

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lbfje;

    .line 797
    .line 798
    throw v0

    .line 799
    :cond_21
    new-instance v1, Lbfje;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :catch_3
    move-exception v0

    .line 806
    invoke-virtual {v0}, Lbfkv;->a()Lbfje;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :catch_4
    move-exception v0

    .line 812
    iget-boolean v1, v0, Lbfje;->a:Z

    .line 813
    .line 814
    if-eqz v1, :cond_22

    .line 815
    .line 816
    new-instance v1, Lbfje;

    .line 817
    .line 818
    invoke-direct {v1, v0}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 819
    .line 820
    .line 821
    move-object v0, v1

    .line 822
    :cond_22
    throw v0

    .line 823
    :cond_23
    new-instance v0, Lbfje;

    .line 824
    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v1, ". Current version is: 1"

    .line 834
    .line 835
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-direct {v0, v1}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 846
    :catchall_7
    move-exception v0

    .line 847
    move-object v1, v0

    .line 848
    if-eqz v3, :cond_24

    .line 849
    .line 850
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 851
    .line 852
    .line 853
    goto :goto_9

    .line 854
    :catchall_8
    move-exception v0

    .line 855
    move-object v3, v0

    .line 856
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :cond_24
    :goto_9
    throw v1

    .line 860
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lbbzd;->d()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_26

    .line 865
    .line 866
    iget-object v1, v0, Lbbzd;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v0, v0, Lbbzd;->a:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v3, Lbahc;

    .line 871
    .line 872
    invoke-direct {v3, v1, v0}, Lbahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :cond_26
    iget-object v0, v0, Lbbzd;->a:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v1, Layse;

    .line 879
    .line 880
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const-string v3, "Transforms are not supported by this Opener: "

    .line 889
    .line 890
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-direct {v1, v0}, Layse;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v1
.end method
