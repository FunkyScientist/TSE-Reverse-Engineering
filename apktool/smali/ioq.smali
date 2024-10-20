.class public final Lioq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field public a:Z

.field private final b:Lhju;

.field private final c:Limi;

.field private final d:Limf;

.field private final e:Limu;

.field private f:Lily;

.field private g:Limu;

.field private h:Limu;

.field private i:I

.field private j:Landroidx/media3/common/Metadata;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lior;

.field private final q:Lkni;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lioq;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhju;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lhju;-><init>(I)V

    iput-object p1, p0, Lioq;->b:Lhju;

    new-instance p1, Limi;

    invoke-direct {p1}, Limi;-><init>()V

    iput-object p1, p0, Lioq;->c:Limi;

    .line 3
    new-instance p1, Limf;

    invoke-direct {p1}, Limf;-><init>()V

    iput-object p1, p0, Lioq;->d:Limf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lioq;->k:J

    new-instance p1, Lkni;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0, v0}, Lkni;-><init>([C[B[B)V

    iput-object p1, p0, Lioq;->q:Lkni;

    new-instance p1, Lils;

    invoke-direct {p1}, Lils;-><init>()V

    iput-object p1, p0, Lioq;->e:Limu;

    iput-object p1, p0, Lioq;->h:Limu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lioq;->n:J

    return-void
.end method

.method private final h(Lilx;)I
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lioq;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lioq;->m(Lilx;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lioq;->p:Lior;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v2, :cond_2a

    .line 20
    .line 21
    iget-object v2, v0, Lioq;->c:Limi;

    .line 22
    .line 23
    new-instance v11, Lhju;

    .line 24
    .line 25
    iget v2, v2, Limi;->c:I

    .line 26
    .line 27
    invoke-direct {v11, v2}, Lhju;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v11, Lhju;->a:[B

    .line 31
    .line 32
    iget-object v12, v0, Lioq;->c:Limi;

    .line 33
    .line 34
    iget v12, v12, Limi;->c:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v4, v12}, Lilx;->h([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lioq;->c:Limi;

    .line 40
    .line 41
    iget v12, v2, Limi;->a:I

    .line 42
    .line 43
    and-int/2addr v12, v10

    .line 44
    const/16 v13, 0x24

    .line 45
    .line 46
    const/16 v14, 0x15

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iget v2, v2, Limi;->e:I

    .line 51
    .line 52
    if-eq v2, v10, :cond_2

    .line 53
    .line 54
    move v2, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v2, v2, Limi;->e:I

    .line 57
    .line 58
    if-eq v2, v10, :cond_3

    .line 59
    .line 60
    :cond_2
    move v2, v14

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v2, 0xd

    .line 63
    .line 64
    :goto_1
    iget v12, v11, Lhju;->c:I

    .line 65
    .line 66
    add-int/lit8 v15, v2, 0x4

    .line 67
    .line 68
    const v9, 0x496e666f

    .line 69
    .line 70
    .line 71
    const v5, 0x56425249

    .line 72
    .line 73
    .line 74
    const v6, 0x58696e67

    .line 75
    .line 76
    .line 77
    if-lt v12, v15, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11, v2}, Lhju;->I(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lhju;->e()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v6, :cond_6

    .line 87
    .line 88
    if-ne v2, v9, :cond_4

    .line 89
    .line 90
    move v2, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v2, v11, Lhju;->c:I

    .line 93
    .line 94
    const/16 v12, 0x28

    .line 95
    .line 96
    if-lt v2, v12, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11, v13}, Lhju;->I(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lhju;->e()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v5, :cond_5

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v2, v4

    .line 110
    :cond_6
    :goto_2
    const-wide/16 v18, -0x1

    .line 111
    .line 112
    if-eq v2, v9, :cond_8

    .line 113
    .line 114
    if-eq v2, v5, :cond_9

    .line 115
    .line 116
    if-eq v2, v6, :cond_8

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 119
    .line 120
    .line 121
    move-object v3, v1

    .line 122
    move-object v1, v0

    .line 123
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :cond_8
    move-object v3, v1

    .line 127
    move-object/from16 v20, v11

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_9
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v22

    .line 136
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object v2, v0, Lioq;->c:Limi;

    .line 141
    .line 142
    const/16 v9, 0xa

    .line 143
    .line 144
    invoke-virtual {v11, v9}, Lhju;->J(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lhju;->e()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-gtz v9, :cond_a

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_a
    iget v13, v2, Limi;->d:I

    .line 158
    .line 159
    const/16 v14, 0x7d00

    .line 160
    .line 161
    if-lt v13, v14, :cond_b

    .line 162
    .line 163
    const/16 v14, 0x480

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/16 v14, 0x240

    .line 167
    .line 168
    :goto_4
    int-to-long v14, v14

    .line 169
    const-wide/32 v20, 0xf4240

    .line 170
    .line 171
    .line 172
    mul-long v26, v14, v20

    .line 173
    .line 174
    int-to-long v13, v13

    .line 175
    int-to-long v7, v9

    .line 176
    move-wide/from16 v24, v7

    .line 177
    .line 178
    move-wide/from16 v28, v13

    .line 179
    .line 180
    invoke-static/range {v24 .. v29}, Lhkf;->B(JJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v33

    .line 184
    invoke-virtual {v11}, Lhju;->n()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v11}, Lhju;->n()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v11}, Lhju;->n()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v13, 0x2

    .line 197
    invoke-virtual {v11, v13}, Lhju;->J(I)V

    .line 198
    .line 199
    .line 200
    iget v14, v2, Limi;->c:I

    .line 201
    .line 202
    int-to-long v14, v14

    .line 203
    add-long/2addr v14, v5

    .line 204
    new-array v4, v7, [J

    .line 205
    .line 206
    new-array v3, v7, [J

    .line 207
    .line 208
    move-wide v12, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_5
    if-ge v5, v7, :cond_10

    .line 211
    .line 212
    move-object/from16 v20, v11

    .line 213
    .line 214
    int-to-long v10, v5

    .line 215
    mul-long v10, v10, v33

    .line 216
    .line 217
    int-to-long v0, v7

    .line 218
    div-long/2addr v10, v0

    .line 219
    aput-wide v10, v4, v5

    .line 220
    .line 221
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    aput-wide v0, v3, v5

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    if-eq v9, v0, :cond_f

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-eq v9, v0, :cond_e

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    if-eq v9, v1, :cond_d

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    if-eq v9, v1, :cond_c

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-virtual/range {v20 .. v20}, Lhju;->m()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lhju;->l()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    invoke-virtual/range {v20 .. v20}, Lhju;->n()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const/4 v0, 0x2

    .line 257
    invoke-virtual/range {v20 .. v20}, Lhju;->j()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_6
    int-to-long v10, v8

    .line 262
    int-to-long v0, v1

    .line 263
    mul-long/2addr v0, v10

    .line 264
    add-long/2addr v12, v0

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object/from16 v11, v20

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    cmp-long v0, v22, v18

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    cmp-long v0, v22, v12

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    const-string v24, "VBRI data size mismatch: "

    .line 284
    .line 285
    const-string v25, ", "

    .line 286
    .line 287
    move-wide/from16 v20, v12

    .line 288
    .line 289
    invoke-static/range {v20 .. v25}, Lb;->cb(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "VbriSeeker"

    .line 294
    .line 295
    invoke-static {v1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    new-instance v0, Lios;

    .line 299
    .line 300
    iget v1, v2, Limi;->f:I

    .line 301
    .line 302
    move-object/from16 v30, v0

    .line 303
    .line 304
    move-object/from16 v31, v4

    .line 305
    .line 306
    move-object/from16 v32, v3

    .line 307
    .line 308
    move-wide/from16 v35, v12

    .line 309
    .line 310
    move/from16 v37, v1

    .line 311
    .line 312
    invoke-direct/range {v30 .. v37}, Lios;-><init>([J[JJJI)V

    .line 313
    .line 314
    .line 315
    :goto_7
    move-object/from16 v1, p0

    .line 316
    .line 317
    :goto_8
    iget-object v2, v1, Lioq;->c:Limi;

    .line 318
    .line 319
    iget v2, v2, Limi;->c:I

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    invoke-interface {v3, v2}, Lilx;->k(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_14

    .line 327
    .line 328
    :goto_9
    iget-object v0, v1, Lioq;->c:Limi;

    .line 329
    .line 330
    invoke-virtual/range {v20 .. v20}, Lhju;->e()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    and-int/lit8 v5, v4, 0x1

    .line 335
    .line 336
    if-eqz v5, :cond_12

    .line 337
    .line 338
    invoke-virtual/range {v20 .. v20}, Lhju;->m()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    goto :goto_a

    .line 343
    :cond_12
    const/4 v5, -0x1

    .line 344
    :goto_a
    and-int/lit8 v7, v4, 0x2

    .line 345
    .line 346
    if-eqz v7, :cond_13

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v20}, Lhju;->r()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    move-wide/from16 v37, v7

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_13
    move-wide/from16 v37, v18

    .line 356
    .line 357
    :goto_b
    and-int/lit8 v7, v4, 0x4

    .line 358
    .line 359
    const/4 v8, 0x4

    .line 360
    if-ne v7, v8, :cond_15

    .line 361
    .line 362
    const/16 v7, 0x64

    .line 363
    .line 364
    new-array v8, v7, [J

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_c
    if-ge v9, v7, :cond_14

    .line 368
    .line 369
    invoke-virtual/range {v20 .. v20}, Lhju;->j()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    int-to-long v10, v10

    .line 374
    aput-wide v10, v8, v9

    .line 375
    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_14
    move-object/from16 v39, v8

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_15
    const/16 v39, 0x0

    .line 383
    .line 384
    :goto_d
    and-int/lit8 v4, v4, 0x8

    .line 385
    .line 386
    if-eqz v4, :cond_16

    .line 387
    .line 388
    move-object/from16 v4, v20

    .line 389
    .line 390
    const/4 v7, 0x4

    .line 391
    invoke-virtual {v4, v7}, Lhju;->J(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_16
    move-object/from16 v4, v20

    .line 396
    .line 397
    :goto_e
    invoke-virtual {v4}, Lhju;->c()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const/16 v8, 0x18

    .line 402
    .line 403
    if-lt v7, v8, :cond_17

    .line 404
    .line 405
    invoke-virtual {v4, v14}, Lhju;->J(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lhju;->l()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    shr-int/lit8 v7, v4, 0xc

    .line 413
    .line 414
    and-int/lit16 v4, v4, 0xfff

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_17
    const/4 v4, -0x1

    .line 418
    const/4 v7, -0x1

    .line 419
    :goto_f
    int-to-long v8, v5

    .line 420
    new-instance v5, Limi;

    .line 421
    .line 422
    invoke-direct {v5, v0}, Limi;-><init>(Limi;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lioq;->d:Limf;

    .line 426
    .line 427
    invoke-virtual {v0}, Limf;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_18

    .line 432
    .line 433
    const/4 v10, -0x1

    .line 434
    if-eq v7, v10, :cond_18

    .line 435
    .line 436
    iput v7, v0, Limf;->a:I

    .line 437
    .line 438
    iput v4, v0, Limf;->b:I

    .line 439
    .line 440
    :cond_18
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 441
    .line 442
    .line 443
    move-result-wide v41

    .line 444
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    cmp-long v0, v10, v18

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    cmp-long v0, v37, v18

    .line 453
    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    add-long v12, v41, v37

    .line 461
    .line 462
    cmp-long v0, v10, v12

    .line 463
    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "Data size mismatch between stream ("

    .line 473
    .line 474
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v4, ") and Xing frame ("

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v4, "), using Xing value."

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lhjq;->i(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_19
    iget-object v0, v1, Lioq;->c:Limi;

    .line 501
    .line 502
    iget v0, v0, Limi;->c:I

    .line 503
    .line 504
    invoke-interface {v3, v0}, Lilx;->k(I)V

    .line 505
    .line 506
    .line 507
    if-ne v2, v6, :cond_1d

    .line 508
    .line 509
    invoke-static {v5, v8, v9}, Lirp;->I(Limi;J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v44

    .line 513
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    cmp-long v0, v44, v6

    .line 519
    .line 520
    if-nez v0, :cond_1a

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1a
    cmp-long v0, v37, v18

    .line 524
    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    if-nez v39, :cond_1b

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1b
    new-instance v0, Liot;

    .line 531
    .line 532
    iget v2, v5, Limi;->c:I

    .line 533
    .line 534
    iget v4, v5, Limi;->f:I

    .line 535
    .line 536
    move-object/from16 v30, v0

    .line 537
    .line 538
    move-wide/from16 v31, v41

    .line 539
    .line 540
    move/from16 v33, v2

    .line 541
    .line 542
    move-wide/from16 v34, v44

    .line 543
    .line 544
    move/from16 v36, v4

    .line 545
    .line 546
    invoke-direct/range {v30 .. v39}, Liot;-><init>(JIJIJ[J)V

    .line 547
    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_1c
    :goto_10
    new-instance v0, Liot;

    .line 551
    .line 552
    iget v2, v5, Limi;->c:I

    .line 553
    .line 554
    iget v4, v5, Limi;->f:I

    .line 555
    .line 556
    const-wide/16 v47, -0x1

    .line 557
    .line 558
    const/16 v49, 0x0

    .line 559
    .line 560
    move-object/from16 v40, v0

    .line 561
    .line 562
    move/from16 v43, v2

    .line 563
    .line 564
    move/from16 v46, v4

    .line 565
    .line 566
    invoke-direct/range {v40 .. v49}, Liot;-><init>(JIJIJ[J)V

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    invoke-static {v5, v8, v9}, Lirp;->I(Limi;J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v34

    .line 578
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    cmp-long v0, v34, v10

    .line 584
    .line 585
    if-nez v0, :cond_1e

    .line 586
    .line 587
    :goto_11
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_1e
    cmp-long v0, v37, v18

    .line 590
    .line 591
    if-eqz v0, :cond_1f

    .line 592
    .line 593
    add-long v6, v41, v37

    .line 594
    .line 595
    iget v0, v5, Limi;->c:I

    .line 596
    .line 597
    int-to-long v10, v0

    .line 598
    sub-long v37, v37, v10

    .line 599
    .line 600
    :goto_12
    move-wide/from16 v19, v6

    .line 601
    .line 602
    move-wide/from16 v6, v37

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_1f
    cmp-long v0, v6, v18

    .line 606
    .line 607
    if-eqz v0, :cond_7

    .line 608
    .line 609
    sub-long v10, v6, v41

    .line 610
    .line 611
    iget v0, v5, Limi;->c:I

    .line 612
    .line 613
    int-to-long v12, v0

    .line 614
    sub-long v37, v10, v12

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_13
    const-wide/32 v32, 0x7a1200

    .line 618
    .line 619
    .line 620
    sget-object v36, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 621
    .line 622
    move-wide/from16 v30, v6

    .line 623
    .line 624
    invoke-static/range {v30 .. v36}, Lhkf;->C(JJJLjava/math/RoundingMode;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v10

    .line 628
    invoke-static {v10, v11}, Lbbin;->r(J)I

    .line 629
    .line 630
    .line 631
    move-result v23

    .line 632
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 633
    .line 634
    invoke-static {v6, v7, v8, v9, v0}, Lbbhs;->q(JJLjava/math/RoundingMode;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    invoke-static {v6, v7}, Lbbin;->r(J)I

    .line 639
    .line 640
    .line 641
    move-result v24

    .line 642
    new-instance v0, Lion;

    .line 643
    .line 644
    iget v2, v5, Limi;->c:I

    .line 645
    .line 646
    int-to-long v4, v2

    .line 647
    add-long v21, v41, v4

    .line 648
    .line 649
    move-object/from16 v18, v0

    .line 650
    .line 651
    invoke-direct/range {v18 .. v24}, Lion;-><init>(JJII)V

    .line 652
    .line 653
    .line 654
    :goto_14
    iget-object v2, v1, Lioq;->j:Landroidx/media3/common/Metadata;

    .line 655
    .line 656
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    if-eqz v2, :cond_24

    .line 661
    .line 662
    iget-object v6, v2, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 663
    .line 664
    array-length v6, v6

    .line 665
    const/4 v7, 0x0

    .line 666
    :goto_15
    if-ge v7, v6, :cond_24

    .line 667
    .line 668
    iget-object v8, v2, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 669
    .line 670
    aget-object v9, v8, v7

    .line 671
    .line 672
    instance-of v10, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 673
    .line 674
    if-eqz v10, :cond_23

    .line 675
    .line 676
    check-cast v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 677
    .line 678
    array-length v6, v8

    .line 679
    const/4 v7, 0x0

    .line 680
    :goto_16
    if-ge v7, v6, :cond_21

    .line 681
    .line 682
    iget-object v8, v2, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 683
    .line 684
    aget-object v8, v8, v7

    .line 685
    .line 686
    instance-of v10, v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 687
    .line 688
    if-eqz v10, :cond_20

    .line 689
    .line 690
    check-cast v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 691
    .line 692
    iget-object v10, v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Ljava/lang/String;

    .line 693
    .line 694
    const-string v11, "TLEN"

    .line 695
    .line 696
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-eqz v10, :cond_20

    .line 701
    .line 702
    iget-object v2, v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->b:Lbatz;

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-virtual {v2, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    invoke-static {v6, v7}, Lhkf;->y(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    goto :goto_17

    .line 720
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    :goto_17
    iget-object v2, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    .line 729
    .line 730
    array-length v2, v2

    .line 731
    add-int/lit8 v8, v2, 0x1

    .line 732
    .line 733
    new-array v10, v8, [J

    .line 734
    .line 735
    new-array v8, v8, [J

    .line 736
    .line 737
    const/4 v11, 0x0

    .line 738
    aput-wide v4, v10, v11

    .line 739
    .line 740
    const-wide/16 v12, 0x0

    .line 741
    .line 742
    aput-wide v12, v8, v11

    .line 743
    .line 744
    move-wide v11, v4

    .line 745
    const/4 v4, 0x1

    .line 746
    const-wide/16 v16, 0x0

    .line 747
    .line 748
    :goto_18
    if-gt v4, v2, :cond_22

    .line 749
    .line 750
    iget v5, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    .line 751
    .line 752
    iget-object v13, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    .line 753
    .line 754
    add-int/lit8 v14, v4, -0x1

    .line 755
    .line 756
    aget v13, v13, v14

    .line 757
    .line 758
    add-int/2addr v5, v13

    .line 759
    move v13, v2

    .line 760
    int-to-long v2, v5

    .line 761
    add-long/2addr v11, v2

    .line 762
    iget v2, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 763
    .line 764
    iget-object v3, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 765
    .line 766
    aget v3, v3, v14

    .line 767
    .line 768
    add-int/2addr v2, v3

    .line 769
    int-to-long v2, v2

    .line 770
    add-long v16, v16, v2

    .line 771
    .line 772
    aput-wide v11, v10, v4

    .line 773
    .line 774
    aput-wide v16, v8, v4

    .line 775
    .line 776
    add-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    move-object/from16 v3, p1

    .line 779
    .line 780
    move v2, v13

    .line 781
    goto :goto_18

    .line 782
    :cond_22
    new-instance v2, Liop;

    .line 783
    .line 784
    invoke-direct {v2, v10, v8, v6, v7}, Liop;-><init>([J[JJ)V

    .line 785
    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    move-object/from16 v3, p1

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_24
    const/4 v2, 0x0

    .line 794
    :goto_19
    iget-boolean v3, v1, Lioq;->a:Z

    .line 795
    .line 796
    if-eqz v3, :cond_25

    .line 797
    .line 798
    new-instance v0, Limn;

    .line 799
    .line 800
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v2, v3}, Limn;-><init>(J)V

    .line 806
    .line 807
    .line 808
    :goto_1a
    move-object/from16 v2, p1

    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :cond_25
    if-eqz v2, :cond_26

    .line 812
    .line 813
    move-object v0, v2

    .line 814
    goto :goto_1b

    .line 815
    :cond_26
    if-nez v0, :cond_27

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    :cond_27
    :goto_1b
    if-eqz v0, :cond_28

    .line 819
    .line 820
    invoke-interface {v0}, Lior;->z()Z

    .line 821
    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_28
    iget-object v0, v1, Lioq;->b:Lhju;

    .line 825
    .line 826
    iget-object v0, v0, Lhju;->a:[B

    .line 827
    .line 828
    move-object/from16 v2, p1

    .line 829
    .line 830
    const/4 v3, 0x4

    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-interface {v2, v0, v4, v3}, Lilx;->h([BII)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Lioq;->b:Lhju;

    .line 836
    .line 837
    invoke-virtual {v0, v4}, Lhju;->I(I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, Lioq;->c:Limi;

    .line 841
    .line 842
    iget-object v3, v1, Lioq;->b:Lhju;

    .line 843
    .line 844
    invoke-virtual {v3}, Lhju;->e()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v0, v3}, Limi;->a(I)Z

    .line 849
    .line 850
    .line 851
    new-instance v0, Lion;

    .line 852
    .line 853
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 858
    .line 859
    .line 860
    move-result-wide v7

    .line 861
    iget-object v3, v1, Lioq;->c:Limi;

    .line 862
    .line 863
    iget v9, v3, Limi;->f:I

    .line 864
    .line 865
    iget v10, v3, Limi;->c:I

    .line 866
    .line 867
    move-object v4, v0

    .line 868
    invoke-direct/range {v4 .. v10}, Lion;-><init>(JJII)V

    .line 869
    .line 870
    .line 871
    :goto_1c
    iput-object v0, v1, Lioq;->p:Lior;

    .line 872
    .line 873
    iget-object v3, v1, Lioq;->f:Lily;

    .line 874
    .line 875
    invoke-interface {v3, v0}, Lily;->fH(Limo;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lheq;

    .line 879
    .line 880
    invoke-direct {v0}, Lheq;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-object v3, v1, Lioq;->c:Limi;

    .line 884
    .line 885
    iget-object v3, v3, Limi;->b:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Lheq;->d(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/16 v3, 0x1000

    .line 891
    .line 892
    iput v3, v0, Lheq;->n:I

    .line 893
    .line 894
    iget-object v3, v1, Lioq;->c:Limi;

    .line 895
    .line 896
    iget v4, v3, Limi;->e:I

    .line 897
    .line 898
    iput v4, v0, Lheq;->B:I

    .line 899
    .line 900
    iget v3, v3, Limi;->d:I

    .line 901
    .line 902
    iput v3, v0, Lheq;->C:I

    .line 903
    .line 904
    iget-object v3, v1, Lioq;->d:Limf;

    .line 905
    .line 906
    iget v4, v3, Limf;->a:I

    .line 907
    .line 908
    iput v4, v0, Lheq;->E:I

    .line 909
    .line 910
    iget v3, v3, Limf;->b:I

    .line 911
    .line 912
    iput v3, v0, Lheq;->F:I

    .line 913
    .line 914
    iget-object v3, v1, Lioq;->j:Landroidx/media3/common/Metadata;

    .line 915
    .line 916
    iput-object v3, v0, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 917
    .line 918
    iget-object v3, v1, Lioq;->p:Lior;

    .line 919
    .line 920
    invoke-interface {v3}, Lior;->d()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const v4, -0x7fffffff

    .line 925
    .line 926
    .line 927
    if-eq v3, v4, :cond_29

    .line 928
    .line 929
    iget-object v3, v1, Lioq;->p:Lior;

    .line 930
    .line 931
    invoke-interface {v3}, Lior;->d()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    iput v3, v0, Lheq;->h:I

    .line 936
    .line 937
    :cond_29
    iget-object v3, v1, Lioq;->h:Limu;

    .line 938
    .line 939
    new-instance v4, Lher;

    .line 940
    .line 941
    invoke-direct {v4, v0}, Lher;-><init>(Lheq;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v3, v4}, Limu;->c(Lher;)V

    .line 945
    .line 946
    .line 947
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    iput-wide v3, v1, Lioq;->m:J

    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :cond_2a
    move-object v2, v1

    .line 955
    move-object v1, v0

    .line 956
    iget-wide v3, v1, Lioq;->m:J

    .line 957
    .line 958
    const-wide/16 v5, 0x0

    .line 959
    .line 960
    cmp-long v0, v3, v5

    .line 961
    .line 962
    if-eqz v0, :cond_2b

    .line 963
    .line 964
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 965
    .line 966
    .line 967
    move-result-wide v5

    .line 968
    cmp-long v0, v5, v3

    .line 969
    .line 970
    if-gez v0, :cond_2b

    .line 971
    .line 972
    sub-long/2addr v3, v5

    .line 973
    long-to-int v0, v3

    .line 974
    invoke-interface {v2, v0}, Lilx;->k(I)V

    .line 975
    .line 976
    .line 977
    :cond_2b
    :goto_1d
    iget v0, v1, Lioq;->o:I

    .line 978
    .line 979
    if-nez v0, :cond_31

    .line 980
    .line 981
    invoke-interface/range {p1 .. p1}, Lilx;->j()V

    .line 982
    .line 983
    .line 984
    invoke-direct/range {p0 .. p1}, Lioq;->l(Lilx;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_2c

    .line 989
    .line 990
    const/4 v3, -0x1

    .line 991
    goto/16 :goto_21

    .line 992
    .line 993
    :cond_2c
    iget-object v0, v1, Lioq;->b:Lhju;

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    invoke-virtual {v0, v3}, Lhju;->I(I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Lioq;->b:Lhju;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lhju;->e()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    iget v3, v1, Lioq;->i:I

    .line 1006
    .line 1007
    int-to-long v3, v3

    .line 1008
    invoke-static {v0, v3, v4}, Lioq;->k(IJ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_30

    .line 1013
    .line 1014
    invoke-static {v0}, Limj;->a(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    const/4 v4, -0x1

    .line 1019
    if-ne v3, v4, :cond_2d

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_2d
    iget-object v3, v1, Lioq;->c:Limi;

    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Limi;->a(I)Z

    .line 1025
    .line 1026
    .line 1027
    iget-wide v3, v1, Lioq;->k:J

    .line 1028
    .line 1029
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    cmp-long v0, v3, v5

    .line 1035
    .line 1036
    if-nez v0, :cond_2e

    .line 1037
    .line 1038
    iget-object v0, v1, Lioq;->p:Lior;

    .line 1039
    .line 1040
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    invoke-interface {v0, v3, v4}, Lior;->f(J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v3

    .line 1048
    iput-wide v3, v1, Lioq;->k:J

    .line 1049
    .line 1050
    :cond_2e
    iget-object v0, v1, Lioq;->c:Limi;

    .line 1051
    .line 1052
    iget v3, v0, Limi;->c:I

    .line 1053
    .line 1054
    iput v3, v1, Lioq;->o:I

    .line 1055
    .line 1056
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    int-to-long v6, v3

    .line 1061
    add-long/2addr v4, v6

    .line 1062
    iput-wide v4, v1, Lioq;->n:J

    .line 1063
    .line 1064
    iget-object v4, v1, Lioq;->p:Lior;

    .line 1065
    .line 1066
    instance-of v5, v4, Lioo;

    .line 1067
    .line 1068
    if-nez v5, :cond_2f

    .line 1069
    .line 1070
    move v0, v3

    .line 1071
    goto :goto_1f

    .line 1072
    :cond_2f
    check-cast v4, Lioo;

    .line 1073
    .line 1074
    iget-wide v2, v1, Lioq;->l:J

    .line 1075
    .line 1076
    iget v0, v0, Limi;->g:I

    .line 1077
    .line 1078
    int-to-long v4, v0

    .line 1079
    add-long/2addr v2, v4

    .line 1080
    invoke-direct {v1, v2, v3}, Lioq;->i(J)J

    .line 1081
    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    throw v0

    .line 1085
    :cond_30
    :goto_1e
    const/4 v3, 0x1

    .line 1086
    invoke-interface {v2, v3}, Lilx;->k(I)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    iput v0, v1, Lioq;->i:I

    .line 1091
    .line 1092
    goto :goto_20

    .line 1093
    :cond_31
    :goto_1f
    const/4 v3, 0x1

    .line 1094
    iget-object v4, v1, Lioq;->h:Limu;

    .line 1095
    .line 1096
    invoke-interface {v4, v2, v0, v3}, Limu;->Q(Lhei;IZ)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    const/4 v2, -0x1

    .line 1101
    if-ne v0, v2, :cond_32

    .line 1102
    .line 1103
    move v3, v2

    .line 1104
    goto :goto_21

    .line 1105
    :cond_32
    iget v2, v1, Lioq;->o:I

    .line 1106
    .line 1107
    sub-int/2addr v2, v0

    .line 1108
    iput v2, v1, Lioq;->o:I

    .line 1109
    .line 1110
    if-lez v2, :cond_33

    .line 1111
    .line 1112
    :goto_20
    const/4 v3, 0x0

    .line 1113
    :goto_21
    return v3

    .line 1114
    :cond_33
    iget-object v4, v1, Lioq;->h:Limu;

    .line 1115
    .line 1116
    iget-wide v2, v1, Lioq;->l:J

    .line 1117
    .line 1118
    invoke-direct {v1, v2, v3}, Lioq;->i(J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v5

    .line 1122
    iget-object v0, v1, Lioq;->c:Limi;

    .line 1123
    .line 1124
    iget v8, v0, Limi;->c:I

    .line 1125
    .line 1126
    const/4 v9, 0x0

    .line 1127
    const/4 v10, 0x0

    .line 1128
    const/4 v7, 0x1

    .line 1129
    invoke-interface/range {v4 .. v10}, Limu;->b(JIIILimt;)V

    .line 1130
    .line 1131
    .line 1132
    iget-wide v2, v1, Lioq;->l:J

    .line 1133
    .line 1134
    iget-object v0, v1, Lioq;->c:Limi;

    .line 1135
    .line 1136
    iget v0, v0, Limi;->g:I

    .line 1137
    .line 1138
    int-to-long v4, v0

    .line 1139
    add-long/2addr v2, v4

    .line 1140
    iput-wide v2, v1, Lioq;->l:J

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    iput v0, v1, Lioq;->o:I

    .line 1144
    .line 1145
    return v0
.end method

.method private final i(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lioq;->c:Limi;

    .line 2
    .line 3
    iget-wide v1, p0, Lioq;->k:J

    .line 4
    .line 5
    iget v0, v0, Limi;->d:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lioq;->p:Lior;

    .line 2
    .line 3
    instance-of v1, v0, Lion;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lior;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lioq;->n:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lioq;->p:Lior;

    .line 22
    .line 23
    invoke-interface {v2}, Lior;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lioq;->p:Lior;

    .line 32
    .line 33
    check-cast v0, Lion;

    .line 34
    .line 35
    iget-wide v2, p0, Lioq;->n:J

    .line 36
    .line 37
    iget-wide v4, v0, Lion;->a:J

    .line 38
    .line 39
    iget v6, v0, Lion;->b:I

    .line 40
    .line 41
    iget v7, v0, Lion;->c:I

    .line 42
    .line 43
    new-instance v0, Lion;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lion;-><init>(JJII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lioq;->p:Lior;

    .line 50
    .line 51
    iget-object v0, p0, Lioq;->f:Lily;

    .line 52
    .line 53
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lioq;->p:Lior;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lily;->fH(Limo;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private static k(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final l(Lilx;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lioq;->p:Lior;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lior;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lilx;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lioq;->b:Lhju;

    .line 30
    .line 31
    iget-object v0, v0, Lhju;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lilx;->m([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method private final m(Lilx;Z)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lilx;->j()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lilx;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lioq;->q:Lkni;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lkni;->H(Lilx;Lirp;)Landroidx/media3/common/Metadata;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lioq;->j:Landroidx/media3/common/Metadata;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lioq;->d:Limf;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Limf;->b(Landroidx/media3/common/Metadata;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lilx;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lilx;->k(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    :goto_1
    invoke-direct {p0, p1}, Lioq;->l(Lilx;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-direct {p0}, Lioq;->j()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/io/EOFException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iget-object v5, p0, Lioq;->b:Lhju;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lhju;->I(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lioq;->b:Lhju;

    .line 72
    .line 73
    invoke-virtual {v5}, Lhju;->e()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    int-to-long v7, v2

    .line 80
    invoke-static {v5, v7, v8}, Lioq;->k(IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {v5}, Limj;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, -0x1

    .line 91
    if-ne v7, v8, :cond_b

    .line 92
    .line 93
    :cond_6
    if-eq v6, p2, :cond_7

    .line 94
    .line 95
    const/high16 v2, 0x20000

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const v2, 0x8000

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 102
    .line 103
    if-ne v4, v2, :cond_9

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    return v1

    .line 108
    :cond_8
    invoke-direct {p0}, Lioq;->j()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/io/EOFException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_9
    if-eqz p2, :cond_a

    .line 118
    .line 119
    invoke-interface {p1}, Lilx;->j()V

    .line 120
    .line 121
    .line 122
    add-int v2, v0, v3

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lilx;->g(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-interface {p1, v6}, Lilx;->k(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move v2, v1

    .line 132
    move v4, v3

    .line 133
    move v3, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    if-ne v3, v6, :cond_c

    .line 138
    .line 139
    iget-object v2, p0, Lioq;->c:Limi;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Limi;->a(I)Z

    .line 142
    .line 143
    .line 144
    move v2, v5

    .line 145
    goto :goto_6

    .line 146
    :cond_c
    const/4 v5, 0x4

    .line 147
    if-ne v3, v5, :cond_e

    .line 148
    .line 149
    :goto_4
    if-eqz p2, :cond_d

    .line 150
    .line 151
    add-int/2addr v0, v4

    .line 152
    invoke-interface {p1, v0}, Lilx;->k(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    invoke-interface {p1}, Lilx;->j()V

    .line 157
    .line 158
    .line 159
    :goto_5
    iput v2, p0, Lioq;->i:I

    .line 160
    .line 161
    return v6

    .line 162
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 163
    .line 164
    invoke-interface {p1, v7}, Lilx;->g(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lioq;->g:Limu;

    .line 2
    .line 3
    invoke-static {p2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lhkf;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lioq;->h(Lilx;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lioq;->p:Lior;

    .line 16
    .line 17
    instance-of p2, p2, Lioo;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lioq;->l:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lioq;->i(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lioq;->p:Lior;

    .line 28
    .line 29
    invoke-interface {p2}, Lior;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lioq;->p:Lior;

    .line 39
    .line 40
    check-cast p1, Lioo;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Lily;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lioq;->f:Lily;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lioq;->g:Limu;

    .line 10
    .line 11
    iput-object p1, p0, Lioq;->h:Limu;

    .line 12
    .line 13
    iget-object p1, p0, Lioq;->f:Lily;

    .line 14
    .line 15
    invoke-interface {p1}, Lily;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lioq;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lioq;->k:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lioq;->l:J

    .line 14
    .line 15
    iput p1, p0, Lioq;->o:I

    .line 16
    .line 17
    iget-object p1, p0, Lioq;->p:Lior;

    .line 18
    .line 19
    instance-of p2, p1, Lioo;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lioo;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final f(Lilx;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lioq;->m(Lilx;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method
