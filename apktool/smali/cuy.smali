.class public final Lcuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldku;->a:I

    .line 2
    .line 3
    sget-object v0, Ldmb;->a:Ldmb;

    .line 4
    .line 5
    sget v0, Ldks;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sput v0, Lcuy;->a:F

    .line 10
    .line 11
    const/high16 v0, 0x42a00000    # 80.0f

    .line 12
    .line 13
    sput v0, Lcuy;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkga;Ldmx;II)V
    .locals 27

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    and-int/lit8 v0, p12, 0x1

    .line 4
    .line 5
    const v1, -0x2b9d3889

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p10

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
    or-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v11

    .line 40
    :goto_1
    and-int/lit8 v4, p12, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v2, v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v6, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v6, v11, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    and-int/lit8 v6, p12, 0x4

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-interface {v1, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v6, p2

    .line 90
    .line 91
    :cond_7
    :goto_5
    or-int/2addr v0, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object/from16 v6, p2

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v7, v11, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    and-int/lit8 v7, p12, 0x8

    .line 100
    .line 101
    const/16 v8, 0x400

    .line 102
    .line 103
    move-wide/from16 v9, p3

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    invoke-interface {v1, v9, v10}, Ldmx;->F(J)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    :cond_9
    or-int/2addr v0, v8

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-wide/from16 v9, p3

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 120
    .line 121
    if-nez v7, :cond_c

    .line 122
    .line 123
    and-int/lit8 v7, p12, 0x10

    .line 124
    .line 125
    const/16 v8, 0x2000

    .line 126
    .line 127
    move-wide/from16 v12, p5

    .line 128
    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    invoke-interface {v1, v12, v13}, Ldmx;->F(J)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    const/16 v8, 0x4000

    .line 138
    .line 139
    :cond_b
    or-int/2addr v0, v8

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-wide/from16 v12, p5

    .line 142
    .line 143
    :goto_8
    const/high16 v7, 0x30000

    .line 144
    .line 145
    and-int/2addr v7, v11

    .line 146
    if-nez v7, :cond_f

    .line 147
    .line 148
    and-int/lit8 v7, p12, 0x20

    .line 149
    .line 150
    const/high16 v8, 0x10000

    .line 151
    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    move-object/from16 v7, p7

    .line 155
    .line 156
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v8, 0x20000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_d
    move-object/from16 v7, p7

    .line 166
    .line 167
    :cond_e
    :goto_9
    or-int/2addr v0, v8

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v7, p7

    .line 170
    .line 171
    :goto_a
    and-int/lit8 v8, p12, 0x40

    .line 172
    .line 173
    const/high16 v14, 0x180000

    .line 174
    .line 175
    if-eqz v8, :cond_10

    .line 176
    .line 177
    or-int/2addr v0, v14

    .line 178
    goto :goto_c

    .line 179
    :cond_10
    and-int/2addr v14, v11

    .line 180
    if-nez v14, :cond_12

    .line 181
    .line 182
    move-object/from16 v14, p8

    .line 183
    .line 184
    invoke-interface {v1, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eq v2, v15, :cond_11

    .line 189
    .line 190
    const/high16 v15, 0x80000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/high16 v15, 0x100000

    .line 194
    .line 195
    :goto_b
    or-int/2addr v0, v15

    .line 196
    goto :goto_d

    .line 197
    :cond_12
    :goto_c
    move-object/from16 v14, p8

    .line 198
    .line 199
    :goto_d
    const/high16 v15, 0xc00000

    .line 200
    .line 201
    and-int/2addr v15, v11

    .line 202
    if-nez v15, :cond_14

    .line 203
    .line 204
    move-object/from16 v15, p9

    .line 205
    .line 206
    invoke-interface {v1, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eq v2, v3, :cond_13

    .line 211
    .line 212
    const/high16 v2, 0x400000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    const/high16 v2, 0x800000

    .line 216
    .line 217
    :goto_e
    or-int/2addr v0, v2

    .line 218
    goto :goto_f

    .line 219
    :cond_14
    move-object/from16 v15, p9

    .line 220
    .line 221
    :goto_f
    const v2, 0x492493

    .line 222
    .line 223
    .line 224
    and-int/2addr v2, v0

    .line 225
    const v3, 0x492492

    .line 226
    .line 227
    .line 228
    if-ne v2, v3, :cond_16

    .line 229
    .line 230
    invoke-interface {v1}, Ldmx;->L()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_15

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_15
    invoke-interface {v1}, Ldmx;->u()V

    .line 238
    .line 239
    .line 240
    move-object v2, v5

    .line 241
    move-object v3, v6

    .line 242
    move-object v8, v7

    .line 243
    move-wide v4, v9

    .line 244
    move-wide v6, v12

    .line 245
    move-object v9, v14

    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_16
    :goto_10
    and-int/lit8 v2, p12, 0x20

    .line 249
    .line 250
    and-int/lit8 v3, p12, 0x10

    .line 251
    .line 252
    and-int/lit8 v16, p12, 0x8

    .line 253
    .line 254
    and-int/lit8 v17, p12, 0x4

    .line 255
    .line 256
    invoke-interface {v1}, Ldmx;->v()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v18, v11, 0x1

    .line 260
    .line 261
    const v19, -0x70001

    .line 262
    .line 263
    .line 264
    const v20, -0xe001

    .line 265
    .line 266
    .line 267
    if-eqz v18, :cond_1c

    .line 268
    .line 269
    invoke-interface {v1}, Ldmx;->J()Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_17

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_17
    invoke-interface {v1}, Ldmx;->u()V

    .line 277
    .line 278
    .line 279
    if-eqz v17, :cond_18

    .line 280
    .line 281
    and-int/lit16 v0, v0, -0x381

    .line 282
    .line 283
    :cond_18
    if-eqz v16, :cond_19

    .line 284
    .line 285
    and-int/lit16 v0, v0, -0x1c01

    .line 286
    .line 287
    :cond_19
    if-eqz v3, :cond_1a

    .line 288
    .line 289
    and-int v0, v0, v20

    .line 290
    .line 291
    :cond_1a
    if-eqz v2, :cond_1b

    .line 292
    .line 293
    and-int v0, v0, v19

    .line 294
    .line 295
    :cond_1b
    move-object v4, v5

    .line 296
    move-object v5, v6

    .line 297
    move-wide v2, v12

    .line 298
    move v6, v0

    .line 299
    :goto_11
    move-object v0, v14

    .line 300
    goto :goto_15

    .line 301
    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 302
    .line 303
    sget-object v4, Lecl;->e:Lech;

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1d
    move-object v4, v5

    .line 307
    :goto_13
    if-eqz v17, :cond_1e

    .line 308
    .line 309
    and-int/lit16 v0, v0, -0x381

    .line 310
    .line 311
    sget-object v5, Ldkv;->a:Ldlo;

    .line 312
    .line 313
    sget-object v5, Ldkv;->a:Ldlo;

    .line 314
    .line 315
    invoke-static {v5, v1}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    move-object v5, v6

    .line 321
    :goto_14
    if-eqz v16, :cond_1f

    .line 322
    .line 323
    sget-object v6, Ldkw;->a:Ldko;

    .line 324
    .line 325
    sget-object v6, Ldkw;->a:Ldko;

    .line 326
    .line 327
    invoke-static {v6, v1}, Lctd;->e(Ldko;Ldmx;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    and-int/lit16 v0, v0, -0x1c01

    .line 332
    .line 333
    :cond_1f
    if-eqz v3, :cond_20

    .line 334
    .line 335
    invoke-static {v9, v10, v1}, Lctd;->c(JLdmx;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    and-int v0, v0, v20

    .line 340
    .line 341
    :cond_20
    if-eqz v2, :cond_21

    .line 342
    .line 343
    and-int v0, v0, v19

    .line 344
    .line 345
    const/16 v2, 0xf

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v3, v3, v3, v3, v2}, Lcui;->a(FFFFI)Lcun;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v7, v2

    .line 353
    :cond_21
    if-eqz v8, :cond_22

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    move v6, v0

    .line 357
    move-object v0, v2

    .line 358
    move-wide v2, v12

    .line 359
    goto :goto_15

    .line 360
    :cond_22
    move v6, v0

    .line 361
    move-wide v2, v12

    .line 362
    goto :goto_11

    .line 363
    :goto_15
    invoke-interface {v1}, Ldmx;->n()V

    .line 364
    .line 365
    .line 366
    sget-object v8, Ldkt;->a:Ldmb;

    .line 367
    .line 368
    sget-object v8, Ldkt;->a:Ldmb;

    .line 369
    .line 370
    invoke-static {v8, v1}, Ldft;->a(Ldmb;Ldmx;)Lftp;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    sget-object v8, Ldkv;->a:Ldlo;

    .line 375
    .line 376
    and-int/lit8 v8, v6, 0xe

    .line 377
    .line 378
    shl-int/lit8 v12, v6, 0x9

    .line 379
    .line 380
    or-int/lit16 v8, v8, 0xd80

    .line 381
    .line 382
    const v14, 0xe000

    .line 383
    .line 384
    .line 385
    and-int/2addr v14, v12

    .line 386
    or-int/2addr v8, v14

    .line 387
    const/high16 v14, 0x70000

    .line 388
    .line 389
    and-int/2addr v14, v12

    .line 390
    or-int/2addr v8, v14

    .line 391
    const/high16 v14, 0x380000

    .line 392
    .line 393
    and-int/2addr v14, v12

    .line 394
    or-int/2addr v8, v14

    .line 395
    const/high16 v14, 0x1c00000

    .line 396
    .line 397
    and-int/2addr v14, v12

    .line 398
    or-int/2addr v8, v14

    .line 399
    const/high16 v14, 0xe000000

    .line 400
    .line 401
    and-int/2addr v14, v12

    .line 402
    or-int/2addr v8, v14

    .line 403
    const/high16 v14, 0x70000000

    .line 404
    .line 405
    and-int/2addr v12, v14

    .line 406
    or-int v25, v8, v12

    .line 407
    .line 408
    sget v14, Ldkv;->b:F

    .line 409
    .line 410
    shr-int/lit8 v6, v6, 0x15

    .line 411
    .line 412
    and-int/lit8 v26, v6, 0xe

    .line 413
    .line 414
    move-object/from16 v12, p0

    .line 415
    .line 416
    move-object v15, v4

    .line 417
    move-object/from16 v16, v5

    .line 418
    .line 419
    move-wide/from16 v17, v9

    .line 420
    .line 421
    move-wide/from16 v19, v2

    .line 422
    .line 423
    move-object/from16 v21, v7

    .line 424
    .line 425
    move-object/from16 v22, v0

    .line 426
    .line 427
    move-object/from16 v23, p9

    .line 428
    .line 429
    move-object/from16 v24, v1

    .line 430
    .line 431
    invoke-static/range {v12 .. v26}, Lcuy;->c(Lbkfl;Lftp;FLecl;Lejn;JJLcun;Lazt;Lbkga;Ldmx;II)V

    .line 432
    .line 433
    .line 434
    move-object v8, v7

    .line 435
    move-wide v6, v2

    .line 436
    move-object v2, v4

    .line 437
    move-object v3, v5

    .line 438
    move-wide v4, v9

    .line 439
    move-object v9, v0

    .line 440
    :goto_16
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    if-eqz v13, :cond_23

    .line 445
    .line 446
    new-instance v14, Lcut;

    .line 447
    .line 448
    move-object v0, v14

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v10, p9

    .line 452
    .line 453
    move/from16 v11, p11

    .line 454
    .line 455
    move/from16 v12, p12

    .line 456
    .line 457
    invoke-direct/range {v0 .. v12}, Lcut;-><init>(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkga;II)V

    .line 458
    .line 459
    .line 460
    check-cast v13, Ldqm;

    .line 461
    .line 462
    iput-object v14, v13, Ldqm;->d:Lbkga;

    .line 463
    .line 464
    :cond_23
    return-void
.end method

.method public static final b(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkgb;Ldmx;I)V
    .locals 25

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    and-int/lit8 v0, v11, 0x6

    .line 6
    .line 7
    const v1, -0x1372af63

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p0

    .line 33
    .line 34
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v2, v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x80

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x100

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v5, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    move-wide/from16 v6, p3

    .line 82
    .line 83
    invoke-interface {v1, v6, v7}, Ldmx;->F(J)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eq v2, v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x400

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v8, 0x800

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v8

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-wide/from16 v6, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move-wide/from16 v8, p5

    .line 103
    .line 104
    invoke-interface {v1, v8, v9}, Ldmx;->F(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eq v2, v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x2000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v12, 0x4000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v12

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-wide/from16 v8, p5

    .line 118
    .line 119
    :goto_9
    const/high16 v12, 0x30000

    .line 120
    .line 121
    and-int/2addr v12, v11

    .line 122
    move-object/from16 v15, p7

    .line 123
    .line 124
    if-nez v12, :cond_b

    .line 125
    .line 126
    invoke-interface {v1, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eq v2, v12, :cond_a

    .line 131
    .line 132
    const/high16 v12, 0x10000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    const/high16 v12, 0x20000

    .line 136
    .line 137
    :goto_a
    or-int/2addr v0, v12

    .line 138
    :cond_b
    const/high16 v12, 0x180000

    .line 139
    .line 140
    and-int/2addr v12, v11

    .line 141
    move-object/from16 v14, p8

    .line 142
    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    invoke-interface {v1, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eq v2, v12, :cond_c

    .line 150
    .line 151
    const/high16 v12, 0x80000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v12, 0x100000

    .line 155
    .line 156
    :goto_b
    or-int/2addr v0, v12

    .line 157
    :cond_d
    const/high16 v12, 0xc00000

    .line 158
    .line 159
    and-int v13, v11, v12

    .line 160
    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    invoke-interface {v1, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eq v2, v13, :cond_e

    .line 168
    .line 169
    const/high16 v2, 0x400000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    const/high16 v2, 0x800000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v0, v2

    .line 175
    :cond_f
    const v2, 0x492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v0

    .line 179
    const v13, 0x492492

    .line 180
    .line 181
    .line 182
    if-ne v2, v13, :cond_11

    .line 183
    .line 184
    invoke-interface {v1}, Ldmx;->L()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_10

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    invoke-interface {v1}, Ldmx;->u()V

    .line 192
    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_11
    :goto_d
    invoke-interface {v1}, Ldmx;->v()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v2, v11, 0x1

    .line 199
    .line 200
    if-eqz v2, :cond_12

    .line 201
    .line 202
    invoke-interface {v1}, Ldmx;->J()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_12

    .line 207
    .line 208
    invoke-interface {v1}, Ldmx;->u()V

    .line 209
    .line 210
    .line 211
    :cond_12
    invoke-interface {v1}, Ldmx;->n()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcur;

    .line 215
    .line 216
    invoke-direct {v2, v10}, Lcur;-><init>(Lbkgb;)V

    .line 217
    .line 218
    .line 219
    const v13, 0x17bff99f

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v2, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    and-int/lit8 v2, v0, 0xe

    .line 227
    .line 228
    or-int/2addr v2, v12

    .line 229
    and-int/lit8 v12, v0, 0x70

    .line 230
    .line 231
    and-int/lit16 v13, v0, 0x380

    .line 232
    .line 233
    and-int/lit16 v3, v0, 0x1c00

    .line 234
    .line 235
    const v16, 0xe000

    .line 236
    .line 237
    .line 238
    and-int v16, v0, v16

    .line 239
    .line 240
    const/high16 v17, 0x70000

    .line 241
    .line 242
    and-int v17, v0, v17

    .line 243
    .line 244
    const/high16 v18, 0x380000

    .line 245
    .line 246
    and-int v0, v0, v18

    .line 247
    .line 248
    or-int/2addr v2, v12

    .line 249
    or-int/2addr v2, v13

    .line 250
    or-int/2addr v2, v3

    .line 251
    or-int v2, v2, v16

    .line 252
    .line 253
    or-int v2, v2, v17

    .line 254
    .line 255
    or-int v23, v2, v0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    move-object/from16 v12, p0

    .line 260
    .line 261
    move-object/from16 v13, p1

    .line 262
    .line 263
    move-object/from16 v14, p2

    .line 264
    .line 265
    move-wide/from16 v15, p3

    .line 266
    .line 267
    move-wide/from16 v17, p5

    .line 268
    .line 269
    move-object/from16 v19, p7

    .line 270
    .line 271
    move-object/from16 v20, p8

    .line 272
    .line 273
    move-object/from16 v22, v1

    .line 274
    .line 275
    invoke-static/range {v12 .. v24}, Lcuy;->a(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkga;Ldmx;II)V

    .line 276
    .line 277
    .line 278
    :goto_e
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_13

    .line 283
    .line 284
    new-instance v13, Lcus;

    .line 285
    .line 286
    move-object v0, v13

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-wide/from16 v4, p3

    .line 294
    .line 295
    move-wide/from16 v6, p5

    .line 296
    .line 297
    move-object/from16 v8, p7

    .line 298
    .line 299
    move-object/from16 v9, p8

    .line 300
    .line 301
    move-object/from16 v10, p9

    .line 302
    .line 303
    move/from16 v11, p11

    .line 304
    .line 305
    invoke-direct/range {v0 .. v11}, Lcus;-><init>(Lbkfl;Lecl;Lejn;JJLcun;Lazt;Lbkgb;I)V

    .line 306
    .line 307
    .line 308
    check-cast v12, Ldqm;

    .line 309
    .line 310
    iput-object v13, v12, Ldqm;->d:Lbkga;

    .line 311
    .line 312
    :cond_13
    return-void
.end method

.method public static final c(Lbkfl;Lftp;FLecl;Lejn;JJLcun;Lazt;Lbkga;Ldmx;II)V
    .locals 30

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    and-int/lit8 v0, v13, 0x6

    .line 10
    .line 11
    const v1, -0x2e7a1a41

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p12

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v5, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p0

    .line 37
    .line 38
    move v0, v13

    .line 39
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v7, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v9, v13, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    move/from16 v9, p2

    .line 65
    .line 66
    invoke-interface {v1, v9}, Ldmx;->D(F)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eq v5, v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v12

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v9, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v12, v13, 0xc00

    .line 82
    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    const/high16 v12, 0x42600000    # 56.0f

    .line 86
    .line 87
    invoke-interface {v1, v12}, Ldmx;->D(F)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eq v5, v12, :cond_6

    .line 92
    .line 93
    const/16 v12, 0x400

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v12, 0x800

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v12

    .line 99
    :cond_7
    and-int/lit16 v12, v13, 0x6000

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eq v5, v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x2000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v12, 0x4000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v12

    .line 115
    :cond_9
    const/high16 v12, 0x30000

    .line 116
    .line 117
    and-int/2addr v12, v13

    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    invoke-interface {v1, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eq v5, v14, :cond_a

    .line 127
    .line 128
    const/high16 v14, 0x10000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/high16 v14, 0x20000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v14

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move-object/from16 v12, p4

    .line 136
    .line 137
    :goto_9
    const/high16 v14, 0x180000

    .line 138
    .line 139
    and-int/2addr v14, v13

    .line 140
    if-nez v14, :cond_d

    .line 141
    .line 142
    move-wide/from16 v14, p5

    .line 143
    .line 144
    invoke-interface {v1, v14, v15}, Ldmx;->F(J)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eq v5, v2, :cond_c

    .line 149
    .line 150
    const/high16 v2, 0x80000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    const/high16 v2, 0x100000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v0, v2

    .line 156
    goto :goto_b

    .line 157
    :cond_d
    move-wide/from16 v14, p5

    .line 158
    .line 159
    :goto_b
    const/high16 v2, 0xc00000

    .line 160
    .line 161
    and-int/2addr v2, v13

    .line 162
    move-wide/from16 v8, p7

    .line 163
    .line 164
    if-nez v2, :cond_f

    .line 165
    .line 166
    invoke-interface {v1, v8, v9}, Ldmx;->F(J)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v5, v2, :cond_e

    .line 171
    .line 172
    const/high16 v2, 0x400000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/high16 v2, 0x800000

    .line 176
    .line 177
    :goto_c
    or-int/2addr v0, v2

    .line 178
    :cond_f
    const/high16 v2, 0x6000000

    .line 179
    .line 180
    and-int/2addr v2, v13

    .line 181
    if-nez v2, :cond_11

    .line 182
    .line 183
    invoke-interface {v1, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v5, v2, :cond_10

    .line 188
    .line 189
    const/high16 v2, 0x2000000

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_10
    const/high16 v2, 0x4000000

    .line 193
    .line 194
    :goto_d
    or-int/2addr v0, v2

    .line 195
    :cond_11
    const/high16 v2, 0x30000000

    .line 196
    .line 197
    and-int/2addr v2, v13

    .line 198
    if-nez v2, :cond_13

    .line 199
    .line 200
    invoke-interface {v1, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v5, v2, :cond_12

    .line 205
    .line 206
    const/high16 v2, 0x10000000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_12
    const/high16 v2, 0x20000000

    .line 210
    .line 211
    :goto_e
    or-int/2addr v0, v2

    .line 212
    :cond_13
    and-int/lit8 v2, p14, 0x6

    .line 213
    .line 214
    if-nez v2, :cond_15

    .line 215
    .line 216
    move-object/from16 v2, p11

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eq v5, v3, :cond_14

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    goto :goto_f

    .line 226
    :cond_14
    const/4 v3, 0x4

    .line 227
    :goto_f
    or-int v3, p14, v3

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_15
    move-object/from16 v2, p11

    .line 231
    .line 232
    move/from16 v3, p14

    .line 233
    .line 234
    :goto_10
    const v18, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v5, v0, v18

    .line 238
    .line 239
    const v2, 0x12492492

    .line 240
    .line 241
    .line 242
    if-ne v5, v2, :cond_17

    .line 243
    .line 244
    and-int/lit8 v2, v3, 0x3

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    if-ne v2, v3, :cond_17

    .line 248
    .line 249
    invoke-interface {v1}, Ldmx;->L()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_16

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_16
    invoke-interface {v1}, Ldmx;->u()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :cond_17
    :goto_11
    invoke-interface {v1}, Ldmx;->v()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v2, v13, 0x1

    .line 265
    .line 266
    if-eqz v2, :cond_18

    .line 267
    .line 268
    invoke-interface {v1}, Ldmx;->J()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_18

    .line 273
    .line 274
    invoke-interface {v1}, Ldmx;->u()V

    .line 275
    .line 276
    .line 277
    :cond_18
    invoke-interface {v1}, Ldmx;->n()V

    .line 278
    .line 279
    .line 280
    const v2, 0x1efbf94d

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 284
    .line 285
    .line 286
    if-nez v11, :cond_1a

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    check-cast v2, Ldne;

    .line 290
    .line 291
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-ne v3, v5, :cond_19

    .line 298
    .line 299
    new-instance v3, Lazu;

    .line 300
    .line 301
    invoke-direct {v3}, Lazu;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_19
    check-cast v3, Lazt;

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1a
    move-object v3, v11

    .line 311
    :goto_12
    move-object v2, v1

    .line 312
    check-cast v2, Ldne;

    .line 313
    .line 314
    invoke-virtual {v2}, Ldne;->Y()V

    .line 315
    .line 316
    .line 317
    sget-object v5, Lcuu;->a:Lcuu;

    .line 318
    .line 319
    invoke-static {v4, v5}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget v4, v10, Lcun;->a:F

    .line 324
    .line 325
    shr-int/lit8 v0, v0, 0x15

    .line 326
    .line 327
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-nez v17, :cond_1b

    .line 336
    .line 337
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v6, v7, :cond_1c

    .line 340
    .line 341
    :cond_1b
    new-instance v6, Lcuq;

    .line 342
    .line 343
    iget v7, v10, Lcun;->a:F

    .line 344
    .line 345
    iget v8, v10, Lcun;->b:F

    .line 346
    .line 347
    iget v9, v10, Lcun;->d:F

    .line 348
    .line 349
    iget v11, v10, Lcun;->c:F

    .line 350
    .line 351
    invoke-direct {v6, v7, v8, v9, v11}, Lcuq;-><init>(FFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1c
    check-cast v6, Lcuq;

    .line 358
    .line 359
    invoke-interface {v1, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    and-int/lit8 v8, v0, 0x70

    .line 364
    .line 365
    xor-int/lit8 v8, v8, 0x30

    .line 366
    .line 367
    const/16 v9, 0x20

    .line 368
    .line 369
    if-le v8, v9, :cond_1d

    .line 370
    .line 371
    invoke-interface {v1, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_1e

    .line 376
    .line 377
    :cond_1d
    and-int/lit8 v0, v0, 0x30

    .line 378
    .line 379
    if-ne v0, v9, :cond_1f

    .line 380
    .line 381
    :cond_1e
    const/4 v0, 0x1

    .line 382
    goto :goto_13

    .line 383
    :cond_1f
    const/4 v0, 0x0

    .line 384
    :goto_13
    or-int/2addr v0, v7

    .line 385
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v8, 0x0

    .line 390
    if-nez v0, :cond_20

    .line 391
    .line 392
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 393
    .line 394
    if-ne v7, v0, :cond_21

    .line 395
    .line 396
    :cond_20
    new-instance v7, Lcuj;

    .line 397
    .line 398
    invoke-direct {v7, v6, v10, v8}, Lcuj;-><init>(Lcuq;Lcun;Lbkeg;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_21
    check-cast v7, Lbkga;

    .line 405
    .line 406
    invoke-static {v10, v7, v1}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-interface {v1, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    or-int/2addr v0, v7

    .line 418
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v0, :cond_22

    .line 423
    .line 424
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 425
    .line 426
    if-ne v7, v0, :cond_23

    .line 427
    .line 428
    :cond_22
    new-instance v7, Lcum;

    .line 429
    .line 430
    invoke-direct {v7, v3, v6, v8}, Lcum;-><init>(Lazs;Lcuq;Lbkeg;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_23
    check-cast v7, Lbkga;

    .line 437
    .line 438
    invoke-static {v3, v7, v1}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Lcuq;->e:Lacc;

    .line 442
    .line 443
    iget-object v0, v0, Lacc;->b:Lacp;

    .line 444
    .line 445
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lgcp;

    .line 450
    .line 451
    iget v0, v0, Lgcp;->a:F

    .line 452
    .line 453
    new-instance v2, Lcuw;

    .line 454
    .line 455
    move-object v14, v2

    .line 456
    move-wide/from16 v15, p7

    .line 457
    .line 458
    move-object/from16 v17, p1

    .line 459
    .line 460
    move/from16 v18, p2

    .line 461
    .line 462
    move-object/from16 v19, p11

    .line 463
    .line 464
    invoke-direct/range {v14 .. v19}, Lcuw;-><init>(JLftp;FLbkga;)V

    .line 465
    .line 466
    .line 467
    const v6, -0x217649b6    # -4.9616001E18f

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v2, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 471
    .line 472
    .line 473
    move-result-object v26

    .line 474
    const/16 v28, 0x104

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    move-object/from16 v14, p0

    .line 481
    .line 482
    move-object v15, v5

    .line 483
    move-object/from16 v17, p4

    .line 484
    .line 485
    move-wide/from16 v18, p5

    .line 486
    .line 487
    move-wide/from16 v20, p7

    .line 488
    .line 489
    move/from16 v22, v4

    .line 490
    .line 491
    move/from16 v23, v0

    .line 492
    .line 493
    move-object/from16 v25, v3

    .line 494
    .line 495
    move-object/from16 v27, v1

    .line 496
    .line 497
    invoke-static/range {v14 .. v28}, Lddm;->d(Lbkfl;Lecl;ZLejn;JJFFLalb;Lazt;Lbkga;Ldmx;I)V

    .line 498
    .line 499
    .line 500
    :goto_14
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-eqz v15, :cond_24

    .line 505
    .line 506
    new-instance v14, Lcux;

    .line 507
    .line 508
    move-object v0, v14

    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move/from16 v3, p2

    .line 514
    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    move-wide/from16 v6, p5

    .line 520
    .line 521
    move-wide/from16 v8, p7

    .line 522
    .line 523
    move-object/from16 v10, p9

    .line 524
    .line 525
    move-object/from16 v11, p10

    .line 526
    .line 527
    move-object/from16 v12, p11

    .line 528
    .line 529
    move/from16 v13, p13

    .line 530
    .line 531
    move-object/from16 v29, v14

    .line 532
    .line 533
    move/from16 v14, p14

    .line 534
    .line 535
    invoke-direct/range {v0 .. v14}, Lcux;-><init>(Lbkfl;Lftp;FLecl;Lejn;JJLcun;Lazt;Lbkga;II)V

    .line 536
    .line 537
    .line 538
    check-cast v15, Ldqm;

    .line 539
    .line 540
    move-object/from16 v0, v29

    .line 541
    .line 542
    iput-object v0, v15, Ldqm;->d:Lbkga;

    .line 543
    .line 544
    :cond_24
    return-void
.end method
