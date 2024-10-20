.class public final Lbqb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbrz;Lecl;Lbrv;Lbei;Lbap;FLaus;ZLbkfw;Ldmx;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v14, p10

    .line 8
    .line 9
    and-int/lit8 v2, v14, 0x6

    .line 10
    .line 11
    const v3, -0x843bda

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v10, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v10, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v11

    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x80

    .line 60
    .line 61
    :cond_4
    and-int/lit16 v4, v14, 0xc00

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-interface {v13, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v10, v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x400

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v4, 0x800

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v4

    .line 77
    :cond_6
    const/high16 v4, 0x30000

    .line 78
    .line 79
    and-int/2addr v4, v14

    .line 80
    or-int/lit16 v2, v2, 0x6000

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq v10, v4, :cond_7

    .line 89
    .line 90
    const/high16 v4, 0x10000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/high16 v4, 0x20000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v4

    .line 96
    :cond_8
    const/high16 v4, 0x180000

    .line 97
    .line 98
    and-int/2addr v4, v14

    .line 99
    move/from16 v9, p5

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    invoke-interface {v13, v9}, Ldmx;->D(F)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v10, v4, :cond_9

    .line 108
    .line 109
    const/high16 v4, 0x80000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v4, 0x100000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v2, v4

    .line 115
    :cond_a
    const/high16 v4, 0xc00000

    .line 116
    .line 117
    and-int/2addr v4, v14

    .line 118
    if-nez v4, :cond_b

    .line 119
    .line 120
    const/high16 v4, 0x400000

    .line 121
    .line 122
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x30000000

    .line 124
    .line 125
    and-int/2addr v4, v14

    .line 126
    const/high16 v5, 0x6000000

    .line 127
    .line 128
    or-int/2addr v2, v5

    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    move-object/from16 v8, p8

    .line 132
    .line 133
    invoke-interface {v13, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eq v10, v4, :cond_c

    .line 138
    .line 139
    const/high16 v4, 0x10000000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_c
    const/high16 v4, 0x20000000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v2, v4

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move-object/from16 v8, p8

    .line 147
    .line 148
    :goto_7
    const v4, 0x12492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v4, v2

    .line 152
    const v5, 0x12492492

    .line 153
    .line 154
    .line 155
    if-ne v4, v5, :cond_f

    .line 156
    .line 157
    invoke-interface {v13}, Ldmx;->L()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_e

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    invoke-interface {v13}, Ldmx;->u()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v7, p6

    .line 170
    .line 171
    move/from16 v8, p7

    .line 172
    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_f
    :goto_8
    shr-int/lit8 v16, v2, 0xc

    .line 178
    .line 179
    const v4, -0x1c00381

    .line 180
    .line 181
    .line 182
    and-int v17, v2, v4

    .line 183
    .line 184
    invoke-interface {v13}, Ldmx;->v()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, v14, 0x1

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-eqz v4, :cond_11

    .line 191
    .line 192
    invoke-interface {v13}, Ldmx;->J()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    invoke-interface {v13}, Ldmx;->u()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, p2

    .line 203
    .line 204
    move-object/from16 v21, p6

    .line 205
    .line 206
    move/from16 v22, p7

    .line 207
    .line 208
    move/from16 v20, v7

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_11
    :goto_9
    new-array v4, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v5, Lbrv;->a:Ldza;

    .line 214
    .line 215
    invoke-interface {v13, v7}, Ldmx;->E(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-interface {v13, v7}, Ldmx;->E(I)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    or-int v6, v6, v18

    .line 224
    .line 225
    move-object v7, v13

    .line 226
    check-cast v7, Ldne;

    .line 227
    .line 228
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-nez v6, :cond_12

    .line 233
    .line 234
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    if-ne v10, v6, :cond_13

    .line 237
    .line 238
    :cond_12
    new-instance v10, Lbrw;

    .line 239
    .line 240
    invoke-direct {v10}, Lbrw;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    move-object v6, v10

    .line 247
    check-cast v6, Lbkfl;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/16 v19, 0x4

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move-object v7, v13

    .line 255
    move v8, v10

    .line 256
    move/from16 v9, v19

    .line 257
    .line 258
    invoke-static/range {v4 .. v9}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lbrv;

    .line 263
    .line 264
    invoke-static {v13}, Lavs;->a(Ldmx;)Laus;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v21, v5

    .line 271
    .line 272
    const/16 v22, 0x1

    .line 273
    .line 274
    :goto_a
    invoke-interface {v13}, Ldmx;->n()V

    .line 275
    .line 276
    .line 277
    move-object v4, v0

    .line 278
    check-cast v4, Lbam;

    .line 279
    .line 280
    iget v10, v4, Lbam;->a:F

    .line 281
    .line 282
    and-int/lit8 v4, v2, 0xe

    .line 283
    .line 284
    and-int/lit8 v5, v16, 0x70

    .line 285
    .line 286
    shr-int/lit8 v6, v17, 0x3

    .line 287
    .line 288
    or-int/2addr v4, v5

    .line 289
    and-int/lit16 v5, v6, 0x380

    .line 290
    .line 291
    or-int/2addr v4, v5

    .line 292
    and-int/lit8 v5, v4, 0xe

    .line 293
    .line 294
    xor-int/lit8 v5, v5, 0x6

    .line 295
    .line 296
    sget-object v7, Lavc;->b:Lavc;

    .line 297
    .line 298
    if-le v5, v3, :cond_14

    .line 299
    .line 300
    invoke-interface {v13, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_15

    .line 305
    .line 306
    :cond_14
    and-int/lit8 v5, v4, 0x6

    .line 307
    .line 308
    if-ne v5, v3, :cond_16

    .line 309
    .line 310
    :cond_15
    const/4 v3, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_16
    move/from16 v3, v20

    .line 313
    .line 314
    :goto_b
    and-int/lit8 v5, v4, 0x70

    .line 315
    .line 316
    const/16 v8, 0x30

    .line 317
    .line 318
    xor-int/2addr v5, v8

    .line 319
    if-le v5, v11, :cond_17

    .line 320
    .line 321
    invoke-interface {v13, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_18

    .line 326
    .line 327
    :cond_17
    and-int/lit8 v5, v4, 0x30

    .line 328
    .line 329
    if-ne v5, v11, :cond_19

    .line 330
    .line 331
    :cond_18
    const/4 v5, 0x1

    .line 332
    goto :goto_c

    .line 333
    :cond_19
    move/from16 v5, v20

    .line 334
    .line 335
    :goto_c
    or-int/2addr v3, v5

    .line 336
    and-int/lit16 v5, v4, 0x380

    .line 337
    .line 338
    xor-int/lit16 v5, v5, 0x180

    .line 339
    .line 340
    const/16 v9, 0x100

    .line 341
    .line 342
    if-le v5, v9, :cond_1a

    .line 343
    .line 344
    invoke-interface {v13, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_1b

    .line 349
    .line 350
    :cond_1a
    and-int/lit16 v4, v4, 0x180

    .line 351
    .line 352
    if-ne v4, v9, :cond_1c

    .line 353
    .line 354
    :cond_1b
    const/16 v18, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_1c
    move/from16 v18, v20

    .line 358
    .line 359
    :goto_d
    or-int v3, v3, v18

    .line 360
    .line 361
    move-object v4, v13

    .line 362
    check-cast v4, Ldne;

    .line 363
    .line 364
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v3, :cond_1d

    .line 369
    .line 370
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-ne v5, v3, :cond_1e

    .line 373
    .line 374
    :cond_1d
    new-instance v5, Lbrl;

    .line 375
    .line 376
    new-instance v3, Lbqa;

    .line 377
    .line 378
    invoke-direct {v3, v15, v1, v0}, Lbqa;-><init>(Lbei;Lbrz;Lbap;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v3}, Lbrl;-><init>(Lbkga;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1e
    shl-int/lit8 v3, v17, 0x6

    .line 388
    .line 389
    shl-int/lit8 v4, v17, 0x3

    .line 390
    .line 391
    const/high16 v9, 0x1c00000

    .line 392
    .line 393
    and-int/2addr v6, v9

    .line 394
    shr-int/lit8 v2, v2, 0x1b

    .line 395
    .line 396
    and-int/lit8 v16, v2, 0xe

    .line 397
    .line 398
    and-int/lit16 v2, v3, 0x1c00

    .line 399
    .line 400
    or-int/2addr v2, v8

    .line 401
    const v8, 0xe000

    .line 402
    .line 403
    .line 404
    and-int/2addr v8, v4

    .line 405
    or-int/2addr v2, v8

    .line 406
    const/high16 v8, 0x70000

    .line 407
    .line 408
    and-int/2addr v4, v8

    .line 409
    or-int/2addr v2, v4

    .line 410
    or-int/2addr v2, v6

    .line 411
    const/high16 v4, 0xe000000

    .line 412
    .line 413
    and-int/2addr v3, v4

    .line 414
    or-int v17, v2, v3

    .line 415
    .line 416
    move-object v4, v5

    .line 417
    check-cast v4, Lbpx;

    .line 418
    .line 419
    move-object/from16 v2, v19

    .line 420
    .line 421
    move-object v3, v7

    .line 422
    move-object/from16 v5, p1

    .line 423
    .line 424
    move-object/from16 v6, p3

    .line 425
    .line 426
    move-object/from16 v7, v21

    .line 427
    .line 428
    move/from16 v8, v22

    .line 429
    .line 430
    move/from16 v9, p5

    .line 431
    .line 432
    move-object/from16 v11, p8

    .line 433
    .line 434
    move-object v12, v13

    .line 435
    move-object/from16 v18, v13

    .line 436
    .line 437
    move/from16 v13, v17

    .line 438
    .line 439
    move/from16 v14, v16

    .line 440
    .line 441
    invoke-static/range {v2 .. v14}, Lbqp;->a(Lbrv;Lavc;Lbpx;Lecl;Lbei;Laus;ZFFLbkfw;Ldmx;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, v19

    .line 445
    .line 446
    :goto_e
    invoke-interface/range {v18 .. v18}, Ldmx;->e()Ldro;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-eqz v11, :cond_1f

    .line 451
    .line 452
    new-instance v12, Lbpz;

    .line 453
    .line 454
    move-object v0, v12

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move/from16 v6, p5

    .line 464
    .line 465
    move-object/from16 v9, p8

    .line 466
    .line 467
    move/from16 v10, p10

    .line 468
    .line 469
    invoke-direct/range {v0 .. v10}, Lbpz;-><init>(Lbrz;Lecl;Lbrv;Lbei;Lbap;FLaus;ZLbkfw;I)V

    .line 470
    .line 471
    .line 472
    check-cast v11, Ldqm;

    .line 473
    .line 474
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 475
    .line 476
    :cond_1f
    return-void
.end method
