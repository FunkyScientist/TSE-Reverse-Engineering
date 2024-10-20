.class public final Lesu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lerv;

.field private final b:Lfbn;

.field private final c:Lesr;

.field private final d:Lfal;

.field private e:Z


# direct methods
.method public constructor <init>(Lfbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesu;->b:Lfbn;

    .line 5
    .line 6
    new-instance v0, Lerv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfbn;->x()Lfdi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lerv;-><init>(Levk;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lesu;->a:Lerv;

    .line 16
    .line 17
    new-instance p1, Lesr;

    .line 18
    .line 19
    invoke-direct {p1}, Lesr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lesu;->c:Lesr;

    .line 23
    .line 24
    new-instance p1, Lfal;

    .line 25
    .line 26
    invoke-direct {p1}, Lfal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lesu;->d:Lfal;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Less;Letj;Z)I
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lesu;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iput-boolean v3, v1, Lesu;->e:Z

    .line 15
    .line 16
    iget-object v5, v1, Lesu;->c:Lesr;

    .line 17
    .line 18
    new-instance v6, Lwf;

    .line 19
    .line 20
    iget-object v7, v0, Less;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-direct {v6, v7}, Lwf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Less;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    move v9, v4

    .line 36
    :goto_0
    if-ge v9, v8, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lest;

    .line 43
    .line 44
    iget-object v11, v5, Lesr;->a:Lwf;

    .line 45
    .line 46
    iget-wide v12, v10, Lest;->a:J

    .line 47
    .line 48
    invoke-virtual {v11, v12, v13}, Lwf;->e(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lesq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    :try_start_2
    iget-wide v11, v10, Lest;->b:J

    .line 57
    .line 58
    iget-wide v13, v10, Lest;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    move/from16 v29, v4

    .line 61
    .line 62
    move-wide/from16 v25, v11

    .line 63
    .line 64
    move-wide/from16 v27, v13

    .line 65
    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move/from16 v40, v4

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move/from16 v1, v40

    .line 74
    .line 75
    goto/16 :goto_1e

    .line 76
    .line 77
    :cond_1
    :try_start_3
    iget-wide v12, v11, Lesq;->a:J

    .line 78
    .line 79
    iget-wide v14, v11, Lesq;->b:J

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    invoke-interface {v11, v14, v15}, Letj;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    move/from16 v29, v3

    .line 88
    .line 89
    move-wide/from16 v25, v12

    .line 90
    .line 91
    move-wide/from16 v27, v14

    .line 92
    .line 93
    :goto_1
    iget-wide v12, v10, Lest;->a:J

    .line 94
    .line 95
    new-instance v14, Lesp;

    .line 96
    .line 97
    iget-wide v3, v10, Lest;->b:J

    .line 98
    .line 99
    move-object/from16 v36, v7

    .line 100
    .line 101
    move/from16 v37, v8

    .line 102
    .line 103
    iget-wide v7, v10, Lest;->d:J

    .line 104
    .line 105
    iget-boolean v15, v10, Lest;->e:Z

    .line 106
    .line 107
    iget v11, v10, Lest;->f:F

    .line 108
    .line 109
    iget v2, v10, Lest;->g:I

    .line 110
    .line 111
    iget-object v1, v10, Lest;->i:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v38, v5

    .line 114
    .line 115
    move-object/from16 v39, v6

    .line 116
    .line 117
    iget-wide v5, v10, Lest;->j:J

    .line 118
    .line 119
    move-wide/from16 v32, v5

    .line 120
    .line 121
    iget-wide v5, v10, Lest;->k:J

    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    move-wide/from16 v17, v12

    .line 126
    .line 127
    move-wide/from16 v19, v3

    .line 128
    .line 129
    move-wide/from16 v21, v7

    .line 130
    .line 131
    move/from16 v23, v15

    .line 132
    .line 133
    move/from16 v24, v11

    .line 134
    .line 135
    move/from16 v30, v2

    .line 136
    .line 137
    move-object/from16 v31, v1

    .line 138
    .line 139
    move-wide/from16 v34, v5

    .line 140
    .line 141
    invoke-direct/range {v16 .. v35}, Lesp;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v39

    .line 145
    .line 146
    invoke-virtual {v1, v12, v13, v14}, Lwf;->j(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v10, Lest;->e:Z

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    move-object/from16 v2, v38

    .line 154
    .line 155
    iget-object v3, v2, Lesr;->a:Lwf;

    .line 156
    .line 157
    iget-wide v4, v10, Lest;->a:J

    .line 158
    .line 159
    new-instance v6, Lesq;

    .line 160
    .line 161
    iget-wide v7, v10, Lest;->b:J

    .line 162
    .line 163
    iget-wide v10, v10, Lest;->c:J

    .line 164
    .line 165
    invoke-direct {v6, v7, v8, v10, v11}, Lesq;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v5, v6}, Lwf;->j(JLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object/from16 v2, v38

    .line 173
    .line 174
    iget-object v3, v2, Lesr;->a:Lwf;

    .line 175
    .line 176
    iget-wide v4, v10, Lest;->a:J

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Lwf;->k(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    move-object v5, v2

    .line 185
    move-object/from16 v7, v36

    .line 186
    .line 187
    move/from16 v8, v37

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move/from16 v2, p3

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catchall_1
    move-exception v0

    .line 198
    const/4 v1, 0x0

    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    goto/16 :goto_1e

    .line 202
    .line 203
    :cond_3
    move-object v1, v6

    .line 204
    :try_start_4
    new-instance v2, Lerw;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lerw;-><init>(Lwf;Less;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lerw;->a:Lwf;

    .line 210
    .line 211
    invoke-virtual {v0}, Lwf;->b()I

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_3
    if-ge v15, v0, :cond_6

    .line 217
    .line 218
    :try_start_5
    iget-object v1, v2, Lerw;->a:Lwf;

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Lwf;->g(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lesp;

    .line 225
    .line 226
    iget-boolean v3, v1, Lesp;->d:Z

    .line 227
    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    iget-boolean v1, v1, Lesp;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_4
    const/4 v15, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 v15, 0x1

    .line 241
    :goto_5
    :try_start_6
    iget-object v0, v2, Lerw;->a:Lwf;

    .line 242
    .line 243
    invoke-virtual {v0}, Lwf;->b()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_6
    if-ge v1, v0, :cond_1a

    .line 249
    .line 250
    iget-object v3, v2, Lerw;->a:Lwf;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lwf;->g(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lesp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    .line 258
    if-nez v15, :cond_9

    .line 259
    .line 260
    :try_start_7
    invoke-static {v3}, Lesc;->d(Lesp;)Z

    .line 261
    .line 262
    .line 263
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    move-object/from16 v4, p0

    .line 268
    .line 269
    :cond_8
    move/from16 p2, v0

    .line 270
    .line 271
    move/from16 p1, v15

    .line 272
    .line 273
    goto/16 :goto_13

    .line 274
    .line 275
    :cond_9
    :goto_7
    :try_start_8
    iget v4, v3, Lesp;->i:I

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-static {v4, v5}, Lum;->j(II)Z

    .line 279
    .line 280
    .line 281
    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 282
    move-object/from16 v4, p0

    .line 283
    .line 284
    :try_start_9
    iget-object v6, v4, Lesu;->b:Lfbn;

    .line 285
    .line 286
    iget-wide v7, v3, Lesp;->c:J

    .line 287
    .line 288
    iget-object v9, v4, Lesu;->d:Lfal;

    .line 289
    .line 290
    sget-object v5, Lfbn;->b:Lbkfl;

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    invoke-virtual/range {v6 .. v11}, Lfbn;->L(JLfal;ZZ)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v4, Lesu;->d:Lfal;

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_8

    .line 303
    .line 304
    iget-object v6, v4, Lesu;->a:Lerv;

    .line 305
    .line 306
    iget-wide v7, v3, Lesp;->a:J

    .line 307
    .line 308
    invoke-static {v3}, Lesc;->d(Lesp;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v9, v6, Lerv;->b:Lesa;

    .line 313
    .line 314
    iget-object v10, v6, Lerv;->c:Lwb;

    .line 315
    .line 316
    invoke-virtual {v10}, Lwb;->e()V

    .line 317
    .line 318
    .line 319
    iget v10, v5, Lfal;->d:I

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x1

    .line 323
    :goto_8
    if-ge v11, v10, :cond_12

    .line 324
    .line 325
    invoke-virtual {v5, v11}, Lfal;->b(I)Leck;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-boolean v14, v13, Leck;->z:Z

    .line 330
    .line 331
    if-eqz v14, :cond_11

    .line 332
    .line 333
    new-instance v14, Leru;

    .line 334
    .line 335
    invoke-direct {v14, v6, v13}, Leru;-><init>(Lerv;Leck;)V

    .line 336
    .line 337
    .line 338
    iput-object v14, v13, Leck;->y:Lbkfl;

    .line 339
    .line 340
    if-eqz v12, :cond_e

    .line 341
    .line 342
    iget-object v12, v9, Lesa;->d:Lduy;

    .line 343
    .line 344
    iget v14, v12, Lduy;->b:I

    .line 345
    .line 346
    if-lez v14, :cond_c

    .line 347
    .line 348
    iget-object v12, v12, Lduy;->a:[Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    :goto_9
    aget-object v17, v12, v16

    .line 353
    .line 354
    move/from16 p2, v0

    .line 355
    .line 356
    move-object/from16 v0, v17

    .line 357
    .line 358
    check-cast v0, Lerz;

    .line 359
    .line 360
    iget-object v0, v0, Lerz;->a:Leck;

    .line 361
    .line 362
    invoke-static {v0, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_a
    add-int/lit8 v0, v16, 0x1

    .line 370
    .line 371
    if-lt v0, v14, :cond_b

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_b
    move/from16 v16, v0

    .line 375
    .line 376
    move/from16 v0, p2

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_c
    move/from16 p2, v0

    .line 380
    .line 381
    :goto_a
    const/16 v17, 0x0

    .line 382
    .line 383
    :goto_b
    move-object/from16 v0, v17

    .line 384
    .line 385
    check-cast v0, Lerz;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    iput-boolean v14, v0, Lerz;->c:Z

    .line 391
    .line 392
    iget-object v9, v0, Lerz;->b:Letw;

    .line 393
    .line 394
    invoke-virtual {v9, v7, v8}, Letw;->b(J)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v6, Lerv;->c:Lwb;

    .line 398
    .line 399
    invoke-virtual {v9, v7, v8}, Lwb;->a(J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v12, :cond_d

    .line 404
    .line 405
    new-instance v12, Lws;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-direct {v12, v13}, Lws;-><init>([B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v7, v8, v12}, Lwb;->f(JLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    check-cast v12, Lws;

    .line 415
    .line 416
    invoke-virtual {v12, v0}, Lws;->d(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v9, v0

    .line 420
    move v12, v14

    .line 421
    goto :goto_c

    .line 422
    :cond_e
    move/from16 p2, v0

    .line 423
    .line 424
    :cond_f
    const/4 v14, 0x1

    .line 425
    new-instance v0, Lerz;

    .line 426
    .line 427
    invoke-direct {v0, v13}, Lerz;-><init>(Leck;)V

    .line 428
    .line 429
    .line 430
    iget-object v12, v0, Lerz;->b:Letw;

    .line 431
    .line 432
    invoke-virtual {v12, v7, v8}, Letw;->b(J)V

    .line 433
    .line 434
    .line 435
    iget-object v12, v6, Lerv;->c:Lwb;

    .line 436
    .line 437
    invoke-virtual {v12, v7, v8}, Lwb;->a(J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    if-nez v13, :cond_10

    .line 442
    .line 443
    new-instance v13, Lws;

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-direct {v13, v14}, Lws;-><init>([B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v7, v8, v13}, Lwb;->f(JLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    check-cast v13, Lws;

    .line 453
    .line 454
    invoke-virtual {v13, v0}, Lws;->d(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v9, v9, Lesa;->d:Lduy;

    .line 458
    .line 459
    invoke-virtual {v9, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v9, v0

    .line 463
    const/4 v12, 0x0

    .line 464
    goto :goto_c

    .line 465
    :cond_11
    move/from16 p2, v0

    .line 466
    .line 467
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 468
    .line 469
    move/from16 v0, p2

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_12
    move/from16 p2, v0

    .line 474
    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    iget-object v0, v6, Lerv;->c:Lwb;

    .line 478
    .line 479
    iget-object v3, v0, Lwb;->b:[J

    .line 480
    .line 481
    iget-object v5, v0, Lwb;->c:[Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v0, v0, Lwb;->a:[J

    .line 484
    .line 485
    array-length v7, v0

    .line 486
    add-int/lit8 v7, v7, -0x2

    .line 487
    .line 488
    if-ltz v7, :cond_18

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    :goto_d
    aget-wide v9, v0, v8

    .line 492
    .line 493
    not-long v11, v9

    .line 494
    const/4 v13, 0x7

    .line 495
    shl-long/2addr v11, v13

    .line 496
    and-long/2addr v11, v9

    .line 497
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    and-long/2addr v11, v13

    .line 503
    cmp-long v11, v11, v13

    .line 504
    .line 505
    if-eqz v11, :cond_17

    .line 506
    .line 507
    sub-int v11, v8, v7

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    :goto_e
    not-int v13, v11

    .line 511
    ushr-int/lit8 v13, v13, 0x1f

    .line 512
    .line 513
    const/16 v14, 0x8

    .line 514
    .line 515
    rsub-int/lit8 v13, v13, 0x8

    .line 516
    .line 517
    if-ge v12, v13, :cond_16

    .line 518
    .line 519
    const-wide/16 v16, 0xff

    .line 520
    .line 521
    and-long v16, v9, v16

    .line 522
    .line 523
    const-wide/16 v18, 0x80

    .line 524
    .line 525
    cmp-long v13, v16, v18

    .line 526
    .line 527
    if-gez v13, :cond_15

    .line 528
    .line 529
    shl-int/lit8 v13, v8, 0x3

    .line 530
    .line 531
    add-int/2addr v13, v12

    .line 532
    move/from16 p1, v15

    .line 533
    .line 534
    aget-wide v14, v3, v13

    .line 535
    .line 536
    aget-object v13, v5, v13

    .line 537
    .line 538
    check-cast v13, Lws;

    .line 539
    .line 540
    move-object/from16 v17, v0

    .line 541
    .line 542
    iget-object v0, v6, Lerv;->b:Lesa;

    .line 543
    .line 544
    iget-object v0, v0, Lesa;->d:Lduy;

    .line 545
    .line 546
    move-object/from16 v18, v3

    .line 547
    .line 548
    iget v3, v0, Lduy;->b:I

    .line 549
    .line 550
    if-lez v3, :cond_14

    .line 551
    .line 552
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    :goto_f
    aget-object v20, v0, v19

    .line 557
    .line 558
    move-object/from16 v21, v0

    .line 559
    .line 560
    move-object/from16 v0, v20

    .line 561
    .line 562
    check-cast v0, Lerz;

    .line 563
    .line 564
    invoke-virtual {v0, v14, v15, v13}, Lerz;->d(JLws;)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v0, v19, 0x1

    .line 568
    .line 569
    if-lt v0, v3, :cond_13

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_13
    move/from16 v19, v0

    .line 573
    .line 574
    move-object/from16 v0, v21

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_14
    :goto_10
    const/16 v0, 0x8

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_15
    move-object/from16 v17, v0

    .line 581
    .line 582
    move-object/from16 v18, v3

    .line 583
    .line 584
    move/from16 p1, v15

    .line 585
    .line 586
    move v0, v14

    .line 587
    :goto_11
    shr-long/2addr v9, v0

    .line 588
    add-int/lit8 v12, v12, 0x1

    .line 589
    .line 590
    move/from16 v15, p1

    .line 591
    .line 592
    move-object/from16 v0, v17

    .line 593
    .line 594
    move-object/from16 v3, v18

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_16
    move-object/from16 v17, v0

    .line 598
    .line 599
    move-object/from16 v18, v3

    .line 600
    .line 601
    move v0, v14

    .line 602
    move/from16 p1, v15

    .line 603
    .line 604
    if-ne v13, v0, :cond_19

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_17
    move-object/from16 v17, v0

    .line 608
    .line 609
    move-object/from16 v18, v3

    .line 610
    .line 611
    move/from16 p1, v15

    .line 612
    .line 613
    :goto_12
    if-eq v8, v7, :cond_19

    .line 614
    .line 615
    add-int/lit8 v8, v8, 0x1

    .line 616
    .line 617
    move/from16 v15, p1

    .line 618
    .line 619
    move-object/from16 v0, v17

    .line 620
    .line 621
    move-object/from16 v3, v18

    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_18
    move/from16 p1, v15

    .line 626
    .line 627
    :cond_19
    iget-object v0, v4, Lesu;->d:Lfal;

    .line 628
    .line 629
    invoke-virtual {v0}, Lfal;->clear()V

    .line 630
    .line 631
    .line 632
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    move/from16 v15, p1

    .line 635
    .line 636
    move/from16 v0, p2

    .line 637
    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_1a
    move-object/from16 v4, p0

    .line 641
    .line 642
    iget-object v0, v4, Lesu;->a:Lerv;

    .line 643
    .line 644
    iget-object v1, v0, Lerv;->b:Lesa;

    .line 645
    .line 646
    iget-object v3, v2, Lerw;->a:Lwf;

    .line 647
    .line 648
    iget-object v5, v0, Lerv;->a:Levk;

    .line 649
    .line 650
    move/from16 v6, p3

    .line 651
    .line 652
    invoke-virtual {v1, v3, v5, v2, v6}, Lesa;->b(Lwf;Levk;Lerw;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_1c

    .line 657
    .line 658
    :cond_1b
    const/4 v15, 0x0

    .line 659
    goto :goto_1a

    .line 660
    :cond_1c
    iget-object v1, v0, Lerv;->b:Lesa;

    .line 661
    .line 662
    iget-object v1, v1, Lesa;->d:Lduy;

    .line 663
    .line 664
    iget v3, v1, Lduy;->b:I

    .line 665
    .line 666
    if-lez v3, :cond_20

    .line 667
    .line 668
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    :cond_1d
    aget-object v7, v1, v15

    .line 673
    .line 674
    check-cast v7, Lerz;

    .line 675
    .line 676
    invoke-virtual {v7, v2, v6}, Lerz;->e(Lerw;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_1f

    .line 681
    .line 682
    if-eqz v5, :cond_1e

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1e
    const/4 v5, 0x0

    .line 686
    goto :goto_15

    .line 687
    :cond_1f
    :goto_14
    const/4 v5, 0x1

    .line 688
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 689
    .line 690
    if-lt v15, v3, :cond_1d

    .line 691
    .line 692
    move v15, v5

    .line 693
    goto :goto_16

    .line 694
    :cond_20
    const/4 v15, 0x0

    .line 695
    :goto_16
    iget-object v0, v0, Lerv;->b:Lesa;

    .line 696
    .line 697
    iget-object v1, v0, Lesa;->d:Lduy;

    .line 698
    .line 699
    iget v3, v1, Lduy;->b:I

    .line 700
    .line 701
    if-lez v3, :cond_24

    .line 702
    .line 703
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v6, 0x0

    .line 707
    :cond_21
    aget-object v7, v1, v5

    .line 708
    .line 709
    check-cast v7, Lerz;

    .line 710
    .line 711
    invoke-virtual {v7, v2}, Lerz;->c(Lerw;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-nez v7, :cond_23

    .line 716
    .line 717
    if-eqz v6, :cond_22

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_22
    const/4 v6, 0x0

    .line 721
    goto :goto_18

    .line 722
    :cond_23
    :goto_17
    const/4 v6, 0x1

    .line 723
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    if-lt v5, v3, :cond_21

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_24
    const/4 v6, 0x0

    .line 729
    :goto_19
    invoke-virtual {v0}, Lesa;->f()V

    .line 730
    .line 731
    .line 732
    if-nez v6, :cond_25

    .line 733
    .line 734
    if-eqz v15, :cond_1b

    .line 735
    .line 736
    :cond_25
    const/4 v15, 0x1

    .line 737
    :goto_1a
    iget-boolean v0, v2, Lerw;->c:Z

    .line 738
    .line 739
    if-eqz v0, :cond_27

    .line 740
    .line 741
    :cond_26
    const/4 v3, 0x0

    .line 742
    goto :goto_1c

    .line 743
    :cond_27
    iget-object v0, v2, Lerw;->a:Lwf;

    .line 744
    .line 745
    invoke-virtual {v0}, Lwf;->b()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/4 v1, 0x0

    .line 750
    :goto_1b
    if-ge v1, v0, :cond_26

    .line 751
    .line 752
    iget-object v3, v2, Lerw;->a:Lwf;

    .line 753
    .line 754
    invoke-virtual {v3, v1}, Lwf;->g(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lesp;

    .line 759
    .line 760
    invoke-static {v3}, Lesc;->h(Lesp;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_28

    .line 765
    .line 766
    invoke-virtual {v3}, Lesp;->c()Z

    .line 767
    .line 768
    .line 769
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 770
    if-eqz v3, :cond_28

    .line 771
    .line 772
    const/4 v3, 0x1

    .line 773
    goto :goto_1c

    .line 774
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :goto_1c
    add-int/2addr v3, v3

    .line 778
    or-int v0, v15, v3

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    iput-boolean v1, v4, Lesu;->e:Z

    .line 782
    .line 783
    return v0

    .line 784
    :catchall_2
    move-exception v0

    .line 785
    goto :goto_1d

    .line 786
    :catchall_3
    move-exception v0

    .line 787
    move-object/from16 v4, p0

    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :catchall_4
    move-exception v0

    .line 791
    move-object v4, v1

    .line 792
    :goto_1d
    const/4 v1, 0x0

    .line 793
    :goto_1e
    iput-boolean v1, v4, Lesu;->e:Z

    .line 794
    .line 795
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lesu;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lesu;->c:Lesr;

    .line 6
    .line 7
    iget-object v0, v0, Lesr;->a:Lwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwf;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lesu;->a:Lerv;

    .line 13
    .line 14
    iget-object v1, v0, Lerv;->b:Lesa;

    .line 15
    .line 16
    iget-object v1, v1, Lesa;->d:Lduy;

    .line 17
    .line 18
    iget v2, v1, Lduy;->b:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    aget-object v4, v1, v3

    .line 26
    .line 27
    check-cast v4, Lerz;

    .line 28
    .line 29
    invoke-virtual {v4}, Lerz;->a()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lerv;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
