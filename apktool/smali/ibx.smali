.class public final Libx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Libi;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Libo;Liba;Landroid/net/Uri;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Liba;->i:Lbaug;

    .line 11
    .line 12
    const-string v4, "control"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "missing attribute control"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lheq;

    .line 24
    .line 25
    invoke-direct {v3}, Lheq;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v2, Liba;->e:I

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    iput v5, v3, Lheq;->h:I

    .line 33
    .line 34
    :cond_0
    iget-object v5, v2, Liba;->j:Liaz;

    .line 35
    .line 36
    iget v8, v5, Liaz;->a:I

    .line 37
    .line 38
    iget-object v11, v5, Liaz;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v11}, Lbain;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v14, "L16"

    .line 49
    .line 50
    const-string v7, "MP4A-LATM"

    .line 51
    .line 52
    const-string v9, "L8"

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v13, -0x1

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_0
    const-string v6, "H263-2000"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_1
    const-string v6, "H263-1998"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v6, "MP4V-ES"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_3
    const-string v6, "AMR-WB"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    move v5, v10

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v6, "PCMU"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_6
    const-string v6, "PCMA"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_7
    const-string v6, "OPUS"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v6, "H265"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    const/16 v5, 0xd

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v6, "H264"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    const/16 v5, 0xc

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_a
    const-string v6, "VP9"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    const/16 v5, 0x10

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v6, "VP8"

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_1

    .line 191
    .line 192
    const/16 v5, 0xf

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    const/4 v5, 0x7

    .line 202
    goto :goto_1

    .line 203
    :sswitch_d
    const-string v6, "AMR"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_1

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_1

    .line 213
    :sswitch_e
    const-string v6, "AC3"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_1

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    goto :goto_1

    .line 223
    :sswitch_f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_1

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    goto :goto_1

    .line 231
    :sswitch_10
    const-string v6, "MPEG4-GENERIC"

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_1

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    :goto_0
    move v5, v13

    .line 242
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_0
    const-string v5, "video/x-vnd.on2.vp9"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_1
    const-string v5, "video/x-vnd.on2.vp8"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_2
    const-string v5, "video/mp4v-es"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_3
    const-string v5, "video/hevc"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_4
    const-string v5, "video/avc"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_5
    const-string v5, "video/3gpp"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_6
    const-string v5, "audio/g711-mlaw"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_7
    const-string v5, "audio/g711-alaw"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_8
    const-string v5, "audio/raw"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_9
    const-string v5, "audio/opus"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_a
    const-string v5, "audio/mp4a-latm"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_b
    const-string v5, "audio/amr-wb"

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_c
    const-string v5, "audio/3gpp"

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_d
    const-string v5, "audio/ac3"

    .line 291
    .line 292
    :goto_2
    invoke-virtual {v3, v5}, Lheq;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v2, Liba;->j:Liaz;

    .line 296
    .line 297
    iget v6, v6, Liaz;->c:I

    .line 298
    .line 299
    iget-object v12, v2, Liba;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v15, "audio"

    .line 302
    .line 303
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_4

    .line 308
    .line 309
    iget-object v12, v2, Liba;->j:Liaz;

    .line 310
    .line 311
    iget v12, v12, Liaz;->d:I

    .line 312
    .line 313
    if-eq v12, v13, :cond_2

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_2
    const-string v12, "audio/ac3"

    .line 317
    .line 318
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_3

    .line 323
    .line 324
    const/4 v12, 0x6

    .line 325
    goto :goto_3

    .line 326
    :cond_3
    const/4 v12, 0x1

    .line 327
    :goto_3
    iput v6, v3, Lheq;->C:I

    .line 328
    .line 329
    iput v12, v3, Lheq;->B:I

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_4
    move v12, v13

    .line 333
    :goto_4
    iget-object v15, v2, Liba;->i:Lbaug;

    .line 334
    .line 335
    const-string v13, "fmtp"

    .line 336
    .line 337
    invoke-virtual {v15, v13}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/String;

    .line 342
    .line 343
    if-nez v13, :cond_5

    .line 344
    .line 345
    sget-object v13, Lbbbq;->b:Lbaug;

    .line 346
    .line 347
    move-object/from16 v22, v4

    .line 348
    .line 349
    move-object v10, v13

    .line 350
    goto :goto_7

    .line 351
    :cond_5
    const-string v15, " "

    .line 352
    .line 353
    invoke-static {v13, v15}, Lhkf;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    array-length v0, v15

    .line 358
    if-ne v0, v10, :cond_6

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    goto :goto_5

    .line 362
    :cond_6
    const/4 v0, 0x0

    .line 363
    :goto_5
    invoke-static {v0, v13}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    aget-object v13, v15, v0

    .line 368
    .line 369
    const-string v0, ";\\s?"

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-virtual {v13, v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v13, Lbauc;

    .line 377
    .line 378
    invoke-direct {v13}, Lbauc;-><init>()V

    .line 379
    .line 380
    .line 381
    array-length v10, v0

    .line 382
    :goto_6
    if-ge v15, v10, :cond_7

    .line 383
    .line 384
    move/from16 v20, v10

    .line 385
    .line 386
    aget-object v10, v0, v15

    .line 387
    .line 388
    move-object/from16 v21, v0

    .line 389
    .line 390
    const-string v0, "="

    .line 391
    .line 392
    invoke-static {v10, v0}, Lhkf;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v22, v4

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    aget-object v4, v0, v10

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    aget-object v0, v0, v10

    .line 403
    .line 404
    invoke-virtual {v13, v4, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v15, v15, 0x1

    .line 408
    .line 409
    move/from16 v10, v20

    .line 410
    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    move-object/from16 v4, v22

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_7
    move-object/from16 v22, v4

    .line 417
    .line 418
    invoke-virtual {v13}, Lbauc;->b()Lbaug;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v10, v0

    .line 423
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sparse-switch v0, :sswitch_data_1

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :sswitch_11
    const-string v0, "video/x-vnd.on2.vp9"

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    const/16 v16, 0x9

    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :sswitch_12
    const-string v0, "video/x-vnd.on2.vp8"

    .line 445
    .line 446
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    const/16 v16, 0x8

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :sswitch_13
    const-string v0, "audio/opus"

    .line 457
    .line 458
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    const/16 v16, 0x3

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :sswitch_14
    const-string v0, "audio/3gpp"

    .line 468
    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_8

    .line 474
    .line 475
    const/16 v16, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :sswitch_15
    const-string v0, "video/avc"

    .line 479
    .line 480
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    const/16 v16, 0x6

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :sswitch_16
    const-string v0, "video/mp4v-es"

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    const/16 v16, 0x4

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :sswitch_17
    const-string v0, "audio/raw"

    .line 501
    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    const/16 v16, 0xa

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :sswitch_18
    const-string v0, "audio/mp4a-latm"

    .line 512
    .line 513
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_8

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :sswitch_19
    const-string v0, "audio/amr-wb"

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    const/16 v16, 0x2

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :sswitch_1a
    const-string v0, "video/hevc"

    .line 534
    .line 535
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    const/16 v16, 0x7

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :sswitch_1b
    const-string v0, "video/3gpp"

    .line 545
    .line 546
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    const/16 v16, 0x5

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_8
    :goto_8
    const/16 v16, -0x1

    .line 556
    .line 557
    :goto_9
    const-string v0, "profile-level-id"

    .line 558
    .line 559
    const/16 v4, 0xf0

    .line 560
    .line 561
    const-string v5, "missing attribute fmtp"

    .line 562
    .line 563
    packed-switch v16, :pswitch_data_1

    .line 564
    .line 565
    .line 566
    :cond_9
    :goto_a
    const/4 v4, 0x1

    .line 567
    :goto_b
    const/4 v9, 0x0

    .line 568
    goto/16 :goto_27

    .line 569
    .line 570
    :pswitch_e
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_b

    .line 575
    .line 576
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_a
    const/4 v0, 0x0

    .line 584
    goto :goto_d

    .line 585
    :cond_b
    :goto_c
    const/4 v0, 0x1

    .line 586
    :goto_d
    invoke-static {v0}, Lut;->h(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v4, 0x1

    .line 594
    if-eq v4, v0, :cond_c

    .line 595
    .line 596
    const/high16 v13, 0x10000000

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_c
    const/4 v13, 0x3

    .line 600
    :goto_e
    iput v13, v3, Lheq;->D:I

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :pswitch_f
    const/16 v0, 0x140

    .line 604
    .line 605
    iput v0, v3, Lheq;->t:I

    .line 606
    .line 607
    iput v4, v3, Lheq;->u:I

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :pswitch_10
    invoke-virtual {v10}, Lbaug;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v4, 0x1

    .line 615
    xor-int/2addr v0, v4

    .line 616
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "sprop-max-don-diff"

    .line 620
    .line 621
    invoke-virtual {v10, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    const-string v0, "sprop-max-don-diff"

    .line 628
    .line 629
    invoke-virtual {v10, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_d

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    goto :goto_f

    .line 646
    :cond_d
    const/4 v4, 0x0

    .line 647
    :goto_f
    const-string v5, "non-zero sprop-max-don-diff "

    .line 648
    .line 649
    const-string v7, " is not supported"

    .line 650
    .line 651
    invoke-static {v0, v5, v7}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v4, v0}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_e
    const-string v0, "sprop-vps"

    .line 659
    .line 660
    invoke-virtual {v10, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const-string v4, "missing sprop-vps parameter"

    .line 665
    .line 666
    invoke-static {v0, v4}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const-string v0, "sprop-vps"

    .line 670
    .line 671
    invoke-virtual {v10, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const-string v4, "sprop-sps"

    .line 681
    .line 682
    invoke-virtual {v10, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    const-string v5, "missing sprop-sps parameter"

    .line 687
    .line 688
    invoke-static {v4, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const-string v4, "sprop-sps"

    .line 692
    .line 693
    invoke-virtual {v10, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const-string v5, "sprop-pps"

    .line 703
    .line 704
    invoke-virtual {v10, v5}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    const-string v7, "missing sprop-pps parameter"

    .line 709
    .line 710
    invoke-static {v5, v7}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const-string v5, "sprop-pps"

    .line 714
    .line 715
    invoke-virtual {v10, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Libx;->a(Ljava/lang/String;)[B

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v4}, Libx;->a(Ljava/lang/String;)[B

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v5}, Libx;->a(Ljava/lang/String;)[B

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v0, v4, v5}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v3, Lheq;->p:Ljava/util/List;

    .line 741
    .line 742
    const/4 v4, 0x1

    .line 743
    invoke-virtual {v0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, [B

    .line 748
    .line 749
    sget-object v4, Lhkm;->a:[B

    .line 750
    .line 751
    array-length v4, v0

    .line 752
    const/4 v5, 0x0

    .line 753
    const/4 v7, 0x4

    .line 754
    invoke-static {v0, v7, v4, v5}, Lhkm;->h([BIILhvw;)Lhkk;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget v4, v0, Lhkk;->f:F

    .line 759
    .line 760
    iput v4, v3, Lheq;->x:F

    .line 761
    .line 762
    iget v4, v0, Lhkk;->e:I

    .line 763
    .line 764
    iput v4, v3, Lheq;->u:I

    .line 765
    .line 766
    iget v4, v0, Lhkk;->d:I

    .line 767
    .line 768
    iput v4, v3, Lheq;->t:I

    .line 769
    .line 770
    iget v13, v0, Lhkk;->h:I

    .line 771
    .line 772
    iget v14, v0, Lhkk;->i:I

    .line 773
    .line 774
    iget v15, v0, Lhkk;->j:I

    .line 775
    .line 776
    iget v4, v0, Lhkk;->b:I

    .line 777
    .line 778
    const/16 v5, 0x8

    .line 779
    .line 780
    add-int/lit8 v17, v4, 0x8

    .line 781
    .line 782
    iget v4, v0, Lhkk;->c:I

    .line 783
    .line 784
    add-int/lit8 v18, v4, 0x8

    .line 785
    .line 786
    new-instance v4, Lheh;

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    move-object v12, v4

    .line 791
    invoke-direct/range {v12 .. v18}, Lheh;-><init>(III[BII)V

    .line 792
    .line 793
    .line 794
    iput-object v4, v3, Lheq;->A:Lheh;

    .line 795
    .line 796
    iget-object v0, v0, Lhkk;->k:Laxga;

    .line 797
    .line 798
    if-eqz v0, :cond_9

    .line 799
    .line 800
    iget v12, v0, Laxga;->a:I

    .line 801
    .line 802
    iget-boolean v13, v0, Laxga;->d:Z

    .line 803
    .line 804
    iget v14, v0, Laxga;->e:I

    .line 805
    .line 806
    iget v15, v0, Laxga;->b:I

    .line 807
    .line 808
    iget-object v4, v0, Laxga;->f:Ljava/lang/Object;

    .line 809
    .line 810
    iget v0, v0, Laxga;->c:I

    .line 811
    .line 812
    move-object/from16 v16, v4

    .line 813
    .line 814
    check-cast v16, [I

    .line 815
    .line 816
    move/from16 v17, v0

    .line 817
    .line 818
    invoke-static/range {v12 .. v17}, Lhja;->d(IZII[II)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v3, Lheq;->j:Ljava/lang/String;

    .line 823
    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    :pswitch_11
    invoke-virtual {v10}, Lbaug;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    const/4 v7, 0x1

    .line 831
    xor-int/2addr v4, v7

    .line 832
    invoke-static {v4, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const-string v4, "sprop-parameter-sets"

    .line 836
    .line 837
    invoke-virtual {v10, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    const-string v5, "missing sprop parameter"

    .line 842
    .line 843
    invoke-static {v4, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const-string v4, "sprop-parameter-sets"

    .line 847
    .line 848
    invoke-virtual {v10, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const-string v5, ","

    .line 858
    .line 859
    invoke-static {v4, v5}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    array-length v5, v4

    .line 864
    const/4 v7, 0x2

    .line 865
    if-ne v5, v7, :cond_f

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    goto :goto_10

    .line 869
    :cond_f
    const/4 v5, 0x0

    .line 870
    :goto_10
    const-string v7, "empty sprop value"

    .line 871
    .line 872
    invoke-static {v5, v7}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    aget-object v7, v4, v5

    .line 877
    .line 878
    invoke-static {v7}, Libx;->a(Ljava/lang/String;)[B

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    const/4 v9, 0x1

    .line 883
    aget-object v4, v4, v9

    .line 884
    .line 885
    invoke-static {v4}, Libx;->a(Ljava/lang/String;)[B

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v7, v4}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iput-object v4, v3, Lheq;->p:Ljava/util/List;

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, [B

    .line 900
    .line 901
    sget-object v5, Lhkm;->a:[B

    .line 902
    .line 903
    array-length v5, v4

    .line 904
    const/4 v7, 0x4

    .line 905
    invoke-static {v4, v7, v5}, Lhkm;->e([BII)Lhkl;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iget v5, v4, Lhkl;->g:F

    .line 910
    .line 911
    iput v5, v3, Lheq;->x:F

    .line 912
    .line 913
    iget v5, v4, Lhkl;->f:I

    .line 914
    .line 915
    iput v5, v3, Lheq;->u:I

    .line 916
    .line 917
    iget v5, v4, Lhkl;->e:I

    .line 918
    .line 919
    iput v5, v3, Lheq;->t:I

    .line 920
    .line 921
    iget v13, v4, Lhkl;->j:I

    .line 922
    .line 923
    iget v14, v4, Lhkl;->k:I

    .line 924
    .line 925
    iget v15, v4, Lhkl;->l:I

    .line 926
    .line 927
    iget v5, v4, Lhkl;->h:I

    .line 928
    .line 929
    const/16 v7, 0x8

    .line 930
    .line 931
    add-int/lit8 v17, v5, 0x8

    .line 932
    .line 933
    iget v5, v4, Lhkl;->i:I

    .line 934
    .line 935
    add-int/lit8 v18, v5, 0x8

    .line 936
    .line 937
    new-instance v5, Lheh;

    .line 938
    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    move-object v12, v5

    .line 942
    invoke-direct/range {v12 .. v18}, Lheh;-><init>(III[BII)V

    .line 943
    .line 944
    .line 945
    iput-object v5, v3, Lheq;->A:Lheh;

    .line 946
    .line 947
    invoke-virtual {v10, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v0, :cond_10

    .line 954
    .line 955
    const-string v4, "avc1."

    .line 956
    .line 957
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v3, Lheq;->j:Ljava/lang/String;

    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :cond_10
    iget v0, v4, Lhkl;->a:I

    .line 966
    .line 967
    iget v5, v4, Lhkl;->b:I

    .line 968
    .line 969
    iget v4, v4, Lhkl;->c:I

    .line 970
    .line 971
    invoke-static {v0, v5, v4}, Lhja;->c(III)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v3, Lheq;->j:Ljava/lang/String;

    .line 976
    .line 977
    goto/16 :goto_a

    .line 978
    .line 979
    :pswitch_12
    const/16 v0, 0x160

    .line 980
    .line 981
    iput v0, v3, Lheq;->t:I

    .line 982
    .line 983
    const/16 v0, 0x120

    .line 984
    .line 985
    iput v0, v3, Lheq;->u:I

    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :pswitch_13
    invoke-virtual {v10}, Lbaug;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    const/4 v7, 0x1

    .line 994
    xor-int/2addr v5, v7

    .line 995
    invoke-static {v5}, Lut;->h(Z)V

    .line 996
    .line 997
    .line 998
    const-string v5, "config"

    .line 999
    .line 1000
    invoke-virtual {v10, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v5, :cond_1c

    .line 1007
    .line 1008
    invoke-static {v5}, Lhkf;->ap(Ljava/lang/String;)[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    iput-object v7, v3, Lheq;->p:Ljava/util/List;

    .line 1017
    .line 1018
    sget-object v7, Lhja;->a:[B

    .line 1019
    .line 1020
    new-instance v7, Lhju;

    .line 1021
    .line 1022
    invoke-direct {v7, v5}, Lhju;-><init>([B)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v15, 0x0

    .line 1026
    :goto_11
    add-int/lit8 v9, v15, 0x3

    .line 1027
    .line 1028
    array-length v12, v5

    .line 1029
    if-ge v9, v12, :cond_13

    .line 1030
    .line 1031
    invoke-virtual {v7}, Lhju;->l()I

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    const/4 v14, 0x1

    .line 1036
    if-ne v13, v14, :cond_12

    .line 1037
    .line 1038
    aget-byte v9, v5, v9

    .line 1039
    .line 1040
    and-int/2addr v9, v4

    .line 1041
    const/16 v13, 0x20

    .line 1042
    .line 1043
    if-eq v9, v13, :cond_11

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_11
    const/4 v4, 0x1

    .line 1047
    goto :goto_13

    .line 1048
    :cond_12
    :goto_12
    iget v9, v7, Lhju;->b:I

    .line 1049
    .line 1050
    add-int/lit8 v9, v9, -0x2

    .line 1051
    .line 1052
    invoke-virtual {v7, v9}, Lhju;->I(I)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v15, v15, 0x1

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_13
    const/4 v4, 0x0

    .line 1059
    :goto_13
    const-string v7, "Invalid input: VOL not found."

    .line 1060
    .line 1061
    invoke-static {v4, v7}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v4, Lbjtu;

    .line 1065
    .line 1066
    invoke-direct {v4, v5, v12}, Lbjtu;-><init>([BI)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v5, 0x4

    .line 1070
    add-int/2addr v15, v5

    .line 1071
    const/16 v7, 0x8

    .line 1072
    .line 1073
    mul-int/2addr v15, v7

    .line 1074
    invoke-virtual {v4, v15}, Lbjtu;->w(I)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v9, 0x1

    .line 1078
    invoke-virtual {v4, v9}, Lbjtu;->w(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v7}, Lbjtu;->w(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    if-eqz v9, :cond_14

    .line 1089
    .line 1090
    invoke-virtual {v4, v5}, Lbjtu;->w(I)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v9, 0x3

    .line 1094
    invoke-virtual {v4, v9}, Lbjtu;->w(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_14
    invoke-virtual {v4, v5}, Lbjtu;->n(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    const/16 v9, 0xf

    .line 1102
    .line 1103
    if-ne v5, v9, :cond_15

    .line 1104
    .line 1105
    invoke-virtual {v4, v7}, Lbjtu;->w(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v7}, Lbjtu;->w(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_15
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_16

    .line 1116
    .line 1117
    const/4 v5, 0x2

    .line 1118
    invoke-virtual {v4, v5}, Lbjtu;->w(I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v7, 0x1

    .line 1122
    invoke-virtual {v4, v7}, Lbjtu;->w(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-eqz v7, :cond_17

    .line 1130
    .line 1131
    const/16 v7, 0x4f

    .line 1132
    .line 1133
    invoke-virtual {v4, v7}, Lbjtu;->w(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_16
    const/4 v5, 0x2

    .line 1138
    :cond_17
    :goto_14
    invoke-virtual {v4, v5}, Lbjtu;->n(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-nez v5, :cond_18

    .line 1143
    .line 1144
    const/4 v5, 0x1

    .line 1145
    goto :goto_15

    .line 1146
    :cond_18
    const/4 v5, 0x0

    .line 1147
    :goto_15
    const-string v7, "Only supports rectangular video object layer shape."

    .line 1148
    .line 1149
    invoke-static {v5, v7}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-static {v5}, Lut;->h(Z)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v5, 0x10

    .line 1160
    .line 1161
    invoke-virtual {v4, v5}, Lbjtu;->n(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    invoke-static {v7}, Lut;->h(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_1b

    .line 1177
    .line 1178
    if-lez v5, :cond_19

    .line 1179
    .line 1180
    const/4 v7, 0x1

    .line 1181
    goto :goto_16

    .line 1182
    :cond_19
    const/4 v7, 0x0

    .line 1183
    :goto_16
    invoke-static {v7}, Lut;->h(Z)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v7, -0x1

    .line 1187
    add-int/2addr v5, v7

    .line 1188
    const/4 v15, 0x0

    .line 1189
    :goto_17
    if-lez v5, :cond_1a

    .line 1190
    .line 1191
    shr-int/lit8 v5, v5, 0x1

    .line 1192
    .line 1193
    add-int/lit8 v15, v15, 0x1

    .line 1194
    .line 1195
    goto :goto_17

    .line 1196
    :cond_1a
    invoke-virtual {v4, v15}, Lbjtu;->w(I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1b
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    invoke-static {v5}, Lut;->h(Z)V

    .line 1204
    .line 1205
    .line 1206
    const/16 v5, 0xd

    .line 1207
    .line 1208
    invoke-virtual {v4, v5}, Lbjtu;->n(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    invoke-static {v9}, Lut;->h(Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v5}, Lbjtu;->n(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    invoke-virtual {v4}, Lbjtu;->y()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    invoke-static {v9}, Lut;->h(Z)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v9, 0x1

    .line 1231
    invoke-virtual {v4, v9}, Lbjtu;->w(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v5, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    iput v5, v3, Lheq;->t:I

    .line 1255
    .line 1256
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v4, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    iput v4, v3, Lheq;->u:I

    .line 1265
    .line 1266
    goto :goto_18

    .line 1267
    :cond_1c
    const/16 v4, 0x160

    .line 1268
    .line 1269
    iput v4, v3, Lheq;->t:I

    .line 1270
    .line 1271
    const/16 v4, 0x120

    .line 1272
    .line 1273
    iput v4, v3, Lheq;->u:I

    .line 1274
    .line 1275
    :goto_18
    invoke-virtual {v10, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ljava/lang/String;

    .line 1280
    .line 1281
    if-nez v0, :cond_1d

    .line 1282
    .line 1283
    const-string v0, "1"

    .line 1284
    .line 1285
    :cond_1d
    const-string v4, "mp4v."

    .line 1286
    .line 1287
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iput-object v0, v3, Lheq;->j:Ljava/lang/String;

    .line 1292
    .line 1293
    goto/16 :goto_a

    .line 1294
    .line 1295
    :pswitch_14
    const/4 v0, -0x1

    .line 1296
    if-eq v12, v0, :cond_1e

    .line 1297
    .line 1298
    const/4 v0, 0x1

    .line 1299
    goto :goto_19

    .line 1300
    :cond_1e
    const/4 v0, 0x0

    .line 1301
    :goto_19
    invoke-static {v0}, Lut;->h(Z)V

    .line 1302
    .line 1303
    .line 1304
    const v0, 0xbb80

    .line 1305
    .line 1306
    .line 1307
    if-ne v6, v0, :cond_1f

    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    goto :goto_1a

    .line 1311
    :cond_1f
    const/4 v0, 0x0

    .line 1312
    :goto_1a
    const-string v4, "Invalid OPUS clock rate."

    .line 1313
    .line 1314
    invoke-static {v0, v4}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_a

    .line 1318
    .line 1319
    :pswitch_15
    const/4 v4, 0x1

    .line 1320
    if-ne v12, v4, :cond_20

    .line 1321
    .line 1322
    move v0, v4

    .line 1323
    goto :goto_1b

    .line 1324
    :cond_20
    const/4 v0, 0x0

    .line 1325
    :goto_1b
    const-string v5, "Multi channel AMR is not currently supported."

    .line 1326
    .line 1327
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v10}, Lbaug;->isEmpty()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    xor-int/2addr v0, v4

    .line 1335
    const-string v5, "fmtp parameters must include octet-align."

    .line 1336
    .line 1337
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "octet-align"

    .line 1341
    .line 1342
    invoke-virtual {v10, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    const-string v5, "Only octet aligned mode is currently supported."

    .line 1347
    .line 1348
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "interleaving"

    .line 1352
    .line 1353
    invoke-virtual {v10, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    xor-int/2addr v0, v4

    .line 1358
    const-string v5, "Interleaving mode is not currently supported."

    .line 1359
    .line 1360
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_b

    .line 1364
    .line 1365
    :pswitch_16
    const/4 v4, 0x1

    .line 1366
    const/4 v9, -0x1

    .line 1367
    if-eq v12, v9, :cond_21

    .line 1368
    .line 1369
    move/from16 v19, v4

    .line 1370
    .line 1371
    goto :goto_1c

    .line 1372
    :cond_21
    const/16 v19, 0x0

    .line 1373
    .line 1374
    :goto_1c
    invoke-static/range {v19 .. v19}, Lut;->h(Z)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v10}, Lbaug;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v9

    .line 1381
    xor-int/2addr v9, v4

    .line 1382
    invoke-static {v9, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_28

    .line 1390
    .line 1391
    const-string v4, "cpresent"

    .line 1392
    .line 1393
    invoke-virtual {v10, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_22

    .line 1398
    .line 1399
    const-string v4, "cpresent"

    .line 1400
    .line 1401
    invoke-virtual {v10, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Ljava/lang/String;

    .line 1406
    .line 1407
    const-string v5, "0"

    .line 1408
    .line 1409
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_22

    .line 1414
    .line 1415
    const/4 v4, 0x1

    .line 1416
    goto :goto_1d

    .line 1417
    :cond_22
    const/4 v4, 0x0

    .line 1418
    :goto_1d
    const-string v5, "Only supports cpresent=0 in AAC audio."

    .line 1419
    .line 1420
    invoke-static {v4, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v4, "config"

    .line 1424
    .line 1425
    invoke-virtual {v10, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Ljava/lang/String;

    .line 1430
    .line 1431
    const-string v5, "AAC audio stream must include config fmtp parameter"

    .line 1432
    .line 1433
    invoke-static {v4, v5}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    const/4 v9, 0x2

    .line 1441
    rem-int/2addr v5, v9

    .line 1442
    if-nez v5, :cond_23

    .line 1443
    .line 1444
    const/4 v5, 0x1

    .line 1445
    goto :goto_1e

    .line 1446
    :cond_23
    const/4 v5, 0x0

    .line 1447
    :goto_1e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    const-string v13, "Malformat MPEG4 config: "

    .line 1452
    .line 1453
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    invoke-static {v5, v9}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, Lbjtu;

    .line 1461
    .line 1462
    invoke-static {v4}, Lhkf;->ap(Ljava/lang/String;)[B

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    array-length v9, v4

    .line 1467
    invoke-direct {v5, v4, v9}, Lbjtu;-><init>([BI)V

    .line 1468
    .line 1469
    .line 1470
    const/4 v4, 0x1

    .line 1471
    invoke-virtual {v5, v4}, Lbjtu;->n(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    if-nez v9, :cond_24

    .line 1476
    .line 1477
    move v9, v4

    .line 1478
    goto :goto_1f

    .line 1479
    :cond_24
    const/4 v9, 0x0

    .line 1480
    :goto_1f
    const-string v13, "Only supports audio mux version 0."

    .line 1481
    .line 1482
    invoke-static {v9, v13}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v5, v4}, Lbjtu;->n(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    if-ne v9, v4, :cond_25

    .line 1490
    .line 1491
    move v9, v4

    .line 1492
    goto :goto_20

    .line 1493
    :cond_25
    const/4 v9, 0x0

    .line 1494
    :goto_20
    const-string v13, "Only supports allStreamsSameTimeFraming."

    .line 1495
    .line 1496
    invoke-static {v9, v13}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v9, 0x6

    .line 1500
    invoke-virtual {v5, v9}, Lbjtu;->w(I)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v9, 0x4

    .line 1504
    invoke-virtual {v5, v9}, Lbjtu;->n(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-nez v9, :cond_26

    .line 1509
    .line 1510
    move v9, v4

    .line 1511
    goto :goto_21

    .line 1512
    :cond_26
    const/4 v9, 0x0

    .line 1513
    :goto_21
    const-string v13, "Only supports one program."

    .line 1514
    .line 1515
    invoke-static {v9, v13}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v9, 0x3

    .line 1519
    invoke-virtual {v5, v9}, Lbjtu;->n(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    if-nez v9, :cond_27

    .line 1524
    .line 1525
    move v9, v4

    .line 1526
    goto :goto_22

    .line 1527
    :cond_27
    const/4 v9, 0x0

    .line 1528
    :goto_22
    const-string v13, "Only supports one numLayer."

    .line 1529
    .line 1530
    invoke-static {v9, v13}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v9, 0x0

    .line 1534
    :try_start_0
    invoke-static {v5, v9}, Lilb;->c(Lbjtu;Z)Lqaz;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    .line 1538
    iget v13, v5, Lqaz;->a:I

    .line 1539
    .line 1540
    iput v13, v3, Lheq;->C:I

    .line 1541
    .line 1542
    iget v13, v5, Lqaz;->b:I

    .line 1543
    .line 1544
    iput v13, v3, Lheq;->B:I

    .line 1545
    .line 1546
    iget-object v5, v5, Lqaz;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v5, Ljava/lang/String;

    .line 1549
    .line 1550
    iput-object v5, v3, Lheq;->j:Ljava/lang/String;

    .line 1551
    .line 1552
    goto :goto_23

    .line 1553
    :catch_0
    move-exception v0

    .line 1554
    move-object v2, v0

    .line 1555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1556
    .line 1557
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :cond_28
    const/4 v4, 0x1

    .line 1562
    const/4 v9, 0x0

    .line 1563
    :goto_23
    invoke-virtual {v10, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Ljava/lang/String;

    .line 1568
    .line 1569
    if-nez v0, :cond_29

    .line 1570
    .line 1571
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_29

    .line 1576
    .line 1577
    const-string v0, "30"

    .line 1578
    .line 1579
    :cond_29
    if-eqz v0, :cond_2a

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-nez v5, :cond_2a

    .line 1586
    .line 1587
    move v5, v4

    .line 1588
    goto :goto_24

    .line 1589
    :cond_2a
    move v5, v9

    .line 1590
    :goto_24
    const-string v7, "missing profile-level-id param"

    .line 1591
    .line 1592
    invoke-static {v5, v7}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    const-string v5, "mp4a.40."

    .line 1596
    .line 1597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iput-object v0, v3, Lheq;->j:Ljava/lang/String;

    .line 1606
    .line 1607
    move v15, v9

    .line 1608
    const/16 v0, 0xd

    .line 1609
    .line 1610
    const/4 v7, -0x1

    .line 1611
    :goto_25
    if-ge v15, v0, :cond_2c

    .line 1612
    .line 1613
    sget-object v5, Lilb;->a:[I

    .line 1614
    .line 1615
    aget v5, v5, v15

    .line 1616
    .line 1617
    if-ne v6, v5, :cond_2b

    .line 1618
    .line 1619
    move v7, v15

    .line 1620
    :cond_2b
    add-int/lit8 v15, v15, 0x1

    .line 1621
    .line 1622
    goto :goto_25

    .line 1623
    :cond_2c
    move v15, v9

    .line 1624
    const/4 v0, -0x1

    .line 1625
    const/16 v5, 0x10

    .line 1626
    .line 1627
    :goto_26
    if-ge v15, v5, :cond_2e

    .line 1628
    .line 1629
    sget-object v13, Lilb;->b:[I

    .line 1630
    .line 1631
    aget v13, v13, v15

    .line 1632
    .line 1633
    if-ne v12, v13, :cond_2d

    .line 1634
    .line 1635
    move v0, v15

    .line 1636
    :cond_2d
    add-int/lit8 v15, v15, 0x1

    .line 1637
    .line 1638
    goto :goto_26

    .line 1639
    :cond_2e
    const/4 v13, -0x1

    .line 1640
    if-eq v6, v13, :cond_2f

    .line 1641
    .line 1642
    if-eq v0, v13, :cond_2f

    .line 1643
    .line 1644
    invoke-static {v7, v0}, Lilb;->a(II)[B

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    iput-object v0, v3, Lheq;->p:Ljava/util/List;

    .line 1653
    .line 1654
    goto :goto_27

    .line 1655
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1656
    .line 1657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    const-string v3, "Invalid sample rate or number of channels: "

    .line 1660
    .line 1661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    const-string v3, ", "

    .line 1668
    .line 1669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    throw v0

    .line 1683
    :goto_27
    if-lez v6, :cond_30

    .line 1684
    .line 1685
    move v12, v4

    .line 1686
    goto :goto_28

    .line 1687
    :cond_30
    move v12, v9

    .line 1688
    :goto_28
    invoke-static {v12}, Lut;->h(Z)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v0, Libi;

    .line 1692
    .line 1693
    new-instance v7, Lher;

    .line 1694
    .line 1695
    invoke-direct {v7, v3}, Lher;-><init>(Lheq;)V

    .line 1696
    .line 1697
    .line 1698
    move v3, v6

    .line 1699
    move-object v6, v0

    .line 1700
    move v9, v3

    .line 1701
    invoke-direct/range {v6 .. v11}, Libi;-><init>(Lher;IILjava/util/Map;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    iput-object v0, v1, Libx;->a:Libi;

    .line 1705
    .line 1706
    iget-object v0, v2, Liba;->i:Lbaug;

    .line 1707
    .line 1708
    move-object/from16 v2, v22

    .line 1709
    .line 1710
    invoke-virtual {v0, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Ljava/lang/String;

    .line 1715
    .line 1716
    sget v2, Lhkf;->a:I

    .line 1717
    .line 1718
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-eqz v3, :cond_31

    .line 1727
    .line 1728
    goto :goto_2a

    .line 1729
    :cond_31
    const-string v2, "Content-Base"

    .line 1730
    .line 1731
    move-object/from16 v3, p1

    .line 1732
    .line 1733
    invoke-virtual {v3, v2}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    if-nez v2, :cond_32

    .line 1742
    .line 1743
    const-string v2, "Content-Base"

    .line 1744
    .line 1745
    invoke-virtual {v3, v2}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    goto :goto_29

    .line 1754
    :cond_32
    const-string v2, "Content-Location"

    .line 1755
    .line 1756
    invoke-virtual {v3, v2}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-nez v2, :cond_33

    .line 1765
    .line 1766
    const-string v2, "Content-Location"

    .line 1767
    .line 1768
    invoke-virtual {v3, v2}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    goto :goto_29

    .line 1777
    :cond_33
    move-object/from16 v2, p3

    .line 1778
    .line 1779
    :goto_29
    const-string v3, "*"

    .line 1780
    .line 1781
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    if-nez v3, :cond_34

    .line 1786
    .line 1787
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    :cond_34
    :goto_2a
    iput-object v2, v1, Libx;->b:Landroid/net/Uri;

    .line 1800
    .line 1801
    return-void

    .line 1802
    nop

    .line 1803
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1b
        -0x63185e82 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x3313c2e -> :sswitch_18
        0xb26d66f -> :sswitch_17
        0x46cdc642 -> :sswitch_16
        0x4f62373a -> :sswitch_15
        0x59976a2d -> :sswitch_14
        0x59b2d2d8 -> :sswitch_13
        0x5f50bed8 -> :sswitch_12
        0x5f50bed9 -> :sswitch_11
    .end sparse-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, Lhkm;->a:[B

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    sget-object v3, Lhkm;->a:[B

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Libx;

    .line 20
    .line 21
    iget-object v2, p0, Libx;->a:Libi;

    .line 22
    .line 23
    iget-object v3, p1, Libx;->a:Libi;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Libi;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Libx;->b:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object p1, p1, Libx;->b:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Libx;->a:Libi;

    .line 2
    .line 3
    invoke-virtual {v0}, Libi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Libx;->b:Landroid/net/Uri;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
