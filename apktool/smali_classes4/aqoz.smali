.class final Laqoz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lbbm;

.field final synthetic e:Lbatz;

.field final synthetic f:Lbatz;

.field final synthetic g:J

.field final synthetic h:Ldsu;

.field final synthetic i:Lgcm;

.field final synthetic j:Ldsu;


# direct methods
.method public constructor <init>(IFILbbm;Lbatz;Lbatz;JLdsu;Lgcm;Ldsu;)V
    .locals 0

    .line 1
    iput p1, p0, Laqoz;->a:I

    .line 2
    .line 3
    iput p2, p0, Laqoz;->b:F

    .line 4
    .line 5
    iput p3, p0, Laqoz;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Laqoz;->d:Lbbm;

    .line 8
    .line 9
    iput-object p5, p0, Laqoz;->e:Lbatz;

    .line 10
    .line 11
    iput-object p6, p0, Laqoz;->f:Lbatz;

    .line 12
    .line 13
    iput-wide p7, p0, Laqoz;->g:J

    .line 14
    .line 15
    iput-object p9, p0, Laqoz;->h:Ldsu;

    .line 16
    .line 17
    iput-object p10, p0, Laqoz;->i:Lgcm;

    .line 18
    .line 19
    iput-object p11, p0, Laqoz;->j:Ldsu;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lelt;

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, v0, Laqoz;->a:I

    .line 11
    .line 12
    const/high16 v12, 0x40c00000    # 6.0f

    .line 13
    .line 14
    const/high16 v14, 0x40400000    # 3.0f

    .line 15
    .line 16
    const-wide v15, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v17, 0x20

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v10, v1

    .line 27
    :goto_0
    int-to-float v1, v10

    .line 28
    const/high16 v2, 0x41600000    # 14.0f

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    iget v2, v0, Laqoz;->b:F

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    invoke-interface {v11, v1}, Lelt;->eJ(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, v0, Laqoz;->g:J

    .line 39
    .line 40
    iget v4, v0, Laqoz;->c:I

    .line 41
    .line 42
    iget-object v5, v0, Laqoz;->d:Lbbm;

    .line 43
    .line 44
    invoke-interface {v5}, Lbbm;->d()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v11, v5}, Lelt;->eJ(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v2, v3, v1, v4, v5}, L_2856;->f(JFIF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v11, v14}, Lelt;->eJ(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v11, v14}, Lelt;->eJ(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v6, v4

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v4, v4

    .line 74
    shl-long v6, v6, v17

    .line 75
    .line 76
    and-long/2addr v4, v15

    .line 77
    invoke-interface {v11, v12}, Lelt;->eJ(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v9, v0, Laqoz;->h:Ldsu;

    .line 82
    .line 83
    invoke-static {v9}, Lut;->ao(Ldsu;)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-interface {v11, v9}, Lelt;->eJ(F)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-long v12, v8

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-long v8, v8

    .line 101
    shl-long v12, v12, v17

    .line 102
    .line 103
    and-long/2addr v8, v15

    .line 104
    invoke-interface {v11, v14}, Lelt;->eJ(F)F

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    sub-float v1, v1, v19

    .line 109
    .line 110
    iget-object v14, v0, Laqoz;->h:Ldsu;

    .line 111
    .line 112
    invoke-static {v14}, Lut;->ao(Ldsu;)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/high16 v18, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float v14, v14, v18

    .line 119
    .line 120
    invoke-interface {v11, v14}, Lelt;->eJ(F)F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    neg-float v14, v14

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v0, v1

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move-wide/from16 v20, v2

    .line 135
    .line 136
    int-to-long v2, v14

    .line 137
    shl-long v0, v0, v17

    .line 138
    .line 139
    and-long/2addr v2, v15

    .line 140
    or-long v22, v0, v2

    .line 141
    .line 142
    or-long/2addr v8, v12

    .line 143
    or-long v12, v6, v4

    .line 144
    .line 145
    const/16 v0, 0xf0

    .line 146
    .line 147
    move-object v1, v11

    .line 148
    move-wide/from16 v2, v20

    .line 149
    .line 150
    move-wide/from16 v4, v22

    .line 151
    .line 152
    move-wide v6, v8

    .line 153
    move-wide v8, v12

    .line 154
    move v12, v10

    .line 155
    move v10, v0

    .line 156
    invoke-static/range {v1 .. v10}, Lels;->j(Lelt;JJJJI)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    iget v1, v0, Laqoz;->a:I

    .line 162
    .line 163
    if-eq v12, v1, :cond_0

    .line 164
    .line 165
    add-int/lit8 v10, v12, 0x1

    .line 166
    .line 167
    const/high16 v12, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const/high16 v14, 0x40400000    # 3.0f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_0
    iget-object v1, v0, Laqoz;->e:Lbatz;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget v12, v0, Laqoz;->b:F

    .line 178
    .line 179
    iget v13, v0, Laqoz;->c:I

    .line 180
    .line 181
    iget-object v14, v0, Laqoz;->d:Lbbm;

    .line 182
    .line 183
    iget-object v10, v0, Laqoz;->i:Lgcm;

    .line 184
    .line 185
    iget-wide v8, v0, Laqoz;->g:J

    .line 186
    .line 187
    iget-object v6, v0, Laqoz;->j:Ldsu;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lj$/time/Duration;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, L_2856;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v10, v1}, L_2856;->i(Lgcm;Lj$/time/Duration;)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-interface {v11, v12}, Lelt;->eJ(F)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-float/2addr v1, v2

    .line 221
    invoke-interface {v14}, Lbbm;->d()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v11, v2}, Lelt;->eJ(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v8, v9, v1, v13, v2}, L_2856;->f(JFIF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    const/high16 v4, 0x40a00000    # 5.0f

    .line 234
    .line 235
    invoke-interface {v11, v4}, Lelt;->eJ(F)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-interface {v11, v4}, Lelt;->eJ(F)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-long v4, v5

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    move-wide/from16 v22, v8

    .line 253
    .line 254
    int-to-long v7, v7

    .line 255
    shl-long v4, v4, v17

    .line 256
    .line 257
    and-long/2addr v7, v15

    .line 258
    const/high16 v9, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-interface {v11, v9}, Lelt;->eJ(F)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v6}, Lut;->ao(Ldsu;)F

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-interface {v11, v15}, Lelt;->eJ(F)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    move-object/from16 v16, v10

    .line 277
    .line 278
    int-to-long v9, v9

    .line 279
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    move/from16 v26, v12

    .line 284
    .line 285
    move/from16 v27, v13

    .line 286
    .line 287
    int-to-long v12, v15

    .line 288
    shl-long v9, v9, v17

    .line 289
    .line 290
    const-wide v24, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long v12, v12, v24

    .line 296
    .line 297
    const/high16 v15, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-interface {v11, v15}, Lelt;->eJ(F)F

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    sub-float/2addr v1, v15

    .line 304
    invoke-static {v6}, Lut;->ao(Ldsu;)F

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const/high16 v18, 0x40000000    # 2.0f

    .line 309
    .line 310
    div-float v15, v15, v18

    .line 311
    .line 312
    invoke-interface {v11, v15}, Lelt;->eJ(F)F

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    neg-float v15, v15

    .line 317
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-long v0, v1

    .line 322
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    move-object/from16 v21, v14

    .line 327
    .line 328
    int-to-long v14, v15

    .line 329
    shl-long v0, v0, v17

    .line 330
    .line 331
    const-wide v24, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long v14, v14, v24

    .line 337
    .line 338
    or-long/2addr v14, v0

    .line 339
    or-long/2addr v9, v12

    .line 340
    or-long v12, v4, v7

    .line 341
    .line 342
    const/16 v0, 0xf0

    .line 343
    .line 344
    move-object v1, v11

    .line 345
    move-wide v4, v14

    .line 346
    move-object v14, v6

    .line 347
    move-wide v6, v9

    .line 348
    move-wide v8, v12

    .line 349
    move-object/from16 v12, v16

    .line 350
    .line 351
    move v10, v0

    .line 352
    invoke-static/range {v1 .. v10}, Lels;->j(Lelt;JJJJI)V

    .line 353
    .line 354
    .line 355
    const-wide v15, 0xffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object v10, v12

    .line 363
    move-object v6, v14

    .line 364
    move-object/from16 v14, v21

    .line 365
    .line 366
    move-wide/from16 v8, v22

    .line 367
    .line 368
    move/from16 v12, v26

    .line 369
    .line 370
    move/from16 v13, v27

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_1
    move-object/from16 v0, p0

    .line 375
    .line 376
    iget-object v1, v0, Laqoz;->f:Lbatz;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-virtual {v12}, Lbbdn;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_2

    .line 390
    .line 391
    invoke-virtual {v12}, Lbbdn;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 396
    .line 397
    iget-object v2, v0, Laqoz;->i:Lgcm;

    .line 398
    .line 399
    iget-object v3, v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->b:Lj$/time/Duration;

    .line 400
    .line 401
    invoke-static {v2, v3}, L_2856;->i(Lgcm;Lj$/time/Duration;)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget v3, v0, Laqoz;->b:F

    .line 406
    .line 407
    invoke-interface {v11, v3}, Lelt;->eJ(F)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-float/2addr v2, v3

    .line 412
    iget-object v3, v0, Laqoz;->i:Lgcm;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->c:Lj$/time/Duration;

    .line 415
    .line 416
    invoke-static {v3, v1}, L_2856;->i(Lgcm;Lj$/time/Duration;)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget v3, v0, Laqoz;->b:F

    .line 421
    .line 422
    invoke-interface {v11, v3}, Lelt;->eJ(F)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-float/2addr v1, v3

    .line 427
    const/high16 v3, 0x40400000    # 3.0f

    .line 428
    .line 429
    invoke-interface {v11, v3}, Lelt;->eJ(F)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-interface {v11, v3}, Lelt;->eJ(F)F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    int-to-long v3, v3

    .line 442
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    int-to-long v5, v5

    .line 447
    shl-long v3, v3, v17

    .line 448
    .line 449
    const-wide v7, 0xffffffffL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    and-long/2addr v5, v7

    .line 455
    const/high16 v13, 0x40c00000    # 6.0f

    .line 456
    .line 457
    invoke-interface {v11, v13}, Lelt;->eJ(F)F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    sub-float/2addr v1, v2

    .line 462
    add-float/2addr v1, v7

    .line 463
    iget-object v7, v0, Laqoz;->h:Ldsu;

    .line 464
    .line 465
    invoke-static {v7}, Lut;->ao(Ldsu;)F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-interface {v11, v7}, Lelt;->eJ(F)F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-long v8, v1

    .line 478
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    int-to-long v14, v1

    .line 483
    shl-long v7, v8, v17

    .line 484
    .line 485
    const-wide v9, 0xffffffffL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    and-long/2addr v14, v9

    .line 491
    const/high16 v10, 0x40400000    # 3.0f

    .line 492
    .line 493
    invoke-interface {v11, v10}, Lelt;->eJ(F)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sub-float/2addr v2, v1

    .line 498
    iget-object v1, v0, Laqoz;->h:Ldsu;

    .line 499
    .line 500
    invoke-static {v1}, Lut;->ao(Ldsu;)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/high16 v16, 0x40000000    # 2.0f

    .line 505
    .line 506
    div-float v1, v1, v16

    .line 507
    .line 508
    invoke-interface {v11, v1}, Lelt;->eJ(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    neg-float v1, v1

    .line 513
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-object/from16 p1, v11

    .line 518
    .line 519
    int-to-long v10, v2

    .line 520
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    int-to-long v1, v1

    .line 525
    shl-long v9, v10, v17

    .line 526
    .line 527
    const-wide v20, 0xffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long v1, v1, v20

    .line 533
    .line 534
    move-object/from16 v18, v12

    .line 535
    .line 536
    iget-wide v11, v0, Laqoz;->g:J

    .line 537
    .line 538
    or-long/2addr v9, v1

    .line 539
    or-long/2addr v7, v14

    .line 540
    or-long v14, v3, v5

    .line 541
    .line 542
    const/16 v22, 0xf0

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    move-wide v2, v11

    .line 547
    move-wide v4, v9

    .line 548
    move-wide v6, v7

    .line 549
    move-wide v8, v14

    .line 550
    const/high16 v11, 0x40400000    # 3.0f

    .line 551
    .line 552
    move/from16 v10, v22

    .line 553
    .line 554
    invoke-static/range {v1 .. v10}, Lels;->j(Lelt;JJJJI)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v11, p1

    .line 558
    .line 559
    move-object/from16 v12, v18

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 564
    .line 565
    return-object v1
.end method
