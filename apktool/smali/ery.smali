.class public final Lery;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lery;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lery;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lery;->e:I

    .line 27
    .line 28
    iput v0, p0, Lery;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Letj;)Less;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v3, v4, :cond_1e

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v3, v5, :cond_1e

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v6, v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v10, v0, Lery;->e:I

    .line 35
    .line 36
    if-ne v6, v10, :cond_1

    .line 37
    .line 38
    iget v10, v0, Lery;->f:I

    .line 39
    .line 40
    if-eq v9, v10, :cond_2

    .line 41
    .line 42
    :cond_1
    iput v6, v0, Lery;->e:I

    .line 43
    .line 44
    iput v9, v0, Lery;->f:I

    .line 45
    .line 46
    iget-object v6, v0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide/16 v9, 0x1

    .line 61
    .line 62
    const/16 v11, 0x9

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 v12, 0x5

    .line 67
    if-eq v6, v12, :cond_4

    .line 68
    .line 69
    if-eq v6, v11, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v12, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 77
    .line 78
    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-gez v12, :cond_5

    .line 83
    .line 84
    iget-object v12, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 85
    .line 86
    iget-wide v13, v0, Lery;->a:J

    .line 87
    .line 88
    add-long v7, v13, v9

    .line 89
    .line 90
    iput-wide v7, v0, Lery;->a:J

    .line 91
    .line 92
    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v8, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-gez v8, :cond_5

    .line 111
    .line 112
    iget-object v8, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    iget-wide v12, v0, Lery;->a:J

    .line 115
    .line 116
    add-long v4, v12, v9

    .line 117
    .line 118
    iput-wide v4, v0, Lery;->a:J

    .line 119
    .line 120
    invoke-virtual {v8, v7, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x3

    .line 128
    if-ne v4, v5, :cond_5

    .line 129
    .line 130
    iget-object v4, v0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-virtual {v4, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    const/16 v4, 0xa

    .line 137
    .line 138
    if-eq v3, v11, :cond_7

    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    if-eq v3, v5, :cond_7

    .line 142
    .line 143
    if-ne v3, v4, :cond_6

    .line 144
    .line 145
    move v3, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v5, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 150
    :goto_3
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v7, v0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 v8, 0x1

    .line 168
    :goto_4
    const/4 v6, 0x6

    .line 169
    if-eq v3, v8, :cond_a

    .line 170
    .line 171
    if-eq v3, v6, :cond_9

    .line 172
    .line 173
    const/4 v8, -0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const/4 v8, 0x0

    .line 181
    :goto_5
    iget-object v12, v0, Lery;->d:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/4 v13, 0x0

    .line 191
    :goto_6
    if-ge v13, v12, :cond_18

    .line 192
    .line 193
    iget-object v14, v0, Lery;->d:Ljava/util/List;

    .line 194
    .line 195
    const/16 v15, 0x8

    .line 196
    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    if-eq v13, v8, :cond_c

    .line 200
    .line 201
    if-ne v3, v15, :cond_b

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_c

    .line 208
    .line 209
    :cond_b
    const/16 v28, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    const/16 v28, 0x0

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v6, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ltz v6, :cond_d

    .line 225
    .line 226
    iget-object v7, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    move/from16 v38, v5

    .line 233
    .line 234
    move-wide/from16 v20, v6

    .line 235
    .line 236
    move/from16 v37, v12

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move/from16 v37, v12

    .line 240
    .line 241
    iget-wide v11, v0, Lery;->a:J

    .line 242
    .line 243
    move/from16 v38, v5

    .line 244
    .line 245
    add-long v4, v11, v9

    .line 246
    .line 247
    iput-wide v4, v0, Lery;->a:J

    .line 248
    .line 249
    iget-object v4, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 250
    .line 251
    invoke-virtual {v4, v7, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 252
    .line 253
    .line 254
    move-wide/from16 v20, v11

    .line 255
    .line 256
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 257
    .line 258
    .line 259
    move-result v29

    .line 260
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-long v11, v4

    .line 273
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-long v4, v4

    .line 278
    const/16 v7, 0x20

    .line 279
    .line 280
    shl-long/2addr v11, v7

    .line 281
    const-wide v22, 0xffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long v4, v4, v22

    .line 287
    .line 288
    or-long/2addr v4, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x3

    .line 291
    invoke-static {v4, v5, v11, v12}, Legu;->e(JFI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v35

    .line 295
    if-nez v13, :cond_e

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-long v9, v4

    .line 310
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-long v4, v4

    .line 315
    shl-long/2addr v9, v7

    .line 316
    and-long v4, v4, v22

    .line 317
    .line 318
    or-long/2addr v4, v9

    .line 319
    invoke-interface {v2, v4, v5}, Letj;->c(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    :goto_9
    move-wide/from16 v24, v4

    .line 324
    .line 325
    move-wide/from16 v26, v9

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v10, 0x1d

    .line 331
    .line 332
    if-lt v9, v10, :cond_f

    .line 333
    .line 334
    invoke-static {v1, v13}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v1, v13}, Lem$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-long v9, v4

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-long v4, v4

    .line 352
    and-long v4, v4, v22

    .line 353
    .line 354
    shl-long/2addr v9, v7

    .line 355
    or-long/2addr v4, v9

    .line 356
    invoke-interface {v2, v4, v5}, Letj;->c(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    goto :goto_9

    .line 361
    :cond_f
    invoke-interface {v2, v4, v5}, Letj;->b(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    move-wide/from16 v26, v4

    .line 366
    .line 367
    move-wide/from16 v24, v9

    .line 368
    .line 369
    :goto_a
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    if-eq v4, v5, :cond_13

    .line 377
    .line 378
    const/4 v5, 0x2

    .line 379
    if-eq v4, v5, :cond_12

    .line 380
    .line 381
    const/4 v9, 0x3

    .line 382
    if-eq v4, v9, :cond_11

    .line 383
    .line 384
    const/4 v10, 0x4

    .line 385
    if-eq v4, v10, :cond_10

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    move/from16 v30, v10

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    const/4 v10, 0x4

    .line 392
    move/from16 v30, v5

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_12
    const/4 v9, 0x3

    .line 396
    const/4 v10, 0x4

    .line 397
    move/from16 v30, v9

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_13
    const/4 v9, 0x3

    .line 401
    const/4 v10, 0x4

    .line 402
    const/16 v30, 0x1

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_14
    const/4 v9, 0x3

    .line 406
    const/4 v10, 0x4

    .line 407
    :goto_b
    const/16 v30, 0x0

    .line 408
    .line 409
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_d
    if-ge v12, v5, :cond_16

    .line 424
    .line 425
    invoke-virtual {v1, v13, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    invoke-virtual {v1, v13, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v19

    .line 437
    const v31, 0x7fffffff

    .line 438
    .line 439
    .line 440
    and-int v6, v19, v31

    .line 441
    .line 442
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 443
    .line 444
    if-ge v6, v9, :cond_15

    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    and-int v6, v6, v31

    .line 451
    .line 452
    if-ge v6, v9, :cond_15

    .line 453
    .line 454
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    int-to-long v10, v6

    .line 459
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    move/from16 v17, v3

    .line 464
    .line 465
    int-to-long v2, v6

    .line 466
    shl-long/2addr v10, v7

    .line 467
    and-long v2, v2, v22

    .line 468
    .line 469
    new-instance v6, Lert;

    .line 470
    .line 471
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v40

    .line 475
    or-long v44, v10, v2

    .line 476
    .line 477
    move-object/from16 v39, v6

    .line 478
    .line 479
    move-wide/from16 v42, v44

    .line 480
    .line 481
    invoke-direct/range {v39 .. v45}, Lert;-><init>(JJJ)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_15
    move/from16 v17, v3

    .line 489
    .line 490
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    move/from16 v3, v17

    .line 495
    .line 496
    const/4 v9, 0x3

    .line 497
    const/4 v10, 0x4

    .line 498
    const/4 v11, 0x0

    .line 499
    goto :goto_d

    .line 500
    :cond_16
    move/from16 v17, v3

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-ne v2, v15, :cond_17

    .line 507
    .line 508
    const/16 v2, 0xa

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/16 v5, 0x9

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    neg-float v6, v6

    .line 521
    const/4 v9, 0x0

    .line 522
    add-float/2addr v6, v9

    .line 523
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-long v9, v3

    .line 528
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    int-to-long v11, v3

    .line 533
    shl-long v6, v9, v7

    .line 534
    .line 535
    and-long v9, v11, v22

    .line 536
    .line 537
    or-long/2addr v6, v9

    .line 538
    goto :goto_f

    .line 539
    :cond_17
    const/16 v2, 0xa

    .line 540
    .line 541
    const/16 v5, 0x9

    .line 542
    .line 543
    const-wide/16 v6, 0x0

    .line 544
    .line 545
    :goto_f
    move-wide/from16 v33, v6

    .line 546
    .line 547
    iget-object v3, v0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 548
    .line 549
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v31

    .line 558
    new-instance v3, Lest;

    .line 559
    .line 560
    move-object/from16 v19, v3

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v22

    .line 566
    move-object/from16 v32, v4

    .line 567
    .line 568
    invoke-direct/range {v19 .. v36}, Lest;-><init>(JJJJZFIZLjava/util/List;JJ)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v13, v13, 0x1

    .line 575
    .line 576
    move v4, v2

    .line 577
    move v11, v5

    .line 578
    move/from16 v3, v17

    .line 579
    .line 580
    move/from16 v12, v37

    .line 581
    .line 582
    move/from16 v5, v38

    .line 583
    .line 584
    const/4 v6, 0x6

    .line 585
    const-wide/16 v9, 0x1

    .line 586
    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v3, 0x1

    .line 596
    if-eq v2, v3, :cond_19

    .line 597
    .line 598
    const/4 v3, 0x6

    .line 599
    if-eq v2, v3, :cond_19

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    goto :goto_10

    .line 603
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget-object v3, v0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_1a

    .line 619
    .line 620
    iget-object v3, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 621
    .line 622
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 626
    .line 627
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 628
    .line 629
    .line 630
    :cond_1a
    :goto_10
    iget-object v2, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-le v2, v3, :cond_1d

    .line 641
    .line 642
    iget-object v2, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v3, -0x1

    .line 649
    add-int/2addr v2, v3

    .line 650
    :goto_11
    if-ltz v2, :cond_1d

    .line 651
    .line 652
    iget-object v3, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    move v6, v4

    .line 663
    :goto_12
    if-ge v6, v5, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-ne v7, v3, :cond_1b

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1c
    iget-object v5, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 676
    .line 677
    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 681
    .line 682
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 683
    .line 684
    .line 685
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_1d
    new-instance v2, Less;

    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Lery;->d:Ljava/util/List;

    .line 694
    .line 695
    invoke-direct {v2, v3, v1}, Less;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :cond_1e
    iget-object v1, v0, Lery;->b:Landroid/util/SparseLongArray;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lery;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lery;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
