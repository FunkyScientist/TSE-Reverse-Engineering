.class public final Lenz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;Lejc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lejc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Lejc;->l()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v8, v1}, Lejc;->m(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lenf;->a:Lenf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lenx;

    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v14, 0x0

    .line 36
    move v15, v2

    .line 37
    move v2, v14

    .line 38
    move v3, v2

    .line 39
    move v10, v3

    .line 40
    move v11, v10

    .line 41
    move/from16 v18, v11

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v15, v9, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v12, v4

    .line 52
    check-cast v12, Lenx;

    .line 53
    .line 54
    instance-of v4, v12, Lenf;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lejc;->c()V

    .line 59
    .line 60
    .line 61
    move/from16 v23, v9

    .line 62
    .line 63
    move-object/from16 v22, v12

    .line 64
    .line 65
    move/from16 v21, v14

    .line 66
    .line 67
    move/from16 v20, v15

    .line 68
    .line 69
    move/from16 v2, v18

    .line 70
    .line 71
    move v11, v2

    .line 72
    move/from16 v3, v19

    .line 73
    .line 74
    :goto_2
    move v10, v3

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_1
    instance-of v4, v12, Lenr;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move-object v1, v12

    .line 82
    check-cast v1, Lenr;

    .line 83
    .line 84
    iget v4, v1, Lenr;->a:F

    .line 85
    .line 86
    add-float/2addr v10, v4

    .line 87
    iget v1, v1, Lenr;->b:F

    .line 88
    .line 89
    add-float/2addr v11, v1

    .line 90
    move-object v5, v8

    .line 91
    check-cast v5, Lehk;

    .line 92
    .line 93
    iget-object v5, v5, Lehk;->a:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 96
    .line 97
    .line 98
    move/from16 v23, v9

    .line 99
    .line 100
    move/from16 v19, v10

    .line 101
    .line 102
    move/from16 v18, v11

    .line 103
    .line 104
    :goto_3
    move-object/from16 v22, v12

    .line 105
    .line 106
    move/from16 v21, v14

    .line 107
    .line 108
    move/from16 v20, v15

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_2
    instance-of v4, v12, Lenj;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    move-object v1, v12

    .line 117
    check-cast v1, Lenj;

    .line 118
    .line 119
    iget v4, v1, Lenj;->a:F

    .line 120
    .line 121
    iget v1, v1, Lenj;->b:F

    .line 122
    .line 123
    invoke-interface {v8, v4, v1}, Lejc;->f(FF)V

    .line 124
    .line 125
    .line 126
    move v11, v1

    .line 127
    move/from16 v18, v11

    .line 128
    .line 129
    move v10, v4

    .line 130
    move/from16 v19, v10

    .line 131
    .line 132
    :goto_4
    move/from16 v23, v9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    instance-of v4, v12, Lenq;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    move-object v1, v12

    .line 140
    check-cast v1, Lenq;

    .line 141
    .line 142
    iget v4, v1, Lenq;->a:F

    .line 143
    .line 144
    iget v5, v1, Lenq;->b:F

    .line 145
    .line 146
    invoke-interface {v8, v4, v5}, Lejc;->i(FF)V

    .line 147
    .line 148
    .line 149
    iget v4, v1, Lenq;->a:F

    .line 150
    .line 151
    add-float/2addr v10, v4

    .line 152
    iget v1, v1, Lenq;->b:F

    .line 153
    .line 154
    :goto_5
    add-float/2addr v11, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    instance-of v4, v12, Leni;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    move-object v1, v12

    .line 161
    check-cast v1, Leni;

    .line 162
    .line 163
    iget v4, v1, Leni;->a:F

    .line 164
    .line 165
    iget v5, v1, Leni;->b:F

    .line 166
    .line 167
    invoke-interface {v8, v4, v5}, Lejc;->e(FF)V

    .line 168
    .line 169
    .line 170
    iget v4, v1, Leni;->a:F

    .line 171
    .line 172
    iget v1, v1, Leni;->b:F

    .line 173
    .line 174
    move v11, v1

    .line 175
    move v10, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    instance-of v4, v12, Lenp;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    move-object v1, v12

    .line 182
    check-cast v1, Lenp;

    .line 183
    .line 184
    iget v4, v1, Lenp;->a:F

    .line 185
    .line 186
    invoke-interface {v8, v4, v14}, Lejc;->i(FF)V

    .line 187
    .line 188
    .line 189
    iget v1, v1, Lenp;->a:F

    .line 190
    .line 191
    add-float/2addr v10, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    instance-of v4, v12, Lenh;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    move-object v1, v12

    .line 198
    check-cast v1, Lenh;

    .line 199
    .line 200
    iget v4, v1, Lenh;->a:F

    .line 201
    .line 202
    invoke-interface {v8, v4, v11}, Lejc;->e(FF)V

    .line 203
    .line 204
    .line 205
    iget v1, v1, Lenh;->a:F

    .line 206
    .line 207
    move v10, v1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    instance-of v4, v12, Lenv;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    move-object v1, v12

    .line 214
    check-cast v1, Lenv;

    .line 215
    .line 216
    iget v4, v1, Lenv;->a:F

    .line 217
    .line 218
    invoke-interface {v8, v14, v4}, Lejc;->i(FF)V

    .line 219
    .line 220
    .line 221
    iget v1, v1, Lenv;->a:F

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    instance-of v4, v12, Lenw;

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    move-object v1, v12

    .line 229
    check-cast v1, Lenw;

    .line 230
    .line 231
    iget v4, v1, Lenw;->a:F

    .line 232
    .line 233
    invoke-interface {v8, v10, v4}, Lejc;->e(FF)V

    .line 234
    .line 235
    .line 236
    iget v1, v1, Lenw;->a:F

    .line 237
    .line 238
    move v11, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    instance-of v4, v12, Leno;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    move-object v13, v12

    .line 245
    check-cast v13, Leno;

    .line 246
    .line 247
    iget v2, v13, Leno;->a:F

    .line 248
    .line 249
    iget v3, v13, Leno;->b:F

    .line 250
    .line 251
    iget v4, v13, Leno;->c:F

    .line 252
    .line 253
    iget v5, v13, Leno;->d:F

    .line 254
    .line 255
    iget v6, v13, Leno;->e:F

    .line 256
    .line 257
    iget v7, v13, Leno;->f:F

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    invoke-interface/range {v1 .. v7}, Lejc;->h(FFFFFF)V

    .line 262
    .line 263
    .line 264
    iget v1, v13, Leno;->c:F

    .line 265
    .line 266
    add-float/2addr v1, v10

    .line 267
    iget v2, v13, Leno;->d:F

    .line 268
    .line 269
    add-float/2addr v2, v11

    .line 270
    iget v3, v13, Leno;->e:F

    .line 271
    .line 272
    add-float/2addr v10, v3

    .line 273
    iget v3, v13, Leno;->f:F

    .line 274
    .line 275
    :goto_6
    add-float/2addr v11, v3

    .line 276
    move v3, v1

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_a
    instance-of v4, v12, Leng;

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    move-object v10, v12

    .line 284
    check-cast v10, Leng;

    .line 285
    .line 286
    iget v2, v10, Leng;->a:F

    .line 287
    .line 288
    iget v3, v10, Leng;->b:F

    .line 289
    .line 290
    iget v4, v10, Leng;->c:F

    .line 291
    .line 292
    iget v5, v10, Leng;->d:F

    .line 293
    .line 294
    iget v6, v10, Leng;->e:F

    .line 295
    .line 296
    iget v7, v10, Leng;->f:F

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    invoke-interface/range {v1 .. v7}, Lejc;->d(FFFFFF)V

    .line 301
    .line 302
    .line 303
    iget v1, v10, Leng;->c:F

    .line 304
    .line 305
    iget v2, v10, Leng;->d:F

    .line 306
    .line 307
    iget v3, v10, Leng;->e:F

    .line 308
    .line 309
    iget v4, v10, Leng;->f:F

    .line 310
    .line 311
    :goto_7
    move v10, v3

    .line 312
    move v11, v4

    .line 313
    move/from16 v23, v9

    .line 314
    .line 315
    move-object/from16 v22, v12

    .line 316
    .line 317
    move/from16 v21, v14

    .line 318
    .line 319
    move/from16 v20, v15

    .line 320
    .line 321
    move v3, v1

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_b
    instance-of v4, v12, Lent;

    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    iget-boolean v1, v1, Lenx;->h:Z

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    sub-float v1, v11, v2

    .line 333
    .line 334
    sub-float v2, v10, v3

    .line 335
    .line 336
    move v3, v1

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move v2, v14

    .line 339
    move v3, v2

    .line 340
    :goto_8
    move-object v13, v12

    .line 341
    check-cast v13, Lent;

    .line 342
    .line 343
    iget v4, v13, Lent;->a:F

    .line 344
    .line 345
    iget v5, v13, Lent;->b:F

    .line 346
    .line 347
    iget v6, v13, Lent;->c:F

    .line 348
    .line 349
    iget v7, v13, Lent;->d:F

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    invoke-interface/range {v1 .. v7}, Lejc;->h(FFFFFF)V

    .line 354
    .line 355
    .line 356
    iget v1, v13, Lent;->a:F

    .line 357
    .line 358
    add-float/2addr v1, v10

    .line 359
    iget v2, v13, Lent;->b:F

    .line 360
    .line 361
    add-float/2addr v2, v11

    .line 362
    iget v3, v13, Lent;->c:F

    .line 363
    .line 364
    add-float/2addr v10, v3

    .line 365
    iget v3, v13, Lent;->d:F

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    instance-of v4, v12, Lenl;

    .line 369
    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    iget-boolean v1, v1, Lenx;->h:Z

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    add-float/2addr v10, v10

    .line 377
    add-float/2addr v11, v11

    .line 378
    sub-float/2addr v11, v2

    .line 379
    sub-float/2addr v10, v3

    .line 380
    :cond_e
    move v2, v10

    .line 381
    move v3, v11

    .line 382
    move-object v10, v12

    .line 383
    check-cast v10, Lenl;

    .line 384
    .line 385
    iget v4, v10, Lenl;->a:F

    .line 386
    .line 387
    iget v5, v10, Lenl;->b:F

    .line 388
    .line 389
    iget v6, v10, Lenl;->c:F

    .line 390
    .line 391
    iget v7, v10, Lenl;->d:F

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    invoke-interface/range {v1 .. v7}, Lejc;->d(FFFFFF)V

    .line 396
    .line 397
    .line 398
    iget v1, v10, Lenl;->a:F

    .line 399
    .line 400
    iget v2, v10, Lenl;->b:F

    .line 401
    .line 402
    iget v3, v10, Lenl;->c:F

    .line 403
    .line 404
    iget v4, v10, Lenl;->d:F

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    instance-of v4, v12, Lens;

    .line 408
    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    move-object v1, v12

    .line 412
    check-cast v1, Lens;

    .line 413
    .line 414
    iget v2, v1, Lens;->a:F

    .line 415
    .line 416
    iget v3, v1, Lens;->b:F

    .line 417
    .line 418
    iget v4, v1, Lens;->c:F

    .line 419
    .line 420
    iget v5, v1, Lens;->d:F

    .line 421
    .line 422
    invoke-interface {v8, v2, v3, v4, v5}, Lejc;->j(FFFF)V

    .line 423
    .line 424
    .line 425
    iget v2, v1, Lens;->a:F

    .line 426
    .line 427
    add-float/2addr v2, v10

    .line 428
    iget v3, v1, Lens;->b:F

    .line 429
    .line 430
    add-float/2addr v3, v11

    .line 431
    iget v4, v1, Lens;->c:F

    .line 432
    .line 433
    add-float/2addr v10, v4

    .line 434
    iget v1, v1, Lens;->d:F

    .line 435
    .line 436
    add-float/2addr v11, v1

    .line 437
    :goto_9
    move/from16 v23, v9

    .line 438
    .line 439
    move-object/from16 v22, v12

    .line 440
    .line 441
    move/from16 v21, v14

    .line 442
    .line 443
    move/from16 v20, v15

    .line 444
    .line 445
    move/from16 v25, v3

    .line 446
    .line 447
    move v3, v2

    .line 448
    move/from16 v2, v25

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_10
    instance-of v4, v12, Lenk;

    .line 453
    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    move-object v1, v12

    .line 457
    check-cast v1, Lenk;

    .line 458
    .line 459
    iget v2, v1, Lenk;->a:F

    .line 460
    .line 461
    iget v3, v1, Lenk;->b:F

    .line 462
    .line 463
    iget v4, v1, Lenk;->c:F

    .line 464
    .line 465
    iget v5, v1, Lenk;->d:F

    .line 466
    .line 467
    invoke-interface {v8, v2, v3, v4, v5}, Lejc;->g(FFFF)V

    .line 468
    .line 469
    .line 470
    iget v2, v1, Lenk;->a:F

    .line 471
    .line 472
    iget v3, v1, Lenk;->b:F

    .line 473
    .line 474
    iget v4, v1, Lenk;->c:F

    .line 475
    .line 476
    iget v1, v1, Lenk;->d:F

    .line 477
    .line 478
    move v11, v1

    .line 479
    move v10, v4

    .line 480
    goto :goto_9

    .line 481
    :cond_11
    instance-of v4, v12, Lenu;

    .line 482
    .line 483
    if-eqz v4, :cond_13

    .line 484
    .line 485
    iget-boolean v1, v1, Lenx;->i:Z

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    sub-float v1, v11, v2

    .line 490
    .line 491
    sub-float v2, v10, v3

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_12
    move v1, v14

    .line 495
    move v2, v1

    .line 496
    :goto_a
    move-object v3, v12

    .line 497
    check-cast v3, Lenu;

    .line 498
    .line 499
    iget v4, v3, Lenu;->a:F

    .line 500
    .line 501
    iget v5, v3, Lenu;->b:F

    .line 502
    .line 503
    invoke-interface {v8, v2, v1, v4, v5}, Lejc;->j(FFFF)V

    .line 504
    .line 505
    .line 506
    add-float/2addr v2, v10

    .line 507
    add-float/2addr v1, v11

    .line 508
    iget v4, v3, Lenu;->a:F

    .line 509
    .line 510
    add-float/2addr v10, v4

    .line 511
    iget v3, v3, Lenu;->b:F

    .line 512
    .line 513
    add-float/2addr v11, v3

    .line 514
    move v3, v2

    .line 515
    move/from16 v23, v9

    .line 516
    .line 517
    move-object/from16 v22, v12

    .line 518
    .line 519
    move/from16 v21, v14

    .line 520
    .line 521
    move/from16 v20, v15

    .line 522
    .line 523
    move v2, v1

    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_13
    instance-of v4, v12, Lenm;

    .line 527
    .line 528
    if-eqz v4, :cond_15

    .line 529
    .line 530
    iget-boolean v1, v1, Lenx;->i:Z

    .line 531
    .line 532
    if-eqz v1, :cond_14

    .line 533
    .line 534
    add-float/2addr v10, v10

    .line 535
    add-float/2addr v11, v11

    .line 536
    sub-float/2addr v11, v2

    .line 537
    sub-float/2addr v10, v3

    .line 538
    :cond_14
    move-object v1, v12

    .line 539
    check-cast v1, Lenm;

    .line 540
    .line 541
    iget v2, v1, Lenm;->a:F

    .line 542
    .line 543
    iget v3, v1, Lenm;->b:F

    .line 544
    .line 545
    invoke-interface {v8, v10, v11, v2, v3}, Lejc;->g(FFFF)V

    .line 546
    .line 547
    .line 548
    iget v2, v1, Lenm;->a:F

    .line 549
    .line 550
    iget v1, v1, Lenm;->b:F

    .line 551
    .line 552
    move/from16 v23, v9

    .line 553
    .line 554
    move v3, v10

    .line 555
    move-object/from16 v22, v12

    .line 556
    .line 557
    move/from16 v21, v14

    .line 558
    .line 559
    move/from16 v20, v15

    .line 560
    .line 561
    move v10, v2

    .line 562
    move v2, v11

    .line 563
    move v11, v1

    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_15
    instance-of v1, v12, Lenn;

    .line 567
    .line 568
    if-eqz v1, :cond_16

    .line 569
    .line 570
    float-to-double v4, v11

    .line 571
    float-to-double v2, v10

    .line 572
    move-object v1, v12

    .line 573
    check-cast v1, Lenn;

    .line 574
    .line 575
    iget v6, v1, Lenn;->f:F

    .line 576
    .line 577
    add-float/2addr v6, v10

    .line 578
    iget v7, v1, Lenn;->g:F

    .line 579
    .line 580
    add-float/2addr v7, v11

    .line 581
    iget v10, v1, Lenn;->a:F

    .line 582
    .line 583
    float-to-double v10, v10

    .line 584
    iget v13, v1, Lenn;->b:F

    .line 585
    .line 586
    move/from16 v17, v15

    .line 587
    .line 588
    float-to-double v14, v13

    .line 589
    move-object v0, v12

    .line 590
    move-wide v12, v14

    .line 591
    iget v14, v1, Lenn;->c:F

    .line 592
    .line 593
    float-to-double v14, v14

    .line 594
    move/from16 v20, v17

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    move/from16 v22, v7

    .line 599
    .line 600
    iget-boolean v7, v1, Lenn;->d:Z

    .line 601
    .line 602
    move/from16 v16, v7

    .line 603
    .line 604
    iget-boolean v1, v1, Lenn;->e:Z

    .line 605
    .line 606
    move/from16 v17, v1

    .line 607
    .line 608
    float-to-double v7, v6

    .line 609
    move/from16 v1, v22

    .line 610
    .line 611
    move/from16 v22, v6

    .line 612
    .line 613
    move-wide v6, v7

    .line 614
    move/from16 v23, v9

    .line 615
    .line 616
    float-to-double v8, v1

    .line 617
    move/from16 v24, v1

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    invoke-static/range {v1 .. v17}, Lenz;->b(Lejc;DDDDDDDZZ)V

    .line 622
    .line 623
    .line 624
    move/from16 v3, v22

    .line 625
    .line 626
    move v10, v3

    .line 627
    move/from16 v2, v24

    .line 628
    .line 629
    move v11, v2

    .line 630
    goto :goto_b

    .line 631
    :cond_16
    move/from16 v23, v9

    .line 632
    .line 633
    move-object v0, v12

    .line 634
    move/from16 v21, v14

    .line 635
    .line 636
    move/from16 v20, v15

    .line 637
    .line 638
    instance-of v1, v0, Lene;

    .line 639
    .line 640
    if-eqz v1, :cond_17

    .line 641
    .line 642
    float-to-double v4, v11

    .line 643
    float-to-double v2, v10

    .line 644
    move-object v1, v0

    .line 645
    check-cast v1, Lene;

    .line 646
    .line 647
    iget v6, v1, Lene;->f:F

    .line 648
    .line 649
    float-to-double v6, v6

    .line 650
    iget v8, v1, Lene;->g:F

    .line 651
    .line 652
    float-to-double v8, v8

    .line 653
    iget v10, v1, Lene;->a:F

    .line 654
    .line 655
    float-to-double v10, v10

    .line 656
    iget v12, v1, Lene;->b:F

    .line 657
    .line 658
    float-to-double v12, v12

    .line 659
    iget v14, v1, Lene;->c:F

    .line 660
    .line 661
    float-to-double v14, v14

    .line 662
    move-object/from16 v22, v0

    .line 663
    .line 664
    iget-boolean v0, v1, Lene;->d:Z

    .line 665
    .line 666
    move/from16 v16, v0

    .line 667
    .line 668
    iget-boolean v0, v1, Lene;->e:Z

    .line 669
    .line 670
    move/from16 v17, v0

    .line 671
    .line 672
    move-object v0, v1

    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    invoke-static/range {v1 .. v17}, Lenz;->b(Lejc;DDDDDDDZZ)V

    .line 676
    .line 677
    .line 678
    iget v1, v0, Lene;->f:F

    .line 679
    .line 680
    iget v0, v0, Lene;->g:F

    .line 681
    .line 682
    move v2, v0

    .line 683
    move v11, v2

    .line 684
    move v3, v1

    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_17
    :goto_b
    move-object/from16 v22, v0

    .line 688
    .line 689
    :goto_c
    add-int/lit8 v15, v20, 0x1

    .line 690
    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    move-object/from16 v8, p1

    .line 694
    .line 695
    move/from16 v14, v21

    .line 696
    .line 697
    move-object/from16 v1, v22

    .line 698
    .line 699
    move/from16 v9, v23

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_18
    return-void
.end method

.method private static final b(Lejc;DDDDDDDZZ)V
    .locals 66

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    move/from16 v15, p16

    .line 8
    .line 9
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double v7, p13, v7

    .line 15
    .line 16
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v7, v9

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    mul-double v13, v1, v11

    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v16

    .line 32
    mul-double v18, p3, v16

    .line 33
    .line 34
    neg-double v9, v1

    .line 35
    mul-double v9, v9, v16

    .line 36
    .line 37
    mul-double v22, p3, v11

    .line 38
    .line 39
    mul-double v24, v5, v11

    .line 40
    .line 41
    mul-double v26, p7, v16

    .line 42
    .line 43
    neg-double v0, v5

    .line 44
    mul-double v0, v0, v16

    .line 45
    .line 46
    mul-double v28, p7, v11

    .line 47
    .line 48
    add-double v0, v0, v28

    .line 49
    .line 50
    add-double v9, v9, v22

    .line 51
    .line 52
    div-double v9, v9, p11

    .line 53
    .line 54
    div-double v0, v0, p11

    .line 55
    .line 56
    sub-double v22, v9, v0

    .line 57
    .line 58
    add-double v24, v24, v26

    .line 59
    .line 60
    add-double v13, v13, v18

    .line 61
    .line 62
    div-double/2addr v13, v3

    .line 63
    div-double v24, v24, v3

    .line 64
    .line 65
    sub-double v18, v13, v24

    .line 66
    .line 67
    mul-double v26, v18, v18

    .line 68
    .line 69
    mul-double v28, v22, v22

    .line 70
    .line 71
    add-double v26, v26, v28

    .line 72
    .line 73
    const-wide/16 v28, 0x0

    .line 74
    .line 75
    cmpg-double v2, v26, v28

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    div-double v30, v30, v26

    .line 84
    .line 85
    const-wide/high16 v32, -0x4030000000000000L    # -0.25

    .line 86
    .line 87
    add-double v30, v30, v32

    .line 88
    .line 89
    cmpg-double v2, v30, v28

    .line 90
    .line 91
    if-gez v2, :cond_1

    .line 92
    .line 93
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v0, v7

    .line 103
    double-to-float v0, v0

    .line 104
    float-to-double v0, v0

    .line 105
    mul-double v9, v3, v0

    .line 106
    .line 107
    mul-double v11, p11, v0

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-wide/from16 v1, p1

    .line 112
    .line 113
    move-wide/from16 v3, p3

    .line 114
    .line 115
    move-wide/from16 v5, p5

    .line 116
    .line 117
    move-wide/from16 v7, p7

    .line 118
    .line 119
    move-wide/from16 v13, p13

    .line 120
    .line 121
    move/from16 v15, p15

    .line 122
    .line 123
    move/from16 v16, p16

    .line 124
    .line 125
    invoke-static/range {v0 .. v16}, Lenz;->b(Lejc;DDDDDDDZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    add-double v5, v9, v0

    .line 130
    .line 131
    add-double v26, v13, v24

    .line 132
    .line 133
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v30

    .line 137
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    div-double v5, v5, v32

    .line 140
    .line 141
    mul-double v18, v18, v30

    .line 142
    .line 143
    div-double v26, v26, v32

    .line 144
    .line 145
    mul-double v30, v30, v22

    .line 146
    .line 147
    move/from16 v2, p15

    .line 148
    .line 149
    move/from16 v15, p16

    .line 150
    .line 151
    if-ne v2, v15, :cond_2

    .line 152
    .line 153
    sub-double v26, v26, v30

    .line 154
    .line 155
    add-double v5, v5, v18

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    add-double v26, v26, v30

    .line 159
    .line 160
    sub-double v5, v5, v18

    .line 161
    .line 162
    :goto_0
    sub-double/2addr v9, v5

    .line 163
    sub-double v13, v13, v26

    .line 164
    .line 165
    sub-double/2addr v0, v5

    .line 166
    move-wide/from16 v18, v7

    .line 167
    .line 168
    sub-double v7, v24, v26

    .line 169
    .line 170
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-double/2addr v0, v9

    .line 179
    cmpl-double v2, v0, v28

    .line 180
    .line 181
    if-gez v2, :cond_3

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v8, 0x1

    .line 186
    :goto_1
    if-eq v15, v8, :cond_5

    .line 187
    .line 188
    if-lez v2, :cond_4

    .line 189
    .line 190
    const-wide v13, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :goto_2
    add-double/2addr v0, v13

    .line 202
    :cond_5
    mul-double v26, v26, v3

    .line 203
    .line 204
    mul-double v5, v5, p11

    .line 205
    .line 206
    mul-double v13, v26, v11

    .line 207
    .line 208
    mul-double v22, v5, v16

    .line 209
    .line 210
    mul-double v26, v26, v16

    .line 211
    .line 212
    mul-double/2addr v5, v11

    .line 213
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 214
    .line 215
    mul-double v15, v0, v11

    .line 216
    .line 217
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    div-double v15, v15, v20

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    double-to-int v2, v7

    .line 233
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    neg-double v11, v3

    .line 250
    mul-double v24, v11, v7

    .line 251
    .line 252
    mul-double v28, v24, v19

    .line 253
    .line 254
    mul-double v30, p11, v15

    .line 255
    .line 256
    mul-double v34, v30, v17

    .line 257
    .line 258
    mul-double/2addr v11, v15

    .line 259
    mul-double v19, v19, v11

    .line 260
    .line 261
    mul-double v36, p11, v7

    .line 262
    .line 263
    mul-double v17, v17, v36

    .line 264
    .line 265
    add-double v19, v19, v17

    .line 266
    .line 267
    sub-double v28, v28, v34

    .line 268
    .line 269
    move-wide/from16 v17, p3

    .line 270
    .line 271
    move-wide/from16 v34, v28

    .line 272
    .line 273
    move-wide/from16 v28, v19

    .line 274
    .line 275
    move-wide/from16 v19, v9

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_3
    if-ge v9, v2, :cond_6

    .line 279
    .line 280
    move/from16 v21, v9

    .line 281
    .line 282
    int-to-double v9, v2

    .line 283
    div-double v9, v0, v9

    .line 284
    .line 285
    add-double v38, v26, v5

    .line 286
    .line 287
    sub-double v40, v13, v22

    .line 288
    .line 289
    add-double v9, v19, v9

    .line 290
    .line 291
    mul-double v42, v3, v7

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v44

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v46

    .line 301
    mul-double v42, v42, v46

    .line 302
    .line 303
    mul-double v48, v30, v44

    .line 304
    .line 305
    mul-double v50, v3, v15

    .line 306
    .line 307
    mul-double v50, v50, v46

    .line 308
    .line 309
    mul-double v52, v36, v44

    .line 310
    .line 311
    mul-double v54, v24, v44

    .line 312
    .line 313
    mul-double v56, v30, v46

    .line 314
    .line 315
    mul-double v44, v44, v11

    .line 316
    .line 317
    mul-double v46, v46, v36

    .line 318
    .line 319
    sub-double v19, v9, v19

    .line 320
    .line 321
    div-double v58, v19, v32

    .line 322
    .line 323
    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->tan(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v58

    .line 327
    const-wide/high16 v60, 0x4008000000000000L    # 3.0

    .line 328
    .line 329
    mul-double v62, v58, v60

    .line 330
    .line 331
    mul-double v62, v62, v58

    .line 332
    .line 333
    const-wide/high16 v58, 0x4010000000000000L    # 4.0

    .line 334
    .line 335
    add-double v62, v62, v58

    .line 336
    .line 337
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->sqrt(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v62

    .line 345
    const-wide/high16 v64, -0x4010000000000000L    # -1.0

    .line 346
    .line 347
    add-double v62, v62, v64

    .line 348
    .line 349
    mul-double v19, v19, v62

    .line 350
    .line 351
    div-double v19, v19, v60

    .line 352
    .line 353
    mul-double v34, v34, v19

    .line 354
    .line 355
    move-wide/from16 v60, p1

    .line 356
    .line 357
    move-wide/from16 p5, v0

    .line 358
    .line 359
    add-double v0, v60, v34

    .line 360
    .line 361
    mul-double v28, v28, v19

    .line 362
    .line 363
    move v4, v2

    .line 364
    add-double v2, v17, v28

    .line 365
    .line 366
    add-double v38, v38, v50

    .line 367
    .line 368
    move/from16 p1, v4

    .line 369
    .line 370
    move-wide/from16 p7, v5

    .line 371
    .line 372
    add-double v4, v38, v52

    .line 373
    .line 374
    add-double v40, v40, v42

    .line 375
    .line 376
    move-wide/from16 p13, v7

    .line 377
    .line 378
    sub-double v6, v40, v48

    .line 379
    .line 380
    add-double v28, v44, v46

    .line 381
    .line 382
    mul-double v17, v19, v28

    .line 383
    .line 384
    move-wide/from16 p2, v9

    .line 385
    .line 386
    sub-double v8, v4, v17

    .line 387
    .line 388
    sub-double v34, v54, v56

    .line 389
    .line 390
    mul-double v19, v19, v34

    .line 391
    .line 392
    move-wide/from16 p15, v11

    .line 393
    .line 394
    sub-double v10, v6, v19

    .line 395
    .line 396
    double-to-float v0, v0

    .line 397
    double-to-float v1, v2

    .line 398
    double-to-float v2, v10

    .line 399
    double-to-float v3, v8

    .line 400
    double-to-float v8, v6

    .line 401
    double-to-float v9, v4

    .line 402
    move-object/from16 v38, p0

    .line 403
    .line 404
    move/from16 v39, v0

    .line 405
    .line 406
    move/from16 v40, v1

    .line 407
    .line 408
    move/from16 v41, v2

    .line 409
    .line 410
    move/from16 v42, v3

    .line 411
    .line 412
    move/from16 v43, v8

    .line 413
    .line 414
    move/from16 v44, v9

    .line 415
    .line 416
    invoke-interface/range {v38 .. v44}, Lejc;->d(FFFFFF)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v9, v21, 0x1

    .line 420
    .line 421
    move/from16 v2, p1

    .line 422
    .line 423
    move-wide/from16 v19, p2

    .line 424
    .line 425
    move-wide/from16 v0, p5

    .line 426
    .line 427
    move-wide/from16 v11, p15

    .line 428
    .line 429
    move-wide/from16 v17, v4

    .line 430
    .line 431
    move-wide/from16 p1, v6

    .line 432
    .line 433
    move-wide/from16 v5, p7

    .line 434
    .line 435
    move-wide/from16 v3, p9

    .line 436
    .line 437
    move-wide/from16 v7, p13

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_6
    :goto_4
    return-void
.end method
