.class public final synthetic Laljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Laljd;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lajit;


# direct methods
.method public synthetic constructor <init>(Laljd;IJLajit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljb;->a:Laljd;

    .line 5
    .line 6
    iput p2, p0, Laljb;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Laljb;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Laljb;->d:Lajit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laljb;->d:Lajit;

    .line 2
    .line 3
    iget-object v0, v0, Lajit;->c:Lbatz;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Laljb;->b:I

    .line 11
    .line 12
    iget-object v4, p0, Laljb;->a:Laljd;

    .line 13
    .line 14
    if-ge v2, v1, :cond_10

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Lbegn;

    .line 22
    .line 23
    iget-object v5, v12, Lbegn;->d:Lbecj;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lbecj;->a:Lbecj;

    .line 28
    .line 29
    :cond_0
    iget-object v6, v4, Laljd;->d:Lyer;

    .line 30
    .line 31
    iget-object v5, v5, Lbecj;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, L_1441;

    .line 38
    .line 39
    invoke-virtual {v6, v3, v5}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ltxn;

    .line 44
    .line 45
    invoke-direct {v7}, Ltxn;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "protobuf"

    .line 49
    .line 50
    filled-new-array {v8}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v7, v9}, Ltxn;->s([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Ltxn;->q([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :try_start_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    sget-object v0, Laljd;->a:Lbcha;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbcgx;

    .line 85
    .line 86
    iget-object v1, v4, Laljd;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1, v3}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x1d10

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbcgx;

    .line 102
    .line 103
    const-string v1, "No row for MediaItem: %s"

    .line 104
    .line 105
    new-instance v2, Lbcgs;

    .line 106
    .line 107
    sget-object v6, Lbcgr;->b:Lbcgr;

    .line 108
    .line 109
    invoke-direct {v2, v6, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    sget-object v0, Laljd;->a:Lbcha;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbcgx;

    .line 131
    .line 132
    const/16 v1, 0x1d0f

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbcgx;

    .line 139
    .line 140
    const-string v1, "Missing proto for MediaItem: %s"

    .line 141
    .line 142
    new-instance v2, Lbcgs;

    .line 143
    .line 144
    sget-object v6, Lbcgr;->b:Lbcgr;

    .line 145
    .line 146
    invoke-direct {v2, v6, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    :try_start_1
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :try_start_2
    sget-object v7, Lbegn;->a:Lbegn;

    .line 169
    .line 170
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    array-length v11, v9

    .line 179
    invoke-virtual {v7, v9, v11, v10}, Lbfil;->B([BILbfie;)V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v7}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    check-cast v3, Lbegn;

    .line 196
    .line 197
    sget-object v5, Lbfkg;->a:Lbfkg;

    .line 198
    .line 199
    iput-object v5, v3, Lbegn;->n:Lbfjb;

    .line 200
    .line 201
    iget-object v3, v12, Lbegn;->n:Lbfjb;

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Lbfil;->aN(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v3, Lbegn;

    .line 209
    .line 210
    iget v3, v3, Lbegn;->b:I

    .line 211
    .line 212
    and-int/lit8 v3, v3, 0x4

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v3, Lbefy;->b:Lbefy;

    .line 218
    .line 219
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v7}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    check-cast v5, Lbegn;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v3, v5, Lbegn;->e:Lbefy;

    .line 238
    .line 239
    iget v3, v5, Lbegn;->b:I

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x4

    .line 242
    .line 243
    iput v3, v5, Lbegn;->b:I

    .line 244
    .line 245
    :goto_2
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v3, Lbegn;

    .line 248
    .line 249
    iget-object v3, v3, Lbegn;->e:Lbefy;

    .line 250
    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    sget-object v3, Lbefy;->b:Lbefy;

    .line 254
    .line 255
    :cond_7
    const/4 v5, 0x5

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-virtual {v3, v5, v9}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lbfil;

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lbfil;->A(Lbfir;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    invoke-virtual {v5}, Lbfil;->x()V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    move-object v9, v3

    .line 280
    check-cast v9, Lbefy;

    .line 281
    .line 282
    sget-object v10, Lbfkg;->a:Lbfkg;

    .line 283
    .line 284
    iput-object v10, v9, Lbefy;->B:Lbfjb;

    .line 285
    .line 286
    iget-object v9, v12, Lbegn;->e:Lbefy;

    .line 287
    .line 288
    if-nez v9, :cond_9

    .line 289
    .line 290
    sget-object v9, Lbefy;->b:Lbefy;

    .line 291
    .line 292
    :cond_9
    iget-object v9, v9, Lbefy;->B:Lbfjb;

    .line 293
    .line 294
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v5}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v3, Lbefy;

    .line 306
    .line 307
    iget-object v10, v3, Lbefy;->B:Lbfjb;

    .line 308
    .line 309
    invoke-interface {v10}, Lbfjb;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_b

    .line 314
    .line 315
    invoke-static {v10}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iput-object v10, v3, Lbefy;->B:Lbfjb;

    .line 320
    .line 321
    :cond_b
    iget-object v3, v3, Lbefy;->B:Lbfjb;

    .line 322
    .line 323
    invoke-static {v9, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lbefy;

    .line 331
    .line 332
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_c

    .line 339
    .line 340
    invoke-virtual {v7}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_c
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    check-cast v5, Lbegn;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v3, v5, Lbegn;->e:Lbefy;

    .line 351
    .line 352
    iget v3, v5, Lbegn;->b:I

    .line 353
    .line 354
    or-int/lit8 v3, v3, 0x4

    .line 355
    .line 356
    iput v3, v5, Lbegn;->b:I

    .line 357
    .line 358
    new-instance v3, Landroid/content/ContentValues;

    .line 359
    .line 360
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lbegn;

    .line 368
    .line 369
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v6}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v6, "media_key = ?"

    .line 381
    .line 382
    const-string v7, "remote_media"

    .line 383
    .line 384
    invoke-virtual {p1, v7, v3, v6, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    iget-object v3, v4, Laljd;->e:Lyer;

    .line 388
    .line 389
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v6, v3

    .line 394
    check-cast v6, L_2437;

    .line 395
    .line 396
    invoke-static {v12}, Ltgz;->q(Lbegn;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v12}, Ltgz;->m(Lbegn;)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-wide v9, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 405
    .line 406
    sget-object v11, Lbeqc;->b:Lbeqc;

    .line 407
    .line 408
    move-object v7, p1

    .line 409
    invoke-interface/range {v6 .. v12}, L_2437;->j(Ltzd;Ljava/lang/String;JLbeqc;Lbegn;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catch_0
    move-exception v0

    .line 417
    sget-object v1, Laljd;->a:Lbcha;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lbcgx;

    .line 424
    .line 425
    invoke-interface {v1, v0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbcgx;

    .line 430
    .line 431
    const/16 v1, 0x1d0e

    .line 432
    .line 433
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lbcgx;

    .line 438
    .line 439
    new-instance v1, Lbcgs;

    .line 440
    .line 441
    sget-object v2, Lbcgr;->b:Lbcgr;

    .line 442
    .line 443
    invoke-direct {v1, v2, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string v2, "Couldn\'t parse MediaItem: %s"

    .line 447
    .line 448
    invoke-interface {v0, v2, v1}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    :goto_3
    sget-object v0, Laljd;->a:Lbcha;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbcgx;

    .line 458
    .line 459
    iget-object v1, v4, Laljd;->c:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v1, v3}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v0, v1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x1d08

    .line 469
    .line 470
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lbcgx;

    .line 475
    .line 476
    iget-object v1, v12, Lbegn;->d:Lbecj;

    .line 477
    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    sget-object v1, Lbecj;->a:Lbecj;

    .line 481
    .line 482
    :cond_e
    iget-object v1, v1, Lbecj;->c:Ljava/lang/String;

    .line 483
    .line 484
    new-instance v2, Lbcgs;

    .line 485
    .line 486
    sget-object v3, Lbcgr;->b:Lbcgr;

    .line 487
    .line 488
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "Failed to patch media item: %s"

    .line 492
    .line 493
    invoke-interface {v0, v1, v2}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, Laljd;->e:Lyer;

    .line 497
    .line 498
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, L_2437;

    .line 503
    .line 504
    invoke-static {v12}, Ltgz;->q(Lbegn;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, Lajyb;->a:Lajyb;

    .line 509
    .line 510
    invoke-interface {v0, p1, v1, v2}, L_2437;->l(Ltzd;Ljava/lang/String;Lajyb;)V

    .line 511
    .line 512
    .line 513
    sget-object p1, Laljc;->b:Laljc;

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :catchall_0
    move-exception p1

    .line 517
    if-eqz v7, :cond_f

    .line 518
    .line 519
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :cond_f
    :goto_4
    throw p1

    .line 528
    :cond_10
    iget-wide v0, p0, Laljb;->c:J

    .line 529
    .line 530
    iget-object v2, v4, Laljd;->f:Lyer;

    .line 531
    .line 532
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, L_2491;

    .line 537
    .line 538
    invoke-interface {v2, v3}, L_2491;->a(I)Lambu;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-wide v2, v2, Lambu;->i:J

    .line 543
    .line 544
    cmp-long v0, v2, v0

    .line 545
    .line 546
    if-nez v0, :cond_11

    .line 547
    .line 548
    sget-object p1, Laljc;->a:Laljc;

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_11
    invoke-virtual {p1}, Ltzd;->B()V

    .line 552
    .line 553
    .line 554
    sget-object p1, Laljc;->d:Laljc;

    .line 555
    .line 556
    :goto_5
    return-object p1
.end method
