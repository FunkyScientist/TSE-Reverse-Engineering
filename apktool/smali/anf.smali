.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Ldmx;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, p9, 0x1

    .line 6
    .line 7
    const v1, 0x441d0e20

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v3, v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v5, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_8

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eq v3, v9, :cond_7

    .line 83
    .line 84
    const/16 v9, 0x80

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v9, 0x100

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v9

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 92
    .line 93
    :goto_6
    and-int/lit8 v9, p9, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_9
    and-int/lit16 v10, v8, 0xc00

    .line 101
    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    invoke-interface {v1, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eq v3, v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x400

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v11, 0x800

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v11

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    :goto_8
    move-object/from16 v10, p3

    .line 120
    .line 121
    :goto_9
    and-int/lit8 v11, p9, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_e

    .line 131
    .line 132
    move-object/from16 v12, p4

    .line 133
    .line 134
    invoke-interface {v1, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eq v3, v13, :cond_d

    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    const/16 v13, 0x4000

    .line 144
    .line 145
    :goto_a
    or-int/2addr v0, v13

    .line 146
    goto :goto_c

    .line 147
    :cond_e
    :goto_b
    move-object/from16 v12, p4

    .line 148
    .line 149
    :goto_c
    and-int/lit8 v13, p9, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v13, :cond_f

    .line 154
    .line 155
    or-int/2addr v0, v14

    .line 156
    goto :goto_e

    .line 157
    :cond_f
    and-int/2addr v14, v8

    .line 158
    if-nez v14, :cond_11

    .line 159
    .line 160
    move/from16 v14, p5

    .line 161
    .line 162
    invoke-interface {v1, v14}, Ldmx;->D(F)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eq v3, v15, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x10000

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_10
    const/high16 v15, 0x20000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v0, v15

    .line 174
    goto :goto_f

    .line 175
    :cond_11
    :goto_e
    move/from16 v14, p5

    .line 176
    .line 177
    :goto_f
    and-int/lit8 v15, p9, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v0, v0, v16

    .line 184
    .line 185
    move-object/from16 v6, p6

    .line 186
    .line 187
    goto :goto_11

    .line 188
    :cond_12
    and-int v16, v8, v16

    .line 189
    .line 190
    move-object/from16 v6, p6

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    invoke-interface {v1, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v3, v4, :cond_13

    .line 199
    .line 200
    const/high16 v3, 0x80000

    .line 201
    .line 202
    goto :goto_10

    .line 203
    :cond_13
    const/high16 v3, 0x100000

    .line 204
    .line 205
    :goto_10
    or-int/2addr v0, v3

    .line 206
    :cond_14
    :goto_11
    const v3, 0x92493

    .line 207
    .line 208
    .line 209
    and-int/2addr v3, v0

    .line 210
    const v4, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v3, v4, :cond_16

    .line 214
    .line 215
    invoke-interface {v1}, Ldmx;->L()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_15

    .line 220
    .line 221
    goto :goto_12

    .line 222
    :cond_15
    invoke-interface {v1}, Ldmx;->u()V

    .line 223
    .line 224
    .line 225
    move-object v3, v7

    .line 226
    move-object v4, v10

    .line 227
    move-object v5, v12

    .line 228
    move-object v7, v6

    .line 229
    move v6, v14

    .line 230
    goto/16 :goto_18

    .line 231
    .line 232
    :cond_16
    :goto_12
    if-eqz v5, :cond_17

    .line 233
    .line 234
    sget-object v3, Lecl;->e:Lech;

    .line 235
    .line 236
    move-object v7, v3

    .line 237
    :cond_17
    if-eqz v9, :cond_18

    .line 238
    .line 239
    sget v3, Lebu;->a:I

    .line 240
    .line 241
    sget-object v3, Lebr;->e:Lebu;

    .line 242
    .line 243
    goto :goto_13

    .line 244
    :cond_18
    move-object v3, v10

    .line 245
    :goto_13
    if-eqz v11, :cond_19

    .line 246
    .line 247
    sget v4, Leuy;->a:I

    .line 248
    .line 249
    sget-object v4, Leux;->b:Leuy;

    .line 250
    .line 251
    goto :goto_14

    .line 252
    :cond_19
    move-object v4, v12

    .line 253
    :goto_14
    if-eqz v13, :cond_1a

    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_15

    .line 258
    :cond_1a
    move v5, v14

    .line 259
    :goto_15
    if-eqz v15, :cond_1b

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    :cond_1b
    const v9, 0x1ac64bc5

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v9}, Ldmx;->y(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_1e

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x70

    .line 271
    .line 272
    sget-object v9, Lecl;->e:Lech;

    .line 273
    .line 274
    move-object v10, v1

    .line 275
    check-cast v10, Ldne;

    .line 276
    .line 277
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/16 v12, 0x20

    .line 282
    .line 283
    if-eq v0, v12, :cond_1c

    .line 284
    .line 285
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v11, v0, :cond_1d

    .line 288
    .line 289
    :cond_1c
    new-instance v11, Lane;

    .line 290
    .line 291
    invoke-direct {v11, v2}, Lane;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1d
    check-cast v11, Lbkfw;

    .line 298
    .line 299
    invoke-static {v9, v11}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_16

    .line 304
    :cond_1e
    sget-object v0, Lecl;->e:Lech;

    .line 305
    .line 306
    :goto_16
    move-object v15, v1

    .line 307
    check-cast v15, Ldne;

    .line 308
    .line 309
    invoke-virtual {v15}, Ldne;->Y()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v0}, Lecl;->a(Lecl;)Lecl;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Leeb;->b(Lecl;)Lecl;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/4 v0, 0x2

    .line 321
    move-object/from16 v10, p0

    .line 322
    .line 323
    move-object v11, v3

    .line 324
    move-object v12, v4

    .line 325
    move v13, v5

    .line 326
    move-object v14, v6

    .line 327
    move-object v2, v15

    .line 328
    move v15, v0

    .line 329
    invoke-static/range {v9 .. v15}, Leej;->a(Lecl;Lems;Lebu;Leuy;FLeic;I)Lecl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v9, Lanc;->a:Lanc;

    .line 334
    .line 335
    iget v10, v2, Ldne;->v:I

    .line 336
    .line 337
    invoke-static {v1, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2}, Ldne;->P()Ldqc;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    sget v12, Lezt;->a:I

    .line 346
    .line 347
    sget-object v12, Lezs;->a:Lbkfl;

    .line 348
    .line 349
    invoke-interface {v1}, Ldmx;->A()V

    .line 350
    .line 351
    .line 352
    iget-boolean v13, v2, Ldne;->u:Z

    .line 353
    .line 354
    if-eqz v13, :cond_1f

    .line 355
    .line 356
    invoke-interface {v1, v12}, Ldmx;->l(Lbkfl;)V

    .line 357
    .line 358
    .line 359
    goto :goto_17

    .line 360
    :cond_1f
    invoke-interface {v1}, Ldmx;->C()V

    .line 361
    .line 362
    .line 363
    :goto_17
    sget-object v12, Lezs;->e:Lbkga;

    .line 364
    .line 365
    invoke-static {v1, v9, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 366
    .line 367
    .line 368
    sget-object v9, Lezs;->d:Lbkga;

    .line 369
    .line 370
    invoke-static {v1, v11, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 371
    .line 372
    .line 373
    sget-object v9, Lezs;->c:Lbkga;

    .line 374
    .line 375
    invoke-static {v1, v0, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lezs;->f:Lbkga;

    .line 379
    .line 380
    iget-boolean v9, v2, Ldne;->u:Z

    .line 381
    .line 382
    if-nez v9, :cond_20

    .line 383
    .line 384
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_21

    .line 397
    .line 398
    :cond_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v2, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v9, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 406
    .line 407
    .line 408
    :cond_21
    invoke-interface {v1}, Ldmx;->o()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v17, v4

    .line 412
    .line 413
    move-object v4, v3

    .line 414
    move-object v3, v7

    .line 415
    move-object v7, v6

    .line 416
    move v6, v5

    .line 417
    move-object/from16 v5, v17

    .line 418
    .line 419
    :goto_18
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_22

    .line 424
    .line 425
    new-instance v11, Land;

    .line 426
    .line 427
    move-object v0, v11

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move/from16 v8, p8

    .line 433
    .line 434
    move/from16 v9, p9

    .line 435
    .line 436
    invoke-direct/range {v0 .. v9}, Land;-><init>(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;II)V

    .line 437
    .line 438
    .line 439
    check-cast v10, Ldqm;

    .line 440
    .line 441
    iput-object v11, v10, Ldqm;->d:Lbkga;

    .line 442
    .line 443
    :cond_22
    return-void
.end method
