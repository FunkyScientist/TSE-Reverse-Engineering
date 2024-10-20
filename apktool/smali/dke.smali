.class public final Ldke;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(I)Ldkf;
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ldkh;->a:Ldkh;

    .line 4
    .line 5
    sget-object v2, Ldkg;->a:[[F

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    invoke-static {v2}, Ldkg;->b(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-double v2, v2

    .line 16
    shr-int/lit8 v4, v0, 0x8

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    invoke-static {v4}, Ldkg;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    invoke-static {v0}, Ldkg;->b(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v5, Ldkg;->d:[[D

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    aget-wide v8, v7, v6

    .line 36
    .line 37
    mul-double/2addr v8, v2

    .line 38
    float-to-double v10, v4

    .line 39
    const/4 v4, 0x1

    .line 40
    aget-wide v12, v7, v4

    .line 41
    .line 42
    mul-double/2addr v12, v10

    .line 43
    float-to-double v14, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    aget-wide v16, v7, v0

    .line 46
    .line 47
    mul-double v16, v16, v14

    .line 48
    .line 49
    aget-object v7, v5, v4

    .line 50
    .line 51
    aget-wide v18, v7, v6

    .line 52
    .line 53
    mul-double v18, v18, v2

    .line 54
    .line 55
    aget-wide v20, v7, v4

    .line 56
    .line 57
    mul-double v20, v20, v10

    .line 58
    .line 59
    aget-wide v22, v7, v0

    .line 60
    .line 61
    mul-double v22, v22, v14

    .line 62
    .line 63
    aget-object v5, v5, v0

    .line 64
    .line 65
    aget-wide v24, v5, v6

    .line 66
    .line 67
    mul-double v2, v2, v24

    .line 68
    .line 69
    aget-wide v24, v5, v4

    .line 70
    .line 71
    mul-double v10, v10, v24

    .line 72
    .line 73
    aget-wide v24, v5, v0

    .line 74
    .line 75
    mul-double v14, v14, v24

    .line 76
    .line 77
    add-double/2addr v8, v12

    .line 78
    add-double v8, v8, v16

    .line 79
    .line 80
    double-to-float v5, v8

    .line 81
    add-double v18, v18, v20

    .line 82
    .line 83
    add-double v7, v18, v22

    .line 84
    .line 85
    double-to-float v7, v7

    .line 86
    add-double/2addr v2, v10

    .line 87
    add-double/2addr v2, v14

    .line 88
    double-to-float v2, v2

    .line 89
    const/4 v3, 0x3

    .line 90
    new-array v3, v3, [F

    .line 91
    .line 92
    aput v5, v3, v6

    .line 93
    .line 94
    aput v7, v3, v4

    .line 95
    .line 96
    aput v2, v3, v0

    .line 97
    .line 98
    sget-object v5, Ldkg;->a:[[F

    .line 99
    .line 100
    aget v7, v3, v6

    .line 101
    .line 102
    aget-object v8, v5, v6

    .line 103
    .line 104
    aget v9, v8, v6

    .line 105
    .line 106
    mul-float/2addr v9, v7

    .line 107
    aget v3, v3, v4

    .line 108
    .line 109
    aget v10, v8, v4

    .line 110
    .line 111
    mul-float/2addr v10, v3

    .line 112
    aget v8, v8, v0

    .line 113
    .line 114
    mul-float/2addr v8, v2

    .line 115
    aget-object v11, v5, v4

    .line 116
    .line 117
    aget v12, v11, v6

    .line 118
    .line 119
    mul-float/2addr v12, v7

    .line 120
    aget v13, v11, v4

    .line 121
    .line 122
    mul-float/2addr v13, v3

    .line 123
    aget v11, v11, v0

    .line 124
    .line 125
    mul-float/2addr v11, v2

    .line 126
    aget-object v5, v5, v0

    .line 127
    .line 128
    aget v14, v5, v6

    .line 129
    .line 130
    mul-float/2addr v7, v14

    .line 131
    aget v14, v5, v4

    .line 132
    .line 133
    mul-float/2addr v3, v14

    .line 134
    aget v5, v5, v0

    .line 135
    .line 136
    mul-float/2addr v2, v5

    .line 137
    iget-object v5, v1, Ldkh;->g:[F

    .line 138
    .line 139
    aget v6, v5, v6

    .line 140
    .line 141
    add-float/2addr v9, v10

    .line 142
    add-float/2addr v9, v8

    .line 143
    mul-float/2addr v6, v9

    .line 144
    aget v4, v5, v4

    .line 145
    .line 146
    add-float/2addr v12, v13

    .line 147
    add-float/2addr v12, v11

    .line 148
    mul-float/2addr v4, v12

    .line 149
    aget v0, v5, v0

    .line 150
    .line 151
    add-float/2addr v7, v3

    .line 152
    add-float/2addr v7, v2

    .line 153
    mul-float/2addr v0, v7

    .line 154
    iget v2, v1, Ldkh;->h:F

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    mul-float/2addr v2, v3

    .line 161
    const/high16 v3, 0x42c80000    # 100.0f

    .line 162
    .line 163
    div-float/2addr v2, v3

    .line 164
    float-to-double v7, v2

    .line 165
    const-wide v9, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    double-to-float v2, v7

    .line 175
    iget v5, v1, Ldkh;->h:F

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    mul-float/2addr v5, v7

    .line 182
    div-float/2addr v5, v3

    .line 183
    float-to-double v7, v5

    .line 184
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    double-to-float v5, v7

    .line 189
    iget v7, v1, Ldkh;->h:F

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    mul-float/2addr v7, v8

    .line 196
    div-float/2addr v7, v3

    .line 197
    float-to-double v7, v7

    .line 198
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    double-to-float v7, v7

    .line 203
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/high16 v8, 0x43c80000    # 400.0f

    .line 208
    .line 209
    mul-float/2addr v6, v8

    .line 210
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    mul-float/2addr v4, v8

    .line 215
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    mul-float/2addr v0, v8

    .line 220
    mul-float/2addr v6, v2

    .line 221
    mul-float/2addr v4, v5

    .line 222
    mul-float/2addr v0, v7

    .line 223
    const v8, 0x41d90a3d    # 27.13f

    .line 224
    .line 225
    .line 226
    add-float/2addr v2, v8

    .line 227
    div-float/2addr v6, v2

    .line 228
    add-float/2addr v5, v8

    .line 229
    div-float/2addr v4, v5

    .line 230
    add-float v2, v6, v4

    .line 231
    .line 232
    add-float/2addr v7, v8

    .line 233
    div-float/2addr v0, v7

    .line 234
    add-float v5, v0, v0

    .line 235
    .line 236
    sub-float/2addr v2, v5

    .line 237
    const/high16 v5, 0x41100000    # 9.0f

    .line 238
    .line 239
    div-float/2addr v2, v5

    .line 240
    float-to-double v7, v2

    .line 241
    const/high16 v5, 0x41300000    # 11.0f

    .line 242
    .line 243
    mul-float v9, v6, v5

    .line 244
    .line 245
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 246
    .line 247
    mul-float/2addr v10, v4

    .line 248
    add-float/2addr v9, v10

    .line 249
    add-float/2addr v9, v0

    .line 250
    div-float/2addr v9, v5

    .line 251
    float-to-double v10, v9

    .line 252
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    double-to-float v5, v7

    .line 257
    const/high16 v7, 0x43340000    # 180.0f

    .line 258
    .line 259
    mul-float/2addr v5, v7

    .line 260
    const v8, 0x40490fdb    # (float)Math.PI

    .line 261
    .line 262
    .line 263
    div-float/2addr v5, v8

    .line 264
    const/4 v10, 0x0

    .line 265
    cmpg-float v10, v5, v10

    .line 266
    .line 267
    const/high16 v11, 0x43b40000    # 360.0f

    .line 268
    .line 269
    if-gez v10, :cond_0

    .line 270
    .line 271
    add-float/2addr v5, v11

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    cmpl-float v10, v5, v11

    .line 274
    .line 275
    if-ltz v10, :cond_1

    .line 276
    .line 277
    const/high16 v10, -0x3c4c0000    # -360.0f

    .line 278
    .line 279
    add-float/2addr v5, v10

    .line 280
    :cond_1
    :goto_0
    move v13, v5

    .line 281
    const/high16 v5, 0x42200000    # 40.0f

    .line 282
    .line 283
    mul-float/2addr v5, v6

    .line 284
    const/high16 v10, 0x41a00000    # 20.0f

    .line 285
    .line 286
    mul-float/2addr v4, v10

    .line 287
    add-float/2addr v5, v4

    .line 288
    add-float/2addr v5, v0

    .line 289
    mul-float v12, v13, v8

    .line 290
    .line 291
    div-float/2addr v12, v7

    .line 292
    div-float/2addr v5, v10

    .line 293
    iget v14, v1, Ldkh;->d:F

    .line 294
    .line 295
    mul-float/2addr v5, v14

    .line 296
    iget v14, v1, Ldkh;->c:F

    .line 297
    .line 298
    div-float/2addr v5, v14

    .line 299
    iget v14, v1, Ldkh;->f:F

    .line 300
    .line 301
    iget v14, v1, Ldkh;->j:F

    .line 302
    .line 303
    const v15, 0x3f30a3d8    # 0.69000006f

    .line 304
    .line 305
    .line 306
    mul-float/2addr v14, v15

    .line 307
    float-to-double v7, v5

    .line 308
    float-to-double v10, v14

    .line 309
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    double-to-float v7, v7

    .line 314
    mul-float/2addr v7, v3

    .line 315
    float-to-double v10, v13

    .line 316
    const-wide v18, 0x403423d70a3d70a4L    # 20.14

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    cmpg-double v8, v10, v18

    .line 322
    .line 323
    if-gez v8, :cond_2

    .line 324
    .line 325
    const/high16 v5, 0x43b40000    # 360.0f

    .line 326
    .line 327
    add-float v11, v13, v5

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    move v11, v13

    .line 331
    :goto_1
    const/high16 v5, 0x41a00000    # 20.0f

    .line 332
    .line 333
    mul-float/2addr v6, v5

    .line 334
    add-float/2addr v6, v4

    .line 335
    const/high16 v4, 0x41a80000    # 21.0f

    .line 336
    .line 337
    mul-float/2addr v0, v4

    .line 338
    add-float/2addr v6, v0

    .line 339
    div-float/2addr v6, v5

    .line 340
    const v0, 0x40490fdb    # (float)Math.PI

    .line 341
    .line 342
    .line 343
    mul-float/2addr v11, v0

    .line 344
    const/high16 v0, 0x43340000    # 180.0f

    .line 345
    .line 346
    div-float/2addr v11, v0

    .line 347
    const/high16 v0, 0x40000000    # 2.0f

    .line 348
    .line 349
    add-float/2addr v11, v0

    .line 350
    float-to-double v4, v11

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    double-to-float v0, v4

    .line 356
    const v4, 0x40733333    # 3.8f

    .line 357
    .line 358
    .line 359
    add-float/2addr v0, v4

    .line 360
    const/high16 v4, 0x3e800000    # 0.25f

    .line 361
    .line 362
    mul-float/2addr v0, v4

    .line 363
    const v4, 0x45706276

    .line 364
    .line 365
    .line 366
    mul-float/2addr v0, v4

    .line 367
    iget v4, v1, Ldkh;->e:F

    .line 368
    .line 369
    mul-float/2addr v0, v4

    .line 370
    mul-float/2addr v9, v9

    .line 371
    mul-float/2addr v2, v2

    .line 372
    add-float/2addr v9, v2

    .line 373
    float-to-double v4, v9

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    double-to-float v2, v4

    .line 379
    mul-float/2addr v0, v2

    .line 380
    const v2, 0x3e9c28f6    # 0.305f

    .line 381
    .line 382
    .line 383
    add-float/2addr v6, v2

    .line 384
    div-float/2addr v0, v6

    .line 385
    float-to-double v4, v0

    .line 386
    const-wide v8, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    double-to-float v0, v4

    .line 396
    iget v2, v1, Ldkh;->b:F

    .line 397
    .line 398
    float-to-double v4, v2

    .line 399
    const-wide v8, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    double-to-float v2, v4

    .line 409
    const v4, 0x3fd1eb85    # 1.64f

    .line 410
    .line 411
    .line 412
    sub-float/2addr v4, v2

    .line 413
    float-to-double v4, v4

    .line 414
    const-wide v8, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    double-to-float v2, v4

    .line 424
    div-float v3, v7, v3

    .line 425
    .line 426
    float-to-double v3, v3

    .line 427
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    double-to-float v3, v3

    .line 432
    iget v4, v1, Ldkh;->i:F

    .line 433
    .line 434
    mul-float/2addr v0, v2

    .line 435
    mul-float v14, v0, v3

    .line 436
    .line 437
    mul-float/2addr v4, v14

    .line 438
    iget v2, v1, Ldkh;->f:F

    .line 439
    .line 440
    mul-float/2addr v0, v15

    .line 441
    iget v1, v1, Ldkh;->c:F

    .line 442
    .line 443
    const/high16 v2, 0x40800000    # 4.0f

    .line 444
    .line 445
    add-float/2addr v1, v2

    .line 446
    div-float/2addr v0, v1

    .line 447
    float-to-double v0, v0

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 449
    .line 450
    .line 451
    const v0, 0x3fd9999a    # 1.7f

    .line 452
    .line 453
    .line 454
    mul-float/2addr v0, v7

    .line 455
    const v1, 0x3be56042    # 0.007f

    .line 456
    .line 457
    .line 458
    mul-float/2addr v1, v7

    .line 459
    const v2, 0x3cbac711    # 0.0228f

    .line 460
    .line 461
    .line 462
    mul-float/2addr v4, v2

    .line 463
    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    .line 465
    add-float/2addr v4, v2

    .line 466
    float-to-double v3, v4

    .line 467
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    double-to-float v3, v3

    .line 472
    float-to-double v4, v12

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    const v6, 0x422f7048

    .line 478
    .line 479
    .line 480
    mul-float/2addr v3, v6

    .line 481
    double-to-float v6, v8

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    double-to-float v4, v4

    .line 487
    new-instance v5, Ldkf;

    .line 488
    .line 489
    add-float/2addr v1, v2

    .line 490
    div-float v16, v0, v1

    .line 491
    .line 492
    mul-float v17, v3, v6

    .line 493
    .line 494
    mul-float v18, v3, v4

    .line 495
    .line 496
    move-object v12, v5

    .line 497
    move v15, v7

    .line 498
    invoke-direct/range {v12 .. v18}, Ldkf;-><init>(FFFFFF)V

    .line 499
    .line 500
    .line 501
    return-object v5
.end method

.method public static final b(FFF)Ldkf;
    .locals 12

    .line 1
    sget-object v0, Ldkh;->a:Ldkh;

    .line 2
    .line 3
    iget v1, v0, Ldkh;->i:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-double v2, p0

    .line 7
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v2, v2

    .line 15
    iget v3, v0, Ldkh;->f:F

    .line 16
    .line 17
    iget v0, v0, Ldkh;->c:F

    .line 18
    .line 19
    const/high16 v3, 0x40800000    # 4.0f

    .line 20
    .line 21
    add-float/2addr v0, v3

    .line 22
    div-float v2, p1, v2

    .line 23
    .line 24
    const v3, 0x3f30a3d8    # 0.69000006f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    div-float/2addr v2, v0

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    float-to-double v0, v1

    .line 34
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v0, v0

    .line 48
    const v1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, p2

    .line 52
    const/high16 v2, 0x43340000    # 180.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float v3, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-float v1, v1

    .line 66
    const v2, 0x3be56042    # 0.007f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v2, p0

    .line 70
    new-instance v11, Ldkf;

    .line 71
    .line 72
    const v4, 0x422f7048

    .line 73
    .line 74
    .line 75
    mul-float/2addr v0, v4

    .line 76
    const v4, 0x3fd9999a    # 1.7f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v4, p0

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    add-float/2addr v2, v5

    .line 83
    div-float v8, v4, v2

    .line 84
    .line 85
    mul-float v9, v0, v3

    .line 86
    .line 87
    mul-float v10, v0, v1

    .line 88
    .line 89
    move-object v4, v11

    .line 90
    move v5, p2

    .line 91
    move v6, p1

    .line 92
    move v7, p0

    .line 93
    invoke-direct/range {v4 .. v10}, Ldkf;-><init>(FFFFFF)V

    .line 94
    .line 95
    .line 96
    return-object v11
.end method
