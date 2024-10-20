.class final Lbla;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lblb;


# direct methods
.method public constructor <init>(Lblb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbla;->a:Lblb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lbla;->a:Lblb;

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Lblb;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move v0, v1

    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_1
    :goto_1
    cmpl-float v2, v0, v1

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lblb;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v2, v4, Lblb;->f:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v2, v2, v5

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    const-string v2, "entered drag with non-zero pending scroll"

    .line 53
    .line 54
    invoke-static {v2}, Lazz;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v2, v4, Lblb;->f:F

    .line 58
    .line 59
    add-float/2addr v2, v0

    .line 60
    iput v2, v4, Lblb;->f:F

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpl-float v2, v2, v5

    .line 67
    .line 68
    if-lez v2, :cond_10

    .line 69
    .line 70
    iget v2, v4, Lblb;->f:F

    .line 71
    .line 72
    invoke-static {v2}, Lbkhp;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v4, Lblb;->d:Ldpp;

    .line 77
    .line 78
    invoke-interface {v7}, Ldpp;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbka;

    .line 83
    .line 84
    iget-boolean v8, v7, Lbka;->f:Z

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-nez v8, :cond_d

    .line 88
    .line 89
    iget-object v8, v7, Lbka;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_d

    .line 96
    .line 97
    iget-object v8, v7, Lbka;->a:Lbkd;

    .line 98
    .line 99
    if-eqz v8, :cond_d

    .line 100
    .line 101
    iget v11, v7, Lbka;->b:I

    .line 102
    .line 103
    sub-int/2addr v11, v6

    .line 104
    if-ltz v11, :cond_d

    .line 105
    .line 106
    iget v8, v8, Lbkd;->d:I

    .line 107
    .line 108
    if-ge v11, v8, :cond_d

    .line 109
    .line 110
    iget-object v8, v7, Lbka;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v8}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lbkb;

    .line 117
    .line 118
    iget-object v11, v7, Lbka;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v11}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lbkb;

    .line 125
    .line 126
    iget-boolean v12, v8, Lbkb;->j:Z

    .line 127
    .line 128
    if-nez v12, :cond_d

    .line 129
    .line 130
    iget-boolean v12, v11, Lbkb;->j:Z

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    if-gez v6, :cond_5

    .line 137
    .line 138
    iget-object v12, v7, Lbka;->p:Lavc;

    .line 139
    .line 140
    invoke-static {v8, v12}, Layo;->a(Lbjc;Lavc;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v8, v8, Lbkb;->f:I

    .line 145
    .line 146
    add-int/2addr v12, v8

    .line 147
    iget v8, v7, Lbka;->l:I

    .line 148
    .line 149
    sub-int/2addr v12, v8

    .line 150
    iget-object v8, v7, Lbka;->p:Lavc;

    .line 151
    .line 152
    invoke-static {v11, v8}, Layo;->a(Lbjc;Lavc;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget v11, v11, Lbkb;->f:I

    .line 157
    .line 158
    add-int/2addr v8, v11

    .line 159
    iget v11, v7, Lbka;->m:I

    .line 160
    .line 161
    sub-int/2addr v8, v11

    .line 162
    neg-int v11, v6

    .line 163
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-le v8, v11, :cond_d

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget v12, v7, Lbka;->l:I

    .line 171
    .line 172
    iget-object v13, v7, Lbka;->p:Lavc;

    .line 173
    .line 174
    invoke-static {v8, v13}, Layo;->a(Lbjc;Lavc;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sub-int/2addr v12, v8

    .line 179
    iget v8, v7, Lbka;->m:I

    .line 180
    .line 181
    iget-object v13, v7, Lbka;->p:Lavc;

    .line 182
    .line 183
    invoke-static {v11, v13}, Layo;->a(Lbjc;Lavc;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    sub-int/2addr v8, v11

    .line 188
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-gt v8, v6, :cond_6

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_6
    :goto_2
    iget-object v8, v7, Lbka;->k:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_3
    if-ge v12, v10, :cond_a

    .line 204
    .line 205
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lbkb;

    .line 210
    .line 211
    iget-boolean v14, v13, Lbkb;->j:Z

    .line 212
    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    move/from16 v17, v2

    .line 216
    .line 217
    :cond_7
    move/from16 v22, v6

    .line 218
    .line 219
    move/from16 v20, v10

    .line 220
    .line 221
    move/from16 v21, v12

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    iget-wide v14, v13, Lbkb;->i:J

    .line 225
    .line 226
    const/16 v16, 0x20

    .line 227
    .line 228
    move/from16 v17, v2

    .line 229
    .line 230
    shr-long v1, v14, v16

    .line 231
    .line 232
    const-wide v18, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v14, v14, v18

    .line 238
    .line 239
    long-to-int v14, v14

    .line 240
    add-int/2addr v14, v6

    .line 241
    int-to-long v14, v14

    .line 242
    long-to-int v1, v1

    .line 243
    int-to-long v1, v1

    .line 244
    shl-long v1, v1, v16

    .line 245
    .line 246
    and-long v14, v14, v18

    .line 247
    .line 248
    or-long/2addr v1, v14

    .line 249
    iput-wide v1, v13, Lbkb;->i:J

    .line 250
    .line 251
    invoke-virtual {v13}, Lbkb;->f()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_4
    if-ge v2, v1, :cond_7

    .line 257
    .line 258
    iget-object v14, v13, Lbkb;->d:Lbmq;

    .line 259
    .line 260
    iget-object v15, v13, Lbkb;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v14, v15, v2}, Lbmq;->b(Ljava/lang/Object;I)Lbmj;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-eqz v14, :cond_9

    .line 267
    .line 268
    move/from16 v20, v10

    .line 269
    .line 270
    iget-wide v9, v14, Lbmj;->b:J

    .line 271
    .line 272
    move/from16 v21, v12

    .line 273
    .line 274
    shr-long v11, v9, v16

    .line 275
    .line 276
    and-long v9, v9, v18

    .line 277
    .line 278
    long-to-int v9, v9

    .line 279
    add-int/2addr v9, v6

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    long-to-int v10, v11

    .line 289
    int-to-long v10, v10

    .line 290
    shl-long v10, v10, v16

    .line 291
    .line 292
    move/from16 v22, v6

    .line 293
    .line 294
    int-to-long v5, v9

    .line 295
    and-long v5, v5, v18

    .line 296
    .line 297
    or-long/2addr v5, v10

    .line 298
    iput-wide v5, v14, Lbmj;->b:J

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move/from16 v22, v6

    .line 302
    .line 303
    move/from16 v20, v10

    .line 304
    .line 305
    move/from16 v21, v12

    .line 306
    .line 307
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    move/from16 v10, v20

    .line 310
    .line 311
    move/from16 v12, v21

    .line 312
    .line 313
    move/from16 v6, v22

    .line 314
    .line 315
    const/high16 v5, 0x3f000000    # 0.5f

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_6
    add-int/lit8 v1, v21, 0x1

    .line 319
    .line 320
    move v12, v1

    .line 321
    move/from16 v2, v17

    .line 322
    .line 323
    move/from16 v10, v20

    .line 324
    .line 325
    move/from16 v6, v22

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const/high16 v5, 0x3f000000    # 0.5f

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    move/from16 v17, v2

    .line 332
    .line 333
    move/from16 v22, v6

    .line 334
    .line 335
    new-instance v10, Lbka;

    .line 336
    .line 337
    iget-object v1, v7, Lbka;->a:Lbkd;

    .line 338
    .line 339
    iget v2, v7, Lbka;->b:I

    .line 340
    .line 341
    sub-int v25, v2, v22

    .line 342
    .line 343
    iget-boolean v2, v7, Lbka;->c:Z

    .line 344
    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    if-lez v22, :cond_b

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    move/from16 v2, v22

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    :goto_7
    move/from16 v2, v22

    .line 356
    .line 357
    const/16 v26, 0x1

    .line 358
    .line 359
    :goto_8
    int-to-float v2, v2

    .line 360
    move/from16 v27, v2

    .line 361
    .line 362
    iget-object v2, v7, Lbka;->e:Lewp;

    .line 363
    .line 364
    move-object/from16 v28, v2

    .line 365
    .line 366
    iget-boolean v2, v7, Lbka;->f:Z

    .line 367
    .line 368
    move/from16 v29, v2

    .line 369
    .line 370
    iget-object v2, v7, Lbka;->g:Lbklb;

    .line 371
    .line 372
    move-object/from16 v30, v2

    .line 373
    .line 374
    iget-object v2, v7, Lbka;->h:Lgcm;

    .line 375
    .line 376
    move-object/from16 v31, v2

    .line 377
    .line 378
    iget v2, v7, Lbka;->i:I

    .line 379
    .line 380
    move/from16 v32, v2

    .line 381
    .line 382
    iget-object v2, v7, Lbka;->j:Lbkfw;

    .line 383
    .line 384
    move-object/from16 v33, v2

    .line 385
    .line 386
    iget-object v2, v7, Lbka;->k:Ljava/util/List;

    .line 387
    .line 388
    move-object/from16 v34, v2

    .line 389
    .line 390
    iget v2, v7, Lbka;->l:I

    .line 391
    .line 392
    move/from16 v35, v2

    .line 393
    .line 394
    iget v2, v7, Lbka;->m:I

    .line 395
    .line 396
    move/from16 v36, v2

    .line 397
    .line 398
    iget v2, v7, Lbka;->n:I

    .line 399
    .line 400
    move/from16 v37, v2

    .line 401
    .line 402
    iget-boolean v2, v7, Lbka;->o:Z

    .line 403
    .line 404
    iget-object v2, v7, Lbka;->p:Lavc;

    .line 405
    .line 406
    move-object/from16 v38, v2

    .line 407
    .line 408
    iget v2, v7, Lbka;->q:I

    .line 409
    .line 410
    move/from16 v39, v2

    .line 411
    .line 412
    iget v2, v7, Lbka;->r:I

    .line 413
    .line 414
    move/from16 v40, v2

    .line 415
    .line 416
    move-object/from16 v23, v10

    .line 417
    .line 418
    move-object/from16 v24, v1

    .line 419
    .line 420
    invoke-direct/range {v23 .. v40}, Lbka;-><init>(Lbkd;IZFLewp;ZLbklb;Lgcm;ILbkfw;Ljava/util/List;IIILavc;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    :goto_9
    move/from16 v17, v2

    .line 425
    .line 426
    :goto_a
    if-eqz v10, :cond_e

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-virtual {v4, v10, v1}, Lblb;->i(Lbka;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, Lblb;->n:Ldpp;

    .line 433
    .line 434
    invoke-static {v1}, Lbpi;->a(Ldpp;)V

    .line 435
    .line 436
    .line 437
    iget v1, v4, Lblb;->f:F

    .line 438
    .line 439
    sub-float v2, v17, v1

    .line 440
    .line 441
    invoke-virtual {v4, v2, v10}, Lblb;->j(FLbju;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_e
    iget-object v1, v4, Lblb;->g:Lexr;

    .line 446
    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    invoke-interface {v1}, Lexr;->e()V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget v1, v4, Lblb;->f:F

    .line 453
    .line 454
    sub-float v2, v17, v1

    .line 455
    .line 456
    invoke-virtual {v4}, Lblb;->e()Lbju;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v4, v2, v1}, Lblb;->j(FLbju;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_b
    iget v1, v4, Lblb;->f:F

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/high16 v2, 0x3f000000    # 0.5f

    .line 470
    .line 471
    cmpg-float v1, v1, v2

    .line 472
    .line 473
    if-gtz v1, :cond_11

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_11
    iget v1, v4, Lblb;->f:F

    .line 477
    .line 478
    sub-float/2addr v0, v1

    .line 479
    const/4 v1, 0x0

    .line 480
    iput v1, v4, Lblb;->f:F

    .line 481
    .line 482
    :goto_c
    neg-float v0, v0

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method
