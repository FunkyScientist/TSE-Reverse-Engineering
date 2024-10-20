.class public final Lgoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lgoh;->a:C

    iput-object p2, p0, Lgoh;->b:[F

    return-void
.end method

.method public constructor <init>(Lgoh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lgoh;->a:C

    iput-char v0, p0, Lgoh;->a:C

    .line 3
    iget-object p1, p1, Lgoh;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lub;->k([FI)[F

    move-result-object p1

    iput-object p1, p0, Lgoh;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 69

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    .line 34
    neg-float v6, v1

    .line 35
    move-wide/from16 v20, v14

    .line 36
    .line 37
    float-to-double v14, v6

    .line 38
    mul-double/2addr v14, v12

    .line 39
    mul-double v22, v7, v10

    .line 40
    .line 41
    move-wide/from16 v24, v7

    .line 42
    .line 43
    float-to-double v6, v3

    .line 44
    mul-double/2addr v6, v10

    .line 45
    move/from16 v8, p4

    .line 46
    .line 47
    move-wide/from16 v26, v4

    .line 48
    .line 49
    float-to-double v4, v8

    .line 50
    mul-double v28, v4, v12

    .line 51
    .line 52
    neg-float v1, v3

    .line 53
    float-to-double v8, v1

    .line 54
    mul-double/2addr v8, v12

    .line 55
    mul-double/2addr v4, v10

    .line 56
    add-double/2addr v8, v4

    .line 57
    add-double v6, v6, v28

    .line 58
    .line 59
    add-double v14, v14, v22

    .line 60
    .line 61
    float-to-double v4, v2

    .line 62
    div-double/2addr v14, v4

    .line 63
    div-double/2addr v8, v4

    .line 64
    sub-double v22, v14, v8

    .line 65
    .line 66
    add-double v16, v16, v18

    .line 67
    .line 68
    move-wide/from16 v18, v12

    .line 69
    .line 70
    float-to-double v12, v0

    .line 71
    div-double v16, v16, v12

    .line 72
    .line 73
    div-double/2addr v6, v12

    .line 74
    sub-double v28, v16, v6

    .line 75
    .line 76
    mul-double v30, v28, v28

    .line 77
    .line 78
    mul-double v32, v22, v22

    .line 79
    .line 80
    add-double v30, v30, v32

    .line 81
    .line 82
    const-wide/16 v32, 0x0

    .line 83
    .line 84
    cmpl-double v1, v30, v32

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_0
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    div-double v34, v34, v30

    .line 93
    .line 94
    const-wide/high16 v36, -0x4030000000000000L    # -0.25

    .line 95
    .line 96
    add-double v34, v34, v36

    .line 97
    .line 98
    cmpg-double v1, v34, v32

    .line 99
    .line 100
    if-gez v1, :cond_1

    .line 101
    .line 102
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v4, v6

    .line 112
    double-to-float v1, v4

    .line 113
    mul-float v5, v0, v1

    .line 114
    .line 115
    mul-float v6, v2, v1

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move/from16 v1, p1

    .line 120
    .line 121
    move/from16 v2, p2

    .line 122
    .line 123
    move/from16 v3, p3

    .line 124
    .line 125
    move/from16 v4, p4

    .line 126
    .line 127
    move/from16 v7, p7

    .line 128
    .line 129
    move/from16 v8, p8

    .line 130
    .line 131
    move/from16 v9, p9

    .line 132
    .line 133
    invoke-static/range {v0 .. v9}, Lgoh;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    add-double v0, v14, v8

    .line 138
    .line 139
    add-double v2, v16, v6

    .line 140
    .line 141
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v30

    .line 145
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    div-double v0, v0, v34

    .line 148
    .line 149
    mul-double v28, v28, v30

    .line 150
    .line 151
    div-double v2, v2, v34

    .line 152
    .line 153
    mul-double v30, v30, v22

    .line 154
    .line 155
    move-wide/from16 v22, v10

    .line 156
    .line 157
    move/from16 v10, p8

    .line 158
    .line 159
    move/from16 v11, p9

    .line 160
    .line 161
    if-ne v10, v11, :cond_2

    .line 162
    .line 163
    sub-double v2, v2, v30

    .line 164
    .line 165
    add-double v0, v0, v28

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    add-double v2, v2, v30

    .line 169
    .line 170
    sub-double v0, v0, v28

    .line 171
    .line 172
    :goto_0
    sub-double/2addr v14, v0

    .line 173
    move-wide/from16 v28, v4

    .line 174
    .line 175
    sub-double v4, v16, v2

    .line 176
    .line 177
    sub-double/2addr v8, v0

    .line 178
    sub-double/2addr v6, v2

    .line 179
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    sub-double/2addr v6, v4

    .line 188
    cmpl-double v8, v6, v32

    .line 189
    .line 190
    if-gez v8, :cond_3

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/4 v10, 0x1

    .line 195
    :goto_1
    if-eq v11, v10, :cond_5

    .line 196
    .line 197
    if-lez v8, :cond_4

    .line 198
    .line 199
    const-wide v10, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :goto_2
    add-double/2addr v6, v10

    .line 211
    :cond_5
    mul-double/2addr v2, v12

    .line 212
    mul-double v0, v0, v28

    .line 213
    .line 214
    mul-double v10, v2, v22

    .line 215
    .line 216
    mul-double v14, v0, v18

    .line 217
    .line 218
    mul-double v2, v2, v18

    .line 219
    .line 220
    mul-double v0, v0, v22

    .line 221
    .line 222
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 223
    .line 224
    mul-double v18, v6, v16

    .line 225
    .line 226
    const-wide v22, 0x400921fb54442d18L    # Math.PI

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    div-double v18, v18, v22

    .line 232
    .line 233
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    move-wide/from16 p2, v10

    .line 238
    .line 239
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    double-to-int v8, v9

    .line 244
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v22

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    move-wide/from16 p4, v4

    .line 261
    .line 262
    neg-double v4, v12

    .line 263
    mul-double v30, v4, v9

    .line 264
    .line 265
    mul-double v32, v30, v26

    .line 266
    .line 267
    mul-double v36, v28, v18

    .line 268
    .line 269
    mul-double v38, v36, v22

    .line 270
    .line 271
    mul-double v4, v4, v18

    .line 272
    .line 273
    mul-double v26, v26, v4

    .line 274
    .line 275
    mul-double v28, v28, v9

    .line 276
    .line 277
    mul-double v22, v22, v28

    .line 278
    .line 279
    add-double v26, v26, v22

    .line 280
    .line 281
    sub-double v32, v32, v38

    .line 282
    .line 283
    move-wide/from16 v22, v20

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    move-wide/from16 v20, p4

    .line 287
    .line 288
    :goto_3
    if-ge v11, v8, :cond_6

    .line 289
    .line 290
    move-wide/from16 p4, v4

    .line 291
    .line 292
    int-to-double v4, v8

    .line 293
    div-double v4, v6, v4

    .line 294
    .line 295
    add-double v38, v2, v0

    .line 296
    .line 297
    move-wide/from16 v40, p2

    .line 298
    .line 299
    sub-double v42, v40, v14

    .line 300
    .line 301
    add-double v4, v20, v4

    .line 302
    .line 303
    mul-double v44, v12, v9

    .line 304
    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v46

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v48

    .line 313
    mul-double v44, v44, v48

    .line 314
    .line 315
    mul-double v50, v36, v46

    .line 316
    .line 317
    mul-double v52, v12, v18

    .line 318
    .line 319
    mul-double v52, v52, v48

    .line 320
    .line 321
    mul-double v54, v28, v46

    .line 322
    .line 323
    mul-double v56, v30, v46

    .line 324
    .line 325
    mul-double v58, v36, v48

    .line 326
    .line 327
    move-wide/from16 v60, p4

    .line 328
    .line 329
    mul-double v46, v46, v60

    .line 330
    .line 331
    mul-double v48, v48, v28

    .line 332
    .line 333
    sub-double v20, v4, v20

    .line 334
    .line 335
    div-double v62, v20, v34

    .line 336
    .line 337
    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->tan(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v62

    .line 341
    const-wide/high16 v64, 0x4008000000000000L    # 3.0

    .line 342
    .line 343
    mul-double v66, v62, v64

    .line 344
    .line 345
    mul-double v66, v66, v62

    .line 346
    .line 347
    add-double v66, v66, v16

    .line 348
    .line 349
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v20

    .line 353
    invoke-static/range {v66 .. v67}, Ljava/lang/Math;->sqrt(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v62

    .line 357
    const-wide/high16 v66, -0x4010000000000000L    # -1.0

    .line 358
    .line 359
    add-double v62, v62, v66

    .line 360
    .line 361
    mul-double v20, v20, v62

    .line 362
    .line 363
    div-double v20, v20, v64

    .line 364
    .line 365
    mul-double v32, v32, v20

    .line 366
    .line 367
    move-wide/from16 p1, v0

    .line 368
    .line 369
    add-double v0, v22, v32

    .line 370
    .line 371
    mul-double v26, v26, v20

    .line 372
    .line 373
    move-wide/from16 p3, v2

    .line 374
    .line 375
    add-double v2, v24, v26

    .line 376
    .line 377
    move-wide/from16 p5, v4

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    move-object/from16 v5, p0

    .line 381
    .line 382
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 383
    .line 384
    .line 385
    add-double v38, v38, v52

    .line 386
    .line 387
    add-double v4, v38, v54

    .line 388
    .line 389
    add-double v42, v42, v44

    .line 390
    .line 391
    move-wide/from16 p7, v6

    .line 392
    .line 393
    sub-double v6, v42, v50

    .line 394
    .line 395
    add-double v26, v46, v48

    .line 396
    .line 397
    mul-double v22, v20, v26

    .line 398
    .line 399
    move/from16 v24, v8

    .line 400
    .line 401
    move-wide/from16 v32, v9

    .line 402
    .line 403
    sub-double v8, v4, v22

    .line 404
    .line 405
    sub-double v22, v56, v58

    .line 406
    .line 407
    mul-double v20, v20, v22

    .line 408
    .line 409
    move-wide/from16 v38, v12

    .line 410
    .line 411
    sub-double v12, v6, v20

    .line 412
    .line 413
    double-to-float v0, v0

    .line 414
    double-to-float v1, v2

    .line 415
    double-to-float v2, v12

    .line 416
    double-to-float v3, v8

    .line 417
    double-to-float v8, v6

    .line 418
    double-to-float v9, v4

    .line 419
    move-object/from16 v62, p0

    .line 420
    .line 421
    move/from16 v63, v0

    .line 422
    .line 423
    move/from16 v64, v1

    .line 424
    .line 425
    move/from16 v65, v2

    .line 426
    .line 427
    move/from16 v66, v3

    .line 428
    .line 429
    move/from16 v67, v8

    .line 430
    .line 431
    move/from16 v68, v9

    .line 432
    .line 433
    invoke-virtual/range {v62 .. v68}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    move-wide/from16 v0, p1

    .line 439
    .line 440
    move-wide/from16 v2, p3

    .line 441
    .line 442
    move-wide/from16 v20, p5

    .line 443
    .line 444
    move/from16 v8, v24

    .line 445
    .line 446
    move-wide/from16 v9, v32

    .line 447
    .line 448
    move-wide/from16 v12, v38

    .line 449
    .line 450
    move-wide/from16 p2, v40

    .line 451
    .line 452
    move-wide/from16 v24, v4

    .line 453
    .line 454
    move-wide/from16 v32, v22

    .line 455
    .line 456
    move-wide/from16 v4, v60

    .line 457
    .line 458
    move-wide/from16 v22, v6

    .line 459
    .line 460
    move-wide/from16 v6, p7

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_6
    :goto_4
    return-void
.end method
