.class public final synthetic Ltbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:L_877;

.field public final synthetic b:I

.field public final synthetic c:Ltzd;

.field public final synthetic d:Lswx;

.field public final synthetic e:Ltbe;


# direct methods
.method public synthetic constructor <init>(L_877;ILtzd;Lswx;Ltbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbb;->a:L_877;

    .line 5
    .line 6
    iput p2, p0, Ltbb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltbb;->c:Ltzd;

    .line 9
    .line 10
    iput-object p4, p0, Ltbb;->d:Lswx;

    .line 11
    .line 12
    iput-object p5, p0, Ltbb;->e:Ltbe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ltbb;->e:Ltbe;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ltsa;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Ltbe;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, Ltbb;->a:L_877;

    .line 14
    .line 15
    iget-object v4, v5, L_877;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ltsa;->B(Landroid/content/Context;)Lbegn;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ltsa;->ae()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ltsa;->ae()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lbbch;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ltbe;->a(L_3138;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v6, v5, L_877;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ltsa;->B(Landroid/content/Context;)Lbegn;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lbegn;->e:Lbefy;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    sget-object v6, Lbefy;->b:Lbefy;

    .line 64
    .line 65
    :cond_1
    iget-object v8, v1, Ltbb;->c:Ltzd;

    .line 66
    .line 67
    iget-object v6, v6, Lbefy;->G:Lbfjb;

    .line 68
    .line 69
    invoke-interface {v6}, Lbfjb;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v5, L_877;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ltsa;->B(Landroid/content/Context;)Lbegn;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v7, v7, Lbegn;->e:Lbefy;

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    sget-object v7, Lbefy;->b:Lbefy;

    .line 94
    .line 95
    :cond_2
    iget-object v7, v7, Lbefy;->G:Lbfjb;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lbefl;

    .line 112
    .line 113
    iget-object v10, v9, Lbefl;->c:Lbduv;

    .line 114
    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    sget-object v10, Lbduv;->a:Lbduv;

    .line 118
    .line 119
    :cond_3
    iget-object v10, v10, Lbduv;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget v12, v9, Lbefl;->b:I

    .line 122
    .line 123
    and-int/lit8 v12, v12, 0x4

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    iget-wide v12, v9, Lbefl;->d:D

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v9, 0x0

    .line 135
    :goto_1
    invoke-static {v8, v6, v10, v9}, L_850;->j(Ltzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget v7, v1, Ltbb;->b:I

    .line 140
    .line 141
    iget-object v6, v5, L_877;->d:Lyer;

    .line 142
    .line 143
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, L_1008;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, L_1008;->a(I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v9, 0x0

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    sget-object v6, L_1866;->a:Lvyw;

    .line 157
    .line 158
    move v6, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v6, v0

    .line 161
    :goto_2
    invoke-static {}, Laxin;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const-string v10, "update edits"

    .line 166
    .line 167
    invoke-static {v5, v10}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v6, :cond_22

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v3}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget v14, v4, Lbegn;->b:I

    .line 182
    .line 183
    and-int/lit8 v14, v14, 0x8

    .line 184
    .line 185
    if-eqz v14, :cond_22

    .line 186
    .line 187
    iget-object v14, v4, Lbegn;->f:Lbegk;

    .line 188
    .line 189
    if-nez v14, :cond_7

    .line 190
    .line 191
    sget-object v14, Lbegk;->a:Lbegk;

    .line 192
    .line 193
    :cond_7
    iget-object v14, v14, Lbegk;->d:Lbeiu;

    .line 194
    .line 195
    if-nez v14, :cond_8

    .line 196
    .line 197
    sget-object v14, Lbeiu;->a:Lbeiu;

    .line 198
    .line 199
    :cond_8
    iget v14, v14, Lbeiu;->b:I

    .line 200
    .line 201
    const/4 v15, 0x2

    .line 202
    and-int/2addr v14, v15

    .line 203
    if-eqz v14, :cond_22

    .line 204
    .line 205
    iget-object v14, v4, Lbegn;->f:Lbegk;

    .line 206
    .line 207
    if-nez v14, :cond_9

    .line 208
    .line 209
    sget-object v14, Lbegk;->a:Lbegk;

    .line 210
    .line 211
    :cond_9
    iget-object v14, v14, Lbegk;->d:Lbeiu;

    .line 212
    .line 213
    if-nez v14, :cond_a

    .line 214
    .line 215
    sget-object v14, Lbeiu;->a:Lbeiu;

    .line 216
    .line 217
    :cond_a
    iget-object v14, v14, Lbeiu;->d:Lbfqm;

    .line 218
    .line 219
    if-nez v14, :cond_b

    .line 220
    .line 221
    sget-object v14, Lbfqm;->a:Lbfqm;

    .line 222
    .line 223
    :cond_b
    new-instance v0, Luyc;

    .line 224
    .line 225
    invoke-direct {v0, v14}, Luyc;-><init>(Lbfqm;)V

    .line 226
    .line 227
    .line 228
    iget-object v14, v4, Lbegn;->f:Lbegk;

    .line 229
    .line 230
    if-nez v14, :cond_c

    .line 231
    .line 232
    sget-object v14, Lbegk;->a:Lbegk;

    .line 233
    .line 234
    :cond_c
    iget-object v14, v14, Lbegk;->f:Lbfjb;

    .line 235
    .line 236
    invoke-interface {v14}, Lbfjb;->size()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-lez v14, :cond_f

    .line 241
    .line 242
    iget-object v14, v4, Lbegn;->f:Lbegk;

    .line 243
    .line 244
    if-nez v14, :cond_d

    .line 245
    .line 246
    sget-object v14, Lbegk;->a:Lbegk;

    .line 247
    .line 248
    :cond_d
    iget-object v14, v14, Lbegk;->f:Lbfjb;

    .line 249
    .line 250
    invoke-interface {v14, v9}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lbeex;

    .line 255
    .line 256
    iget v14, v14, Lbeex;->c:I

    .line 257
    .line 258
    invoke-static {v14}, Lb;->aG(I)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_e

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    if-ne v14, v15, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0}, Luyc;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_f

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_f
    :goto_3
    move v14, v9

    .line 276
    :goto_4
    invoke-virtual {v0}, Luyc;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_10

    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :cond_10
    iget-object v15, v5, L_877;->g:Lyer;

    .line 285
    .line 286
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, L_1017;

    .line 291
    .line 292
    move-wide/from16 v16, v12

    .line 293
    .line 294
    invoke-virtual {v15, v7, v6}, L_1017;->b(ILjava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    const-wide/16 v18, -0x1

    .line 299
    .line 300
    cmp-long v13, v11, v18

    .line 301
    .line 302
    if-eqz v13, :cond_1c

    .line 303
    .line 304
    iget-object v6, v5, L_877;->g:Lyer;

    .line 305
    .line 306
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, L_1017;

    .line 311
    .line 312
    invoke-virtual {v6, v7, v11, v12}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_11

    .line 323
    .line 324
    iget-object v11, v6, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 325
    .line 326
    iget-object v12, v5, L_877;->h:Lyer;

    .line 327
    .line 328
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, L_1040;

    .line 333
    .line 334
    invoke-virtual {v12, v4}, L_1040;->a(Lbegn;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_11

    .line 339
    .line 340
    invoke-static {v12, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_11

    .line 345
    .line 346
    new-instance v11, Luuc;

    .line 347
    .line 348
    invoke-direct {v11}, Luuc;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v6}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v12}, Luuc;->f(Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 358
    .line 359
    .line 360
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_11
    if-nez v14, :cond_12

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    if-eqz v6, :cond_23

    .line 365
    .line 366
    :try_start_1
    iget-object v11, v6, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 367
    .line 368
    if-nez v11, :cond_13

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    goto :goto_5

    .line 372
    :cond_13
    new-instance v12, Luyc;

    .line 373
    .line 374
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    sget-object v14, Lbfqm;->a:Lbfqm;

    .line 379
    .line 380
    array-length v15, v11

    .line 381
    invoke-static {v14, v11, v9, v15, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v11}, Lbfir;->ad(Lbfir;)V

    .line 386
    .line 387
    .line 388
    check-cast v11, Lbfqm;

    .line 389
    .line 390
    invoke-direct {v12, v11}, Luyc;-><init>(Lbfqm;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    if-eqz v12, :cond_23

    .line 394
    .line 395
    invoke-virtual {v12}, Luyc;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v11
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    if-nez v11, :cond_23

    .line 400
    .line 401
    :goto_6
    :try_start_2
    iget-object v11, v5, L_877;->p:Lyer;

    .line 402
    .line 403
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, L_1117;

    .line 408
    .line 409
    iget-object v11, v0, Luyc;->b:Lbfqm;

    .line 410
    .line 411
    invoke-virtual {v11}, Lbfgw;->K()[B

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_19

    .line 420
    .line 421
    iget-object v12, v6, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 422
    .line 423
    invoke-static {v12}, Luyu;->o([B)Lbfqm;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v0, v12}, Luyc;->h(Lbfqm;)Z

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    const-string v12, "updateLocalEdit() only supports edits with content in the media store."

    .line 432
    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    :try_start_3
    sget v0, Luug;->a:I

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_14
    move v0, v9

    .line 451
    goto :goto_8

    .line 452
    :cond_15
    :goto_7
    const/4 v0, 0x1

    .line 453
    :goto_8
    invoke-static {v0, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Luuc;

    .line 457
    .line 458
    invoke-direct {v0}, Luuc;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v6}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 462
    .line 463
    .line 464
    iput-object v11, v0, Luuc;->g:[B

    .line 465
    .line 466
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_d

    .line 471
    :cond_16
    sget v0, Luug;->a:I

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_18

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_17
    move v0, v9

    .line 487
    goto :goto_a

    .line 488
    :cond_18
    :goto_9
    const/4 v0, 0x1

    .line 489
    :goto_a
    invoke-static {v0, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Luuc;

    .line 493
    .line 494
    invoke-direct {v0}, Luuc;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 498
    .line 499
    .line 500
    iput-object v11, v0, Luuc;->g:[B

    .line 501
    .line 502
    sget-object v6, Luue;->b:Luue;

    .line 503
    .line 504
    invoke-virtual {v0, v6}, Luuc;->g(Luue;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_d

    .line 512
    :cond_19
    sget v0, Luug;->a:I

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v6}, Lcom/google/android/apps/photos/editor/database/Edit;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_1a

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1a
    move v0, v9

    .line 528
    goto :goto_c

    .line 529
    :cond_1b
    :goto_b
    const/4 v0, 0x1

    .line 530
    :goto_c
    const-string v9, "updateRemoteEdit() only supports edits WITHOUT content in the media store."

    .line 531
    .line 532
    invoke-static {v0, v9}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Luuc;

    .line 536
    .line 537
    invoke-direct {v0}, Luuc;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v6}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 541
    .line 542
    .line 543
    iput-object v11, v0, Luuc;->g:[B

    .line 544
    .line 545
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_d
    iget-object v6, v5, L_877;->g:Lyer;

    .line 550
    .line 551
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, L_1017;

    .line 556
    .line 557
    invoke-virtual {v6, v7, v0}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :catch_0
    move-exception v0

    .line 563
    sget-object v9, L_877;->a:Lbbfl;

    .line 564
    .line 565
    invoke-virtual {v9}, Lbbdu;->b()Lbbes;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const-string v11, "Could not parse existing edit data. existingEdit=%s"

    .line 570
    .line 571
    const/16 v12, 0x79a

    .line 572
    .line 573
    invoke-static {v9, v11, v6, v12, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_11

    .line 577
    .line 578
    :cond_1c
    if-nez v14, :cond_23

    .line 579
    .line 580
    iget-object v0, v4, Lbegn;->f:Lbegk;

    .line 581
    .line 582
    if-nez v0, :cond_1d

    .line 583
    .line 584
    sget-object v0, Lbegk;->a:Lbegk;

    .line 585
    .line 586
    :cond_1d
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 587
    .line 588
    if-nez v0, :cond_1e

    .line 589
    .line 590
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 591
    .line 592
    :cond_1e
    iget-object v0, v0, Lbeiu;->d:Lbfqm;

    .line 593
    .line 594
    if-nez v0, :cond_1f

    .line 595
    .line 596
    sget-object v0, Lbfqm;->a:Lbfqm;

    .line 597
    .line 598
    :cond_1f
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v9, v5, L_877;->e:Lyer;

    .line 603
    .line 604
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, L_868;

    .line 609
    .line 610
    invoke-virtual {v9, v7, v6}, L_868;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-eqz v9, :cond_20

    .line 615
    .line 616
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    new-instance v11, Luuc;

    .line 621
    .line 622
    invoke-direct {v11}, Luuc;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static {v9, v6}, Luug;->d(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v11, v6}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v11, Luuc;->g:[B

    .line 633
    .line 634
    sget-object v0, Luue;->b:Luue;

    .line 635
    .line 636
    invoke-virtual {v11, v0}, Luuc;->g(Luue;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_e

    .line 644
    :cond_20
    iget-object v9, v5, L_877;->h:Lyer;

    .line 645
    .line 646
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    check-cast v9, L_1040;

    .line 651
    .line 652
    invoke-virtual {v9, v4}, L_1040;->a(Lbegn;)Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-nez v9, :cond_21

    .line 657
    .line 658
    sget-object v0, L_877;->a:Lbbfl;

    .line 659
    .line 660
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v9, "Failed to find originalUri for %s."

    .line 665
    .line 666
    const/16 v11, 0x791

    .line 667
    .line 668
    invoke-static {v0, v9, v6, v11}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_21
    invoke-static {v9, v6, v0}, Luug;->f(Landroid/net/Uri;Ljava/lang/String;[B)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_e
    iget-object v6, v5, L_877;->g:Lyer;

    .line 677
    .line 678
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, L_1017;

    .line 683
    .line 684
    invoke-virtual {v6, v7, v0}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 685
    .line 686
    .line 687
    goto :goto_11

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    move-object v2, v0

    .line 690
    :try_start_4
    invoke-interface {v10}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    move-object v3, v0

    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_f
    throw v2

    .line 700
    :cond_22
    :goto_10
    move-wide/from16 v16, v12

    .line 701
    .line 702
    :cond_23
    :goto_11
    invoke-interface {v10}, Laphq;->close()V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Laxin;->a()J

    .line 706
    .line 707
    .line 708
    move-result-wide v9

    .line 709
    sub-long v9, v9, v16

    .line 710
    .line 711
    invoke-virtual {v2, v9, v10}, Ltbe;->d(J)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v2, v4, Lbegn;->f:Lbegk;

    .line 719
    .line 720
    if-nez v2, :cond_24

    .line 721
    .line 722
    sget-object v2, Lbegk;->a:Lbegk;

    .line 723
    .line 724
    :cond_24
    iget-object v2, v2, Lbegk;->e:Lbesr;

    .line 725
    .line 726
    if-nez v2, :cond_25

    .line 727
    .line 728
    sget-object v2, Lbesr;->a:Lbesr;

    .line 729
    .line 730
    :cond_25
    iget v2, v2, Lbesr;->b:I

    .line 731
    .line 732
    and-int/lit8 v2, v2, 0x40

    .line 733
    .line 734
    if-eqz v2, :cond_2a

    .line 735
    .line 736
    iget-object v2, v4, Lbegn;->f:Lbegk;

    .line 737
    .line 738
    if-nez v2, :cond_26

    .line 739
    .line 740
    sget-object v2, Lbegk;->a:Lbegk;

    .line 741
    .line 742
    :cond_26
    iget-object v2, v2, Lbegk;->e:Lbesr;

    .line 743
    .line 744
    if-nez v2, :cond_27

    .line 745
    .line 746
    sget-object v2, Lbesr;->a:Lbesr;

    .line 747
    .line 748
    :cond_27
    iget-object v2, v2, Lbesr;->i:Lbfqm;

    .line 749
    .line 750
    if-nez v2, :cond_28

    .line 751
    .line 752
    sget-object v2, Lbfqm;->a:Lbfqm;

    .line 753
    .line 754
    :cond_28
    iget v6, v2, Lbfqm;->b:I

    .line 755
    .line 756
    and-int/lit8 v6, v6, 0x10

    .line 757
    .line 758
    if-eqz v6, :cond_2a

    .line 759
    .line 760
    :try_start_5
    iget-object v6, v5, L_877;->c:Landroid/content/Context;

    .line 761
    .line 762
    iget-object v2, v2, Lbfqm;->f:Lbfql;

    .line 763
    .line 764
    if-nez v2, :cond_29

    .line 765
    .line 766
    sget-object v2, Lbfql;->a:Lbfql;

    .line 767
    .line 768
    :cond_29
    invoke-static {v6, v7, v0, v2}, Larax;->b(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Lbfql;)V
    :try_end_5
    .catch Laraw; {:try_start_5 .. :try_end_5} :catch_1

    .line 769
    .line 770
    .line 771
    goto :goto_12

    .line 772
    :catch_1
    move-exception v0

    .line 773
    sget-object v2, L_877;->a:Lbbfl;

    .line 774
    .line 775
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v6, "Unable to update local slow motion points from server"

    .line 780
    .line 781
    const/16 v9, 0x799

    .line 782
    .line 783
    invoke-static {v2, v6, v9, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :cond_2a
    :goto_12
    invoke-interface {v3}, Ltoo;->h()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_2b

    .line 795
    .line 796
    iget-object v0, v5, L_877;->k:Lyer;

    .line 797
    .line 798
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, L_918;

    .line 803
    .line 804
    invoke-interface {v0, v7}, L_918;->a(I)Ltxy;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v3}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 813
    .line 814
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v6, v5, L_877;->c:Landroid/content/Context;

    .line 817
    .line 818
    invoke-virtual {v3, v6}, Ltsa;->B(Landroid/content/Context;)Lbegn;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v3}, Lajws;->h(Lbegn;)L_3138;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v0, Lajws;

    .line 831
    .line 832
    iget-object v0, v0, Lajws;->b:Ljava/util/Map;

    .line 833
    .line 834
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_2b
    invoke-static {v4}, Ltgz;->n(Lbegn;)Lbatz;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {v4}, Ltgz;->k(Lbegn;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    if-nez v9, :cond_2c

    .line 846
    .line 847
    return-void

    .line 848
    :cond_2c
    iget-object v10, v1, Ltbb;->d:Lswx;

    .line 849
    .line 850
    iget-object v0, v5, L_877;->o:Lyer;

    .line 851
    .line 852
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, L_3009;

    .line 857
    .line 858
    iget-object v2, v5, L_877;->n:Lyer;

    .line 859
    .line 860
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, L_2998;

    .line 865
    .line 866
    sget-object v3, L_877;->b:Lavlw;

    .line 867
    .line 868
    new-instance v11, Ltaz;

    .line 869
    .line 870
    move-object v4, v11

    .line 871
    invoke-direct/range {v4 .. v10}, Ltaz;-><init>(L_877;Lbatz;ILtzd;Lcom/google/android/apps/photos/identifier/DedupKey;Lswx;)V

    .line 872
    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    invoke-static {v0, v2, v3, v4, v11}, Lagsi;->b(L_3009;L_2998;Lavlw;Lbkvi;Lahhs;)V

    .line 876
    .line 877
    .line 878
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
