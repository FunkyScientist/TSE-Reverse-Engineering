.class final Lbui;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbul;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbui;->a:Lbul;

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
    .locals 43

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
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lbui;->a:Lbul;

    .line 12
    .line 13
    invoke-static {v2}, Lbty;->a(Lbul;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget v5, v2, Lbul;->h:F

    .line 18
    .line 19
    add-float/2addr v5, v0

    .line 20
    float-to-double v6, v5

    .line 21
    invoke-static {v6, v7}, Lbkhp;->o(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-float v8, v6

    .line 26
    sub-float/2addr v5, v8

    .line 27
    iput v5, v2, Lbul;->h:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v8, 0x38d1b717    # 1.0E-4f

    .line 34
    .line 35
    .line 36
    cmpg-float v5, v5, v8

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    add-long/2addr v6, v3

    .line 43
    iget-wide v10, v2, Lbul;->g:J

    .line 44
    .line 45
    iget-wide v12, v2, Lbul;->f:J

    .line 46
    .line 47
    move-wide v8, v6

    .line 48
    invoke-static/range {v8 .. v13}, Lbkgs;->n(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sub-long v3, v8, v3

    .line 53
    .line 54
    long-to-float v5, v3

    .line 55
    iput v5, v2, Lbul;->i:F

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    iget-object v10, v2, Lbul;->y:Ldpp;

    .line 69
    .line 70
    cmpl-float v14, v5, v11

    .line 71
    .line 72
    if-lez v14, :cond_1

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v14, 0x0

    .line 77
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface {v10, v14}, Ldpp;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v2, Lbul;->z:Ldpp;

    .line 85
    .line 86
    cmpg-float v5, v5, v11

    .line 87
    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v10, v5}, Ldpp;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v5, v2, Lbul;->l:Ldpp;

    .line 101
    .line 102
    invoke-interface {v5}, Ldpp;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lbtu;

    .line 107
    .line 108
    long-to-int v10, v3

    .line 109
    iget v14, v5, Lbtu;->b:I

    .line 110
    .line 111
    iget v15, v5, Lbtu;->c:I

    .line 112
    .line 113
    add-int/2addr v14, v15

    .line 114
    iget-boolean v15, v5, Lbtu;->q:Z

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    if-nez v15, :cond_c

    .line 119
    .line 120
    iget-object v15, v5, Lbtu;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_c

    .line 127
    .line 128
    iget-object v15, v5, Lbtu;->j:Lbsq;

    .line 129
    .line 130
    if-eqz v15, :cond_c

    .line 131
    .line 132
    neg-int v15, v10

    .line 133
    iget v11, v5, Lbtu;->m:I

    .line 134
    .line 135
    sub-int/2addr v11, v15

    .line 136
    if-ltz v11, :cond_c

    .line 137
    .line 138
    if-ge v11, v14, :cond_c

    .line 139
    .line 140
    int-to-float v11, v15

    .line 141
    iget v12, v5, Lbtu;->l:F

    .line 142
    .line 143
    int-to-float v13, v14

    .line 144
    div-float/2addr v11, v13

    .line 145
    sub-float/2addr v12, v11

    .line 146
    iget-object v13, v5, Lbtu;->k:Lbsq;

    .line 147
    .line 148
    if-eqz v13, :cond_c

    .line 149
    .line 150
    const/high16 v13, 0x3f000000    # 0.5f

    .line 151
    .line 152
    cmpl-float v13, v12, v13

    .line 153
    .line 154
    if-gez v13, :cond_c

    .line 155
    .line 156
    const/high16 v13, -0x41000000    # -0.5f

    .line 157
    .line 158
    cmpg-float v12, v12, v13

    .line 159
    .line 160
    if-gtz v12, :cond_4

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_4
    iget-object v12, v5, Lbtu;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v12}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lbsq;

    .line 171
    .line 172
    iget-object v13, v5, Lbtu;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v13}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lbsq;

    .line 179
    .line 180
    if-gez v15, :cond_5

    .line 181
    .line 182
    iget v12, v12, Lbsq;->h:I

    .line 183
    .line 184
    add-int/2addr v12, v14

    .line 185
    iget v1, v5, Lbtu;->f:I

    .line 186
    .line 187
    sub-int/2addr v12, v1

    .line 188
    iget v1, v13, Lbsq;->h:I

    .line 189
    .line 190
    add-int/2addr v1, v14

    .line 191
    iget v13, v5, Lbtu;->g:I

    .line 192
    .line 193
    sub-int/2addr v1, v13

    .line 194
    neg-int v13, v15

    .line 195
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-le v1, v13, :cond_c

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget v1, v5, Lbtu;->f:I

    .line 203
    .line 204
    iget v12, v12, Lbsq;->h:I

    .line 205
    .line 206
    sub-int/2addr v1, v12

    .line 207
    iget v12, v5, Lbtu;->g:I

    .line 208
    .line 209
    iget v13, v13, Lbsq;->h:I

    .line 210
    .line 211
    sub-int/2addr v12, v13

    .line 212
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-gt v1, v15, :cond_6

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_6
    :goto_2
    iget-object v1, v5, Lbtu;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_3
    if-ge v13, v12, :cond_7

    .line 228
    .line 229
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lbsq;

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Lbsq;->c(I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-object v1, v5, Lbtu;->r:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/4 v13, 0x0

    .line 248
    :goto_4
    if-ge v13, v12, :cond_8

    .line 249
    .line 250
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lbsq;

    .line 255
    .line 256
    invoke-virtual {v14, v15}, Lbsq;->c(I)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    iget-object v1, v5, Lbtu;->s:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_5
    if-ge v13, v12, :cond_9

    .line 270
    .line 271
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lbsq;

    .line 276
    .line 277
    invoke-virtual {v14, v15}, Lbsq;->c(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iget-object v1, v5, Lbtu;->a:Ljava/util/List;

    .line 284
    .line 285
    iget v12, v5, Lbtu;->b:I

    .line 286
    .line 287
    iget v13, v5, Lbtu;->c:I

    .line 288
    .line 289
    iget v14, v5, Lbtu;->d:I

    .line 290
    .line 291
    move/from16 v36, v0

    .line 292
    .line 293
    iget-object v0, v5, Lbtu;->e:Lavc;

    .line 294
    .line 295
    move-wide/from16 v37, v3

    .line 296
    .line 297
    iget v3, v5, Lbtu;->f:I

    .line 298
    .line 299
    iget v4, v5, Lbtu;->g:I

    .line 300
    .line 301
    move-wide/from16 v39, v6

    .line 302
    .line 303
    iget-boolean v6, v5, Lbtu;->h:Z

    .line 304
    .line 305
    iget v6, v5, Lbtu;->i:I

    .line 306
    .line 307
    new-instance v16, Lbtu;

    .line 308
    .line 309
    iget-object v6, v5, Lbtu;->j:Lbsq;

    .line 310
    .line 311
    iget-object v7, v5, Lbtu;->k:Lbsq;

    .line 312
    .line 313
    move-wide/from16 v41, v8

    .line 314
    .line 315
    iget v8, v5, Lbtu;->l:F

    .line 316
    .line 317
    sub-float v27, v8, v11

    .line 318
    .line 319
    iget v8, v5, Lbtu;->m:I

    .line 320
    .line 321
    sub-int v28, v8, v15

    .line 322
    .line 323
    iget-boolean v8, v5, Lbtu;->n:Z

    .line 324
    .line 325
    if-nez v8, :cond_b

    .line 326
    .line 327
    if-lez v15, :cond_a

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    const/16 v29, 0x0

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    :goto_6
    const/16 v29, 0x1

    .line 334
    .line 335
    :goto_7
    iget-object v8, v5, Lbtu;->o:Lazf;

    .line 336
    .line 337
    move-object/from16 v30, v8

    .line 338
    .line 339
    iget-object v8, v5, Lbtu;->p:Lewp;

    .line 340
    .line 341
    move-object/from16 v31, v8

    .line 342
    .line 343
    iget-boolean v8, v5, Lbtu;->q:Z

    .line 344
    .line 345
    move/from16 v32, v8

    .line 346
    .line 347
    iget-object v8, v5, Lbtu;->r:Ljava/util/List;

    .line 348
    .line 349
    move-object/from16 v33, v8

    .line 350
    .line 351
    iget-object v8, v5, Lbtu;->s:Ljava/util/List;

    .line 352
    .line 353
    move-object/from16 v34, v8

    .line 354
    .line 355
    iget-object v5, v5, Lbtu;->t:Lbklb;

    .line 356
    .line 357
    move-object/from16 v35, v5

    .line 358
    .line 359
    move-object/from16 v17, v16

    .line 360
    .line 361
    move-object/from16 v18, v1

    .line 362
    .line 363
    move/from16 v19, v12

    .line 364
    .line 365
    move/from16 v20, v13

    .line 366
    .line 367
    move/from16 v21, v14

    .line 368
    .line 369
    move-object/from16 v22, v0

    .line 370
    .line 371
    move/from16 v23, v3

    .line 372
    .line 373
    move/from16 v24, v4

    .line 374
    .line 375
    move-object/from16 v25, v6

    .line 376
    .line 377
    move-object/from16 v26, v7

    .line 378
    .line 379
    invoke-direct/range {v17 .. v35}, Lbtu;-><init>(Ljava/util/List;IIILavc;IILbsq;Lbsq;FIZLazf;Lewp;ZLjava/util/List;Ljava/util/List;Lbklb;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_c
    :goto_8
    move/from16 v36, v0

    .line 384
    .line 385
    move-wide/from16 v37, v3

    .line 386
    .line 387
    move-wide/from16 v39, v6

    .line 388
    .line 389
    move-wide/from16 v41, v8

    .line 390
    .line 391
    :goto_9
    move-object/from16 v0, v16

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    invoke-virtual {v2, v0, v1}, Lbul;->u(Lbtu;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, Lbul;->w:Ldpp;

    .line 400
    .line 401
    invoke-static {v0}, Lbpi;->a(Ldpp;)V

    .line 402
    .line 403
    .line 404
    iget v0, v2, Lbul;->k:I

    .line 405
    .line 406
    add-int/2addr v0, v1

    .line 407
    iput v0, v2, Lbul;->k:I

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_d
    iget-object v0, v2, Lbul;->c:Lbtx;

    .line 411
    .line 412
    iget-object v1, v0, Lbtx;->a:Lbul;

    .line 413
    .line 414
    invoke-virtual {v1}, Lbul;->l()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_e

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    goto :goto_a

    .line 422
    :cond_e
    int-to-float v1, v10

    .line 423
    iget-object v3, v0, Lbtx;->a:Lbul;

    .line 424
    .line 425
    invoke-virtual {v3}, Lbul;->l()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    div-float v11, v1, v3

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v0}, Lbtx;->a()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-float/2addr v1, v11

    .line 437
    invoke-virtual {v0, v1}, Lbtx;->c(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lbul;->r()Lexr;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-interface {v0}, Lexr;->e()V

    .line 447
    .line 448
    .line 449
    :cond_f
    iget v0, v2, Lbul;->j:I

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    add-int/2addr v0, v1

    .line 453
    iput v0, v2, Lbul;->j:I

    .line 454
    .line 455
    :goto_b
    cmp-long v0, v39, v41

    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_c

    .line 464
    :cond_10
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0
.end method
