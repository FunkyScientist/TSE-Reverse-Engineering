.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lbij;Lbei;ZLbap;Lebs;Laus;ZLbkfw;Ldmx;II)V
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    and-int/lit8 v1, p11, 0x1

    .line 6
    .line 7
    const v2, -0x2c266969

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v10, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v10, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x4

    .line 40
    :goto_0
    or-int/2addr v5, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v10

    .line 45
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    and-int/lit8 v6, p11, 0x2

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v6, p1

    .line 67
    .line 68
    :cond_4
    :goto_2
    or-int/2addr v5, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v7, p11, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v8, v10, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-interface {v2, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eq v3, v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x80

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v9, 0x100

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v9

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v8, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v11, v3

    .line 107
    :goto_7
    if-eqz v9, :cond_a

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 113
    .line 114
    if-nez v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eq v3, v9, :cond_b

    .line 121
    .line 122
    const/16 v9, 0x400

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/16 v9, 0x800

    .line 126
    .line 127
    :goto_8
    or-int/2addr v5, v9

    .line 128
    :cond_c
    :goto_9
    and-int/lit16 v9, v10, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_f

    .line 131
    .line 132
    and-int/lit8 v9, p11, 0x10

    .line 133
    .line 134
    const/16 v12, 0x2000

    .line 135
    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    invoke-interface {v2, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v12, 0x4000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-object/from16 v9, p4

    .line 150
    .line 151
    :cond_e
    :goto_a
    or-int/2addr v5, v12

    .line 152
    goto :goto_b

    .line 153
    :cond_f
    move-object/from16 v9, p4

    .line 154
    .line 155
    :goto_b
    and-int/lit8 v12, p11, 0x20

    .line 156
    .line 157
    const/high16 v13, 0x30000

    .line 158
    .line 159
    if-eqz v12, :cond_10

    .line 160
    .line 161
    or-int/2addr v5, v13

    .line 162
    goto :goto_d

    .line 163
    :cond_10
    and-int/2addr v13, v10

    .line 164
    if-nez v13, :cond_12

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eq v3, v14, :cond_11

    .line 173
    .line 174
    const/high16 v14, 0x10000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    const/high16 v14, 0x20000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v5, v14

    .line 180
    goto :goto_e

    .line 181
    :cond_12
    :goto_d
    move-object/from16 v13, p5

    .line 182
    .line 183
    :goto_e
    const/high16 v14, 0x180000

    .line 184
    .line 185
    and-int/2addr v14, v10

    .line 186
    if-nez v14, :cond_13

    .line 187
    .line 188
    const/high16 v14, 0x80000

    .line 189
    .line 190
    or-int/2addr v5, v14

    .line 191
    :cond_13
    const/high16 v14, 0x6000000

    .line 192
    .line 193
    and-int/2addr v14, v10

    .line 194
    const/high16 v15, 0xc00000

    .line 195
    .line 196
    or-int/2addr v5, v15

    .line 197
    if-nez v14, :cond_15

    .line 198
    .line 199
    move-object/from16 v15, p8

    .line 200
    .line 201
    invoke-interface {v2, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eq v3, v14, :cond_14

    .line 206
    .line 207
    const/high16 v14, 0x2000000

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_14
    const/high16 v14, 0x4000000

    .line 211
    .line 212
    :goto_f
    or-int/2addr v5, v14

    .line 213
    goto :goto_10

    .line 214
    :cond_15
    move-object/from16 v15, p8

    .line 215
    .line 216
    :goto_10
    const v14, 0x2492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v14, v5

    .line 220
    const v3, 0x2492492

    .line 221
    .line 222
    .line 223
    if-ne v14, v3, :cond_17

    .line 224
    .line 225
    invoke-interface {v2}, Ldmx;->L()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_16

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_16
    invoke-interface {v2}, Ldmx;->u()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    move-object v1, v4

    .line 238
    move-object v3, v8

    .line 239
    move-object v5, v9

    .line 240
    move/from16 v8, p7

    .line 241
    .line 242
    move v4, v0

    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :cond_17
    :goto_11
    and-int/lit8 v3, p11, 0x10

    .line 246
    .line 247
    and-int/lit8 v14, p11, 0x2

    .line 248
    .line 249
    invoke-interface {v2}, Ldmx;->v()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v16, v10, 0x1

    .line 253
    .line 254
    const v17, -0xe001

    .line 255
    .line 256
    .line 257
    const v18, -0x380001

    .line 258
    .line 259
    .line 260
    if-eqz v16, :cond_1b

    .line 261
    .line 262
    invoke-interface {v2}, Ldmx;->J()Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_18

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_18
    invoke-interface {v2}, Ldmx;->u()V

    .line 270
    .line 271
    .line 272
    if-eqz v14, :cond_19

    .line 273
    .line 274
    and-int/lit8 v5, v5, -0x71

    .line 275
    .line 276
    :cond_19
    if-eqz v3, :cond_1a

    .line 277
    .line 278
    and-int v5, v5, v17

    .line 279
    .line 280
    :cond_1a
    and-int v1, v5, v18

    .line 281
    .line 282
    move-object/from16 v3, p6

    .line 283
    .line 284
    move/from16 v5, p7

    .line 285
    .line 286
    move v7, v1

    .line 287
    :goto_12
    move-object v1, v13

    .line 288
    goto :goto_15

    .line 289
    :cond_1b
    :goto_13
    if-eqz v1, :cond_1c

    .line 290
    .line 291
    sget-object v1, Lecl;->e:Lech;

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    :cond_1c
    if-eqz v14, :cond_1d

    .line 295
    .line 296
    and-int/lit8 v5, v5, -0x71

    .line 297
    .line 298
    invoke-static {v2}, Lbim;->a(Ldmx;)Lbij;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v6, v1

    .line 303
    :cond_1d
    if-eqz v7, :cond_1e

    .line 304
    .line 305
    new-instance v1, Lbek;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v1, v7, v7, v7, v7}, Lbek;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    move-object v8, v1

    .line 312
    :cond_1e
    and-int/2addr v0, v11

    .line 313
    if-eqz v3, :cond_20

    .line 314
    .line 315
    if-nez v0, :cond_1f

    .line 316
    .line 317
    sget-object v1, Lbat;->c:Lbap;

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1f
    sget-object v1, Lbat;->d:Lbap;

    .line 321
    .line 322
    :goto_14
    and-int v5, v5, v17

    .line 323
    .line 324
    move-object v9, v1

    .line 325
    :cond_20
    if-eqz v12, :cond_21

    .line 326
    .line 327
    sget v1, Lebu;->a:I

    .line 328
    .line 329
    sget-object v1, Lebr;->m:Lebs;

    .line 330
    .line 331
    move-object v13, v1

    .line 332
    :cond_21
    invoke-static {v2}, Lavs;->a(Ldmx;)Laus;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    and-int v3, v5, v18

    .line 337
    .line 338
    move v7, v3

    .line 339
    const/4 v5, 0x1

    .line 340
    move-object v3, v1

    .line 341
    goto :goto_12

    .line 342
    :goto_15
    invoke-interface {v2}, Ldmx;->n()V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v11, v7, 0xe

    .line 346
    .line 347
    or-int/lit16 v11, v11, 0x6000

    .line 348
    .line 349
    and-int/lit8 v12, v7, 0x70

    .line 350
    .line 351
    or-int/2addr v11, v12

    .line 352
    and-int/lit16 v12, v7, 0x380

    .line 353
    .line 354
    or-int/2addr v11, v12

    .line 355
    shr-int/lit8 v12, v7, 0x3

    .line 356
    .line 357
    and-int/lit16 v13, v7, 0x1c00

    .line 358
    .line 359
    or-int/2addr v11, v13

    .line 360
    shl-int/lit8 v13, v7, 0x9

    .line 361
    .line 362
    const/high16 v14, 0x380000

    .line 363
    .line 364
    and-int/2addr v12, v14

    .line 365
    or-int/2addr v11, v12

    .line 366
    shl-int/lit8 v12, v7, 0xf

    .line 367
    .line 368
    const/high16 v14, 0xe000000

    .line 369
    .line 370
    and-int/2addr v13, v14

    .line 371
    or-int/2addr v11, v13

    .line 372
    const/high16 v13, 0x70000000

    .line 373
    .line 374
    and-int/2addr v12, v13

    .line 375
    or-int v24, v11, v12

    .line 376
    .line 377
    shr-int/lit8 v7, v7, 0x12

    .line 378
    .line 379
    and-int/lit16 v7, v7, 0x380

    .line 380
    .line 381
    const/16 v26, 0xc80

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object v11, v4

    .line 390
    move-object v12, v6

    .line 391
    move-object v13, v8

    .line 392
    move v14, v0

    .line 393
    move/from16 v15, v16

    .line 394
    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    move/from16 v17, v5

    .line 398
    .line 399
    move-object/from16 v18, v1

    .line 400
    .line 401
    move-object/from16 v19, v9

    .line 402
    .line 403
    move-object/from16 v22, p8

    .line 404
    .line 405
    move-object/from16 v23, v2

    .line 406
    .line 407
    move/from16 v25, v7

    .line 408
    .line 409
    invoke-static/range {v11 .. v26}, Lbhh;->a(Lecl;Lbij;Lbei;ZZLaus;ZLebs;Lbap;Lebt;Lbai;Lbkfw;Ldmx;III)V

    .line 410
    .line 411
    .line 412
    move-object v13, v1

    .line 413
    move-object v7, v3

    .line 414
    move-object v1, v4

    .line 415
    move-object v3, v8

    .line 416
    move v4, v0

    .line 417
    move v8, v5

    .line 418
    move-object v5, v9

    .line 419
    :goto_16
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-eqz v12, :cond_22

    .line 424
    .line 425
    new-instance v14, Lbgk;

    .line 426
    .line 427
    move-object v0, v14

    .line 428
    move-object v2, v6

    .line 429
    move-object v6, v13

    .line 430
    move-object/from16 v9, p8

    .line 431
    .line 432
    move/from16 v10, p10

    .line 433
    .line 434
    move/from16 v11, p11

    .line 435
    .line 436
    invoke-direct/range {v0 .. v11}, Lbgk;-><init>(Lecl;Lbij;Lbei;ZLbap;Lebs;Laus;ZLbkfw;II)V

    .line 437
    .line 438
    .line 439
    check-cast v12, Ldqm;

    .line 440
    .line 441
    iput-object v14, v12, Ldqm;->d:Lbkga;

    .line 442
    .line 443
    :cond_22
    return-void
.end method

.method public static final b(Lecl;Lbij;Lbei;Lbai;Lebt;Laus;ZLbkfw;Ldmx;II)V
    .locals 26

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x1

    .line 4
    .line 5
    const v1, -0x66c6b0c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    :goto_0
    or-int/2addr v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v9

    .line 43
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p10, 0x2

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v5, p1

    .line 65
    .line 66
    :cond_4
    :goto_2
    or-int/2addr v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eq v2, v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x80

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v8, 0x100

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v8, v9, 0x6000

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    invoke-interface {v1, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eq v2, v10, :cond_9

    .line 111
    .line 112
    const/16 v10, 0x2000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v10, 0x4000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v4, v10

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v8, p3

    .line 120
    .line 121
    :goto_8
    const/high16 v10, 0x180000

    .line 122
    .line 123
    and-int/2addr v10, v9

    .line 124
    const/high16 v11, 0x30000

    .line 125
    .line 126
    or-int/2addr v11, v4

    .line 127
    if-nez v10, :cond_b

    .line 128
    .line 129
    const/high16 v10, 0xb0000

    .line 130
    .line 131
    or-int v11, v4, v10

    .line 132
    .line 133
    :cond_b
    const/high16 v4, 0x6000000

    .line 134
    .line 135
    and-int/2addr v4, v9

    .line 136
    const/high16 v10, 0xc00000

    .line 137
    .line 138
    or-int/2addr v10, v11

    .line 139
    if-nez v4, :cond_d

    .line 140
    .line 141
    move-object/from16 v4, p7

    .line 142
    .line 143
    invoke-interface {v1, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eq v2, v11, :cond_c

    .line 148
    .line 149
    const/high16 v11, 0x2000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const/high16 v11, 0x4000000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v10, v11

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    move-object/from16 v4, p7

    .line 157
    .line 158
    :goto_a
    const v11, 0x2492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v11, v10

    .line 162
    const v12, 0x2492492

    .line 163
    .line 164
    .line 165
    if-ne v11, v12, :cond_f

    .line 166
    .line 167
    invoke-interface {v1}, Ldmx;->L()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_e

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_e
    invoke-interface {v1}, Ldmx;->u()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    move/from16 v10, p6

    .line 180
    .line 181
    move-object v2, v5

    .line 182
    move-object/from16 v5, p4

    .line 183
    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_f
    :goto_b
    and-int/lit8 v11, p10, 0x2

    .line 187
    .line 188
    invoke-interface {v1}, Ldmx;->v()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v12, v9, 0x1

    .line 192
    .line 193
    const v13, -0x380001

    .line 194
    .line 195
    .line 196
    if-eqz v12, :cond_12

    .line 197
    .line 198
    invoke-interface {v1}, Ldmx;->J()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_10

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_10
    invoke-interface {v1}, Ldmx;->u()V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_11

    .line 209
    .line 210
    and-int/lit8 v10, v10, -0x71

    .line 211
    .line 212
    :cond_11
    and-int v0, v10, v13

    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    move/from16 v2, p6

    .line 217
    .line 218
    move v10, v0

    .line 219
    move-object v0, v3

    .line 220
    move-object/from16 v3, p4

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 224
    .line 225
    sget-object v0, Lecl;->e:Lech;

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_13
    move-object v0, v3

    .line 229
    :goto_d
    if-eqz v11, :cond_14

    .line 230
    .line 231
    and-int/lit8 v10, v10, -0x71

    .line 232
    .line 233
    invoke-static {v1}, Lbim;->a(Ldmx;)Lbij;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v5, v3

    .line 238
    :cond_14
    if-eqz v6, :cond_15

    .line 239
    .line 240
    new-instance v3, Lbek;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v3, v6, v6, v6, v6}, Lbek;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    move-object v7, v3

    .line 247
    :cond_15
    sget v3, Lebu;->a:I

    .line 248
    .line 249
    sget-object v3, Lebr;->j:Lebt;

    .line 250
    .line 251
    invoke-static {v1}, Lavs;->a(Ldmx;)Laus;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    and-int/2addr v10, v13

    .line 256
    :goto_e
    invoke-interface {v1}, Ldmx;->n()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v11, v10, 0xe

    .line 260
    .line 261
    or-int/lit16 v11, v11, 0x6000

    .line 262
    .line 263
    shr-int/lit8 v12, v10, 0x9

    .line 264
    .line 265
    and-int/lit8 v13, v10, 0x70

    .line 266
    .line 267
    or-int/2addr v11, v13

    .line 268
    and-int/lit16 v13, v10, 0x380

    .line 269
    .line 270
    or-int/2addr v11, v13

    .line 271
    shr-int/lit8 v13, v10, 0x3

    .line 272
    .line 273
    and-int/lit16 v14, v10, 0x1c00

    .line 274
    .line 275
    or-int/2addr v11, v14

    .line 276
    shr-int/lit8 v14, v10, 0xf

    .line 277
    .line 278
    and-int/lit8 v14, v14, 0xe

    .line 279
    .line 280
    and-int/lit8 v12, v12, 0x70

    .line 281
    .line 282
    or-int/2addr v12, v14

    .line 283
    const/high16 v14, 0x380000

    .line 284
    .line 285
    and-int/2addr v13, v14

    .line 286
    or-int v23, v11, v13

    .line 287
    .line 288
    shr-int/lit8 v10, v10, 0x12

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0x380

    .line 291
    .line 292
    or-int v24, v12, v10

    .line 293
    .line 294
    const/16 v25, 0x380

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object v10, v0

    .line 303
    move-object v11, v5

    .line 304
    move-object v12, v7

    .line 305
    move-object v15, v6

    .line 306
    move/from16 v16, v2

    .line 307
    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    move-object/from16 v20, p3

    .line 311
    .line 312
    move-object/from16 v21, p7

    .line 313
    .line 314
    move-object/from16 v22, v1

    .line 315
    .line 316
    invoke-static/range {v10 .. v25}, Lbhh;->a(Lecl;Lbij;Lbei;ZZLaus;ZLebs;Lbap;Lebt;Lbai;Lbkfw;Ldmx;III)V

    .line 317
    .line 318
    .line 319
    move v10, v2

    .line 320
    move-object v2, v5

    .line 321
    move-object v5, v3

    .line 322
    move-object v3, v0

    .line 323
    :goto_f
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-eqz v11, :cond_16

    .line 328
    .line 329
    new-instance v12, Lbgl;

    .line 330
    .line 331
    move-object v0, v12

    .line 332
    move-object v1, v3

    .line 333
    move-object v3, v7

    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    move v7, v10

    .line 337
    move-object/from16 v8, p7

    .line 338
    .line 339
    move/from16 v9, p9

    .line 340
    .line 341
    move/from16 v10, p10

    .line 342
    .line 343
    invoke-direct/range {v0 .. v10}, Lbgl;-><init>(Lecl;Lbij;Lbei;Lbai;Lebt;Laus;ZLbkfw;II)V

    .line 344
    .line 345
    .line 346
    check-cast v11, Ldqm;

    .line 347
    .line 348
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 349
    .line 350
    :cond_16
    return-void
.end method
