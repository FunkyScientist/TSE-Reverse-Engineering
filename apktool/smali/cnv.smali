.class final Lcnv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcom;

.field final synthetic b:Ldsu;

.field final synthetic c:J

.field final synthetic d:Lejc;


# direct methods
.method public constructor <init>(Lcom;Ldsu;JLejc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnv;->a:Lcom;

    .line 2
    .line 3
    iput-object p2, p0, Lcnv;->b:Ldsu;

    .line 4
    .line 5
    iput-wide p3, p0, Lcnv;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcnv;->d:Lejc;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcnv;->a:Lcom;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lelt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x41333333    # -0.4f

    .line 20
    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-static {v3, v15}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x40a00000    # 5.0f

    .line 29
    .line 30
    mul-float/2addr v3, v4

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v4, -0x40800000    # -1.0f

    .line 36
    .line 37
    add-float/2addr v0, v4

    .line 38
    cmpg-float v4, v0, v15

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    move v0, v15

    .line 43
    :cond_0
    const/high16 v16, 0x40000000    # 2.0f

    .line 44
    .line 45
    cmpl-float v4, v0, v16

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    move/from16 v0, v16

    .line 50
    .line 51
    :cond_1
    float-to-double v4, v0

    .line 52
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-float v4, v4

    .line 59
    const/high16 v5, 0x40400000    # 3.0f

    .line 60
    .line 61
    div-float/2addr v3, v5

    .line 62
    const v5, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v5, v3

    .line 66
    const/high16 v6, -0x41800000    # -0.25f

    .line 67
    .line 68
    add-float/2addr v5, v6

    .line 69
    const/high16 v6, 0x40800000    # 4.0f

    .line 70
    .line 71
    div-float/2addr v4, v6

    .line 72
    sub-float/2addr v0, v4

    .line 73
    add-float/2addr v5, v0

    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    mul-float/2addr v5, v0

    .line 77
    const v0, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v0, v3

    .line 81
    add-float/2addr v0, v5

    .line 82
    const/high16 v4, 0x43b40000    # 360.0f

    .line 83
    .line 84
    mul-float v6, v5, v4

    .line 85
    .line 86
    mul-float/2addr v0, v4

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v13, Lcnt;

    .line 92
    .line 93
    invoke-direct {v13, v5, v6, v0, v2}, Lcnt;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcnv;->b:Ldsu;

    .line 97
    .line 98
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, v13, Lcnt;->a:F

    .line 109
    .line 110
    invoke-interface {v14}, Lelt;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-interface {v14}, Lelt;->q()Lelq;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v12}, Lelq;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-interface {v12}, Lelq;->b()Lehy;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Lehy;->l()V

    .line 127
    .line 128
    .line 129
    iget-wide v7, v1, Lcnv;->c:J

    .line 130
    .line 131
    iget-object v11, v1, Lcnv;->d:Lejc;

    .line 132
    .line 133
    :try_start_0
    move-object v5, v12

    .line 134
    check-cast v5, Lelm;

    .line 135
    .line 136
    iget-object v5, v5, Lelm;->a:Lelv;

    .line 137
    .line 138
    invoke-interface {v5, v2, v3, v4}, Lelv;->c(FJ)V

    .line 139
    .line 140
    .line 141
    sget v2, Lcob;->a:F

    .line 142
    .line 143
    invoke-interface {v14, v2}, Lelt;->eJ(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget v3, Lcob;->b:F

    .line 148
    .line 149
    invoke-interface {v14, v3}, Lelt;->eJ(F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-float v3, v3, v16

    .line 154
    .line 155
    add-float/2addr v2, v3

    .line 156
    new-instance v6, Legv;

    .line 157
    .line 158
    invoke-interface {v14}, Lelt;->o()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Leha;->a(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Lun;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-float/2addr v3, v2

    .line 171
    invoke-interface {v14}, Lelt;->o()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Leha;->a(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v4, v5}, Lun;->e(J)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-float/2addr v4, v2

    .line 184
    invoke-interface {v14}, Lelt;->o()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    invoke-static/range {v17 .. v18}, Leha;->a(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    invoke-static/range {v17 .. v18}, Lun;->d(J)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-float/2addr v5, v2

    .line 197
    invoke-interface {v14}, Lelt;->o()J

    .line 198
    .line 199
    .line 200
    move-result-wide v17

    .line 201
    invoke-static/range {v17 .. v18}, Leha;->a(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    invoke-static/range {v17 .. v18}, Lun;->e(J)F

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    add-float v2, v17, v2

    .line 210
    .line 211
    invoke-direct {v6, v3, v4, v5, v2}, Legv;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    iget v5, v13, Lcnt;->b:F

    .line 215
    .line 216
    iget v2, v13, Lcnt;->c:F

    .line 217
    .line 218
    sub-float v17, v2, v5

    .line 219
    .line 220
    invoke-virtual {v6}, Legv;->c()J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    invoke-virtual {v6}, Legv;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v20

    .line 228
    new-instance v28, Lely;

    .line 229
    .line 230
    sget v2, Lcob;->b:F

    .line 231
    .line 232
    invoke-interface {v14, v2}, Lelt;->eJ(F)F

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x1a

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x2

    .line 243
    .line 244
    move-object/from16 v22, v28

    .line 245
    .line 246
    invoke-direct/range {v22 .. v27}, Lely;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 247
    .line 248
    .line 249
    const/16 v22, 0x300

    .line 250
    .line 251
    move-object v2, v14

    .line 252
    move-wide v3, v7

    .line 253
    move-object/from16 v29, v6

    .line 254
    .line 255
    move/from16 v6, v17

    .line 256
    .line 257
    move-wide/from16 v23, v7

    .line 258
    .line 259
    move-wide/from16 v7, v18

    .line 260
    .line 261
    move-wide/from16 v30, v9

    .line 262
    .line 263
    move-wide/from16 v9, v20

    .line 264
    .line 265
    move-object/from16 p1, v11

    .line 266
    .line 267
    move v11, v0

    .line 268
    move-object/from16 v17, v12

    .line 269
    .line 270
    move-object/from16 v12, v28

    .line 271
    .line 272
    move-object/from16 v32, v13

    .line 273
    .line 274
    move/from16 v13, v22

    .line 275
    .line 276
    :try_start_1
    invoke-static/range {v2 .. v13}, Lels;->c(Lelt;JFFJJFLelu;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Lejc;->k()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    invoke-interface {v3, v15, v15}, Lejc;->f(FF)V

    .line 285
    .line 286
    .line 287
    sget v2, Lcob;->c:F

    .line 288
    .line 289
    invoke-interface {v14, v2}, Lelt;->eJ(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-object/from16 v4, v32

    .line 294
    .line 295
    iget v5, v4, Lcnt;->d:F

    .line 296
    .line 297
    mul-float/2addr v2, v5

    .line 298
    invoke-interface {v3, v2, v15}, Lejc;->e(FF)V

    .line 299
    .line 300
    .line 301
    sget v2, Lcob;->c:F

    .line 302
    .line 303
    invoke-interface {v14, v2}, Lelt;->eJ(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget v5, v4, Lcnt;->d:F

    .line 308
    .line 309
    mul-float/2addr v2, v5

    .line 310
    div-float v2, v2, v16

    .line 311
    .line 312
    sget v5, Lcob;->d:F

    .line 313
    .line 314
    invoke-interface {v14, v5}, Lelt;->eJ(F)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget v6, v4, Lcnt;->d:F

    .line 319
    .line 320
    mul-float/2addr v5, v6

    .line 321
    invoke-interface {v3, v2, v5}, Lejc;->e(FF)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v29

    .line 325
    .line 326
    iget v5, v2, Legv;->d:F

    .line 327
    .line 328
    iget v6, v2, Legv;->b:F

    .line 329
    .line 330
    sub-float/2addr v5, v6

    .line 331
    iget v6, v2, Legv;->e:F

    .line 332
    .line 333
    iget v7, v2, Legv;->c:F

    .line 334
    .line 335
    sub-float/2addr v6, v7

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    div-float v5, v5, v16

    .line 341
    .line 342
    sget v6, Lcob;->c:F

    .line 343
    .line 344
    invoke-interface {v14, v6}, Lelt;->eJ(F)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget v7, v4, Lcnt;->d:F

    .line 349
    .line 350
    mul-float/2addr v6, v7

    .line 351
    div-float v6, v6, v16

    .line 352
    .line 353
    invoke-virtual {v2}, Legv;->a()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    invoke-static {v7, v8}, Lun;->d(J)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    add-float/2addr v5, v7

    .line 362
    sub-float/2addr v5, v6

    .line 363
    invoke-virtual {v2}, Legv;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    sget v6, Lcob;->b:F

    .line 372
    .line 373
    invoke-interface {v14, v6}, Lelt;->eJ(F)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    div-float v6, v6, v16

    .line 378
    .line 379
    add-float/2addr v2, v6

    .line 380
    invoke-static {v5, v2}, Lb;->C(FF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    invoke-interface {v3, v5, v6}, Lejc;->o(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Lejc;->c()V

    .line 388
    .line 389
    .line 390
    iget v2, v4, Lcnt;->c:F

    .line 391
    .line 392
    invoke-interface {v14}, Lelt;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    invoke-interface {v14}, Lelt;->q()Lelq;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v8}, Lelq;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-interface {v8}, Lelq;->b()Lehy;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6}, Lehy;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 409
    .line 410
    .line 411
    :try_start_2
    move-object v6, v8

    .line 412
    check-cast v6, Lelm;

    .line 413
    .line 414
    iget-object v6, v6, Lelm;->a:Lelv;

    .line 415
    .line 416
    invoke-interface {v6, v2, v4, v5}, Lelv;->c(FJ)V

    .line 417
    .line 418
    .line 419
    const/16 v7, 0x38

    .line 420
    .line 421
    move-object v2, v14

    .line 422
    move-wide/from16 v4, v23

    .line 423
    .line 424
    move v6, v0

    .line 425
    invoke-static/range {v2 .. v7}, Lels;->g(Lelt;Lejc;JFI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    .line 427
    .line 428
    :try_start_3
    invoke-interface {v8}, Lelq;->b()Lehy;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Lehy;->j()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v9, v10}, Lelq;->h(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 436
    .line 437
    .line 438
    invoke-interface/range {v17 .. v17}, Lelq;->b()Lehy;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Lehy;->j()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v17

    .line 446
    .line 447
    move-wide/from16 v3, v30

    .line 448
    .line 449
    invoke-interface {v2, v3, v4}, Lelq;->h(J)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 453
    .line 454
    return-object v0

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    move-object/from16 v2, v17

    .line 457
    .line 458
    move-wide/from16 v3, v30

    .line 459
    .line 460
    :try_start_4
    invoke-interface {v8}, Lelq;->b()Lehy;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5}, Lehy;->j()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v8, v9, v10}, Lelq;->h(J)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    goto :goto_0

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    move-object/from16 v2, v17

    .line 475
    .line 476
    move-wide/from16 v3, v30

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    move-wide v3, v9

    .line 481
    move-object v2, v12

    .line 482
    :goto_0
    invoke-interface {v2}, Lelq;->b()Lehy;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5}, Lehy;->j()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v3, v4}, Lelq;->h(J)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method
