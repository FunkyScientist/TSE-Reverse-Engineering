.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lghp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lghp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lghp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcqo;->a:Lghp;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;Ldmx;II)V
    .locals 22

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    and-int/lit8 v1, v10, 0x1

    .line 8
    .line 9
    const v2, 0x6cdbbe60

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move v4, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x4

    .line 42
    :goto_0
    or-int/2addr v4, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v4, v9

    .line 47
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v2, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v3, v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x20

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v6, v10, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v3, v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x80

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x100

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v8

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    :goto_6
    move-object/from16 v7, p2

    .line 102
    .line 103
    :goto_7
    and-int/lit8 v8, v10, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_9
    and-int/lit16 v11, v9, 0xc00

    .line 111
    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    move-object/from16 v11, p3

    .line 115
    .line 116
    invoke-interface {v2, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eq v3, v12, :cond_a

    .line 121
    .line 122
    const/16 v12, 0x400

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v12, 0x800

    .line 126
    .line 127
    :goto_8
    or-int/2addr v4, v12

    .line 128
    goto :goto_a

    .line 129
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 130
    .line 131
    :goto_a
    and-int/lit8 v12, v10, 0x10

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    and-int/lit16 v12, v9, 0x6000

    .line 140
    .line 141
    if-nez v12, :cond_e

    .line 142
    .line 143
    invoke-interface {v2, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eq v3, v12, :cond_d

    .line 148
    .line 149
    const/16 v12, 0x2000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    const/16 v12, 0x4000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v4, v12

    .line 155
    :cond_e
    :goto_c
    and-int/lit8 v12, v10, 0x20

    .line 156
    .line 157
    if-eqz v12, :cond_f

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    goto :goto_d

    .line 161
    :cond_f
    move v14, v3

    .line 162
    :goto_d
    const/high16 v15, 0x30000

    .line 163
    .line 164
    if-eqz v12, :cond_10

    .line 165
    .line 166
    or-int/2addr v4, v15

    .line 167
    goto :goto_f

    .line 168
    :cond_10
    and-int v12, v9, v15

    .line 169
    .line 170
    if-nez v12, :cond_12

    .line 171
    .line 172
    invoke-interface {v2, v0}, Ldmx;->H(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eq v3, v12, :cond_11

    .line 177
    .line 178
    const/high16 v12, 0x10000

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_11
    const/high16 v12, 0x20000

    .line 182
    .line 183
    :goto_e
    or-int/2addr v4, v12

    .line 184
    :cond_12
    :goto_f
    const/high16 v12, 0x180000

    .line 185
    .line 186
    and-int/2addr v12, v9

    .line 187
    if-nez v12, :cond_15

    .line 188
    .line 189
    and-int/lit8 v12, v10, 0x40

    .line 190
    .line 191
    const/high16 v15, 0x80000

    .line 192
    .line 193
    if-nez v12, :cond_13

    .line 194
    .line 195
    move-object/from16 v12, p5

    .line 196
    .line 197
    invoke-interface {v2, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_14

    .line 202
    .line 203
    const/high16 v15, 0x100000

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_13
    move-object/from16 v12, p5

    .line 207
    .line 208
    :cond_14
    :goto_10
    or-int/2addr v4, v15

    .line 209
    goto :goto_11

    .line 210
    :cond_15
    move-object/from16 v12, p5

    .line 211
    .line 212
    :goto_11
    and-int/lit16 v15, v10, 0x80

    .line 213
    .line 214
    const/high16 v16, 0xc00000

    .line 215
    .line 216
    if-eqz v15, :cond_16

    .line 217
    .line 218
    or-int v4, v4, v16

    .line 219
    .line 220
    move-object/from16 v13, p6

    .line 221
    .line 222
    goto :goto_13

    .line 223
    :cond_16
    and-int v16, v9, v16

    .line 224
    .line 225
    move-object/from16 v13, p6

    .line 226
    .line 227
    if-nez v16, :cond_18

    .line 228
    .line 229
    invoke-interface {v2, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v3, v1, :cond_17

    .line 234
    .line 235
    const/high16 v1, 0x400000

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_17
    const/high16 v1, 0x800000

    .line 239
    .line 240
    :goto_12
    or-int/2addr v4, v1

    .line 241
    :cond_18
    :goto_13
    and-int/lit16 v1, v10, 0x100

    .line 242
    .line 243
    const/high16 v16, 0x6000000

    .line 244
    .line 245
    if-eqz v1, :cond_19

    .line 246
    .line 247
    or-int v4, v4, v16

    .line 248
    .line 249
    move-object/from16 v5, p7

    .line 250
    .line 251
    goto :goto_15

    .line 252
    :cond_19
    and-int v16, v9, v16

    .line 253
    .line 254
    move-object/from16 v5, p7

    .line 255
    .line 256
    if-nez v16, :cond_1b

    .line 257
    .line 258
    invoke-interface {v2, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eq v3, v7, :cond_1a

    .line 263
    .line 264
    const/high16 v7, 0x2000000

    .line 265
    .line 266
    goto :goto_14

    .line 267
    :cond_1a
    const/high16 v7, 0x4000000

    .line 268
    .line 269
    :goto_14
    or-int/2addr v4, v7

    .line 270
    :cond_1b
    :goto_15
    const v7, 0x2492493

    .line 271
    .line 272
    .line 273
    and-int/2addr v7, v4

    .line 274
    const v3, 0x2492492

    .line 275
    .line 276
    .line 277
    if-ne v7, v3, :cond_1d

    .line 278
    .line 279
    invoke-interface {v2}, Ldmx;->L()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_1c

    .line 284
    .line 285
    goto :goto_16

    .line 286
    :cond_1c
    invoke-interface {v2}, Ldmx;->u()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object v8, v5

    .line 292
    move-object v4, v11

    .line 293
    move-object v6, v12

    .line 294
    move-object v7, v13

    .line 295
    move v5, v0

    .line 296
    goto/16 :goto_1a

    .line 297
    .line 298
    :cond_1d
    :goto_16
    and-int/lit8 v3, v10, 0x40

    .line 299
    .line 300
    invoke-interface {v2}, Ldmx;->v()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v7, v9, 0x1

    .line 304
    .line 305
    const v17, -0x380001

    .line 306
    .line 307
    .line 308
    if-eqz v7, :cond_21

    .line 309
    .line 310
    invoke-interface {v2}, Ldmx;->J()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_1e

    .line 315
    .line 316
    goto :goto_17

    .line 317
    :cond_1e
    invoke-interface {v2}, Ldmx;->u()V

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_1f

    .line 321
    .line 322
    and-int v4, v4, v17

    .line 323
    .line 324
    :cond_1f
    move-object/from16 v6, p2

    .line 325
    .line 326
    :cond_20
    move v1, v0

    .line 327
    move v7, v4

    .line 328
    move-object v0, v11

    .line 329
    move-object v3, v12

    .line 330
    move-object v4, v13

    .line 331
    goto :goto_19

    .line 332
    :cond_21
    :goto_17
    if-eqz v6, :cond_22

    .line 333
    .line 334
    sget-object v6, Lecl;->e:Lech;

    .line 335
    .line 336
    goto :goto_18

    .line 337
    :cond_22
    move-object/from16 v6, p2

    .line 338
    .line 339
    :goto_18
    const/4 v7, 0x1

    .line 340
    if-eqz v8, :cond_23

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    :cond_23
    xor-int/2addr v7, v14

    .line 344
    or-int/2addr v0, v7

    .line 345
    if-eqz v3, :cond_24

    .line 346
    .line 347
    and-int v4, v4, v17

    .line 348
    .line 349
    sget v3, Lcwm;->a:F

    .line 350
    .line 351
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lcwm;->a(Lcta;)Lcwn;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v12, v3

    .line 360
    :cond_24
    if-eqz v15, :cond_25

    .line 361
    .line 362
    sget v3, Lcwm;->a:F

    .line 363
    .line 364
    sget-object v3, Lcwm;->b:Lbei;

    .line 365
    .line 366
    move-object v13, v3

    .line 367
    :cond_25
    if-eqz v1, :cond_20

    .line 368
    .line 369
    move v1, v0

    .line 370
    move v7, v4

    .line 371
    move-object v0, v11

    .line 372
    move-object v3, v12

    .line 373
    move-object v4, v13

    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_19
    invoke-interface {v2}, Ldmx;->n()V

    .line 376
    .line 377
    .line 378
    const v8, 0xffffffe

    .line 379
    .line 380
    .line 381
    and-int v20, v7, v8

    .line 382
    .line 383
    move-object/from16 v11, p0

    .line 384
    .line 385
    move-object/from16 v12, p1

    .line 386
    .line 387
    move-object v13, v6

    .line 388
    move-object v14, v0

    .line 389
    move v15, v1

    .line 390
    move-object/from16 v16, v3

    .line 391
    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    move-object/from16 v18, v5

    .line 395
    .line 396
    move-object/from16 v19, v2

    .line 397
    .line 398
    invoke-static/range {v11 .. v20}, Lcwx;->a(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;Ldmx;I)V

    .line 399
    .line 400
    .line 401
    move-object v7, v4

    .line 402
    move-object v8, v5

    .line 403
    move-object v4, v0

    .line 404
    move v5, v1

    .line 405
    move-object/from16 v21, v6

    .line 406
    .line 407
    move-object v6, v3

    .line 408
    move-object/from16 v3, v21

    .line 409
    .line 410
    :goto_1a
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-eqz v11, :cond_26

    .line 415
    .line 416
    new-instance v12, Lcqn;

    .line 417
    .line 418
    move-object v0, v12

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move/from16 v9, p9

    .line 424
    .line 425
    move/from16 v10, p10

    .line 426
    .line 427
    invoke-direct/range {v0 .. v10}, Lcqn;-><init>(Lbkga;Lbkfl;Lecl;Lbkga;ZLcwn;Lbei;Lazt;II)V

    .line 428
    .line 429
    .line 430
    check-cast v11, Ldqm;

    .line 431
    .line 432
    iput-object v12, v11, Ldqm;->d:Lbkga;

    .line 433
    .line 434
    :cond_26
    return-void
.end method

.method public static final b(ZLbkfl;Lecl;JLape;Lghp;Lejn;JFLbkgb;Ldmx;III)V
    .locals 34

    move/from16 v13, p13

    move/from16 v15, p15

    and-int/lit8 v0, v15, 0x1

    const v1, 0x55597dec

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    move/from16 v5, p0

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, Ldmx;->H(Z)Z

    move-result v0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_2

    :cond_4
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eq v4, v11, :cond_7

    const/16 v11, 0x80

    goto :goto_5

    :cond_7
    const/16 v11, 0x100

    :goto_5
    or-int/2addr v0, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v2, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v13, 0xc00

    move-wide/from16 v2, p3

    if-nez v14, :cond_b

    invoke-interface {v1, v2, v3}, Ldmx;->F(J)Z

    move-result v7

    if-eq v4, v7, :cond_a

    const/16 v7, 0x400

    goto :goto_8

    :cond_a
    const/16 v7, 0x800

    :goto_8
    or-int/2addr v0, v7

    :cond_b
    :goto_9
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v15, 0x10

    const/16 v17, 0x2000

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p5

    :cond_d
    :goto_a
    or-int v0, v0, v17

    goto :goto_b

    :cond_e
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v0, v0, v18

    move-object/from16 v8, p6

    goto :goto_d

    :cond_f
    and-int v18, v13, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_11

    invoke-interface {v1, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v14

    if-eq v4, v14, :cond_10

    const/high16 v14, 0x10000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x20000

    :goto_c
    or-int/2addr v0, v14

    :cond_11
    :goto_d
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_14

    and-int/lit8 v14, v15, 0x40

    const/high16 v20, 0x80000

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v14, p7

    :cond_13
    :goto_e
    or-int v0, v0, v20

    goto :goto_f

    :cond_14
    move-object/from16 v14, p7

    :goto_f
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    if-nez v20, :cond_16

    and-int/lit16 v12, v15, 0x80

    const/high16 v21, 0x400000

    move-wide/from16 v4, p8

    if-nez v12, :cond_15

    invoke-interface {v1, v4, v5}, Ldmx;->F(J)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v21, 0x800000

    :cond_15
    or-int v0, v0, v21

    goto :goto_10

    :cond_16
    move-wide/from16 v4, p8

    :goto_10
    and-int/lit16 v12, v15, 0x100

    const/high16 v22, 0x6000000

    const/4 v2, 0x0

    if-eqz v12, :cond_17

    or-int v0, v0, v22

    goto :goto_12

    :cond_17
    and-int v3, v13, v22

    if-nez v3, :cond_19

    invoke-interface {v1, v2}, Ldmx;->D(F)Z

    move-result v3

    const/4 v2, 0x1

    if-eq v2, v3, :cond_18

    const/high16 v3, 0x2000000

    goto :goto_11

    :cond_18
    const/high16 v3, 0x4000000

    :goto_11
    or-int/2addr v0, v3

    :cond_19
    :goto_12
    and-int/lit16 v3, v15, 0x200

    const/high16 v21, 0x30000000

    if-eqz v3, :cond_1a

    or-int v0, v0, v21

    move/from16 v2, p10

    goto :goto_14

    :cond_1a
    and-int v21, v13, v21

    move/from16 v2, p10

    if-nez v21, :cond_1c

    invoke-interface {v1, v2}, Ldmx;->D(F)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1b

    const/high16 v5, 0x10000000

    goto :goto_13

    :cond_1b
    const/high16 v5, 0x20000000

    :goto_13
    or-int/2addr v0, v5

    :cond_1c
    :goto_14
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v5, p14, 0x6

    const/4 v4, 0x1

    goto :goto_16

    :cond_1d
    and-int/lit8 v5, p14, 0x6

    if-nez v5, :cond_1f

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-eq v4, v5, :cond_1e

    const/16 v19, 0x2

    goto :goto_15

    :cond_1e
    const/16 v19, 0x4

    :goto_15
    or-int v5, p14, v19

    goto :goto_16

    :cond_1f
    const/4 v4, 0x1

    move/from16 v5, p14

    :goto_16
    and-int/lit8 v19, p14, 0x30

    move-object/from16 v14, p11

    if-nez v19, :cond_21

    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_20

    const/16 v16, 0x10

    goto :goto_17

    :cond_20
    const/16 v16, 0x20

    :goto_17
    or-int v5, v5, v16

    :cond_21
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_23

    and-int/lit8 v2, v5, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_23

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_18

    .line 2
    :cond_22
    invoke-interface {v1}, Ldmx;->u()V

    move-wide/from16 v4, p3

    move/from16 v11, p10

    move-object v6, v7

    move-object v7, v8

    move-object v3, v10

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    goto/16 :goto_23

    :cond_23
    :goto_18
    and-int/lit16 v2, v15, 0x80

    and-int/lit8 v4, v15, 0x40

    and-int/lit8 v5, v15, 0x10

    .line 3
    invoke-interface {v1}, Ldmx;->v()V

    and-int/lit8 v16, v13, 0x1

    const v18, -0xe001

    if-eqz v16, :cond_28

    invoke-interface {v1}, Ldmx;->J()Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_19

    .line 4
    :cond_24
    invoke-interface {v1}, Ldmx;->u()V

    if-eqz v5, :cond_25

    and-int v0, v0, v18

    :cond_25
    if-eqz v4, :cond_26

    const v3, -0x380001

    and-int/2addr v0, v3

    :cond_26
    if-eqz v2, :cond_27

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_27
    move-wide/from16 v2, p3

    move-object/from16 v4, p7

    move-wide/from16 v16, p8

    move v5, v0

    move/from16 v0, p10

    goto/16 :goto_21

    :cond_28
    :goto_19
    if-eqz v9, :cond_29

    .line 5
    sget-object v9, Lecl;->e:Lech;

    goto :goto_1a

    :cond_29
    move-object v9, v10

    :goto_1a
    if-eqz v11, :cond_2a

    const/4 v10, 0x0

    .line 6
    invoke-static {v10, v10}, Lb;->C(FF)J

    move-result-wide v10

    goto :goto_1b

    :cond_2a
    move-wide/from16 v10, p3

    :goto_1b
    if-eqz v5, :cond_2b

    and-int v0, v0, v18

    .line 7
    invoke-static {v1}, Laot;->b(Ldmx;)Lape;

    move-result-object v5

    goto :goto_1c

    :cond_2b
    move-object v5, v7

    :goto_1c
    if-eqz v17, :cond_2c

    sget-object v7, Lcqo;->a:Lghp;

    goto :goto_1d

    :cond_2c
    move-object v7, v8

    :goto_1d
    if-eqz v4, :cond_2d

    .line 8
    sget v4, Lcwm;->a:F

    .line 9
    sget-object v4, Ldlg;->a:Ldko;

    sget-object v4, Ldlg;->c:Ldlo;

    invoke-static {v4, v1}, Ldbn;->a(Ldlo;Ldmx;)Lejn;

    move-result-object v4

    const v8, -0x380001

    and-int/2addr v0, v8

    goto :goto_1e

    :cond_2d
    move-object/from16 v4, p7

    :goto_1e
    if-eqz v2, :cond_2e

    .line 10
    sget v2, Lcwm;->a:F

    .line 11
    sget-object v2, Ldlg;->a:Ldko;

    sget-object v2, Ldlg;->a:Ldko;

    invoke-static {v2, v1}, Lctd;->e(Ldko;Ldmx;)J

    move-result-wide v16

    const v2, -0x1c00001

    and-int/2addr v0, v2

    goto :goto_1f

    :cond_2e
    move-wide/from16 v16, p8

    :goto_1f
    if-eqz v12, :cond_2f

    .line 12
    sget v2, Lcwm;->a:F

    :cond_2f
    if-eqz v3, :cond_30

    .line 13
    sget v2, Lcwm;->a:F

    sget v2, Lcwm;->a:F

    goto :goto_20

    :cond_30
    move/from16 v2, p10

    :goto_20
    move-object v8, v7

    move-object v7, v5

    move v5, v0

    move v0, v2

    move-wide v2, v10

    move-object v10, v9

    .line 14
    :goto_21
    invoke-interface {v1}, Ldmx;->n()V

    .line 15
    move-object v9, v1

    check-cast v9, Ldne;

    .line 16
    invoke-virtual {v9}, Ldne;->T()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ldmw;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_31

    new-instance v11, Laej;

    const/4 v12, 0x0

    .line 17
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v11, v12}, Laej;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v9, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 19
    :cond_31
    check-cast v11, Laej;

    .line 20
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Laej;->d(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v11}, Laej;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_32

    invoke-virtual {v11}, Laej;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 22
    :cond_32
    invoke-virtual {v9}, Ldne;->T()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    if-ne v12, v6, :cond_33

    .line 23
    sget-wide v12, Lejw;->a:J

    new-instance v6, Lejw;

    invoke-direct {v6, v12, v13}, Lejw;-><init>(J)V

    sget-object v12, Ldsx;->a:Ldsx;

    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-direct {v13, v6, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 25
    invoke-virtual {v9, v13}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v12, v13

    .line 26
    :cond_33
    move-object v6, v12

    check-cast v6, Ldpp;

    sget-object v12, Lfkj;->d:Ldqh;

    .line 27
    invoke-interface {v1, v12}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Lgcm;

    and-int/lit16 v13, v5, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_34

    const/16 v21, 0x1

    goto :goto_22

    :cond_34
    const/4 v13, 0x0

    move/from16 v21, v13

    .line 29
    :goto_22
    invoke-interface {v1, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v13

    or-int v13, v21, v13

    .line 30
    invoke-virtual {v9}, Ldne;->T()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_35

    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    if-ne v14, v13, :cond_36

    :cond_35
    new-instance v14, Ldin;

    new-instance v13, Lcqm;

    invoke-direct {v13, v6}, Lcqm;-><init>(Ldpp;)V

    const/high16 v15, 0x42400000    # 48.0f

    .line 31
    invoke-interface {v12, v15}, Lgcm;->eL(F)I

    move-result v15

    move-object/from16 p2, v14

    move-wide/from16 p3, v2

    move-object/from16 p5, v12

    move/from16 p6, v15

    move-object/from16 p7, v13

    .line 32
    invoke-direct/range {p2 .. p7}, Ldin;-><init>(JLgcm;ILbkga;)V

    .line 33
    invoke-virtual {v9, v14}, Ldne;->ad(Ljava/lang/Object;)V

    .line 34
    :cond_36
    move-object v9, v14

    check-cast v9, Ldin;

    new-instance v12, Lcqk;

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-wide/from16 v29, v16

    move/from16 v31, v0

    move-object/from16 v32, p11

    invoke-direct/range {v23 .. v32}, Lcqk;-><init>(Lecl;Laej;Ldpp;Lape;Lejn;JFLbkgb;)V

    const v6, 0x7ec6f865

    .line 35
    invoke-static {v6, v12, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v6

    and-int/lit8 v11, v5, 0x70

    or-int/lit16 v11, v11, 0xc00

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v11

    const/4 v11, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, p1

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    move/from16 p7, v5

    move/from16 p8, v11

    .line 36
    invoke-static/range {p2 .. p8}, Lggq;->b(Lgho;Lbkfl;Lghp;Lbkga;Ldmx;II)V

    :cond_37
    move v11, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v4

    move-wide v4, v2

    move-object v3, v10

    move-wide/from16 v9, v16

    .line 37
    :goto_23
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v16

    if-eqz v16, :cond_38

    new-instance v15, Lcql;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcql;-><init>(ZLbkfl;Lecl;JLape;Lghp;Lejn;JFLbkgb;III)V

    move-object/from16 v0, v16

    check-cast v0, Ldqm;

    move-object/from16 v1, v33

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_38
    return-void
.end method
