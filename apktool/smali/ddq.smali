.class public final Lddq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Laes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldlu;->a:Ldko;

    .line 2
    .line 3
    sget v0, Ldlu;->p:F

    .line 4
    .line 5
    sput v0, Lddq;->a:F

    .line 6
    .line 7
    sget v1, Ldlu;->z:F

    .line 8
    .line 9
    sput v1, Lddq;->b:F

    .line 10
    .line 11
    sget v1, Ldlu;->w:F

    .line 12
    .line 13
    sput v1, Lddq;->c:F

    .line 14
    .line 15
    sget v1, Ldlu;->t:F

    .line 16
    .line 17
    sput v1, Lddq;->d:F

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    sput v1, Lddq;->e:F

    .line 24
    .line 25
    new-instance v0, Laes;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Laes;-><init>([B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lddq;->f:Laes;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(ZLbkfw;Lecl;ZLddn;Lazt;Ldmx;II)V
    .locals 45

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    and-int/lit8 v1, p8, 0x1

    .line 8
    .line 9
    const v2, 0x5e33f474

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v7, 0x6

    .line 23
    .line 24
    move/from16 v14, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 28
    .line 29
    move/from16 v14, p0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v14}, Ldmx;->H(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    move v1, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x4

    .line 42
    :goto_0
    or-int/2addr v1, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v7

    .line 45
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x20

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v15, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v2, v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x80

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v5, 0x100

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v5

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    :goto_5
    move-object/from16 v4, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit8 v5, p8, 0x8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v5, v7, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-interface {v15, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v2, v5, :cond_a

    .line 113
    .line 114
    const/16 v5, 0x400

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v5, 0x800

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v5

    .line 120
    :cond_b
    :goto_8
    and-int/lit8 v5, p8, 0x10

    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_9

    .line 126
    :cond_c
    move v10, v2

    .line 127
    :goto_9
    if-eqz v5, :cond_d

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_d
    and-int/lit16 v5, v7, 0x6000

    .line 133
    .line 134
    if-nez v5, :cond_f

    .line 135
    .line 136
    invoke-interface {v15, v0}, Ldmx;->H(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v2, v5, :cond_e

    .line 141
    .line 142
    const/16 v5, 0x2000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/16 v5, 0x4000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v1, v5

    .line 148
    :cond_f
    :goto_b
    const/high16 v5, 0x30000

    .line 149
    .line 150
    and-int/2addr v5, v7

    .line 151
    if-nez v5, :cond_12

    .line 152
    .line 153
    and-int/lit8 v5, p8, 0x20

    .line 154
    .line 155
    const/high16 v11, 0x10000

    .line 156
    .line 157
    if-nez v5, :cond_10

    .line 158
    .line 159
    move-object/from16 v5, p4

    .line 160
    .line 161
    invoke-interface {v15, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_11

    .line 166
    .line 167
    const/high16 v11, 0x20000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    move-object/from16 v5, p4

    .line 171
    .line 172
    :cond_11
    :goto_c
    or-int/2addr v1, v11

    .line 173
    goto :goto_d

    .line 174
    :cond_12
    move-object/from16 v5, p4

    .line 175
    .line 176
    :goto_d
    and-int/lit8 v11, p8, 0x40

    .line 177
    .line 178
    const/high16 v12, 0x180000

    .line 179
    .line 180
    if-eqz v11, :cond_13

    .line 181
    .line 182
    or-int/2addr v1, v12

    .line 183
    goto :goto_f

    .line 184
    :cond_13
    and-int/2addr v12, v7

    .line 185
    if-nez v12, :cond_15

    .line 186
    .line 187
    move-object/from16 v12, p5

    .line 188
    .line 189
    invoke-interface {v15, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eq v2, v13, :cond_14

    .line 194
    .line 195
    const/high16 v13, 0x80000

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_14
    const/high16 v13, 0x100000

    .line 199
    .line 200
    :goto_e
    or-int/2addr v1, v13

    .line 201
    goto :goto_10

    .line 202
    :cond_15
    :goto_f
    move-object/from16 v12, p5

    .line 203
    .line 204
    :goto_10
    const v13, 0x92493

    .line 205
    .line 206
    .line 207
    and-int/2addr v13, v1

    .line 208
    const v9, 0x92492

    .line 209
    .line 210
    .line 211
    if-ne v13, v9, :cond_17

    .line 212
    .line 213
    invoke-interface {v15}, Ldmx;->L()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_16

    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_16
    invoke-interface {v15}, Ldmx;->u()V

    .line 221
    .line 222
    .line 223
    move-object v3, v4

    .line 224
    move v4, v0

    .line 225
    move-object v0, v15

    .line 226
    goto/16 :goto_19

    .line 227
    .line 228
    :cond_17
    :goto_11
    and-int/lit8 v9, p8, 0x20

    .line 229
    .line 230
    invoke-interface {v15}, Ldmx;->v()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v13, v7, 0x1

    .line 234
    .line 235
    const v16, -0x70001

    .line 236
    .line 237
    .line 238
    if-eqz v13, :cond_1a

    .line 239
    .line 240
    invoke-interface {v15}, Ldmx;->J()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_18

    .line 245
    .line 246
    goto :goto_13

    .line 247
    :cond_18
    invoke-interface {v15}, Ldmx;->u()V

    .line 248
    .line 249
    .line 250
    if-eqz v9, :cond_19

    .line 251
    .line 252
    and-int v1, v1, v16

    .line 253
    .line 254
    :cond_19
    move/from16 v16, v0

    .line 255
    .line 256
    move v9, v1

    .line 257
    move-object v13, v4

    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    :goto_12
    move-object/from16 v18, v12

    .line 261
    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :cond_1a
    :goto_13
    if-eqz v3, :cond_1b

    .line 265
    .line 266
    sget-object v3, Lecl;->e:Lech;

    .line 267
    .line 268
    goto :goto_14

    .line 269
    :cond_1b
    move-object v3, v4

    .line 270
    :goto_14
    xor-int/2addr v2, v10

    .line 271
    or-int/2addr v0, v2

    .line 272
    if-eqz v9, :cond_1d

    .line 273
    .line 274
    and-int v1, v1, v16

    .line 275
    .line 276
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v4, v2, Lcta;->Y:Lddn;

    .line 281
    .line 282
    if-nez v4, :cond_1c

    .line 283
    .line 284
    new-instance v4, Lddn;

    .line 285
    .line 286
    move-object/from16 v16, v4

    .line 287
    .line 288
    sget-object v5, Ldlu;->a:Ldko;

    .line 289
    .line 290
    sget-object v5, Ldlu;->o:Ldko;

    .line 291
    .line 292
    invoke-static {v2, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v17

    .line 296
    sget-object v5, Ldlu;->r:Ldko;

    .line 297
    .line 298
    invoke-static {v2, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v19

    .line 302
    sget-wide v9, Leib;->a:J

    .line 303
    .line 304
    sget-object v5, Ldlu;->q:Ldko;

    .line 305
    .line 306
    invoke-static {v2, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v21

    .line 310
    sget-object v5, Ldlu;->y:Ldko;

    .line 311
    .line 312
    invoke-static {v2, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v23

    .line 316
    sget-object v5, Ldlu;->B:Ldko;

    .line 317
    .line 318
    invoke-static {v2, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v25

    .line 322
    sget-object v5, Ldlu;->x:Ldko;

    .line 323
    .line 324
    invoke-static {v2, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v27

    .line 328
    sget-object v5, Ldlu;->A:Ldko;

    .line 329
    .line 330
    invoke-static {v2, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v29

    .line 334
    sget-object v5, Ldlu;->a:Ldko;

    .line 335
    .line 336
    invoke-static {v2, v5}, Lctd;->b(Lcta;Ldko;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    sget v5, Ldlu;->b:F

    .line 341
    .line 342
    invoke-static {v9, v10, v5}, Leib;->h(JF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    move/from16 p2, v0

    .line 347
    .line 348
    move/from16 p3, v1

    .line 349
    .line 350
    iget-wide v0, v2, Lcta;->p:J

    .line 351
    .line 352
    invoke-static {v9, v10, v0, v1}, Leid;->d(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v31

    .line 356
    sget-object v0, Ldlu;->e:Ldko;

    .line 357
    .line 358
    invoke-static {v2, v0}, Lctd;->b(Lcta;Ldko;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    sget v5, Ldlu;->f:F

    .line 363
    .line 364
    invoke-static {v0, v1, v5}, Leib;->h(JF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iget-wide v9, v2, Lcta;->p:J

    .line 369
    .line 370
    invoke-static {v0, v1, v9, v10}, Leid;->d(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v33

    .line 374
    sget-object v0, Ldlu;->c:Ldko;

    .line 375
    .line 376
    invoke-static {v2, v0}, Lctd;->b(Lcta;Ldko;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    sget v5, Ldlu;->d:F

    .line 381
    .line 382
    invoke-static {v0, v1, v5}, Leib;->h(JF)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    iget-wide v9, v2, Lcta;->p:J

    .line 387
    .line 388
    invoke-static {v0, v1, v9, v10}, Leid;->d(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v35

    .line 392
    sget-object v0, Ldlu;->g:Ldko;

    .line 393
    .line 394
    invoke-static {v2, v0}, Lctd;->b(Lcta;Ldko;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    sget v5, Ldlu;->h:F

    .line 399
    .line 400
    invoke-static {v0, v1, v5}, Leib;->h(JF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iget-wide v9, v2, Lcta;->p:J

    .line 405
    .line 406
    invoke-static {v0, v1, v9, v10}, Leid;->d(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v37

    .line 410
    sget-object v0, Ldlu;->k:Ldko;

    .line 411
    .line 412
    invoke-static {v2, v0}, Lctd;->b(Lcta;Ldko;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    sget v5, Ldlu;->f:F

    .line 417
    .line 418
    invoke-static {v0, v1, v5}, Leib;->h(JF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    iget-wide v9, v2, Lcta;->p:J

    .line 423
    .line 424
    invoke-static {v0, v1, v9, v10}, Leid;->d(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v39

    .line 428
    sget-object v0, Ldlu;->l:Ldko;

    .line 429
    .line 430
    invoke-static {v2, v0}, Lctd;->b(Lcta;Ldko;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    sget v5, Ldlu;->f:F

    .line 435
    .line 436
    invoke-static {v0, v1, v5}, Leib;->h(JF)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iget-wide v9, v2, Lcta;->p:J

    .line 441
    .line 442
    invoke-static {v0, v1, v9, v10}, Leid;->d(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v41

    .line 446
    sget-object v0, Ldlu;->i:Ldko;

    .line 447
    .line 448
    invoke-static {v2, v0}, Lctd;->b(Lcta;Ldko;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    sget v5, Ldlu;->j:F

    .line 453
    .line 454
    invoke-static {v0, v1, v5}, Leib;->h(JF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    iget-wide v9, v2, Lcta;->p:J

    .line 459
    .line 460
    invoke-static {v0, v1, v9, v10}, Leid;->d(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v43

    .line 464
    invoke-direct/range {v16 .. v44}, Lddn;-><init>(JJJJJJJJJJJJJJ)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v2, Lcta;->Y:Lddn;

    .line 468
    .line 469
    move/from16 v1, p3

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_1c
    move/from16 p2, v0

    .line 473
    .line 474
    move/from16 p3, v1

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_1d
    move/from16 p2, v0

    .line 478
    .line 479
    move-object v4, v5

    .line 480
    :goto_15
    if-eqz v11, :cond_1e

    .line 481
    .line 482
    move/from16 v16, p2

    .line 483
    .line 484
    move v9, v1

    .line 485
    move-object v13, v3

    .line 486
    move-object/from16 v17, v4

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_1e
    move/from16 v16, p2

    .line 492
    .line 493
    move v9, v1

    .line 494
    move-object v13, v3

    .line 495
    move-object/from16 v17, v4

    .line 496
    .line 497
    goto/16 :goto_12

    .line 498
    .line 499
    :goto_16
    invoke-interface {v15}, Ldmx;->n()V

    .line 500
    .line 501
    .line 502
    const v0, 0x2eb3cab3

    .line 503
    .line 504
    .line 505
    invoke-interface {v15, v0}, Ldmx;->y(I)V

    .line 506
    .line 507
    .line 508
    if-nez v18, :cond_20

    .line 509
    .line 510
    move-object v0, v15

    .line 511
    check-cast v0, Ldne;

    .line 512
    .line 513
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 518
    .line 519
    if-ne v1, v2, :cond_1f

    .line 520
    .line 521
    new-instance v1, Lazu;

    .line 522
    .line 523
    invoke-direct {v1}, Lazu;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1f
    check-cast v1, Lazt;

    .line 530
    .line 531
    move-object v12, v1

    .line 532
    goto :goto_17

    .line 533
    :cond_20
    move-object/from16 v12, v18

    .line 534
    .line 535
    :goto_17
    move-object v0, v15

    .line 536
    check-cast v0, Ldne;

    .line 537
    .line 538
    invoke-virtual {v0}, Ldne;->Y()V

    .line 539
    .line 540
    .line 541
    if-eqz v6, :cond_21

    .line 542
    .line 543
    sget-object v0, Lecl;->e:Lech;

    .line 544
    .line 545
    invoke-static {v0}, Lcvq;->a(Lecl;)Lecl;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    new-instance v4, Lfqd;

    .line 550
    .line 551
    invoke-direct {v4, v8}, Lfqd;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-instance v11, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 555
    .line 556
    move-object v0, v11

    .line 557
    move/from16 v1, p0

    .line 558
    .line 559
    move-object v2, v12

    .line 560
    move/from16 v3, v16

    .line 561
    .line 562
    move-object/from16 v5, p1

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLazt;ZLfqd;Lbkfw;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v10, v11}, Lecl;->a(Lecl;)Lecl;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_18

    .line 572
    :cond_21
    sget-object v0, Lecl;->e:Lech;

    .line 573
    .line 574
    :goto_18
    invoke-interface {v13, v0}, Lecl;->a(Lecl;)Lecl;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget v1, Lebu;->a:I

    .line 579
    .line 580
    sget-object v1, Lebr;->e:Lebu;

    .line 581
    .line 582
    invoke-static {v0, v1, v8}, Lbey;->t(Lecl;Lebu;I)Lecl;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget v22, Lddq;->c:F

    .line 587
    .line 588
    sget v23, Lddq;->d:F

    .line 589
    .line 590
    new-instance v1, Landroidx/compose/foundation/layout/SizeElement;

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    move-object/from16 v19, v1

    .line 595
    .line 596
    move/from16 v20, v22

    .line 597
    .line 598
    move/from16 v21, v23

    .line 599
    .line 600
    invoke-direct/range {v19 .. v24}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v1}, Lecl;->a(Lecl;)Lecl;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    sget-object v0, Ldlu;->a:Ldko;

    .line 608
    .line 609
    sget-object v0, Ldlu;->m:Ldlo;

    .line 610
    .line 611
    invoke-static {v0, v15}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    shl-int/lit8 v1, v9, 0x3

    .line 616
    .line 617
    shr-int/lit8 v2, v9, 0x6

    .line 618
    .line 619
    and-int/lit8 v3, v1, 0x70

    .line 620
    .line 621
    and-int/lit16 v4, v2, 0x380

    .line 622
    .line 623
    or-int/2addr v3, v4

    .line 624
    and-int/lit16 v2, v2, 0x1c00

    .line 625
    .line 626
    or-int/2addr v2, v3

    .line 627
    const v3, 0xe000

    .line 628
    .line 629
    .line 630
    and-int/2addr v1, v3

    .line 631
    or-int/2addr v1, v2

    .line 632
    move/from16 v9, p0

    .line 633
    .line 634
    move/from16 v10, v16

    .line 635
    .line 636
    move-object/from16 v11, v17

    .line 637
    .line 638
    move-object v3, v13

    .line 639
    move-object v13, v0

    .line 640
    move-object v14, v15

    .line 641
    move-object v0, v15

    .line 642
    move v15, v1

    .line 643
    invoke-static/range {v8 .. v15}, Lddq;->b(Lecl;ZZLddn;Lazs;Lejn;Ldmx;I)V

    .line 644
    .line 645
    .line 646
    move/from16 v4, v16

    .line 647
    .line 648
    move-object/from16 v5, v17

    .line 649
    .line 650
    move-object/from16 v12, v18

    .line 651
    .line 652
    :goto_19
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-eqz v9, :cond_22

    .line 657
    .line 658
    new-instance v10, Lddo;

    .line 659
    .line 660
    move-object v0, v10

    .line 661
    move/from16 v1, p0

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-object v6, v12

    .line 666
    move/from16 v7, p7

    .line 667
    .line 668
    move/from16 v8, p8

    .line 669
    .line 670
    invoke-direct/range {v0 .. v8}, Lddo;-><init>(ZLbkfw;Lecl;ZLddn;Lazt;II)V

    .line 671
    .line 672
    .line 673
    check-cast v9, Ldqm;

    .line 674
    .line 675
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 676
    .line 677
    :cond_22
    return-void
.end method

.method public static final b(Lecl;ZZLddn;Lazs;Lejn;Ldmx;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    and-int/lit8 v3, v7, 0x6

    .line 16
    .line 17
    const v8, -0x5f0405ca

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    invoke-interface {v9, v8}, Ldmx;->b(I)Ldmx;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v8, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v10, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x4

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v7

    .line 41
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-interface {v8, v0}, Ldmx;->H(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eq v10, v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-interface {v8, v2}, Ldmx;->H(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v10, v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v10, v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-interface {v8, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eq v10, v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x2000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x4000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v7

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v8, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eq v10, v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v7

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-interface {v8, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eq v10, v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x80000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x100000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v11

    .line 140
    :cond_d
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v3, v11

    .line 144
    const v11, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v3, v11, :cond_f

    .line 148
    .line 149
    invoke-interface {v8}, Ldmx;->L()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-interface {v8}, Ldmx;->u()V

    .line 157
    .line 158
    .line 159
    move v3, v2

    .line 160
    move v2, v0

    .line 161
    goto/16 :goto_12

    .line 162
    .line 163
    :cond_f
    :goto_8
    if-eqz v2, :cond_11

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    iget-wide v11, v4, Lddn;->b:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    iget-wide v11, v4, Lddn;->e:J

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    if-eqz v0, :cond_12

    .line 174
    .line 175
    iget-wide v11, v4, Lddn;->h:J

    .line 176
    .line 177
    :goto_9
    move v0, v10

    .line 178
    goto :goto_b

    .line 179
    :cond_12
    iget-wide v11, v4, Lddn;->k:J

    .line 180
    .line 181
    :goto_a
    const/4 v0, 0x0

    .line 182
    :goto_b
    if-eqz v2, :cond_14

    .line 183
    .line 184
    if-eqz v0, :cond_13

    .line 185
    .line 186
    iget-wide v13, v4, Lddn;->a:J

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_13
    iget-wide v13, v4, Lddn;->d:J

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_14
    if-eqz v0, :cond_15

    .line 193
    .line 194
    iget-wide v13, v4, Lddn;->g:J

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_15
    iget-wide v13, v4, Lddn;->j:J

    .line 198
    .line 199
    :goto_c
    sget-object v15, Ldlu;->a:Ldko;

    .line 200
    .line 201
    sget-object v15, Ldlu;->v:Ldlo;

    .line 202
    .line 203
    invoke-static {v15, v8}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget v10, Ldlu;->u:F

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    if-eqz v2, :cond_17

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    move/from16 p1, v10

    .line 216
    .line 217
    iget-wide v9, v4, Lddn;->c:J

    .line 218
    .line 219
    move/from16 v4, p1

    .line 220
    .line 221
    move-wide/from16 v2, v16

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    goto :goto_d

    .line 225
    :cond_16
    move/from16 p1, v10

    .line 226
    .line 227
    iget-wide v9, v4, Lddn;->f:J

    .line 228
    .line 229
    move/from16 v4, p1

    .line 230
    .line 231
    move-wide v2, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_d
    const/4 v10, 0x1

    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move/from16 p1, v10

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    iget-wide v9, v4, Lddn;->i:J

    .line 240
    .line 241
    move/from16 v4, p1

    .line 242
    .line 243
    move-wide/from16 v2, v16

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_e

    .line 247
    :cond_18
    iget-wide v9, v4, Lddn;->l:J

    .line 248
    .line 249
    move/from16 v4, p1

    .line 250
    .line 251
    move-wide v2, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_e
    const/4 v10, 0x0

    .line 254
    :goto_f
    invoke-static {v1, v4, v2, v3, v15}, Laku;->c(Lecl;FJLejn;)Lecl;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v11, v12, v15}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v3, Lebu;->a:I

    .line 263
    .line 264
    sget-object v3, Lebr;->a:Lebu;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v3, v4}, Lbbb;->a(Lebu;Z)Lewo;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v4, v8

    .line 272
    check-cast v4, Ldne;

    .line 273
    .line 274
    iget v11, v4, Ldne;->v:I

    .line 275
    .line 276
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v8, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget v15, Lezt;->a:I

    .line 285
    .line 286
    sget-object v15, Lezs;->a:Lbkfl;

    .line 287
    .line 288
    invoke-interface {v8}, Ldmx;->A()V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v4, Ldne;->u:Z

    .line 292
    .line 293
    if-eqz v1, :cond_19

    .line 294
    .line 295
    invoke-interface {v8, v15}, Ldmx;->l(Lbkfl;)V

    .line 296
    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_19
    invoke-interface {v8}, Ldmx;->C()V

    .line 300
    .line 301
    .line 302
    :goto_10
    sget-object v1, Lezs;->e:Lbkga;

    .line 303
    .line 304
    invoke-static {v8, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lezs;->d:Lbkga;

    .line 308
    .line 309
    invoke-static {v8, v12, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lezs;->f:Lbkga;

    .line 313
    .line 314
    iget-boolean v3, v4, Ldne;->u:Z

    .line 315
    .line 316
    if-nez v3, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v3, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_1b

    .line 331
    .line 332
    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v4, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 340
    .line 341
    .line 342
    :cond_1b
    sget-object v1, Lezs;->c:Lbkga;

    .line 343
    .line 344
    invoke-static {v8, v2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lbbh;->a:Lbbh;

    .line 348
    .line 349
    sget-object v2, Lecl;->e:Lech;

    .line 350
    .line 351
    sget-object v3, Lebr;->d:Lebu;

    .line 352
    .line 353
    invoke-interface {v1, v2, v3}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Landroidx/compose/material3/ThumbElement;

    .line 358
    .line 359
    sget-object v3, Ldlh;->b:Ldlh;

    .line 360
    .line 361
    invoke-static {v3, v8}, Lczm;->a(Ldlh;Ldmx;)Ladk;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-direct {v2, v5, v0, v3}, Landroidx/compose/material3/ThumbElement;-><init>(Lazs;ZLadk;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v2}, Lecl;->a(Lecl;)Lecl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget v1, Ldlu;->s:F

    .line 373
    .line 374
    const/high16 v2, 0x40000000    # 2.0f

    .line 375
    .line 376
    div-float/2addr v1, v2

    .line 377
    const/4 v2, 0x4

    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v3, v1, v2}, Ldai;->a(ZFI)Lano;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0, v5, v1}, Lanl;->a(Lecl;Lazs;Lanh;)Lecl;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v13, v14, v6}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Lebr;->e:Lebu;

    .line 392
    .line 393
    invoke-static {v1, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v2, v4, Ldne;->v:I

    .line 398
    .line 399
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v8, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v11, Lezs;->a:Lbkfl;

    .line 408
    .line 409
    invoke-interface {v8}, Ldmx;->A()V

    .line 410
    .line 411
    .line 412
    iget-boolean v12, v4, Ldne;->u:Z

    .line 413
    .line 414
    if-eqz v12, :cond_1c

    .line 415
    .line 416
    invoke-interface {v8, v11}, Ldmx;->l(Lbkfl;)V

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1c
    invoke-interface {v8}, Ldmx;->C()V

    .line 421
    .line 422
    .line 423
    :goto_11
    sget-object v11, Lezs;->e:Lbkga;

    .line 424
    .line 425
    invoke-static {v8, v1, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lezs;->d:Lbkga;

    .line 429
    .line 430
    invoke-static {v8, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lezs;->f:Lbkga;

    .line 434
    .line 435
    iget-boolean v3, v4, Ldne;->u:Z

    .line 436
    .line 437
    if-nez v3, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v3, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1e

    .line 452
    .line 453
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v4, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    sget-object v1, Lezs;->c:Lbkga;

    .line 464
    .line 465
    invoke-static {v8, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x455919a2

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, v0}, Ldmx;->y(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ldne;->Y()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8}, Ldmx;->o()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v8}, Ldmx;->o()V

    .line 481
    .line 482
    .line 483
    move v2, v9

    .line 484
    move v3, v10

    .line 485
    :goto_12
    invoke-interface {v8}, Ldmx;->e()Ldro;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v8, :cond_1f

    .line 490
    .line 491
    new-instance v9, Lddp;

    .line 492
    .line 493
    move-object v0, v9

    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move/from16 v7, p7

    .line 503
    .line 504
    invoke-direct/range {v0 .. v7}, Lddp;-><init>(Lecl;ZZLddn;Lazs;Lejn;I)V

    .line 505
    .line 506
    .line 507
    check-cast v8, Ldqm;

    .line 508
    .line 509
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 510
    .line 511
    :cond_1f
    return-void
.end method
