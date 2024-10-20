.class public final Lety;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Letx;

.field private final b:I

.field private final c:[Letv;

.field private d:I

.field private final e:[F

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lety;-><init>(Letx;I)V

    return-void
.end method

.method public synthetic constructor <init>(Letx;I)V
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Letx;->a:Letx;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lety;->a:Letx;

    .line 3
    sget-object p2, Letx;->a:Letx;

    invoke-virtual {p1}, Letx;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lbkbs;

    .line 4
    invoke-direct {p1}, Lbkbs;-><init>()V

    throw p1

    :cond_2
    move v0, p2

    .line 5
    :goto_0
    iput v0, p0, Lety;->b:I

    const/16 p1, 0x14

    new-array v0, p1, [Letv;

    iput-object v0, p0, Lety;->c:[Letv;

    new-array v0, p1, [F

    iput-object v0, p0, Lety;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lety;->f:[F

    new-array p1, p2, [F

    iput-object p1, p0, Lety;->g:[F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Leue;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lety;->e:[F

    .line 28
    .line 29
    iget-object v4, v0, Lety;->f:[F

    .line 30
    .line 31
    iget v5, v0, Lety;->d:I

    .line 32
    .line 33
    iget-object v6, v0, Lety;->c:[Letv;

    .line 34
    .line 35
    aget-object v6, v6, v5

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    move-object v8, v6

    .line 43
    const/4 v9, 0x0

    .line 44
    :cond_2
    iget-object v10, v0, Lety;->c:[Letv;

    .line 45
    .line 46
    aget-object v10, v10, v5

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-wide v11, v6, Letv;->a:J

    .line 51
    .line 52
    iget-wide v13, v10, Letv;->a:J

    .line 53
    .line 54
    sub-long/2addr v11, v13

    .line 55
    iget-wide v7, v8, Letv;->a:J

    .line 56
    .line 57
    sub-long/2addr v13, v7

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    long-to-float v7, v7

    .line 63
    iget-object v8, v0, Lety;->a:Letx;

    .line 64
    .line 65
    sget-object v13, Letx;->a:Letx;

    .line 66
    .line 67
    if-eq v8, v13, :cond_3

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v8, v10

    .line 72
    :goto_0
    long-to-float v11, v11

    .line 73
    const/high16 v12, 0x42c80000    # 100.0f

    .line 74
    .line 75
    cmpl-float v12, v11, v12

    .line 76
    .line 77
    if-gtz v12, :cond_5

    .line 78
    .line 79
    const/high16 v12, 0x42200000    # 40.0f

    .line 80
    .line 81
    cmpl-float v7, v7, v12

    .line 82
    .line 83
    if-gtz v7, :cond_5

    .line 84
    .line 85
    iget v7, v10, Letv;->b:F

    .line 86
    .line 87
    aput v7, v3, v9

    .line 88
    .line 89
    neg-float v7, v11

    .line 90
    aput v7, v4, v9

    .line 91
    .line 92
    const/16 v7, 0x14

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    move v5, v7

    .line 97
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    if-lt v9, v7, :cond_2

    .line 102
    .line 103
    :cond_5
    iget v5, v0, Lety;->b:I

    .line 104
    .line 105
    if-lt v9, v5, :cond_19

    .line 106
    .line 107
    iget-object v5, v0, Lety;->a:Letx;

    .line 108
    .line 109
    sget-object v6, Letx;->a:Letx;

    .line 110
    .line 111
    invoke-virtual {v5}, Letx;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    if-ne v5, v6, :cond_8

    .line 119
    .line 120
    add-int/lit8 v9, v9, -0x1

    .line 121
    .line 122
    aget v5, v4, v9

    .line 123
    .line 124
    move v7, v2

    .line 125
    move v6, v9

    .line 126
    :goto_1
    if-lez v6, :cond_7

    .line 127
    .line 128
    add-int/lit8 v8, v6, -0x1

    .line 129
    .line 130
    aget v10, v4, v8

    .line 131
    .line 132
    cmpg-float v11, v5, v10

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    aget v11, v3, v6

    .line 137
    .line 138
    aget v12, v3, v8

    .line 139
    .line 140
    sub-float/2addr v11, v12

    .line 141
    sub-float/2addr v5, v10

    .line 142
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-float/2addr v13, v13

    .line 151
    float-to-double v13, v13

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    double-to-float v13, v13

    .line 157
    mul-float/2addr v12, v13

    .line 158
    div-float/2addr v11, v5

    .line 159
    sub-float v5, v11, v12

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    mul-float/2addr v5, v11

    .line 166
    add-float/2addr v7, v5

    .line 167
    if-ne v6, v9, :cond_6

    .line 168
    .line 169
    const/high16 v5, 0x3f000000    # 0.5f

    .line 170
    .line 171
    mul-float/2addr v7, v5

    .line 172
    :cond_6
    move v6, v8

    .line 173
    move v5, v10

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-float/2addr v4, v4

    .line 184
    float-to-double v4, v4

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    double-to-float v4, v4

    .line 190
    mul-float/2addr v3, v4

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_8
    new-instance v1, Lbkbs;

    .line 194
    .line 195
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_9
    :try_start_0
    iget-object v5, v0, Lety;->g:[F

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    if-gt v9, v7, :cond_a

    .line 203
    .line 204
    move v7, v6

    .line 205
    :cond_a
    add-int/lit8 v8, v7, 0x1

    .line 206
    .line 207
    new-array v10, v8, [[F

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_2
    if-ge v11, v8, :cond_b

    .line 211
    .line 212
    new-array v12, v9, [F

    .line 213
    .line 214
    aput-object v12, v10, v11

    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    const/4 v11, 0x0

    .line 220
    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 221
    .line 222
    if-ge v11, v9, :cond_d

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    aget-object v14, v10, v13

    .line 226
    .line 227
    aput v12, v14, v11

    .line 228
    .line 229
    move v12, v6

    .line 230
    :goto_4
    if-ge v12, v8, :cond_c

    .line 231
    .line 232
    add-int/lit8 v14, v12, -0x1

    .line 233
    .line 234
    aget-object v14, v10, v14

    .line 235
    .line 236
    aget v14, v14, v11

    .line 237
    .line 238
    aget v15, v4, v11

    .line 239
    .line 240
    mul-float/2addr v14, v15

    .line 241
    aget-object v15, v10, v12

    .line 242
    .line 243
    aput v14, v15, v11

    .line 244
    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    const/4 v13, 0x0

    .line 252
    new-array v4, v8, [[F

    .line 253
    .line 254
    move v11, v13

    .line 255
    :goto_5
    if-ge v11, v8, :cond_e

    .line 256
    .line 257
    new-array v14, v9, [F

    .line 258
    .line 259
    aput-object v14, v4, v11

    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    new-array v11, v8, [[F

    .line 265
    .line 266
    move v14, v13

    .line 267
    :goto_6
    if-ge v14, v8, :cond_f

    .line 268
    .line 269
    new-array v15, v8, [F

    .line 270
    .line 271
    aput-object v15, v11, v14

    .line 272
    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    move v14, v13

    .line 277
    :goto_7
    if-ge v14, v8, :cond_16

    .line 278
    .line 279
    aget-object v15, v4, v14

    .line 280
    .line 281
    aget-object v13, v10, v14

    .line 282
    .line 283
    invoke-static {v13, v15, v9}, Lbjwl;->aM([F[FI)V

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_8
    if-ge v13, v14, :cond_11

    .line 288
    .line 289
    aget-object v2, v4, v13

    .line 290
    .line 291
    invoke-static {v15, v2}, Leua;->a([F[F)F

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_9
    if-ge v6, v9, :cond_10

    .line 297
    .line 298
    aget v17, v15, v6

    .line 299
    .line 300
    aget v18, v2, v6

    .line 301
    .line 302
    mul-float v18, v18, v16

    .line 303
    .line 304
    sub-float v17, v17, v18

    .line 305
    .line 306
    aput v17, v15, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    invoke-static {v15, v15}, Leua;->a([F[F)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    float-to-double v12, v2

    .line 321
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    double-to-float v2, v12

    .line 326
    const v12, 0x358637bd    # 1.0E-6f

    .line 327
    .line 328
    .line 329
    cmpg-float v13, v2, v12

    .line 330
    .line 331
    if-gez v13, :cond_12

    .line 332
    .line 333
    move v2, v12

    .line 334
    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 335
    .line 336
    div-float v12, v6, v2

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_a
    if-ge v2, v9, :cond_13

    .line 340
    .line 341
    aget v13, v15, v2

    .line 342
    .line 343
    mul-float/2addr v13, v12

    .line 344
    aput v13, v15, v2

    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    aget-object v2, v11, v14

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_b
    if-ge v12, v8, :cond_15

    .line 353
    .line 354
    if-ge v12, v14, :cond_14

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    goto :goto_c

    .line 358
    :cond_14
    aget-object v13, v10, v12

    .line 359
    .line 360
    invoke-static {v15, v13}, Leua;->a([F[F)F

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    :goto_c
    aput v13, v2, v12

    .line 365
    .line 366
    add-int/lit8 v12, v12, 0x1

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    move v12, v6

    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v6, 0x1

    .line 374
    const/4 v13, 0x0

    .line 375
    goto :goto_7

    .line 376
    :cond_16
    move v2, v7

    .line 377
    :goto_d
    if-ltz v2, :cond_18

    .line 378
    .line 379
    aget-object v6, v4, v2

    .line 380
    .line 381
    invoke-static {v6, v3}, Leua;->a([F[F)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    aget-object v8, v11, v2

    .line 386
    .line 387
    add-int/lit8 v9, v2, 0x1

    .line 388
    .line 389
    if-gt v9, v7, :cond_17

    .line 390
    .line 391
    move v10, v7

    .line 392
    :goto_e
    aget v12, v8, v10

    .line 393
    .line 394
    aget v13, v5, v10

    .line 395
    .line 396
    mul-float/2addr v12, v13

    .line 397
    sub-float/2addr v6, v12

    .line 398
    if-eq v10, v9, :cond_17

    .line 399
    .line 400
    add-int/lit8 v10, v10, -0x1

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_17
    aget v8, v8, v2

    .line 404
    .line 405
    div-float/2addr v6, v8

    .line 406
    aput v6, v5, v2

    .line 407
    .line 408
    add-int/lit8 v2, v2, -0x1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_18
    const/4 v2, 0x1

    .line 412
    aget v3, v5, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :catch_0
    const/4 v3, 0x0

    .line 416
    :goto_f
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 417
    .line 418
    mul-float/2addr v3, v2

    .line 419
    const/4 v2, 0x0

    .line 420
    goto :goto_10

    .line 421
    :cond_19
    const/4 v2, 0x0

    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_10
    cmpg-float v4, v3, v2

    .line 424
    .line 425
    if-nez v4, :cond_1a

    .line 426
    .line 427
    :goto_11
    move v1, v2

    .line 428
    goto :goto_12

    .line 429
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1b

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_1b
    cmpl-float v2, v3, v2

    .line 437
    .line 438
    if-lez v2, :cond_1c

    .line 439
    .line 440
    cmpl-float v2, v3, v1

    .line 441
    .line 442
    if-lez v2, :cond_1d

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1c
    neg-float v1, v1

    .line 446
    cmpg-float v2, v3, v1

    .line 447
    .line 448
    if-gez v2, :cond_1d

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1d
    move v1, v3

    .line 452
    :goto_12
    return v1
.end method

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lety;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lety;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lety;->c:[Letv;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Letv;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3}, Letv;-><init>(JF)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p1, v2, Letv;->a:J

    .line 24
    .line 25
    iput p3, v2, Letv;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lety;->c:[Letv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbjwl;->aT([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lety;->d:I

    .line 9
    .line 10
    return-void
.end method
