.class public final Lsjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/google/android/apps/photos/core/location/LatLng;

.field private final c:Lcom/google/android/apps/photos/core/location/LatLng;

.field private final d:Lsjw;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lsjy;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lsjy;->e:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, v2, v3

    .line 13
    .line 14
    const/high16 v4, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    cmpg-float v3, v2, v4

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    iput v5, v0, Lsjz;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpl-float v2, v2, v4

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v0, Lsjz;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v6, v0, Lsjz;->h:I

    .line 36
    .line 37
    :goto_0
    iget v2, v1, Lsjy;->c:I

    .line 38
    .line 39
    iput v2, v0, Lsjz;->f:I

    .line 40
    .line 41
    iget v3, v1, Lsjy;->d:I

    .line 42
    .line 43
    iput v3, v0, Lsjz;->g:I

    .line 44
    .line 45
    iget-object v4, v1, Lsjy;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 46
    .line 47
    iput-object v4, v0, Lsjz;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 48
    .line 49
    iget-object v7, v1, Lsjy;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 50
    .line 51
    iput-object v7, v0, Lsjz;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 52
    .line 53
    iget v8, v1, Lsjy;->f:I

    .line 54
    .line 55
    iget-object v9, v1, Lsjy;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 56
    .line 57
    iget-object v10, v1, Lsjy;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 58
    .line 59
    iget-wide v11, v9, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 60
    .line 61
    iget-wide v13, v10, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 62
    .line 63
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    iget-wide v11, v9, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 68
    .line 69
    iget-wide v13, v10, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 70
    .line 71
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    iget-wide v11, v9, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 76
    .line 77
    iget-wide v13, v10, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 78
    .line 79
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v9, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 84
    .line 85
    iget-wide v9, v10, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 86
    .line 87
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    sub-double v9, v22, v11

    .line 92
    .line 93
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double v9, v9, v13

    .line 99
    .line 100
    if-lez v9, :cond_2

    .line 101
    .line 102
    new-instance v9, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 103
    .line 104
    move-object v15, v9

    .line 105
    move-wide/from16 v18, v22

    .line 106
    .line 107
    move-wide/from16 v22, v11

    .line 108
    .line 109
    invoke-direct/range {v15 .. v23}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 114
    .line 115
    move-object v15, v9

    .line 116
    move-wide/from16 v18, v11

    .line 117
    .line 118
    invoke-direct/range {v15 .. v23}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v10, v1, Lsjy;->g:I

    .line 122
    .line 123
    sub-int v10, v2, v10

    .line 124
    .line 125
    add-int/2addr v8, v8

    .line 126
    iget v11, v0, Lsjz;->h:I

    .line 127
    .line 128
    sub-int/2addr v10, v8

    .line 129
    div-int/2addr v10, v11

    .line 130
    iget v12, v1, Lsjy;->h:I

    .line 131
    .line 132
    sub-int v12, v3, v12

    .line 133
    .line 134
    iget v15, v1, Lsjy;->i:I

    .line 135
    .line 136
    sub-int/2addr v12, v15

    .line 137
    sub-int/2addr v12, v8

    .line 138
    div-int/2addr v12, v11

    .line 139
    sget-wide v15, Lsjx;->a:D

    .line 140
    .line 141
    iget-object v8, v9, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 142
    .line 143
    iget-wide v5, v8, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 144
    .line 145
    invoke-static {v5, v6}, Lsjx;->b(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-object v8, v9, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 150
    .line 151
    iget-wide v13, v8, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 152
    .line 153
    invoke-static {v13, v14}, Lsjx;->b(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    cmpl-double v8, v5, v13

    .line 158
    .line 159
    if-lez v8, :cond_3

    .line 160
    .line 161
    const-wide/high16 v18, 0x4070000000000000L    # 256.0

    .line 162
    .line 163
    add-double v13, v13, v18

    .line 164
    .line 165
    :cond_3
    sub-double/2addr v13, v5

    .line 166
    int-to-double v5, v10

    .line 167
    div-double/2addr v5, v13

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    sget-wide v13, Lsjx;->a:D

    .line 173
    .line 174
    div-double/2addr v5, v13

    .line 175
    iget-object v8, v9, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 176
    .line 177
    iget-wide v13, v8, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 178
    .line 179
    invoke-static {v13, v14}, Lsjx;->a(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    iget-object v8, v9, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 184
    .line 185
    move v10, v12

    .line 186
    iget-wide v11, v8, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 187
    .line 188
    invoke-static {v11, v12}, Lsjx;->a(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    sub-double/2addr v13, v11

    .line 193
    int-to-double v10, v10

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    div-double/2addr v10, v12

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    sget-wide v12, Lsjx;->a:D

    .line 204
    .line 205
    div-double/2addr v10, v12

    .line 206
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    add-double/2addr v5, v10

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    double-to-int v5, v5

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput v5, v0, Lsjz;->e:I

    .line 227
    .line 228
    invoke-static {v5, v4}, Lsjx;->f(ILcom/google/android/apps/photos/core/location/LatLng;)Lsjw;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v5, v7}, Lsjx;->f(ILcom/google/android/apps/photos/core/location/LatLng;)Lsjw;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-wide v11, v4, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 237
    .line 238
    iget-wide v13, v7, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 239
    .line 240
    sub-double/2addr v11, v13

    .line 241
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    div-double/2addr v11, v13

    .line 251
    invoke-static {v5}, Lsjx;->d(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    int-to-double v6, v3

    .line 256
    move/from16 v16, v5

    .line 257
    .line 258
    iget-wide v4, v8, Lsjw;->b:J

    .line 259
    .line 260
    move/from16 v19, v2

    .line 261
    .line 262
    move/from16 v20, v3

    .line 263
    .line 264
    iget-wide v2, v10, Lsjw;->b:J

    .line 265
    .line 266
    cmp-long v21, v4, v2

    .line 267
    .line 268
    long-to-double v13, v13

    .line 269
    mul-double/2addr v13, v11

    .line 270
    div-double/2addr v6, v13

    .line 271
    if-gez v21, :cond_4

    .line 272
    .line 273
    iget v2, v1, Lsjy;->h:I

    .line 274
    .line 275
    int-to-double v2, v2

    .line 276
    div-double/2addr v2, v6

    .line 277
    long-to-double v4, v4

    .line 278
    sub-double/2addr v4, v2

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    iget-wide v4, v10, Lsjw;->b:J

    .line 284
    .line 285
    long-to-double v4, v4

    .line 286
    iget v8, v1, Lsjy;->i:I

    .line 287
    .line 288
    int-to-double v10, v8

    .line 289
    div-double/2addr v10, v6

    .line 290
    add-double/2addr v4, v10

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    iget v4, v1, Lsjy;->i:I

    .line 297
    .line 298
    int-to-double v4, v4

    .line 299
    div-double/2addr v4, v6

    .line 300
    long-to-double v2, v2

    .line 301
    sub-double/2addr v2, v4

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    iget-wide v4, v8, Lsjw;->b:J

    .line 307
    .line 308
    long-to-double v4, v4

    .line 309
    iget v8, v1, Lsjy;->h:I

    .line 310
    .line 311
    int-to-double v10, v8

    .line 312
    div-double/2addr v10, v6

    .line 313
    add-double/2addr v4, v10

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    :goto_2
    move/from16 v6, v16

    .line 319
    .line 320
    invoke-static {v6, v2, v3}, Lsjx;->c(IJ)D

    .line 321
    .line 322
    .line 323
    move-result-wide v26

    .line 324
    invoke-static {v6, v4, v5}, Lsjx;->c(IJ)D

    .line 325
    .line 326
    .line 327
    move-result-wide v22

    .line 328
    iget-object v2, v9, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 329
    .line 330
    iget-wide v2, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 331
    .line 332
    iget-object v4, v9, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 333
    .line 334
    iget-wide v4, v4, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 335
    .line 336
    new-instance v7, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 337
    .line 338
    move-object/from16 v21, v7

    .line 339
    .line 340
    move-wide/from16 v24, v4

    .line 341
    .line 342
    move-wide/from16 v28, v2

    .line 343
    .line 344
    invoke-direct/range {v21 .. v29}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v7, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 348
    .line 349
    iget-wide v3, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 350
    .line 351
    iget-object v5, v7, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 352
    .line 353
    iget-wide v8, v5, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 354
    .line 355
    add-double/2addr v3, v8

    .line 356
    invoke-virtual {v7}, Lcom/google/android/apps/photos/core/location/LatLngRect;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 361
    .line 362
    if-nez v7, :cond_5

    .line 363
    .line 364
    iget-wide v10, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 365
    .line 366
    iget-wide v12, v5, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 367
    .line 368
    add-double/2addr v10, v12

    .line 369
    div-double/2addr v10, v8

    .line 370
    invoke-static {v10, v11}, Lcom/google/android/apps/photos/core/location/LatLng;->a(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    goto :goto_3

    .line 375
    :cond_5
    iget-wide v10, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 376
    .line 377
    const-wide v12, -0x3f89800000000000L    # -360.0

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    add-double/2addr v10, v12

    .line 383
    iget-wide v12, v5, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 384
    .line 385
    add-double/2addr v10, v12

    .line 386
    div-double/2addr v10, v8

    .line 387
    invoke-static {v10, v11}, Lcom/google/android/apps/photos/core/location/LatLng;->a(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    :goto_3
    div-double/2addr v3, v8

    .line 392
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 398
    .line 399
    iget-wide v4, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 400
    .line 401
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-wide v7, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 406
    .line 407
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v7, 0x2

    .line 412
    new-array v8, v7, [Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    aput-object v4, v8, v7

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    aput-object v5, v8, v7

    .line 419
    .line 420
    const-string v5, "%.6f,%.6f"

    .line 421
    .line 422
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget v5, v0, Lsjz;->h:I

    .line 427
    .line 428
    div-int v7, v19, v5

    .line 429
    .line 430
    div-int v5, v20, v5

    .line 431
    .line 432
    invoke-static {v6, v2}, Lsjx;->f(ILcom/google/android/apps/photos/core/location/LatLng;)Lsjw;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v6, Lsjw;

    .line 437
    .line 438
    iget-wide v8, v2, Lsjw;->a:J

    .line 439
    .line 440
    div-int/lit8 v10, v7, 0x2

    .line 441
    .line 442
    int-to-long v12, v10

    .line 443
    sub-long/2addr v8, v12

    .line 444
    iget-wide v12, v2, Lsjw;->b:J

    .line 445
    .line 446
    div-int/lit8 v2, v5, 0x2

    .line 447
    .line 448
    move v10, v5

    .line 449
    int-to-long v4, v2

    .line 450
    sub-long/2addr v12, v4

    .line 451
    invoke-direct {v6, v8, v9, v12, v13}, Lsjw;-><init>(JJ)V

    .line 452
    .line 453
    .line 454
    iput-object v6, v0, Lsjz;->d:Lsjw;

    .line 455
    .line 456
    iget v2, v0, Lsjz;->h:I

    .line 457
    .line 458
    :goto_4
    const/4 v4, 0x1

    .line 459
    if-le v2, v4, :cond_7

    .line 460
    .line 461
    mul-int v4, v7, v2

    .line 462
    .line 463
    const/16 v5, 0x800

    .line 464
    .line 465
    if-gt v4, v5, :cond_6

    .line 466
    .line 467
    mul-int v4, v10, v2

    .line 468
    .line 469
    if-le v4, v5, :cond_7

    .line 470
    .line 471
    :cond_6
    shr-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_7
    const-string v4, "https://maps.googleapis.com/maps/api/staticmap"

    .line 475
    .line 476
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 485
    .line 486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const/4 v8, 0x2

    .line 495
    new-array v8, v8, [Ljava/lang/Object;

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    aput-object v6, v8, v9

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    aput-object v7, v8, v6

    .line 502
    .line 503
    const-string v6, "%dx%d"

    .line 504
    .line 505
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const-string v6, "size"

    .line 510
    .line 511
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v5, "scale"

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v4, "element:labels|visibility:off"

    .line 526
    .line 527
    const-string v5, "style"

    .line 528
    .line 529
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v4, "feature:administrative|element:geometry|visibility:off"

    .line 534
    .line 535
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v4, "feature:administrative.country|element:geometry|visibility:on"

    .line 540
    .line 541
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v4, "feature:administrative.land_parcel|element:geometry|visibility:on"

    .line 546
    .line 547
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v4, "feature:administrative.locality|element:geometry|visibility:on"

    .line 552
    .line 553
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v4, "feature:administrative.neighborhood|element:geometry|visibility:on"

    .line 558
    .line 559
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v4, "feature:administrative.province|element:geometry|visibility:on"

    .line 564
    .line 565
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget v4, v0, Lsjz;->e:I

    .line 570
    .line 571
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const-string v5, "zoom"

    .line 576
    .line 577
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v4, "center"

    .line 582
    .line 583
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v3, v1, Lsjy;->j:L_1354;

    .line 588
    .line 589
    if-eqz v3, :cond_8

    .line 590
    .line 591
    iget-object v4, v1, Lsjy;->k:L_1353;

    .line 592
    .line 593
    if-eqz v4, :cond_8

    .line 594
    .line 595
    const-string v4, "key"

    .line 596
    .line 597
    invoke-interface {v3}, L_1354;->a()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v1, v1, Lsjy;->k:L_1353;

    .line 617
    .line 618
    new-instance v5, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v3, "?"

    .line 624
    .line 625
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v5}, L_1353;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_8

    .line 636
    .line 637
    const-string v3, "signature"

    .line 638
    .line 639
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 640
    .line 641
    .line 642
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, Lsjz;->a:Ljava/lang/String;

    .line 651
    .line 652
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/location/LatLng;)Landroid/graphics/Point;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsjz;->e:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v1, v2}, Lsjx;->f(ILcom/google/android/apps/photos/core/location/LatLng;)Lsjw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v1, Lsjw;->a:J

    .line 12
    .line 13
    iget-wide v4, v1, Lsjw;->b:J

    .line 14
    .line 15
    iget v1, v0, Lsjz;->h:I

    .line 16
    .line 17
    int-to-long v6, v1

    .line 18
    iget v1, v0, Lsjz;->f:I

    .line 19
    .line 20
    iget v8, v0, Lsjz;->e:I

    .line 21
    .line 22
    invoke-static {v8}, Lsjx;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-object v10, v0, Lsjz;->d:Lsjw;

    .line 27
    .line 28
    iget-wide v11, v10, Lsjw;->a:J

    .line 29
    .line 30
    sub-long/2addr v2, v11

    .line 31
    mul-long/2addr v2, v6

    .line 32
    mul-long/2addr v8, v6

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    int-to-long v11, v1

    .line 36
    const-wide/16 v13, 0x2

    .line 37
    .line 38
    div-long v13, v8, v13

    .line 39
    .line 40
    add-long v15, v11, v13

    .line 41
    .line 42
    cmp-long v1, v2, v15

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    sub-long/2addr v2, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-long/2addr v11, v13

    .line 49
    cmp-long v1, v2, v11

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    add-long/2addr v2, v8

    .line 54
    :cond_1
    :goto_0
    iget-wide v8, v10, Lsjw;->b:J

    .line 55
    .line 56
    sub-long/2addr v4, v8

    .line 57
    mul-long/2addr v6, v4

    .line 58
    new-instance v1, Landroid/graphics/Point;

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    long-to-int v3, v6

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
