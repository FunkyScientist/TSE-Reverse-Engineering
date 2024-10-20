.class public final synthetic Lavgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqm;


# instance fields
.field public final synthetic a:Lavah;


# direct methods
.method public synthetic constructor <init>(Lavah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgm;->a:Lavah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 23

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lasqc;

    .line 31
    .line 32
    if-eqz v3, :cond_1e

    .line 33
    .line 34
    iget-object v4, v3, Lasqc;->c:Lbfjb;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_17

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lbatu;

    .line 45
    .line 46
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lasqc;->c:Lbfjb;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1d

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v9, v6

    .line 66
    check-cast v9, Lasqk;

    .line 67
    .line 68
    iget-object v8, v3, Lasqc;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v9, Lasqk;->i:Lasqj;

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    sget-object v6, Lasqj;->a:Lasqj;

    .line 75
    .line 76
    :cond_1
    iget v7, v6, Lasqj;->b:I

    .line 77
    .line 78
    invoke-static {v7}, Lb;->aH(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    :goto_2
    move-object/from16 v21, v1

    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    :cond_2
    :goto_3
    const/4 v10, 0x0

    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :cond_3
    const/4 v11, 0x3

    .line 92
    if-eq v7, v11, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v6, v6, Lasqj;->c:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v7, Lbbqz;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    move v12, v11

    .line 107
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-ge v12, v13, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const-string v14, ":/\\?#"

    .line 118
    .line 119
    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-gez v13, :cond_5

    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-lez v12, :cond_6

    .line 129
    .line 130
    const-string v13, ":"

    .line 131
    .line 132
    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v12, v11

    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_5
    const-string v14, "//"

    .line 148
    .line 149
    invoke-virtual {v6, v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    move v14, v12

    .line 158
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-ge v14, v15, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const-string v10, "/\\?#"

    .line 169
    .line 170
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-gez v10, :cond_7

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move v12, v14

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    const/4 v10, 0x0

    .line 186
    :goto_7
    move v14, v12

    .line 187
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-ge v14, v15, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const-string v11, "?#"

    .line 198
    .line 199
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-gez v11, :cond_9

    .line 204
    .line 205
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    if-le v14, v12, :cond_a

    .line 210
    .line 211
    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v15, v11

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v15, 0x0

    .line 218
    :goto_9
    const-string v11, "?"

    .line 219
    .line 220
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_d

    .line 225
    .line 226
    add-int/lit8 v11, v14, 0x1

    .line 227
    .line 228
    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-ge v14, v12, :cond_b

    .line 233
    .line 234
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    const/16 v1, 0x23

    .line 241
    .line 242
    if-eq v12, v1, :cond_c

    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    move-object/from16 v1, v21

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    move-object/from16 v21, v1

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    move-object/from16 v21, v1

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_b
    const-string v11, "#"

    .line 260
    .line 261
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_e
    const/16 v17, 0x0

    .line 277
    .line 278
    :goto_c
    if-eqz v13, :cond_f

    .line 279
    .line 280
    invoke-static {v13}, Lbbin;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_10

    .line 289
    .line 290
    :cond_f
    sget-object v11, Lbbqz;->a:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    invoke-virtual {v11, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_10

    .line 297
    .line 298
    new-instance v11, Lbbqy;

    .line 299
    .line 300
    move-object v12, v11

    .line 301
    move-object v14, v10

    .line 302
    move-object/from16 v16, v1

    .line 303
    .line 304
    move-object/from16 v18, v7

    .line 305
    .line 306
    move-object/from16 v19, v6

    .line 307
    .line 308
    invoke-direct/range {v12 .. v19}, Lbbqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_10
    new-instance v6, Lbbqy;

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object v11, v6

    .line 319
    move-object v12, v13

    .line 320
    move-object v13, v10

    .line 321
    move-object v14, v15

    .line 322
    move-object v15, v1

    .line 323
    move-object/from16 v16, v17

    .line 324
    .line 325
    move-object/from16 v17, v7

    .line 326
    .line 327
    invoke-direct/range {v11 .. v17}, Lbbqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 328
    .line 329
    .line 330
    :goto_d
    iget-object v1, v11, Lbbqy;->c:Lbbra;

    .line 331
    .line 332
    if-nez v1, :cond_1a

    .line 333
    .line 334
    iget-object v1, v11, Lbbqy;->a:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v1, :cond_11

    .line 337
    .line 338
    sget-object v1, Lbbra;->a:Lbbra;

    .line 339
    .line 340
    move-object/from16 v16, v3

    .line 341
    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    :cond_11
    iget-object v6, v11, Lbbqy;->b:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v7, Lbbra;

    .line 350
    .line 351
    new-instance v10, Lbawy;

    .line 352
    .line 353
    const/16 v12, 0xc

    .line 354
    .line 355
    invoke-direct {v10, v12}, Lbawy;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v7, v10}, Lbbra;-><init>(Lbawz;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_19

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    const/16 v12, 0x9

    .line 376
    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    if-lt v15, v12, :cond_13

    .line 380
    .line 381
    add-int/lit8 v14, v15, -0x9

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x9

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    const-string v20, "SHIFT_JIS"

    .line 389
    .line 390
    move-object v12, v10

    .line 391
    move/from16 v22, v15

    .line 392
    .line 393
    move-object/from16 v15, v20

    .line 394
    .line 395
    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_12

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_12
    :goto_e
    move/from16 v10, v19

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_13
    move/from16 v22, v15

    .line 406
    .line 407
    :goto_f
    const/16 v12, 0xb

    .line 408
    .line 409
    move/from16 v13, v22

    .line 410
    .line 411
    if-lt v13, v12, :cond_14

    .line 412
    .line 413
    add-int/lit8 v14, v13, -0xb

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0xb

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    const-string v15, "WINDOWS-31J"

    .line 421
    .line 422
    move-object v12, v10

    .line 423
    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_14

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_14
    move/from16 v10, v18

    .line 431
    .line 432
    :goto_10
    move/from16 v12, v18

    .line 433
    .line 434
    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-gt v12, v13, :cond_19

    .line 439
    .line 440
    const/16 v13, 0x26

    .line 441
    .line 442
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(II)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    const/4 v14, -0x1

    .line 447
    if-ne v13, v14, :cond_15

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    :cond_15
    const/16 v15, 0x3d

    .line 454
    .line 455
    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->indexOf(II)I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-le v15, v13, :cond_16

    .line 460
    .line 461
    move v15, v14

    .line 462
    :cond_16
    if-ne v15, v14, :cond_17

    .line 463
    .line 464
    move-object/from16 v16, v3

    .line 465
    .line 466
    move v3, v13

    .line 467
    goto :goto_12

    .line 468
    :cond_17
    move-object/from16 v16, v3

    .line 469
    .line 470
    move v3, v15

    .line 471
    :goto_12
    invoke-static {v1, v12, v3, v6, v10}, Lbbra;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-ne v15, v14, :cond_18

    .line 476
    .line 477
    const-string v12, ""

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 481
    .line 482
    invoke-static {v1, v15, v13, v6, v10}, Lbbra;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    :goto_13
    invoke-virtual {v7, v3, v12}, Lbasn;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v12, v13, 0x1

    .line 490
    .line 491
    move-object/from16 v3, v16

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_19
    move-object/from16 v16, v3

    .line 495
    .line 496
    iget-object v1, v7, Lbbra;->b:Lbawz;

    .line 497
    .line 498
    new-instance v3, Lbbra;

    .line 499
    .line 500
    new-instance v6, Lbbam;

    .line 501
    .line 502
    invoke-direct {v6, v1}, Lbbam;-><init>(Lbawz;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v6}, Lbbra;-><init>(Lbawz;)V

    .line 506
    .line 507
    .line 508
    move-object v1, v3

    .line 509
    :goto_14
    iput-object v1, v11, Lbbqy;->c:Lbbra;

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_1a
    move-object/from16 v16, v3

    .line 513
    .line 514
    :goto_15
    iget-object v1, v11, Lbbqy;->c:Lbbra;

    .line 515
    .line 516
    const-string v3, "rfn"

    .line 517
    .line 518
    invoke-static {v1, v3}, Lavaj;->a(Lbbra;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const-string v3, "rfnc"

    .line 523
    .line 524
    invoke-static {v1, v3}, Lavaj;->a(Lbbra;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    const-string v3, "eid"

    .line 529
    .line 530
    invoke-static {v1, v3}, Lavaj;->a(Lbbra;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-eqz v10, :cond_2

    .line 535
    .line 536
    if-eqz v11, :cond_2

    .line 537
    .line 538
    if-nez v12, :cond_1b

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_1b
    new-instance v1, Lavaj;

    .line 543
    .line 544
    move-object v7, v1

    .line 545
    invoke-direct/range {v7 .. v12}, Lavaj;-><init>(Ljava/lang/String;Lasqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v10, v1

    .line 549
    :goto_16
    if-eqz v10, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v4, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    move-object/from16 v3, v16

    .line 555
    .line 556
    move-object/from16 v1, v21

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_1d
    move-object/from16 v21, v1

    .line 561
    .line 562
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_18

    .line 567
    :cond_1e
    :goto_17
    move-object/from16 v21, v1

    .line 568
    .line 569
    sget v1, Lbatz;->d:I

    .line 570
    .line 571
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 572
    .line 573
    :goto_18
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_1f

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_1f
    move-object/from16 v1, v21

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_20
    move-object/from16 v1, p0

    .line 593
    .line 594
    iget-object v2, v1, Lavgm;->a:Lavah;

    .line 595
    .line 596
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v2, Lavah;->a:Lbaug;

    .line 601
    .line 602
    sget-object v0, Lbajo;->a:Lbajo;

    .line 603
    .line 604
    invoke-static {v2, v0}, Lavol;->B(L_3166;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method
