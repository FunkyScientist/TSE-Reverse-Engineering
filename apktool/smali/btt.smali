.class final Lbtt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbul;

.field final synthetic b:Lavc;

.field final synthetic c:Lbei;

.field final synthetic d:F

.field final synthetic e:Lbkfl;

.field final synthetic f:Lbkfl;

.field final synthetic g:Lebt;

.field final synthetic h:Lebs;

.field final synthetic i:Lazf;

.field final synthetic j:Lbklb;


# direct methods
.method public constructor <init>(Lbul;Lavc;Lbei;FLbkfl;Lbkfl;Lebt;Lebs;Lazf;Lbklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtt;->a:Lbul;

    .line 2
    .line 3
    iput-object p2, p0, Lbtt;->b:Lavc;

    .line 4
    .line 5
    iput-object p3, p0, Lbtt;->c:Lbei;

    .line 6
    .line 7
    iput p4, p0, Lbtt;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lbtt;->e:Lbkfl;

    .line 10
    .line 11
    iput-object p6, p0, Lbtt;->f:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Lbtt;->g:Lebt;

    .line 14
    .line 15
    iput-object p8, p0, Lbtt;->h:Lebs;

    .line 16
    .line 17
    iput-object p9, p0, Lbtt;->i:Lazf;

    .line 18
    .line 19
    iput-object p10, p0, Lbtt;->j:Lbklb;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbnl;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgcj;

    .line 10
    .line 11
    iget-wide v4, v2, Lgcj;->a:J

    .line 12
    .line 13
    iget-object v2, v1, Lbtt;->a:Lbul;

    .line 14
    .line 15
    iget-object v2, v2, Lbul;->x:Ldpp;

    .line 16
    .line 17
    invoke-interface {v2}, Ldpp;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbtt;->b:Lavc;

    .line 21
    .line 22
    sget-object v3, Lavc;->a:Lavc;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v3, Lavc;->a:Lavc;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v3, Lavc;->b:Lavc;

    .line 36
    .line 37
    :goto_1
    invoke-static {v4, v5, v3}, Lalf;->a(JLavc;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lbtt;->c:Lbei;

    .line 43
    .line 44
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v3, v6}, Lbei;->b(Lgdb;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v0, v3}, Lbnl;->eL(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, v1, Lbtt;->c:Lbei;

    .line 58
    .line 59
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3, v6}, Lbef;->b(Lbei;Lgdb;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v0, v3}, Lbnl;->eL(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v6, v1, Lbtt;->c:Lbei;

    .line 74
    .line 75
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Lbei;->c(Lgdb;)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v0, v6}, Lbnl;->eL(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v6, v1, Lbtt;->c:Lbei;

    .line 89
    .line 90
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Lbef;->a(Lbei;Lgdb;)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v0, v6}, Lbnl;->eL(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_3
    iget-object v7, v1, Lbtt;->c:Lbei;

    .line 103
    .line 104
    check-cast v7, Lbek;

    .line 105
    .line 106
    iget v7, v7, Lbek;->a:F

    .line 107
    .line 108
    invoke-interface {v0, v7}, Lbnl;->eL(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, v1, Lbtt;->c:Lbei;

    .line 113
    .line 114
    check-cast v8, Lbek;

    .line 115
    .line 116
    iget v8, v8, Lbek;->b:F

    .line 117
    .line 118
    invoke-interface {v0, v8}, Lbnl;->eL(F)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v7

    .line 123
    add-int/2addr v6, v3

    .line 124
    if-eq v13, v2, :cond_4

    .line 125
    .line 126
    move v9, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move v9, v8

    .line 129
    :goto_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move v15, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v15, v3

    .line 134
    :goto_5
    neg-int v10, v6

    .line 135
    neg-int v11, v8

    .line 136
    invoke-static {v4, v5, v10, v11}, Lgck;->h(JII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    iget-object v10, v1, Lbtt;->a:Lbul;

    .line 141
    .line 142
    iput-object v0, v10, Lbul;->m:Lgcm;

    .line 143
    .line 144
    iget v10, v1, Lbtt;->d:F

    .line 145
    .line 146
    invoke-interface {v0, v10}, Lbnl;->eL(F)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {v4, v5}, Lgcj;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v2, v8

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-static {v4, v5}, Lgcj;->b(J)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v2, v6

    .line 163
    :goto_6
    int-to-long v13, v3

    .line 164
    move-wide/from16 v16, v13

    .line 165
    .line 166
    int-to-long v13, v7

    .line 167
    if-gez v2, :cond_7

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move/from16 v18, v2

    .line 173
    .line 174
    :goto_7
    iget-object v3, v1, Lbtt;->a:Lbul;

    .line 175
    .line 176
    iget-object v7, v1, Lbtt;->b:Lavc;

    .line 177
    .line 178
    move/from16 v19, v2

    .line 179
    .line 180
    sget-object v2, Lavc;->a:Lavc;

    .line 181
    .line 182
    if-ne v7, v2, :cond_8

    .line 183
    .line 184
    invoke-static {v11, v12}, Lgcj;->b(J)I

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    move-wide/from16 v52, v13

    .line 189
    .line 190
    move/from16 v13, v20

    .line 191
    .line 192
    move-wide/from16 v20, v52

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    move-wide/from16 v20, v13

    .line 196
    .line 197
    move/from16 v13, v18

    .line 198
    .line 199
    :goto_8
    if-eq v7, v2, :cond_9

    .line 200
    .line 201
    invoke-static {v11, v12}, Lgcj;->a(J)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_9

    .line 206
    :cond_9
    move/from16 v2, v18

    .line 207
    .line 208
    :goto_9
    const/4 v14, 0x5

    .line 209
    move-wide/from16 v22, v11

    .line 210
    .line 211
    invoke-static {v13, v2, v14}, Lgck;->k(III)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    iput-wide v11, v3, Lbul;->u:J

    .line 216
    .line 217
    iget-object v2, v1, Lbtt;->e:Lbkfl;

    .line 218
    .line 219
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v13, v2

    .line 224
    check-cast v13, Lbtl;

    .line 225
    .line 226
    iget-object v2, v1, Lbtt;->a:Lbul;

    .line 227
    .line 228
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Ldzr;->i()Lbkfw;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_a

    .line 239
    :cond_a
    const/4 v7, 0x0

    .line 240
    :goto_a
    invoke-static {v3}, Ldzq;->b(Ldzr;)Ldzr;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :try_start_0
    invoke-virtual {v2}, Lbul;->j()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget-object v14, v2, Lbul;->c:Lbtx;

    .line 249
    .line 250
    move/from16 v26, v9

    .line 251
    .line 252
    iget-object v9, v14, Lbtx;->d:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v13, v9, v12}, Lbnb;->a(Lbna;Ljava/lang/Object;I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eq v12, v9, :cond_b

    .line 259
    .line 260
    invoke-virtual {v14, v9}, Lbtx;->b(I)V

    .line 261
    .line 262
    .line 263
    iget-object v14, v14, Lbtx;->e:Lbns;

    .line 264
    .line 265
    invoke-virtual {v14, v12}, Lbns;->c(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v2}, Lbul;->j()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lbul;->c()F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v2}, Lbul;->b()I

    .line 276
    .line 277
    .line 278
    add-int v14, v18, v10

    .line 279
    .line 280
    int-to-float v2, v14

    .line 281
    mul-float/2addr v12, v2

    .line 282
    neg-float v2, v12

    .line 283
    invoke-static {v2}, Lbkhp;->n(F)I

    .line 284
    .line 285
    .line 286
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-static {v3, v11, v7}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lbtt;->a:Lbul;

    .line 291
    .line 292
    iget-object v3, v2, Lbul;->v:Lbnz;

    .line 293
    .line 294
    iget-object v2, v2, Lbul;->q:Lblt;

    .line 295
    .line 296
    invoke-static {v13, v3, v2}, Lbma;->a(Lbna;Lbnz;Lblt;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v2, v1, Lbtt;->f:Lbkfl;

    .line 301
    .line 302
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget-object v2, v1, Lbtt;->a:Lbul;

    .line 313
    .line 314
    iget-object v3, v1, Lbtt;->b:Lavc;

    .line 315
    .line 316
    move/from16 v27, v12

    .line 317
    .line 318
    iget-object v12, v1, Lbtt;->g:Lebt;

    .line 319
    .line 320
    move-object/from16 v28, v11

    .line 321
    .line 322
    iget-object v11, v1, Lbtt;->h:Lebs;

    .line 323
    .line 324
    move-object/from16 v29, v12

    .line 325
    .line 326
    iget-object v12, v1, Lbtt;->i:Lazf;

    .line 327
    .line 328
    move-object/from16 v30, v11

    .line 329
    .line 330
    iget-object v11, v1, Lbtt;->j:Lbklb;

    .line 331
    .line 332
    iget-object v2, v2, Lbul;->w:Ldpp;

    .line 333
    .line 334
    new-instance v1, Lbts;

    .line 335
    .line 336
    move-object/from16 v35, v2

    .line 337
    .line 338
    move/from16 v31, v9

    .line 339
    .line 340
    move/from16 v9, v19

    .line 341
    .line 342
    move-object v2, v1

    .line 343
    move-object/from16 v32, v3

    .line 344
    .line 345
    move-object v3, v0

    .line 346
    move-object/from16 v19, v13

    .line 347
    .line 348
    move v13, v7

    .line 349
    move v7, v8

    .line 350
    invoke-direct/range {v2 .. v7}, Lbts;-><init>(Lbnl;JII)V

    .line 351
    .line 352
    .line 353
    if-gez v15, :cond_c

    .line 354
    .line 355
    const-string v2, "negative beforeContentPadding"

    .line 356
    .line 357
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    sub-int v26, v26, v15

    .line 361
    .line 362
    neg-int v7, v15

    .line 363
    if-gez v26, :cond_d

    .line 364
    .line 365
    const-string v2, "negative afterContentPadding"

    .line 366
    .line 367
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    add-int v33, v9, v26

    .line 371
    .line 372
    if-gez v14, :cond_e

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    goto :goto_b

    .line 376
    :cond_e
    move v8, v14

    .line 377
    :goto_b
    if-gtz v13, :cond_f

    .line 378
    .line 379
    invoke-static/range {v22 .. v23}, Lgcj;->d(J)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static/range {v22 .. v23}, Lgcj;->c(J)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sget-object v17, Lbkcy;->a:Lbkcy;

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v3, Lbto;->a:Lbto;

    .line 398
    .line 399
    invoke-interface {v1, v0, v2, v3}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v25

    .line 403
    new-instance v0, Lbtu;

    .line 404
    .line 405
    move-object/from16 v16, v0

    .line 406
    .line 407
    move/from16 v19, v10

    .line 408
    .line 409
    move/from16 v20, v26

    .line 410
    .line 411
    move-object/from16 v21, v32

    .line 412
    .line 413
    move/from16 v22, v7

    .line 414
    .line 415
    move/from16 v23, v33

    .line 416
    .line 417
    move-object/from16 v24, v12

    .line 418
    .line 419
    move-object/from16 v26, v11

    .line 420
    .line 421
    invoke-direct/range {v16 .. v26}, Lbtu;-><init>(Ljava/util/List;IIILavc;IILazf;Lewp;Lbklb;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    goto/16 :goto_3b

    .line 427
    .line 428
    :cond_f
    add-int/lit8 v6, v13, -0x1

    .line 429
    .line 430
    sget-object v2, Lavc;->a:Lavc;

    .line 431
    .line 432
    move-object/from16 v4, v32

    .line 433
    .line 434
    if-ne v4, v2, :cond_10

    .line 435
    .line 436
    invoke-static/range {v22 .. v23}, Lgcj;->b(J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_c

    .line 441
    :cond_10
    move/from16 v2, v18

    .line 442
    .line 443
    :goto_c
    sget-object v3, Lavc;->a:Lavc;

    .line 444
    .line 445
    if-eq v4, v3, :cond_11

    .line 446
    .line 447
    invoke-static/range {v22 .. v23}, Lgcj;->a(J)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    goto :goto_d

    .line 452
    :cond_11
    move/from16 v3, v18

    .line 453
    .line 454
    :goto_d
    const/4 v5, 0x5

    .line 455
    invoke-static {v2, v3, v5}, Lgck;->k(III)J

    .line 456
    .line 457
    .line 458
    move-result-wide v36

    .line 459
    move/from16 v3, v27

    .line 460
    .line 461
    move/from16 v2, v31

    .line 462
    .line 463
    :goto_e
    if-lez v2, :cond_12

    .line 464
    .line 465
    if-lez v3, :cond_12

    .line 466
    .line 467
    add-int/lit8 v2, v2, -0x1

    .line 468
    .line 469
    sub-int/2addr v3, v8

    .line 470
    goto :goto_e

    .line 471
    :cond_12
    neg-int v3, v3

    .line 472
    if-lt v2, v13, :cond_13

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    :cond_13
    if-lt v2, v13, :cond_14

    .line 476
    .line 477
    move v2, v6

    .line 478
    :cond_14
    new-instance v5, Lbkcv;

    .line 479
    .line 480
    invoke-direct {v5}, Lbkcv;-><init>()V

    .line 481
    .line 482
    .line 483
    if-gez v10, :cond_15

    .line 484
    .line 485
    move-object/from16 v27, v1

    .line 486
    .line 487
    move/from16 v25, v10

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_15
    move-object/from16 v27, v1

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    :goto_f
    add-int v1, v7, v25

    .line 495
    .line 496
    add-int/2addr v3, v1

    .line 497
    move/from16 v25, v14

    .line 498
    .line 499
    move v14, v3

    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_10
    const-wide v31, 0xffffffffL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    and-long v31, v20, v31

    .line 507
    .line 508
    const/16 v34, 0x20

    .line 509
    .line 510
    shl-long v38, v16, v34

    .line 511
    .line 512
    or-long v31, v38, v31

    .line 513
    .line 514
    if-gez v14, :cond_16

    .line 515
    .line 516
    if-lez v2, :cond_16

    .line 517
    .line 518
    add-int/lit8 v34, v2, -0x1

    .line 519
    .line 520
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 521
    .line 522
    .line 523
    move-result-object v38

    .line 524
    move-object v2, v0

    .line 525
    move/from16 v39, v15

    .line 526
    .line 527
    move v15, v3

    .line 528
    move/from16 v3, v34

    .line 529
    .line 530
    move-object/from16 v41, v0

    .line 531
    .line 532
    move-object/from16 v40, v4

    .line 533
    .line 534
    move-object v0, v5

    .line 535
    move-wide/from16 v4, v36

    .line 536
    .line 537
    move/from16 v42, v6

    .line 538
    .line 539
    move-object/from16 v6, v19

    .line 540
    .line 541
    move/from16 v44, v7

    .line 542
    .line 543
    move/from16 v43, v13

    .line 544
    .line 545
    move v13, v8

    .line 546
    move-wide/from16 v7, v31

    .line 547
    .line 548
    move/from16 v45, v9

    .line 549
    .line 550
    move-object/from16 v9, v40

    .line 551
    .line 552
    move/from16 v46, v10

    .line 553
    .line 554
    move-object/from16 v10, v30

    .line 555
    .line 556
    move-object/from16 v49, v11

    .line 557
    .line 558
    move-wide/from16 v47, v22

    .line 559
    .line 560
    move-object/from16 v22, v30

    .line 561
    .line 562
    move-object/from16 v11, v29

    .line 563
    .line 564
    move-object/from16 v23, v29

    .line 565
    .line 566
    move-object/from16 v29, v12

    .line 567
    .line 568
    move-object/from16 v12, v38

    .line 569
    .line 570
    invoke-static/range {v2 .. v12}, Lbtr;->a(Lbnl;IJLbtl;JLavc;Lebs;Lebt;Lgdb;)Lbsq;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v0, v3, v2}, Lbkcv;->add(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget v2, v2, Lbsq;->f:I

    .line 579
    .line 580
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    add-int/2addr v14, v13

    .line 585
    move-object v5, v0

    .line 586
    move v8, v13

    .line 587
    move-object/from16 v12, v29

    .line 588
    .line 589
    move/from16 v2, v34

    .line 590
    .line 591
    move/from16 v15, v39

    .line 592
    .line 593
    move-object/from16 v4, v40

    .line 594
    .line 595
    move-object/from16 v0, v41

    .line 596
    .line 597
    move/from16 v6, v42

    .line 598
    .line 599
    move/from16 v13, v43

    .line 600
    .line 601
    move/from16 v7, v44

    .line 602
    .line 603
    move/from16 v9, v45

    .line 604
    .line 605
    move/from16 v10, v46

    .line 606
    .line 607
    move-object/from16 v11, v49

    .line 608
    .line 609
    move-object/from16 v29, v23

    .line 610
    .line 611
    move-wide/from16 v22, v47

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_16
    move-object/from16 v41, v0

    .line 615
    .line 616
    move-object/from16 v40, v4

    .line 617
    .line 618
    move-object v0, v5

    .line 619
    move/from16 v42, v6

    .line 620
    .line 621
    move/from16 v44, v7

    .line 622
    .line 623
    move/from16 v45, v9

    .line 624
    .line 625
    move/from16 v46, v10

    .line 626
    .line 627
    move-object/from16 v49, v11

    .line 628
    .line 629
    move/from16 v43, v13

    .line 630
    .line 631
    move/from16 v39, v15

    .line 632
    .line 633
    move-wide/from16 v47, v22

    .line 634
    .line 635
    move-object/from16 v23, v29

    .line 636
    .line 637
    move-object/from16 v22, v30

    .line 638
    .line 639
    move v15, v3

    .line 640
    move v13, v8

    .line 641
    move-object/from16 v29, v12

    .line 642
    .line 643
    if-ge v14, v1, :cond_17

    .line 644
    .line 645
    move v14, v1

    .line 646
    :cond_17
    sub-int/2addr v14, v1

    .line 647
    if-gez v33, :cond_18

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    goto :goto_11

    .line 651
    :cond_18
    move/from16 v12, v33

    .line 652
    .line 653
    :goto_11
    neg-int v3, v14

    .line 654
    move v6, v2

    .line 655
    move v5, v3

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    :goto_12
    iget v7, v0, Lbkcv;->a:I

    .line 659
    .line 660
    if-ge v4, v7, :cond_1a

    .line 661
    .line 662
    if-lt v5, v12, :cond_19

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Lbkcq;->d(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    goto :goto_12

    .line 669
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    add-int/2addr v5, v13

    .line 672
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1a
    move/from16 v34, v3

    .line 676
    .line 677
    move v10, v5

    .line 678
    move v9, v6

    .line 679
    move v11, v15

    .line 680
    move/from16 v7, v43

    .line 681
    .line 682
    move v15, v2

    .line 683
    :goto_13
    if-ge v9, v7, :cond_1f

    .line 684
    .line 685
    if-lt v10, v12, :cond_1c

    .line 686
    .line 687
    if-lez v10, :cond_1c

    .line 688
    .line 689
    invoke-virtual {v0}, Lbkcv;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1b

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_1b
    move/from16 v43, v7

    .line 697
    .line 698
    move v3, v11

    .line 699
    move/from16 v17, v15

    .line 700
    .line 701
    move/from16 v12, v42

    .line 702
    .line 703
    move/from16 v1, v45

    .line 704
    .line 705
    move-object v11, v0

    .line 706
    move v15, v9

    .line 707
    move v0, v10

    .line 708
    goto/16 :goto_17

    .line 709
    .line 710
    :cond_1c
    :goto_14
    invoke-interface/range {v41 .. v41}, Lbnl;->p()Lgdb;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    move-object/from16 v2, v41

    .line 715
    .line 716
    move v3, v9

    .line 717
    move-wide/from16 v4, v36

    .line 718
    .line 719
    move-object/from16 v6, v19

    .line 720
    .line 721
    move/from16 v17, v15

    .line 722
    .line 723
    move v15, v7

    .line 724
    move-wide/from16 v7, v31

    .line 725
    .line 726
    move/from16 v43, v15

    .line 727
    .line 728
    move v15, v9

    .line 729
    move-object/from16 v9, v40

    .line 730
    .line 731
    move-object/from16 v20, v0

    .line 732
    .line 733
    move v0, v10

    .line 734
    move-object/from16 v10, v22

    .line 735
    .line 736
    move/from16 v50, v11

    .line 737
    .line 738
    move-object/from16 v11, v23

    .line 739
    .line 740
    move/from16 v21, v12

    .line 741
    .line 742
    move-object/from16 v12, v16

    .line 743
    .line 744
    invoke-static/range {v2 .. v12}, Lbtr;->a(Lbnl;IJLbtl;JLavc;Lebs;Lebt;Lgdb;)Lbsq;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move/from16 v12, v42

    .line 749
    .line 750
    if-ne v15, v12, :cond_1d

    .line 751
    .line 752
    move/from16 v8, v18

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_1d
    move v8, v13

    .line 756
    :goto_15
    add-int v10, v0, v8

    .line 757
    .line 758
    if-gt v10, v1, :cond_1e

    .line 759
    .line 760
    if-eq v15, v12, :cond_1e

    .line 761
    .line 762
    add-int/lit8 v9, v15, 0x1

    .line 763
    .line 764
    sub-int/2addr v14, v13

    .line 765
    move/from16 v17, v9

    .line 766
    .line 767
    move-object/from16 v11, v20

    .line 768
    .line 769
    move/from16 v0, v50

    .line 770
    .line 771
    const/16 v34, 0x1

    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_1e
    iget v0, v2, Lbsq;->f:I

    .line 775
    .line 776
    move/from16 v3, v50

    .line 777
    .line 778
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    move-object/from16 v11, v20

    .line 783
    .line 784
    invoke-virtual {v11, v2}, Lbkcv;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :goto_16
    add-int/lit8 v9, v15, 0x1

    .line 788
    .line 789
    move/from16 v42, v12

    .line 790
    .line 791
    move/from16 v15, v17

    .line 792
    .line 793
    move/from16 v12, v21

    .line 794
    .line 795
    move/from16 v7, v43

    .line 796
    .line 797
    move-object/from16 v52, v11

    .line 798
    .line 799
    move v11, v0

    .line 800
    move-object/from16 v0, v52

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_1f
    move/from16 v43, v7

    .line 804
    .line 805
    move v3, v11

    .line 806
    move/from16 v17, v15

    .line 807
    .line 808
    move/from16 v12, v42

    .line 809
    .line 810
    move-object v11, v0

    .line 811
    move v15, v9

    .line 812
    move v0, v10

    .line 813
    move/from16 v1, v45

    .line 814
    .line 815
    :goto_17
    if-ge v0, v1, :cond_22

    .line 816
    .line 817
    sub-int v16, v1, v0

    .line 818
    .line 819
    sub-int v14, v14, v16

    .line 820
    .line 821
    move v10, v3

    .line 822
    move/from16 v9, v39

    .line 823
    .line 824
    :goto_18
    if-ge v14, v9, :cond_20

    .line 825
    .line 826
    if-lez v17, :cond_20

    .line 827
    .line 828
    add-int/lit8 v17, v17, -0x1

    .line 829
    .line 830
    invoke-interface/range {v41 .. v41}, Lbnl;->p()Lgdb;

    .line 831
    .line 832
    .line 833
    move-result-object v20

    .line 834
    move-object/from16 v2, v41

    .line 835
    .line 836
    move/from16 v3, v17

    .line 837
    .line 838
    move-wide/from16 v4, v36

    .line 839
    .line 840
    move-object/from16 v6, v19

    .line 841
    .line 842
    move-wide/from16 v7, v31

    .line 843
    .line 844
    move/from16 v21, v9

    .line 845
    .line 846
    move-object/from16 v9, v40

    .line 847
    .line 848
    move/from16 v24, v15

    .line 849
    .line 850
    move v15, v10

    .line 851
    move-object/from16 v10, v22

    .line 852
    .line 853
    move/from16 v45, v1

    .line 854
    .line 855
    move-object v1, v11

    .line 856
    move-object/from16 v11, v23

    .line 857
    .line 858
    move/from16 v51, v12

    .line 859
    .line 860
    move-object/from16 v12, v20

    .line 861
    .line 862
    invoke-static/range {v2 .. v12}, Lbtr;->a(Lbnl;IJLbtl;JLavc;Lebs;Lebt;Lgdb;)Lbsq;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-virtual {v1, v3, v2}, Lbkcv;->add(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget v2, v2, Lbsq;->f:I

    .line 871
    .line 872
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    add-int/2addr v14, v13

    .line 877
    move-object v11, v1

    .line 878
    move/from16 v9, v21

    .line 879
    .line 880
    move/from16 v15, v24

    .line 881
    .line 882
    move/from16 v1, v45

    .line 883
    .line 884
    move/from16 v12, v51

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_20
    move/from16 v45, v1

    .line 888
    .line 889
    move/from16 v21, v9

    .line 890
    .line 891
    move-object v1, v11

    .line 892
    move/from16 v51, v12

    .line 893
    .line 894
    move/from16 v24, v15

    .line 895
    .line 896
    move v15, v10

    .line 897
    add-int v10, v0, v16

    .line 898
    .line 899
    if-gez v14, :cond_21

    .line 900
    .line 901
    add-int/2addr v10, v14

    .line 902
    move v0, v10

    .line 903
    move/from16 v12, v17

    .line 904
    .line 905
    const/4 v14, 0x0

    .line 906
    goto :goto_1a

    .line 907
    :cond_21
    move v0, v10

    .line 908
    goto :goto_19

    .line 909
    :cond_22
    move/from16 v45, v1

    .line 910
    .line 911
    move-object v1, v11

    .line 912
    move/from16 v51, v12

    .line 913
    .line 914
    move/from16 v24, v15

    .line 915
    .line 916
    move/from16 v21, v39

    .line 917
    .line 918
    move v15, v3

    .line 919
    :goto_19
    move/from16 v12, v17

    .line 920
    .line 921
    :goto_1a
    if-gez v14, :cond_23

    .line 922
    .line 923
    const-string v2, "invalid currentFirstPageScrollOffset"

    .line 924
    .line 925
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_23
    neg-int v11, v14

    .line 929
    invoke-virtual {v1}, Lbkcv;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lbsq;

    .line 934
    .line 935
    move/from16 v10, v46

    .line 936
    .line 937
    if-gtz v21, :cond_25

    .line 938
    .line 939
    if-gez v10, :cond_24

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_24
    move/from16 v30, v14

    .line 943
    .line 944
    move-object v14, v2

    .line 945
    goto :goto_1d

    .line 946
    :cond_25
    :goto_1b
    iget v3, v1, Lbkcv;->a:I

    .line 947
    .line 948
    move-object v4, v2

    .line 949
    const/4 v2, 0x0

    .line 950
    :goto_1c
    if-ge v2, v3, :cond_26

    .line 951
    .line 952
    if-eqz v14, :cond_26

    .line 953
    .line 954
    if-gt v13, v14, :cond_26

    .line 955
    .line 956
    invoke-static {v1}, Lbkcw;->O(Ljava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eq v2, v5, :cond_26

    .line 961
    .line 962
    sub-int/2addr v14, v13

    .line 963
    add-int/lit8 v2, v2, 0x1

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lbsq;

    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :cond_26
    move/from16 v30, v14

    .line 973
    .line 974
    move-object v14, v4

    .line 975
    :goto_1d
    new-instance v9, Lbtq;

    .line 976
    .line 977
    move-object v2, v9

    .line 978
    move-object/from16 v3, v41

    .line 979
    .line 980
    move-wide/from16 v4, v36

    .line 981
    .line 982
    move-object/from16 v6, v19

    .line 983
    .line 984
    move-wide/from16 v7, v31

    .line 985
    .line 986
    move/from16 v16, v15

    .line 987
    .line 988
    move-object v15, v9

    .line 989
    move-object/from16 v9, v40

    .line 990
    .line 991
    move/from16 v17, v13

    .line 992
    .line 993
    move v13, v10

    .line 994
    move-object/from16 v10, v22

    .line 995
    .line 996
    move/from16 v46, v13

    .line 997
    .line 998
    move v13, v11

    .line 999
    move-object/from16 v11, v23

    .line 1000
    .line 1001
    invoke-direct/range {v2 .. v11}, Lbtq;-><init>(Lbnl;JLbtl;JLavc;Lebs;Lebt;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    add-int/lit8 v12, v12, -0x1

    .line 1010
    .line 1011
    if-gt v3, v12, :cond_28

    .line 1012
    .line 1013
    move v2, v12

    .line 1014
    const/4 v12, 0x0

    .line 1015
    :goto_1e
    if-nez v12, :cond_27

    .line 1016
    .line 1017
    new-instance v4, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    move-object v12, v4

    .line 1023
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-interface {v15, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    if-eq v2, v3, :cond_29

    .line 1035
    .line 1036
    add-int/lit8 v2, v2, -0x1

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_28
    const/4 v12, 0x0

    .line 1040
    :cond_29
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    const/4 v4, 0x0

    .line 1045
    :goto_1f
    if-ge v4, v2, :cond_2c

    .line 1046
    .line 1047
    move-object/from16 v11, v28

    .line 1048
    .line 1049
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-ge v5, v3, :cond_2b

    .line 1060
    .line 1061
    if-nez v12, :cond_2a

    .line 1062
    .line 1063
    new-instance v12, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-interface {v15, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 1080
    .line 1081
    move-object/from16 v28, v11

    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_2c
    move-object/from16 v11, v28

    .line 1085
    .line 1086
    if-nez v12, :cond_2d

    .line 1087
    .line 1088
    sget-object v12, Lbkcy;->a:Lbkcy;

    .line 1089
    .line 1090
    :cond_2d
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    move/from16 v15, v16

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    :goto_20
    if-ge v3, v2, :cond_2e

    .line 1098
    .line 1099
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lbsq;

    .line 1104
    .line 1105
    iget v4, v4, Lbsq;->f:I

    .line 1106
    .line 1107
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    add-int/lit8 v3, v3, 0x1

    .line 1112
    .line 1113
    goto :goto_20

    .line 1114
    :cond_2e
    invoke-virtual {v1}, Lbkcv;->e()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lbsq;

    .line 1119
    .line 1120
    iget v10, v2, Lbsq;->a:I

    .line 1121
    .line 1122
    new-instance v9, Lbtp;

    .line 1123
    .line 1124
    move-object v2, v9

    .line 1125
    move-object/from16 v3, v41

    .line 1126
    .line 1127
    move-wide/from16 v4, v36

    .line 1128
    .line 1129
    move-object/from16 v6, v19

    .line 1130
    .line 1131
    move-wide/from16 v7, v31

    .line 1132
    .line 1133
    move/from16 v16, v15

    .line 1134
    .line 1135
    move-object v15, v9

    .line 1136
    move-object/from16 v9, v40

    .line 1137
    .line 1138
    move/from16 v19, v13

    .line 1139
    .line 1140
    move v13, v10

    .line 1141
    move-object/from16 v10, v22

    .line 1142
    .line 1143
    move-object/from16 v28, v11

    .line 1144
    .line 1145
    move-object/from16 v11, v23

    .line 1146
    .line 1147
    invoke-direct/range {v2 .. v11}, Lbtp;-><init>(Lbnl;JLbtl;JLavc;Lebs;Lebt;)V

    .line 1148
    .line 1149
    .line 1150
    move/from16 v7, v51

    .line 1151
    .line 1152
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    const/4 v3, 0x1

    .line 1157
    add-int/lit8 v10, v13, 0x1

    .line 1158
    .line 1159
    if-gt v10, v2, :cond_30

    .line 1160
    .line 1161
    const/4 v3, 0x0

    .line 1162
    :goto_21
    if-nez v3, :cond_2f

    .line 1163
    .line 1164
    new-instance v3, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    :cond_2f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-interface {v15, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    if-eq v10, v2, :cond_31

    .line 1181
    .line 1182
    add-int/lit8 v10, v10, 0x1

    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_30
    const/4 v3, 0x0

    .line 1186
    :cond_31
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    move-object v5, v3

    .line 1191
    const/4 v3, 0x0

    .line 1192
    :goto_22
    if-ge v3, v4, :cond_34

    .line 1193
    .line 1194
    move-object/from16 v6, v28

    .line 1195
    .line 1196
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, Ljava/lang/Number;

    .line 1201
    .line 1202
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    const/4 v8, 0x1

    .line 1207
    add-int/lit8 v13, v2, 0x1

    .line 1208
    .line 1209
    move/from16 v9, v43

    .line 1210
    .line 1211
    if-gt v13, v7, :cond_33

    .line 1212
    .line 1213
    if-ge v7, v9, :cond_33

    .line 1214
    .line 1215
    if-nez v5, :cond_32

    .line 1216
    .line 1217
    new-instance v5, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-interface {v15, v7}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 1234
    .line 1235
    move-object/from16 v28, v6

    .line 1236
    .line 1237
    move/from16 v43, v9

    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_34
    move/from16 v9, v43

    .line 1241
    .line 1242
    const/4 v8, 0x1

    .line 1243
    if-nez v5, :cond_35

    .line 1244
    .line 1245
    sget-object v5, Lbkcy;->a:Lbkcy;

    .line 1246
    .line 1247
    :cond_35
    move-object v10, v5

    .line 1248
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    move/from16 v15, v16

    .line 1253
    .line 1254
    const/4 v3, 0x0

    .line 1255
    :goto_23
    if-ge v3, v2, :cond_36

    .line 1256
    .line 1257
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, Lbsq;

    .line 1262
    .line 1263
    iget v4, v4, Lbsq;->f:I

    .line 1264
    .line 1265
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v15

    .line 1269
    add-int/lit8 v3, v3, 0x1

    .line 1270
    .line 1271
    goto :goto_23

    .line 1272
    :cond_36
    invoke-virtual {v1}, Lbkcv;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-static {v14, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_37

    .line 1281
    .line 1282
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_37

    .line 1287
    .line 1288
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_37

    .line 1293
    .line 1294
    move v11, v8

    .line 1295
    goto :goto_24

    .line 1296
    :cond_37
    const/4 v11, 0x0

    .line 1297
    :goto_24
    sget-object v2, Lavc;->a:Lavc;

    .line 1298
    .line 1299
    move-object/from16 v13, v40

    .line 1300
    .line 1301
    if-ne v13, v2, :cond_38

    .line 1302
    .line 1303
    move v5, v15

    .line 1304
    goto :goto_25

    .line 1305
    :cond_38
    move v5, v0

    .line 1306
    :goto_25
    move-wide/from16 v3, v47

    .line 1307
    .line 1308
    invoke-static {v3, v4, v5}, Lgck;->c(JI)I

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    if-ne v13, v2, :cond_39

    .line 1313
    .line 1314
    move v15, v0

    .line 1315
    :cond_39
    invoke-static {v3, v4, v15}, Lgck;->b(JI)I

    .line 1316
    .line 1317
    .line 1318
    move-result v15

    .line 1319
    if-ne v13, v2, :cond_3a

    .line 1320
    .line 1321
    move v4, v15

    .line 1322
    goto :goto_26

    .line 1323
    :cond_3a
    move v4, v7

    .line 1324
    :goto_26
    move/from16 v6, v45

    .line 1325
    .line 1326
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-ge v0, v2, :cond_3b

    .line 1331
    .line 1332
    move v2, v8

    .line 1333
    goto :goto_27

    .line 1334
    :cond_3b
    const/4 v2, 0x0

    .line 1335
    :goto_27
    if-eqz v2, :cond_3c

    .line 1336
    .line 1337
    if-eqz v19, :cond_3c

    .line 1338
    .line 1339
    const-string v3, "non-zero pagesScrollOffset="

    .line 1340
    .line 1341
    move/from16 v5, v19

    .line 1342
    .line 1343
    invoke-static {v5, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {v3}, Lazz;->d(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_28

    .line 1351
    :cond_3c
    move/from16 v5, v19

    .line 1352
    .line 1353
    :goto_28
    new-instance v3, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    iget v8, v1, Lbkcv;->a:I

    .line 1356
    .line 1357
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v16

    .line 1361
    add-int v8, v8, v16

    .line 1362
    .line 1363
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v16

    .line 1367
    add-int v8, v8, v16

    .line 1368
    .line 1369
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    if-eqz v2, :cond_43

    .line 1373
    .line 1374
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_3d

    .line 1379
    .line 1380
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-nez v2, :cond_3e

    .line 1385
    .line 1386
    :cond_3d
    const-string v2, "No extra pages"

    .line 1387
    .line 1388
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_3e
    iget v2, v1, Lbkcv;->a:I

    .line 1392
    .line 1393
    new-array v5, v2, [I

    .line 1394
    .line 1395
    const/4 v8, 0x0

    .line 1396
    :goto_29
    if-ge v8, v2, :cond_3f

    .line 1397
    .line 1398
    aput v18, v5, v8

    .line 1399
    .line 1400
    add-int/lit8 v8, v8, 0x1

    .line 1401
    .line 1402
    goto :goto_29

    .line 1403
    :cond_3f
    new-array v8, v2, [I

    .line 1404
    .line 1405
    move-object/from16 v16, v3

    .line 1406
    .line 1407
    move-object/from16 v28, v14

    .line 1408
    .line 1409
    move-object/from16 v2, v41

    .line 1410
    .line 1411
    move/from16 v14, v46

    .line 1412
    .line 1413
    invoke-interface {v2, v14}, Lbnl;->eD(I)F

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    move/from16 v19, v6

    .line 1418
    .line 1419
    new-instance v6, Lbam;

    .line 1420
    .line 1421
    move/from16 v20, v7

    .line 1422
    .line 1423
    const/4 v7, 0x0

    .line 1424
    const/4 v14, 0x0

    .line 1425
    invoke-direct {v6, v3, v7, v14}, Lbam;-><init>(FZLbkga;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v3, Lavc;->a:Lavc;

    .line 1429
    .line 1430
    if-ne v13, v3, :cond_40

    .line 1431
    .line 1432
    invoke-interface {v6, v2, v4, v5, v8}, Lbaj;->b(Lgcm;I[I[I)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v32, v13

    .line 1436
    .line 1437
    move-object/from16 v13, v16

    .line 1438
    .line 1439
    move/from16 v14, v19

    .line 1440
    .line 1441
    move/from16 v16, v0

    .line 1442
    .line 1443
    move/from16 v0, v20

    .line 1444
    .line 1445
    goto :goto_2a

    .line 1446
    :cond_40
    sget-object v7, Lgdb;->a:Lgdb;

    .line 1447
    .line 1448
    move-object v3, v2

    .line 1449
    move-object v2, v6

    .line 1450
    move-object/from16 v6, v16

    .line 1451
    .line 1452
    move-object/from16 v32, v13

    .line 1453
    .line 1454
    move/from16 v14, v19

    .line 1455
    .line 1456
    move-object v13, v6

    .line 1457
    move-object v6, v7

    .line 1458
    move/from16 v16, v0

    .line 1459
    .line 1460
    move/from16 v0, v20

    .line 1461
    .line 1462
    move-object v7, v8

    .line 1463
    invoke-interface/range {v2 .. v7}, Lbaj;->b(Lgcm;I[ILgdb;[I)V

    .line 1464
    .line 1465
    .line 1466
    :goto_2a
    invoke-static {v8}, Lbjwl;->aI([I)Lbkif;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    iget v3, v2, Lbkid;->a:I

    .line 1471
    .line 1472
    iget v4, v2, Lbkid;->b:I

    .line 1473
    .line 1474
    iget v2, v2, Lbkid;->c:I

    .line 1475
    .line 1476
    if-lez v2, :cond_41

    .line 1477
    .line 1478
    if-le v3, v4, :cond_42

    .line 1479
    .line 1480
    :cond_41
    if-gez v2, :cond_46

    .line 1481
    .line 1482
    if-gt v4, v3, :cond_46

    .line 1483
    .line 1484
    :cond_42
    :goto_2b
    aget v5, v8, v3

    .line 1485
    .line 1486
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    check-cast v6, Lbsq;

    .line 1491
    .line 1492
    invoke-virtual {v6, v5, v0, v15}, Lbsq;->d(III)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    if-eq v3, v4, :cond_46

    .line 1499
    .line 1500
    add-int/2addr v3, v2

    .line 1501
    goto :goto_2b

    .line 1502
    :cond_43
    move/from16 v16, v0

    .line 1503
    .line 1504
    move v0, v7

    .line 1505
    move-object/from16 v32, v13

    .line 1506
    .line 1507
    move-object/from16 v28, v14

    .line 1508
    .line 1509
    move-object v13, v3

    .line 1510
    move v14, v6

    .line 1511
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    move v4, v5

    .line 1516
    const/4 v3, 0x0

    .line 1517
    :goto_2c
    if-ge v3, v2, :cond_44

    .line 1518
    .line 1519
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    check-cast v6, Lbsq;

    .line 1524
    .line 1525
    sub-int v4, v4, v25

    .line 1526
    .line 1527
    invoke-virtual {v6, v4, v0, v15}, Lbsq;->d(III)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v3, v3, 0x1

    .line 1534
    .line 1535
    goto :goto_2c

    .line 1536
    :cond_44
    iget v2, v1, Lbkcv;->a:I

    .line 1537
    .line 1538
    const/4 v3, 0x0

    .line 1539
    :goto_2d
    if-ge v3, v2, :cond_45

    .line 1540
    .line 1541
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, Lbsq;

    .line 1546
    .line 1547
    invoke-virtual {v4, v5, v0, v15}, Lbsq;->d(III)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    add-int v5, v5, v25

    .line 1554
    .line 1555
    add-int/lit8 v3, v3, 0x1

    .line 1556
    .line 1557
    goto :goto_2d

    .line 1558
    :cond_45
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    const/4 v3, 0x0

    .line 1563
    :goto_2e
    if-ge v3, v2, :cond_46

    .line 1564
    .line 1565
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    check-cast v4, Lbsq;

    .line 1570
    .line 1571
    invoke-virtual {v4, v5, v0, v15}, Lbsq;->d(III)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    add-int v5, v5, v25

    .line 1578
    .line 1579
    add-int/lit8 v3, v3, 0x1

    .line 1580
    .line 1581
    goto :goto_2e

    .line 1582
    :cond_46
    if-eqz v11, :cond_47

    .line 1583
    .line 1584
    move-object v2, v13

    .line 1585
    goto :goto_30

    .line 1586
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    const/4 v4, 0x0

    .line 1600
    :goto_2f
    if-ge v4, v3, :cond_49

    .line 1601
    .line 1602
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    move-object v6, v5

    .line 1607
    check-cast v6, Lbsq;

    .line 1608
    .line 1609
    iget v7, v6, Lbsq;->a:I

    .line 1610
    .line 1611
    invoke-virtual {v1}, Lbkcv;->a()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    check-cast v8, Lbsq;

    .line 1616
    .line 1617
    iget v8, v8, Lbsq;->a:I

    .line 1618
    .line 1619
    if-lt v7, v8, :cond_48

    .line 1620
    .line 1621
    iget v6, v6, Lbsq;->a:I

    .line 1622
    .line 1623
    invoke-virtual {v1}, Lbkcv;->e()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    check-cast v7, Lbsq;

    .line 1628
    .line 1629
    iget v7, v7, Lbsq;->a:I

    .line 1630
    .line 1631
    if-gt v6, v7, :cond_48

    .line 1632
    .line 1633
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 1637
    .line 1638
    goto :goto_2f

    .line 1639
    :cond_49
    :goto_30
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_4a

    .line 1644
    .line 1645
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 1646
    .line 1647
    goto :goto_32

    .line 1648
    :cond_4a
    new-instance v3, Ljava/util/ArrayList;

    .line 1649
    .line 1650
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    const/4 v5, 0x0

    .line 1662
    :goto_31
    if-ge v5, v4, :cond_4c

    .line 1663
    .line 1664
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    move-object v7, v6

    .line 1669
    check-cast v7, Lbsq;

    .line 1670
    .line 1671
    iget v7, v7, Lbsq;->a:I

    .line 1672
    .line 1673
    invoke-virtual {v1}, Lbkcv;->a()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    check-cast v8, Lbsq;

    .line 1678
    .line 1679
    iget v8, v8, Lbsq;->a:I

    .line 1680
    .line 1681
    if-ge v7, v8, :cond_4b

    .line 1682
    .line 1683
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 1687
    .line 1688
    goto :goto_31

    .line 1689
    :cond_4c
    :goto_32
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-eqz v4, :cond_4d

    .line 1694
    .line 1695
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 1696
    .line 1697
    goto :goto_34

    .line 1698
    :cond_4d
    new-instance v4, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    const/4 v6, 0x0

    .line 1712
    :goto_33
    if-ge v6, v5, :cond_4f

    .line 1713
    .line 1714
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    move-object v8, v7

    .line 1719
    check-cast v8, Lbsq;

    .line 1720
    .line 1721
    iget v8, v8, Lbsq;->a:I

    .line 1722
    .line 1723
    invoke-virtual {v1}, Lbkcv;->e()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    check-cast v10, Lbsq;

    .line 1728
    .line 1729
    iget v10, v10, Lbsq;->a:I

    .line 1730
    .line 1731
    if-le v8, v10, :cond_4e

    .line 1732
    .line 1733
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1737
    .line 1738
    goto :goto_33

    .line 1739
    :cond_4f
    move-object v1, v4

    .line 1740
    :goto_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    const/4 v5, 0x0

    .line 1745
    if-eqz v4, :cond_50

    .line 1746
    .line 1747
    const/4 v12, 0x0

    .line 1748
    goto :goto_36

    .line 1749
    :cond_50
    const/4 v4, 0x0

    .line 1750
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v12

    .line 1754
    move-object v4, v12

    .line 1755
    check-cast v4, Lbsq;

    .line 1756
    .line 1757
    iget v6, v4, Lbsq;->h:I

    .line 1758
    .line 1759
    iget v4, v4, Lbsq;->a:I

    .line 1760
    .line 1761
    int-to-float v4, v6

    .line 1762
    add-float/2addr v4, v5

    .line 1763
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    neg-float v4, v4

    .line 1768
    invoke-static {v2}, Lbkcw;->O(Ljava/util/List;)I

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    if-lez v6, :cond_53

    .line 1773
    .line 1774
    move v7, v4

    .line 1775
    const/4 v4, 0x1

    .line 1776
    :goto_35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    move-object v10, v8

    .line 1781
    check-cast v10, Lbsq;

    .line 1782
    .line 1783
    iget v11, v10, Lbsq;->h:I

    .line 1784
    .line 1785
    iget v10, v10, Lbsq;->a:I

    .line 1786
    .line 1787
    int-to-float v10, v11

    .line 1788
    add-float/2addr v10, v5

    .line 1789
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1790
    .line 1791
    .line 1792
    move-result v10

    .line 1793
    neg-float v10, v10

    .line 1794
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    .line 1795
    .line 1796
    .line 1797
    move-result v11

    .line 1798
    if-gez v11, :cond_51

    .line 1799
    .line 1800
    move-object v12, v8

    .line 1801
    :cond_51
    if-eq v4, v6, :cond_53

    .line 1802
    .line 1803
    if-gez v11, :cond_52

    .line 1804
    .line 1805
    move v7, v10

    .line 1806
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 1807
    .line 1808
    goto :goto_35

    .line 1809
    :cond_53
    :goto_36
    move-object v4, v12

    .line 1810
    check-cast v4, Lbsq;

    .line 1811
    .line 1812
    if-eqz v4, :cond_54

    .line 1813
    .line 1814
    iget v6, v4, Lbsq;->h:I

    .line 1815
    .line 1816
    goto :goto_37

    .line 1817
    :cond_54
    const/4 v6, 0x0

    .line 1818
    :goto_37
    if-nez v17, :cond_55

    .line 1819
    .line 1820
    goto :goto_38

    .line 1821
    :cond_55
    neg-int v5, v6

    .line 1822
    int-to-float v5, v5

    .line 1823
    move/from16 v6, v17

    .line 1824
    .line 1825
    int-to-float v6, v6

    .line 1826
    div-float/2addr v5, v6

    .line 1827
    const/high16 v6, -0x41000000    # -0.5f

    .line 1828
    .line 1829
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1830
    .line 1831
    invoke-static {v5, v6, v7}, Lbkgs;->l(FFF)F

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    new-instance v7, Lbtn;

    .line 1844
    .line 1845
    move-object/from16 v8, v35

    .line 1846
    .line 1847
    invoke-direct {v7, v8, v13}, Lbtn;-><init>(Ldpp;Ljava/util/List;)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v8, v27

    .line 1851
    .line 1852
    invoke-interface {v8, v0, v6, v7}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    move/from16 v6, v24

    .line 1857
    .line 1858
    if-lt v6, v9, :cond_57

    .line 1859
    .line 1860
    move/from16 v10, v16

    .line 1861
    .line 1862
    if-le v10, v14, :cond_56

    .line 1863
    .line 1864
    goto :goto_39

    .line 1865
    :cond_56
    const/4 v6, 0x0

    .line 1866
    goto :goto_3a

    .line 1867
    :cond_57
    :goto_39
    const/4 v6, 0x1

    .line 1868
    :goto_3a
    new-instance v7, Lbtu;

    .line 1869
    .line 1870
    move-object/from16 v16, v7

    .line 1871
    .line 1872
    move-object/from16 v17, v2

    .line 1873
    .line 1874
    move/from16 v19, v46

    .line 1875
    .line 1876
    move/from16 v20, v26

    .line 1877
    .line 1878
    move-object/from16 v21, v32

    .line 1879
    .line 1880
    move/from16 v22, v44

    .line 1881
    .line 1882
    move/from16 v23, v33

    .line 1883
    .line 1884
    move-object/from16 v24, v28

    .line 1885
    .line 1886
    move-object/from16 v25, v4

    .line 1887
    .line 1888
    move/from16 v26, v5

    .line 1889
    .line 1890
    move/from16 v27, v30

    .line 1891
    .line 1892
    move/from16 v28, v6

    .line 1893
    .line 1894
    move-object/from16 v30, v0

    .line 1895
    .line 1896
    move/from16 v31, v34

    .line 1897
    .line 1898
    move-object/from16 v32, v3

    .line 1899
    .line 1900
    move-object/from16 v33, v1

    .line 1901
    .line 1902
    move-object/from16 v34, v49

    .line 1903
    .line 1904
    invoke-direct/range {v16 .. v34}, Lbtu;-><init>(Ljava/util/List;IIILavc;IILbsq;Lbsq;FIZLazf;Lewp;ZLjava/util/List;Ljava/util/List;Lbklb;)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v1, p0

    .line 1908
    .line 1909
    move-object v0, v7

    .line 1910
    :goto_3b
    iget-object v2, v1, Lbtt;->a:Lbul;

    .line 1911
    .line 1912
    const/4 v3, 0x0

    .line 1913
    invoke-virtual {v2, v0, v3}, Lbul;->u(Lbtu;Z)V

    .line 1914
    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :catchall_0
    move-exception v0

    .line 1918
    invoke-static {v3, v11, v7}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 1919
    .line 1920
    .line 1921
    throw v0
.end method
