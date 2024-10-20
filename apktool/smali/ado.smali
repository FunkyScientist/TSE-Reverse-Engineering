.class public final Lado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladl;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Laet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lado;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lado;->a:F

    iput p2, p0, Lado;->b:F

    iput p3, p0, Lado;->c:F

    new-instance p3, Laet;

    invoke-direct {p3}, Laet;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const-string v1, "Damping ratio must be non-negative"

    .line 3
    invoke-static {v1}, Laep;->a(Ljava/lang/String;)V

    :cond_0
    iput p1, p3, Laet;->c:F

    iget-wide v1, p3, Laet;->b:D

    mul-double/2addr v1, v1

    double-to-float p1, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const-string p1, "Spring stiffness constant must be positive."

    .line 4
    invoke-static {p1}, Laep;->a(Ljava/lang/String;)V

    :cond_1
    float-to-double p1, p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p3, Laet;->b:D

    iput-object p3, p0, Lado;->d:Laet;

    return-void
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    const p3, 0x3c23d70a    # 0.01f

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lado;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lagj;)Lahf;
    .locals 0

    .line 1
    new-instance p1, Laho;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Laho;-><init>(Ladl;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(JFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lado;->d:Laet;

    .line 2
    .line 3
    iput p4, v0, Laet;->a:F

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Laet;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(JFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lado;->d:Laet;

    .line 2
    .line 3
    iput p4, v0, Laet;->a:F

    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Laet;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(FFF)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lado;->d:Laet;

    .line 4
    .line 5
    iget-wide v2, v1, Laet;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    iget v1, v1, Laet;->c:F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpg-float v4, v1, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide v1, 0x8637bd05af6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    iget v4, v0, Lado;->c:F

    .line 23
    .line 24
    sub-float v5, p1, p2

    .line 25
    .line 26
    div-float v6, p3, v4

    .line 27
    .line 28
    double-to-float v2, v2

    .line 29
    float-to-double v7, v1

    .line 30
    float-to-double v1, v2

    .line 31
    add-double v9, v7, v7

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    mul-double/2addr v9, v11

    .line 38
    mul-double v11, v9, v9

    .line 39
    .line 40
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 41
    .line 42
    mul-double/2addr v1, v13

    .line 43
    sub-double/2addr v11, v1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmpg-double v3, v11, v1

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    move-wide v13, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    :goto_0
    if-gez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide v11, v1

    .line 68
    :goto_1
    div-float/2addr v5, v4

    .line 69
    float-to-double v3, v6

    .line 70
    neg-double v9, v9

    .line 71
    add-double v15, v9, v13

    .line 72
    .line 73
    sub-double/2addr v9, v13

    .line 74
    float-to-double v5, v5

    .line 75
    cmpg-double v13, v5, v1

    .line 76
    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    cmpg-double v14, v3, v1

    .line 80
    .line 81
    if-nez v14, :cond_3

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    if-gez v13, :cond_4

    .line 88
    .line 89
    neg-double v3, v3

    .line 90
    :cond_4
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double/2addr v15, v13

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    mul-double v17, v15, v5

    .line 98
    .line 99
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    cmpl-double v21, v7, v19

    .line 102
    .line 103
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 114
    .line 115
    const-wide v28, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    .line 121
    .line 122
    if-lez v21, :cond_c

    .line 123
    .line 124
    mul-double/2addr v9, v13

    .line 125
    sub-double v17, v17, v3

    .line 126
    .line 127
    sub-double v3, v15, v9

    .line 128
    .line 129
    div-double v7, v17, v3

    .line 130
    .line 131
    sub-double/2addr v5, v7

    .line 132
    div-double v11, v19, v5

    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    div-double/2addr v11, v15

    .line 143
    div-double v13, v19, v7

    .line 144
    .line 145
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    div-double/2addr v13, v9

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    and-long v17, v17, v28

    .line 159
    .line 160
    cmp-long v17, v17, v26

    .line 161
    .line 162
    if-gez v17, :cond_5

    .line 163
    .line 164
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    and-long v17, v17, v28

    .line 169
    .line 170
    cmp-long v17, v17, v26

    .line 171
    .line 172
    if-gez v17, :cond_6

    .line 173
    .line 174
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-wide v11, v13

    .line 180
    :cond_6
    :goto_2
    mul-double v13, v7, v9

    .line 181
    .line 182
    mul-double v17, v5, v15

    .line 183
    .line 184
    neg-double v1, v7

    .line 185
    mul-double/2addr v1, v9

    .line 186
    sub-double v26, v9, v15

    .line 187
    .line 188
    div-double v1, v17, v1

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    div-double v1, v1, v26

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 197
    .line 198
    .line 199
    move-result v26

    .line 200
    if-nez v26, :cond_a

    .line 201
    .line 202
    const-wide/16 v26, 0x0

    .line 203
    .line 204
    cmpg-double v28, v1, v26

    .line 205
    .line 206
    if-gtz v28, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    cmpl-double v28, v1, v26

    .line 210
    .line 211
    if-lez v28, :cond_9

    .line 212
    .line 213
    mul-double v26, v15, v1

    .line 214
    .line 215
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v26

    .line 219
    mul-double v26, v26, v5

    .line 220
    .line 221
    mul-double/2addr v1, v9

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    mul-double/2addr v1, v7

    .line 227
    add-double v1, v26, v1

    .line 228
    .line 229
    neg-double v1, v1

    .line 230
    cmpg-double v1, v1, v19

    .line 231
    .line 232
    if-gez v1, :cond_9

    .line 233
    .line 234
    const-wide/16 v1, 0x0

    .line 235
    .line 236
    cmpl-double v3, v7, v1

    .line 237
    .line 238
    if-lez v3, :cond_8

    .line 239
    .line 240
    cmpg-double v3, v5, v1

    .line 241
    .line 242
    if-gez v3, :cond_8

    .line 243
    .line 244
    const-wide/16 v1, 0x0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-wide v1, v11

    .line 248
    :goto_3
    move-wide v11, v1

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    mul-double v1, v13, v9

    .line 251
    .line 252
    neg-double v1, v1

    .line 253
    mul-double v11, v17, v15

    .line 254
    .line 255
    div-double/2addr v1, v11

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    div-double v11, v1, v3

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    :goto_4
    move-wide/from16 v19, v30

    .line 264
    .line 265
    :goto_5
    mul-double v1, v15, v11

    .line 266
    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    mul-double v1, v1, v17

    .line 272
    .line 273
    mul-double v3, v9, v11

    .line 274
    .line 275
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    mul-double/2addr v3, v13

    .line 280
    add-double/2addr v1, v3

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmpg-double v1, v1, v3

    .line 291
    .line 292
    if-gez v1, :cond_b

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_b
    const/4 v2, 0x0

    .line 297
    :goto_6
    cmpl-double v1, v24, v22

    .line 298
    .line 299
    if-lez v1, :cond_14

    .line 300
    .line 301
    const/16 v1, 0x64

    .line 302
    .line 303
    if-ge v2, v1, :cond_14

    .line 304
    .line 305
    mul-double v3, v15, v11

    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v24

    .line 311
    mul-double v24, v24, v5

    .line 312
    .line 313
    mul-double v26, v9, v11

    .line 314
    .line 315
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v28

    .line 319
    mul-double v28, v28, v7

    .line 320
    .line 321
    add-double v24, v24, v28

    .line 322
    .line 323
    add-double v24, v24, v19

    .line 324
    .line 325
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    mul-double v3, v3, v17

    .line 330
    .line 331
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v26

    .line 335
    mul-double v26, v26, v13

    .line 336
    .line 337
    add-double v3, v3, v26

    .line 338
    .line 339
    div-double v24, v24, v3

    .line 340
    .line 341
    sub-double v3, v11, v24

    .line 342
    .line 343
    sub-double/2addr v11, v3

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v24

    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    move-wide v11, v3

    .line 351
    goto :goto_6

    .line 352
    :cond_c
    sub-double v3, v3, v17

    .line 353
    .line 354
    cmpg-double v1, v7, v19

    .line 355
    .line 356
    if-gez v1, :cond_d

    .line 357
    .line 358
    mul-double/2addr v11, v13

    .line 359
    div-double/2addr v3, v11

    .line 360
    mul-double/2addr v5, v5

    .line 361
    mul-double/2addr v3, v3

    .line 362
    add-double/2addr v5, v3

    .line 363
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    div-double v19, v19, v1

    .line 368
    .line 369
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    div-double v11, v1, v15

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_d
    div-double v1, v19, v5

    .line 378
    .line 379
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    div-double/2addr v1, v15

    .line 388
    div-double v7, v19, v3

    .line 389
    .line 390
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    move-wide v10, v7

    .line 399
    const/4 v9, 0x0

    .line 400
    :goto_7
    const/4 v12, 0x6

    .line 401
    if-ge v9, v12, :cond_e

    .line 402
    .line 403
    div-double/2addr v10, v15

    .line 404
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    sub-double v10, v7, v10

    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_e
    div-double/2addr v10, v15

    .line 418
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    and-long v7, v7, v28

    .line 423
    .line 424
    cmp-long v7, v7, v26

    .line 425
    .line 426
    if-gez v7, :cond_f

    .line 427
    .line 428
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    and-long v7, v7, v28

    .line 433
    .line 434
    cmp-long v7, v7, v26

    .line 435
    .line 436
    if-gez v7, :cond_10

    .line 437
    .line 438
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    goto :goto_8

    .line 443
    :cond_f
    move-wide v1, v10

    .line 444
    :cond_10
    :goto_8
    add-double v7, v17, v3

    .line 445
    .line 446
    neg-double v7, v7

    .line 447
    mul-double v9, v15, v3

    .line 448
    .line 449
    div-double/2addr v7, v9

    .line 450
    mul-double v9, v15, v7

    .line 451
    .line 452
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    mul-double/2addr v11, v5

    .line 457
    mul-double v13, v3, v7

    .line 458
    .line 459
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    mul-double/2addr v13, v9

    .line 464
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_13

    .line 469
    .line 470
    const-wide/16 v9, 0x0

    .line 471
    .line 472
    cmpg-double v26, v7, v9

    .line 473
    .line 474
    if-gtz v26, :cond_11

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    cmpl-double v7, v7, v9

    .line 478
    .line 479
    if-lez v7, :cond_12

    .line 480
    .line 481
    add-double/2addr v11, v13

    .line 482
    neg-double v7, v11

    .line 483
    cmpg-double v7, v7, v19

    .line 484
    .line 485
    if-gez v7, :cond_12

    .line 486
    .line 487
    cmpg-double v7, v3, v9

    .line 488
    .line 489
    if-gez v7, :cond_13

    .line 490
    .line 491
    cmpl-double v7, v5, v9

    .line 492
    .line 493
    if-lez v7, :cond_13

    .line 494
    .line 495
    move-wide v1, v9

    .line 496
    goto :goto_9

    .line 497
    :cond_12
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 498
    .line 499
    div-double/2addr v1, v15

    .line 500
    neg-double v1, v1

    .line 501
    div-double v7, v5, v3

    .line 502
    .line 503
    sub-double/2addr v1, v7

    .line 504
    move-wide/from16 v30, v19

    .line 505
    .line 506
    :cond_13
    :goto_9
    move-wide v11, v1

    .line 507
    const/4 v2, 0x0

    .line 508
    :goto_a
    cmpl-double v1, v24, v22

    .line 509
    .line 510
    if-lez v1, :cond_14

    .line 511
    .line 512
    const/16 v1, 0x64

    .line 513
    .line 514
    if-ge v2, v1, :cond_14

    .line 515
    .line 516
    mul-double v7, v3, v11

    .line 517
    .line 518
    add-double/2addr v7, v5

    .line 519
    mul-double v9, v15, v11

    .line 520
    .line 521
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    mul-double/2addr v7, v13

    .line 526
    add-double v7, v7, v30

    .line 527
    .line 528
    add-double v13, v9, v19

    .line 529
    .line 530
    mul-double/2addr v13, v3

    .line 531
    add-double v13, v13, v17

    .line 532
    .line 533
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    mul-double/2addr v13, v9

    .line 538
    div-double/2addr v7, v13

    .line 539
    sub-double v7, v11, v7

    .line 540
    .line 541
    sub-double/2addr v11, v7

    .line 542
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v24

    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    move-wide v11, v7

    .line 549
    goto :goto_a

    .line 550
    :cond_14
    :goto_b
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    mul-double/2addr v11, v1

    .line 556
    double-to-long v1, v11

    .line 557
    :goto_c
    const-wide/32 v3, 0xf4240

    .line 558
    .line 559
    .line 560
    mul-long/2addr v1, v3

    .line 561
    return-wide v1
.end method
