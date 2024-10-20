.class final Lbhg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbij;

.field final synthetic b:Z

.field final synthetic c:Lbei;

.field final synthetic d:Z

.field final synthetic e:Lbkfl;

.field final synthetic f:Lbap;

.field final synthetic g:Lbai;

.field final synthetic h:Lbklb;

.field final synthetic i:Leij;

.field final synthetic j:Lbpv;

.field final synthetic k:Lebs;

.field final synthetic l:Lebt;


# direct methods
.method public constructor <init>(Lbij;ZLbei;ZLbkfl;Lbap;Lbai;Lbklb;Leij;Lbpv;Lebs;Lebt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhg;->a:Lbij;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbhg;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbhg;->c:Lbei;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbhg;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbhg;->e:Lbkfl;

    .line 10
    .line 11
    iput-object p6, p0, Lbhg;->f:Lbap;

    .line 12
    .line 13
    iput-object p7, p0, Lbhg;->g:Lbai;

    .line 14
    .line 15
    iput-object p8, p0, Lbhg;->h:Lbklb;

    .line 16
    .line 17
    iput-object p9, p0, Lbhg;->i:Leij;

    .line 18
    .line 19
    iput-object p10, p0, Lbhg;->j:Lbpv;

    .line 20
    .line 21
    iput-object p11, p0, Lbhg;->k:Lebs;

    .line 22
    .line 23
    iput-object p12, p0, Lbhg;->l:Lebt;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

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
    iget-wide v14, v2, Lgcj;->a:J

    .line 12
    .line 13
    iget-object v2, v1, Lbhg;->a:Lbij;

    .line 14
    .line 15
    iget-object v2, v2, Lbij;->p:Ldpp;

    .line 16
    .line 17
    invoke-interface {v2}, Ldpp;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbhg;->a:Lbij;

    .line 21
    .line 22
    iget-boolean v2, v2, Lbij;->c:Z

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lbnl;->eS()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v26, 0x0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move/from16 v26, v13

    .line 38
    .line 39
    :goto_1
    iget-boolean v2, v1, Lbhg;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lavc;->a:Lavc;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v2, Lavc;->b:Lavc;

    .line 47
    .line 48
    :goto_2
    invoke-static {v14, v15, v2}, Lalf;->a(JLavc;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Lbhg;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v1, Lbhg;->c:Lbei;

    .line 56
    .line 57
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lbei;->b(Lgdb;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v0, v2}, Lbnl;->eL(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, v1, Lbhg;->c:Lbei;

    .line 71
    .line 72
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lbef;->b(Lbei;Lgdb;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Lbnl;->eL(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    iget-boolean v3, v1, Lbhg;->b:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v1, Lbhg;->c:Lbei;

    .line 89
    .line 90
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Lbei;->c(Lgdb;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v0, v3}, Lbnl;->eL(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-object v3, v1, Lbhg;->c:Lbei;

    .line 104
    .line 105
    invoke-interface {v0}, Lbnl;->p()Lgdb;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lbef;->a(Lbei;Lgdb;)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v0, v3}, Lbnl;->eL(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_4
    iget-object v4, v1, Lbhg;->c:Lbei;

    .line 118
    .line 119
    check-cast v4, Lbek;

    .line 120
    .line 121
    iget v4, v4, Lbek;->a:F

    .line 122
    .line 123
    invoke-interface {v0, v4}, Lbnl;->eL(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, v1, Lbhg;->c:Lbei;

    .line 128
    .line 129
    check-cast v5, Lbek;

    .line 130
    .line 131
    iget v5, v5, Lbek;->b:F

    .line 132
    .line 133
    invoke-interface {v0, v5}, Lbnl;->eL(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int v11, v4, v5

    .line 138
    .line 139
    add-int v10, v2, v3

    .line 140
    .line 141
    iget-boolean v6, v1, Lbhg;->b:Z

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-boolean v7, v1, Lbhg;->d:Z

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    move v9, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    if-eqz v6, :cond_6

    .line 152
    .line 153
    iget-boolean v7, v1, Lbhg;->d:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    move v9, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    if-nez v6, :cond_7

    .line 160
    .line 161
    iget-boolean v5, v1, Lbhg;->d:Z

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    move v9, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v9, v3

    .line 168
    :goto_5
    if-eq v13, v6, :cond_8

    .line 169
    .line 170
    move v3, v10

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move v3, v11

    .line 173
    :goto_6
    neg-int v5, v10

    .line 174
    neg-int v6, v11

    .line 175
    invoke-static {v14, v15, v5, v6}, Lgck;->h(JII)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iget-object v5, v1, Lbhg;->e:Lbkfl;

    .line 180
    .line 181
    invoke-interface {v5}, Lbkfl;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Lbgw;

    .line 187
    .line 188
    invoke-interface {v6}, Lbgw;->b()Lbgo;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v7, v8}, Lgcj;->b(J)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v7, v8}, Lgcj;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move-wide/from16 v16, v7

    .line 201
    .line 202
    iget-object v7, v5, Lbgo;->a:Ldpm;

    .line 203
    .line 204
    invoke-interface {v7, v12}, Ldpm;->d(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v5, Lbgo;->b:Ldpm;

    .line 208
    .line 209
    invoke-interface {v5, v13}, Ldpm;->d(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v1, Lbhg;->b:Z

    .line 213
    .line 214
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    iget-object v5, v1, Lbhg;->f:Lbap;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-interface {v5}, Lbap;->a()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-static/range {v18 .. v18}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lbkbq;

    .line 231
    .line 232
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_a
    iget-object v5, v1, Lbhg;->g:Lbai;

    .line 237
    .line 238
    if-eqz v5, :cond_79

    .line 239
    .line 240
    check-cast v5, Lbam;

    .line 241
    .line 242
    iget v5, v5, Lbam;->a:F

    .line 243
    .line 244
    :goto_7
    invoke-interface {v0, v5}, Lbnl;->eL(F)I

    .line 245
    .line 246
    .line 247
    move-result v31

    .line 248
    invoke-interface {v6}, Lbgw;->e()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    iget-boolean v5, v1, Lbhg;->b:Z

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-static {v14, v15}, Lgcj;->a(J)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    sub-int/2addr v7, v11

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    invoke-static {v14, v15}, Lgcj;->b(J)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    sub-int/2addr v7, v10

    .line 267
    :goto_8
    move v12, v7

    .line 268
    iget-boolean v8, v1, Lbhg;->d:Z

    .line 269
    .line 270
    const-wide v32, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const/16 v34, 0x20

    .line 276
    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    if-lez v12, :cond_c

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    if-nez v5, :cond_d

    .line 283
    .line 284
    add-int/2addr v2, v12

    .line 285
    :cond_d
    if-eqz v5, :cond_e

    .line 286
    .line 287
    add-int/2addr v4, v12

    .line 288
    :cond_e
    move-object/from16 v19, v6

    .line 289
    .line 290
    int-to-long v6, v2

    .line 291
    shl-long v6, v6, v34

    .line 292
    .line 293
    move/from16 v21, v10

    .line 294
    .line 295
    move/from16 v20, v11

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    :goto_9
    move-object/from16 v19, v6

    .line 299
    .line 300
    move/from16 v21, v10

    .line 301
    .line 302
    move/from16 v20, v11

    .line 303
    .line 304
    int-to-long v6, v2

    .line 305
    shl-long v6, v6, v34

    .line 306
    .line 307
    :goto_a
    int-to-long v10, v4

    .line 308
    and-long v10, v10, v32

    .line 309
    .line 310
    or-long/2addr v6, v10

    .line 311
    move-wide/from16 v22, v6

    .line 312
    .line 313
    sub-int v35, v3, v9

    .line 314
    .line 315
    iget-object v10, v1, Lbhg;->k:Lebs;

    .line 316
    .line 317
    iget-object v11, v1, Lbhg;->l:Lebt;

    .line 318
    .line 319
    iget-object v7, v1, Lbhg;->a:Lbij;

    .line 320
    .line 321
    new-instance v6, Lbhf;

    .line 322
    .line 323
    move-object v2, v6

    .line 324
    move-wide/from16 v3, v16

    .line 325
    .line 326
    move-object/from16 v36, v6

    .line 327
    .line 328
    move-object/from16 v24, v19

    .line 329
    .line 330
    move-object/from16 v6, v24

    .line 331
    .line 332
    move-wide/from16 v37, v16

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move-object v7, v0

    .line 337
    move/from16 v16, v8

    .line 338
    .line 339
    move v8, v13

    .line 340
    move/from16 v39, v9

    .line 341
    .line 342
    move/from16 v9, v31

    .line 343
    .line 344
    move/from16 v19, v21

    .line 345
    .line 346
    move/from16 v41, v12

    .line 347
    .line 348
    move/from16 v12, v16

    .line 349
    .line 350
    move/from16 v42, v13

    .line 351
    .line 352
    move/from16 v13, v39

    .line 353
    .line 354
    move-wide/from16 v27, v14

    .line 355
    .line 356
    move/from16 v14, v35

    .line 357
    .line 358
    move-wide/from16 v15, v22

    .line 359
    .line 360
    invoke-direct/range {v2 .. v17}, Lbhf;-><init>(JZLbgw;Lbnl;IILebs;Lebt;ZIIJLbij;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lbhg;->a:Lbij;

    .line 364
    .line 365
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    invoke-virtual {v3}, Ldzr;->i()Lbkfw;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto :goto_b

    .line 376
    :cond_10
    const/4 v4, 0x0

    .line 377
    :goto_b
    invoke-static {v3}, Ldzq;->b(Ldzr;)Ldzr;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :try_start_0
    invoke-virtual {v2}, Lbij;->b()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget-object v7, v2, Lbij;->e:Lbhw;

    .line 386
    .line 387
    iget-object v9, v7, Lbhw;->b:Ljava/lang/Object;

    .line 388
    .line 389
    move-object/from16 v10, v24

    .line 390
    .line 391
    invoke-static {v10, v9, v6}, Lbnb;->a(Lbna;Ljava/lang/Object;I)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eq v6, v9, :cond_11

    .line 396
    .line 397
    invoke-virtual {v7, v9}, Lbhw;->c(I)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v7, Lbhw;->c:Lbns;

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Lbns;->c(I)V

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-virtual {v2}, Lbij;->c()I

    .line 406
    .line 407
    .line 408
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-static {v3, v5, v4}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lbhg;->a:Lbij;

    .line 413
    .line 414
    iget-object v3, v2, Lbij;->o:Lbnz;

    .line 415
    .line 416
    iget-object v2, v2, Lbij;->m:Lblt;

    .line 417
    .line 418
    invoke-static {v10, v3, v2}, Lbma;->a(Lbna;Lbnz;Lblt;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v0}, Lbnl;->eS()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_13

    .line 427
    .line 428
    if-nez v26, :cond_12

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_12
    iget-object v2, v1, Lbhg;->a:Lbij;

    .line 432
    .line 433
    iget-object v2, v2, Lbij;->r:Lacp;

    .line 434
    .line 435
    invoke-virtual {v2}, Lacp;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto :goto_d

    .line 446
    :cond_13
    :goto_c
    iget-object v2, v1, Lbhg;->a:Lbij;

    .line 447
    .line 448
    iget v2, v2, Lbij;->h:F

    .line 449
    .line 450
    :goto_d
    move v11, v2

    .line 451
    iget-boolean v13, v1, Lbhg;->b:Z

    .line 452
    .line 453
    iget-object v14, v1, Lbhg;->f:Lbap;

    .line 454
    .line 455
    iget-object v15, v1, Lbhg;->g:Lbai;

    .line 456
    .line 457
    iget-boolean v7, v1, Lbhg;->d:Z

    .line 458
    .line 459
    iget-object v2, v1, Lbhg;->a:Lbij;

    .line 460
    .line 461
    iget-object v6, v2, Lbij;->l:Lbmq;

    .line 462
    .line 463
    invoke-interface {v0}, Lbnl;->eS()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v2, v1, Lbhg;->a:Lbij;

    .line 468
    .line 469
    iget-object v5, v1, Lbhg;->h:Lbklb;

    .line 470
    .line 471
    iget-object v3, v1, Lbhg;->i:Leij;

    .line 472
    .line 473
    iget-object v8, v1, Lbhg;->j:Lbpv;

    .line 474
    .line 475
    move/from16 p2, v12

    .line 476
    .line 477
    iget-object v12, v2, Lbij;->d:Lbho;

    .line 478
    .line 479
    iget-object v2, v2, Lbij;->q:Ldpp;

    .line 480
    .line 481
    new-instance v1, Lbhe;

    .line 482
    .line 483
    move-object/from16 v43, v2

    .line 484
    .line 485
    move-object v2, v1

    .line 486
    move-object/from16 v30, v3

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    move/from16 v44, v4

    .line 490
    .line 491
    move-object/from16 v45, v5

    .line 492
    .line 493
    move-wide/from16 v4, v27

    .line 494
    .line 495
    move-object/from16 v46, v6

    .line 496
    .line 497
    move/from16 v6, v19

    .line 498
    .line 499
    move/from16 v47, v7

    .line 500
    .line 501
    move/from16 v7, v20

    .line 502
    .line 503
    invoke-direct/range {v2 .. v7}, Lbhe;-><init>(Lbnl;JII)V

    .line 504
    .line 505
    .line 506
    move/from16 v7, v39

    .line 507
    .line 508
    if-gez v7, :cond_14

    .line 509
    .line 510
    const-string v2, "invalid beforeContentPadding"

    .line 511
    .line 512
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    neg-int v6, v7

    .line 516
    if-gez v35, :cond_15

    .line 517
    .line 518
    const-string v2, "invalid afterContentPadding"

    .line 519
    .line 520
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_15
    move/from16 v5, v41

    .line 524
    .line 525
    add-int v39, v5, v35

    .line 526
    .line 527
    const-wide/16 v3, 0x0

    .line 528
    .line 529
    move/from16 v2, v42

    .line 530
    .line 531
    if-gtz v2, :cond_18

    .line 532
    .line 533
    invoke-static/range {v37 .. v38}, Lgcj;->d(J)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static/range {v37 .. v38}, Lgcj;->c(J)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    new-instance v20, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v36 .. v36}, Lbhq;->c()Lbnd;

    .line 547
    .line 548
    .line 549
    move-result-object v21

    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v25, 0x1

    .line 557
    .line 558
    move-object/from16 v16, v46

    .line 559
    .line 560
    move/from16 v18, v2

    .line 561
    .line 562
    move/from16 v19, v5

    .line 563
    .line 564
    move-object/from16 v22, v36

    .line 565
    .line 566
    move/from16 v23, v13

    .line 567
    .line 568
    move/from16 v24, v44

    .line 569
    .line 570
    move-object/from16 v29, v45

    .line 571
    .line 572
    invoke-virtual/range {v16 .. v30}, Lbmq;->c(IIILjava/util/List;Lbnd;Lbnq;ZZIZIILbklb;Leij;)V

    .line 573
    .line 574
    .line 575
    move/from16 v7, v44

    .line 576
    .line 577
    if-nez v7, :cond_16

    .line 578
    .line 579
    invoke-virtual/range {v46 .. v46}, Lbmq;->a()J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    invoke-static {v7, v8, v3, v4}, Lum;->k(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_16

    .line 588
    .line 589
    shr-long v2, v7, v34

    .line 590
    .line 591
    long-to-int v2, v2

    .line 592
    move-wide/from16 v3, v37

    .line 593
    .line 594
    invoke-static {v3, v4, v2}, Lgck;->c(JI)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    and-long v7, v7, v32

    .line 599
    .line 600
    long-to-int v5, v7

    .line 601
    invoke-static {v3, v4, v5}, Lgck;->b(JI)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v4, Lbhj;->a:Lbhj;

    .line 614
    .line 615
    invoke-interface {v1, v2, v3, v4}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    sget-object v14, Lbkcy;->a:Lbkcy;

    .line 620
    .line 621
    if-eqz v13, :cond_17

    .line 622
    .line 623
    sget-object v1, Lavc;->a:Lavc;

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_17
    sget-object v1, Lavc;->b:Lavc;

    .line 627
    .line 628
    :goto_e
    move-object/from16 v19, v1

    .line 629
    .line 630
    move-object/from16 v1, v36

    .line 631
    .line 632
    iget-wide v12, v1, Lbhq;->m:J

    .line 633
    .line 634
    new-instance v1, Lbho;

    .line 635
    .line 636
    move-object v2, v1

    .line 637
    const/4 v9, 0x0

    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v5, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    move/from16 v36, v6

    .line 645
    .line 646
    move v6, v8

    .line 647
    move-object/from16 v10, v45

    .line 648
    .line 649
    move-object v11, v0

    .line 650
    move/from16 v15, v36

    .line 651
    .line 652
    move/from16 v16, v39

    .line 653
    .line 654
    move/from16 v18, v47

    .line 655
    .line 656
    move/from16 v20, v35

    .line 657
    .line 658
    move/from16 v21, v31

    .line 659
    .line 660
    invoke-direct/range {v2 .. v21}, Lbho;-><init>(Lbhp;IZFLewp;FZLbklb;Lgcm;JLjava/util/List;IIIZLavc;II)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v2, p0

    .line 664
    .line 665
    move-object/from16 v47, v0

    .line 666
    .line 667
    goto/16 :goto_4e

    .line 668
    .line 669
    :cond_18
    move-wide/from16 v3, v37

    .line 670
    .line 671
    move-object/from16 v37, v1

    .line 672
    .line 673
    move/from16 v1, v44

    .line 674
    .line 675
    move-object/from16 v55, v36

    .line 676
    .line 677
    move/from16 v36, v6

    .line 678
    .line 679
    move-object/from16 v6, v55

    .line 680
    .line 681
    move-object/from16 v38, v8

    .line 682
    .line 683
    add-int/lit8 v8, v2, -0x1

    .line 684
    .line 685
    if-lt v9, v2, :cond_19

    .line 686
    .line 687
    move/from16 v19, v8

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    goto :goto_f

    .line 691
    :cond_19
    move/from16 v19, v9

    .line 692
    .line 693
    move/from16 v9, p2

    .line 694
    .line 695
    :goto_f
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 696
    .line 697
    .line 698
    move-result v20

    .line 699
    sub-int v9, v9, v20

    .line 700
    .line 701
    if-nez v19, :cond_1b

    .line 702
    .line 703
    if-gez v9, :cond_1a

    .line 704
    .line 705
    add-int v20, v20, v9

    .line 706
    .line 707
    move-object/from16 v21, v15

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    goto :goto_10

    .line 711
    :cond_1a
    move-object/from16 v21, v15

    .line 712
    .line 713
    :goto_10
    const/16 v19, 0x0

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1b
    move-object/from16 v21, v15

    .line 717
    .line 718
    :goto_11
    new-instance v15, Lbkcv;

    .line 719
    .line 720
    invoke-direct {v15}, Lbkcv;-><init>()V

    .line 721
    .line 722
    .line 723
    if-gez v31, :cond_1c

    .line 724
    .line 725
    move-object/from16 v41, v0

    .line 726
    .line 727
    move/from16 v22, v31

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1c
    move-object/from16 v41, v0

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    :goto_12
    add-int v0, v36, v22

    .line 735
    .line 736
    add-int/2addr v9, v0

    .line 737
    move/from16 v22, v19

    .line 738
    .line 739
    move-object/from16 v19, v14

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    :goto_13
    if-gez v9, :cond_1d

    .line 743
    .line 744
    if-lez v22, :cond_1d

    .line 745
    .line 746
    move-wide/from16 v23, v3

    .line 747
    .line 748
    add-int/lit8 v3, v22, -0x1

    .line 749
    .line 750
    invoke-static {v6, v3}, Lbhq;->e(Lbhq;I)Lbhp;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move/from16 p2, v3

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    invoke-virtual {v15, v3, v4}, Lbkcv;->add(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget v3, v4, Lbhp;->i:I

    .line 761
    .line 762
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    iget v3, v4, Lbhp;->h:I

    .line 767
    .line 768
    add-int/2addr v9, v3

    .line 769
    move/from16 v22, p2

    .line 770
    .line 771
    move-wide/from16 v3, v23

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1d
    move-wide/from16 v23, v3

    .line 775
    .line 776
    if-ge v9, v0, :cond_1e

    .line 777
    .line 778
    sub-int v3, v0, v9

    .line 779
    .line 780
    sub-int v20, v20, v3

    .line 781
    .line 782
    move v9, v0

    .line 783
    :cond_1e
    move/from16 v3, v20

    .line 784
    .line 785
    if-gez v39, :cond_1f

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    goto :goto_14

    .line 789
    :cond_1f
    move/from16 v4, v39

    .line 790
    .line 791
    :goto_14
    sub-int/2addr v9, v0

    .line 792
    move/from16 v20, v14

    .line 793
    .line 794
    neg-int v14, v9

    .line 795
    move/from16 p2, v9

    .line 796
    .line 797
    move/from16 v28, v13

    .line 798
    .line 799
    move v9, v14

    .line 800
    move/from16 v27, v22

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    :goto_15
    iget v13, v15, Lbkcv;->a:I

    .line 806
    .line 807
    if-ge v14, v13, :cond_21

    .line 808
    .line 809
    if-lt v9, v4, :cond_20

    .line 810
    .line 811
    invoke-virtual {v15, v14}, Lbkcq;->d(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    const/16 v25, 0x1

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_20
    add-int/lit8 v27, v27, 0x1

    .line 818
    .line 819
    invoke-virtual {v15, v14}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Lbhp;

    .line 824
    .line 825
    iget v13, v13, Lbhp;->h:I

    .line 826
    .line 827
    add-int/2addr v9, v13

    .line 828
    add-int/lit8 v14, v14, 0x1

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_21
    move/from16 v13, p2

    .line 832
    .line 833
    move/from16 v14, v20

    .line 834
    .line 835
    move/from16 p2, v25

    .line 836
    .line 837
    move-object/from16 v20, v12

    .line 838
    .line 839
    move/from16 v12, v27

    .line 840
    .line 841
    :goto_16
    if-ge v12, v2, :cond_24

    .line 842
    .line 843
    if-lt v9, v4, :cond_22

    .line 844
    .line 845
    if-lez v9, :cond_22

    .line 846
    .line 847
    invoke-virtual {v15}, Lbkcv;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v25

    .line 851
    if-eqz v25, :cond_24

    .line 852
    .line 853
    :cond_22
    move/from16 v25, v4

    .line 854
    .line 855
    invoke-static {v6, v12}, Lbhq;->e(Lbhq;I)Lbhp;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    move/from16 v42, v2

    .line 860
    .line 861
    iget v2, v4, Lbhp;->h:I

    .line 862
    .line 863
    add-int/2addr v9, v2

    .line 864
    if-gt v9, v0, :cond_23

    .line 865
    .line 866
    if-eq v12, v8, :cond_23

    .line 867
    .line 868
    add-int/lit8 v4, v12, 0x1

    .line 869
    .line 870
    sub-int/2addr v13, v2

    .line 871
    move/from16 v22, v4

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    goto :goto_17

    .line 875
    :cond_23
    iget v2, v4, Lbhp;->i:I

    .line 876
    .line 877
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v15, v4}, Lbkcv;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move v14, v2

    .line 885
    move/from16 v2, p2

    .line 886
    .line 887
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 888
    .line 889
    move/from16 p2, v2

    .line 890
    .line 891
    move/from16 v4, v25

    .line 892
    .line 893
    move/from16 v2, v42

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_24
    move/from16 v42, v2

    .line 897
    .line 898
    if-ge v9, v5, :cond_26

    .line 899
    .line 900
    sub-int v0, v5, v9

    .line 901
    .line 902
    sub-int/2addr v13, v0

    .line 903
    :goto_18
    if-ge v13, v7, :cond_25

    .line 904
    .line 905
    if-lez v22, :cond_25

    .line 906
    .line 907
    add-int/lit8 v2, v22, -0x1

    .line 908
    .line 909
    invoke-static {v6, v2}, Lbhq;->e(Lbhq;I)Lbhp;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    move/from16 v22, v2

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    invoke-virtual {v15, v2, v4}, Lbkcv;->add(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget v2, v4, Lbhp;->i:I

    .line 920
    .line 921
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    iget v2, v4, Lbhp;->h:I

    .line 926
    .line 927
    add-int/2addr v13, v2

    .line 928
    goto :goto_18

    .line 929
    :cond_25
    add-int/2addr v9, v0

    .line 930
    add-int/2addr v0, v3

    .line 931
    if-gez v13, :cond_27

    .line 932
    .line 933
    add-int/2addr v0, v13

    .line 934
    add-int/2addr v9, v13

    .line 935
    move/from16 v2, v22

    .line 936
    .line 937
    const/4 v13, 0x0

    .line 938
    goto :goto_19

    .line 939
    :cond_26
    move v0, v3

    .line 940
    :cond_27
    move/from16 v2, v22

    .line 941
    .line 942
    :goto_19
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    move/from16 v22, v14

    .line 951
    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    if-ne v4, v14, :cond_28

    .line 957
    .line 958
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    if-lt v4, v14, :cond_28

    .line 971
    .line 972
    int-to-float v4, v0

    .line 973
    move v14, v4

    .line 974
    goto :goto_1a

    .line 975
    :cond_28
    move v14, v11

    .line 976
    :goto_1a
    sub-float/2addr v11, v14

    .line 977
    const/4 v4, 0x0

    .line 978
    if-eqz v1, :cond_29

    .line 979
    .line 980
    if-le v0, v3, :cond_29

    .line 981
    .line 982
    cmpg-float v25, v11, v4

    .line 983
    .line 984
    if-gtz v25, :cond_29

    .line 985
    .line 986
    sub-int/2addr v0, v3

    .line 987
    int-to-float v0, v0

    .line 988
    add-float/2addr v0, v11

    .line 989
    goto :goto_1b

    .line 990
    :cond_29
    move v0, v4

    .line 991
    :goto_1b
    if-gez v13, :cond_2a

    .line 992
    .line 993
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 994
    .line 995
    invoke-static {v3}, Lazz;->c(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_2a
    neg-int v3, v13

    .line 999
    invoke-virtual {v15}, Lbkcv;->a()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    check-cast v11, Lbhp;

    .line 1004
    .line 1005
    if-gtz v7, :cond_2c

    .line 1006
    .line 1007
    if-gez v31, :cond_2b

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_2b
    move/from16 v27, v7

    .line 1011
    .line 1012
    move/from16 v40, v13

    .line 1013
    .line 1014
    :goto_1c
    const/4 v4, 0x0

    .line 1015
    goto :goto_1f

    .line 1016
    :cond_2c
    :goto_1d
    iget v4, v15, Lbkcv;->a:I

    .line 1017
    .line 1018
    move/from16 v27, v7

    .line 1019
    .line 1020
    move v7, v13

    .line 1021
    const/4 v13, 0x0

    .line 1022
    :goto_1e
    if-ge v13, v4, :cond_2d

    .line 1023
    .line 1024
    invoke-virtual {v15, v13}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v29

    .line 1028
    move/from16 v44, v4

    .line 1029
    .line 1030
    move-object/from16 v4, v29

    .line 1031
    .line 1032
    check-cast v4, Lbhp;

    .line 1033
    .line 1034
    iget v4, v4, Lbhp;->h:I

    .line 1035
    .line 1036
    if-eqz v7, :cond_2d

    .line 1037
    .line 1038
    if-gt v4, v7, :cond_2d

    .line 1039
    .line 1040
    move-object/from16 v29, v11

    .line 1041
    .line 1042
    invoke-static {v15}, Lbkcw;->O(Ljava/util/List;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    if-eq v13, v11, :cond_2e

    .line 1047
    .line 1048
    sub-int/2addr v7, v4

    .line 1049
    add-int/lit8 v13, v13, 0x1

    .line 1050
    .line 1051
    invoke-virtual {v15, v13}, Lbkcv;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    move-object v11, v4

    .line 1056
    check-cast v11, Lbhp;

    .line 1057
    .line 1058
    move/from16 v4, v44

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_2d
    move-object/from16 v29, v11

    .line 1062
    .line 1063
    :cond_2e
    move/from16 v40, v7

    .line 1064
    .line 1065
    move-object/from16 v11, v29

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :goto_1f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    add-int/lit8 v2, v2, -0x1

    .line 1073
    .line 1074
    if-gt v7, v2, :cond_30

    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    :goto_20
    if-nez v13, :cond_2f

    .line 1078
    .line 1079
    new-instance v13, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    :cond_2f
    invoke-static {v6, v2}, Lbhq;->e(Lbhq;I)Lbhp;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    if-eq v2, v7, :cond_31

    .line 1092
    .line 1093
    add-int/lit8 v2, v2, -0x1

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    goto :goto_20

    .line 1097
    :cond_30
    const/4 v13, 0x0

    .line 1098
    :cond_31
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    add-int/lit8 v2, v2, -0x1

    .line 1103
    .line 1104
    if-ltz v2, :cond_35

    .line 1105
    .line 1106
    :goto_21
    add-int/lit8 v4, v2, -0x1

    .line 1107
    .line 1108
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-ge v2, v7, :cond_33

    .line 1119
    .line 1120
    if-nez v13, :cond_32

    .line 1121
    .line 1122
    new-instance v13, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    :cond_32
    invoke-static {v6, v2}, Lbhq;->e(Lbhq;I)Lbhp;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_33
    if-gez v4, :cond_34

    .line 1135
    .line 1136
    goto :goto_22

    .line 1137
    :cond_34
    move v2, v4

    .line 1138
    goto :goto_21

    .line 1139
    :cond_35
    :goto_22
    if-nez v13, :cond_36

    .line 1140
    .line 1141
    sget-object v13, Lbkcy;->a:Lbkcy;

    .line 1142
    .line 1143
    :cond_36
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    move/from16 v7, v22

    .line 1148
    .line 1149
    const/4 v4, 0x0

    .line 1150
    :goto_23
    if-ge v4, v2, :cond_37

    .line 1151
    .line 1152
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v22

    .line 1156
    move/from16 v44, v2

    .line 1157
    .line 1158
    move-object/from16 v2, v22

    .line 1159
    .line 1160
    check-cast v2, Lbhp;

    .line 1161
    .line 1162
    iget v2, v2, Lbhp;->i:I

    .line 1163
    .line 1164
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    add-int/lit8 v4, v4, 0x1

    .line 1169
    .line 1170
    move/from16 v2, v44

    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :cond_37
    invoke-static {v15}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Lbhp;

    .line 1178
    .line 1179
    iget v2, v2, Lbhp;->a:I

    .line 1180
    .line 1181
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    invoke-static {v15}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Lbhp;

    .line 1190
    .line 1191
    iget v4, v4, Lbhp;->a:I

    .line 1192
    .line 1193
    move/from16 v44, v0

    .line 1194
    .line 1195
    const/4 v0, 0x1

    .line 1196
    add-int/2addr v4, v0

    .line 1197
    if-gt v4, v2, :cond_39

    .line 1198
    .line 1199
    const/16 v22, 0x0

    .line 1200
    .line 1201
    :goto_24
    if-nez v22, :cond_38

    .line 1202
    .line 1203
    new-instance v22, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    :cond_38
    move-object/from16 v0, v22

    .line 1209
    .line 1210
    move/from16 v22, v7

    .line 1211
    .line 1212
    invoke-static {v6, v4}, Lbhq;->e(Lbhq;I)Lbhp;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    if-eq v4, v2, :cond_3a

    .line 1220
    .line 1221
    add-int/lit8 v4, v4, 0x1

    .line 1222
    .line 1223
    move/from16 v7, v22

    .line 1224
    .line 1225
    move-object/from16 v22, v0

    .line 1226
    .line 1227
    const/4 v0, 0x1

    .line 1228
    goto :goto_24

    .line 1229
    :cond_39
    move/from16 v22, v7

    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    :cond_3a
    if-eqz v1, :cond_4f

    .line 1233
    .line 1234
    if-eqz v20, :cond_4f

    .line 1235
    .line 1236
    move-object/from16 v4, v20

    .line 1237
    .line 1238
    iget-object v7, v4, Lbho;->i:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-nez v7, :cond_4f

    .line 1245
    .line 1246
    iget-object v7, v4, Lbho;->i:Ljava/util/List;

    .line 1247
    .line 1248
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v20

    .line 1252
    add-int/lit8 v20, v20, -0x1

    .line 1253
    .line 1254
    move-object/from16 v48, v0

    .line 1255
    .line 1256
    move/from16 v0, v20

    .line 1257
    .line 1258
    :goto_25
    if-ltz v0, :cond_3d

    .line 1259
    .line 1260
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v20

    .line 1264
    check-cast v20, Lbgv;

    .line 1265
    .line 1266
    move/from16 v49, v12

    .line 1267
    .line 1268
    invoke-interface/range {v20 .. v20}, Lbgv;->a()I

    .line 1269
    .line 1270
    .line 1271
    move-result v12

    .line 1272
    if-le v12, v2, :cond_3c

    .line 1273
    .line 1274
    if-eqz v0, :cond_3b

    .line 1275
    .line 1276
    add-int/lit8 v12, v0, -0x1

    .line 1277
    .line 1278
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    check-cast v12, Lbgv;

    .line 1283
    .line 1284
    invoke-interface {v12}, Lbgv;->a()I

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    if-gt v12, v2, :cond_3c

    .line 1289
    .line 1290
    :cond_3b
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lbgv;

    .line 1295
    .line 1296
    goto :goto_26

    .line 1297
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 1298
    .line 1299
    move/from16 v12, v49

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_3d
    move/from16 v49, v12

    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    :goto_26
    iget-object v7, v4, Lbho;->i:Ljava/util/List;

    .line 1306
    .line 1307
    invoke-static {v7}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    check-cast v7, Lbgv;

    .line 1312
    .line 1313
    if-eqz v0, :cond_44

    .line 1314
    .line 1315
    invoke-interface {v0}, Lbgv;->a()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-interface {v7}, Lbgv;->a()I

    .line 1320
    .line 1321
    .line 1322
    move-result v12

    .line 1323
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    if-le v0, v8, :cond_3e

    .line 1328
    .line 1329
    goto :goto_2b

    .line 1330
    :cond_3e
    move v12, v0

    .line 1331
    move-object/from16 v0, v48

    .line 1332
    .line 1333
    :goto_27
    if-eqz v0, :cond_41

    .line 1334
    .line 1335
    move/from16 v50, v1

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    move/from16 v20, v3

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    :goto_28
    if-ge v3, v1, :cond_40

    .line 1345
    .line 1346
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v48

    .line 1350
    move/from16 v51, v1

    .line 1351
    .line 1352
    move-object/from16 v1, v48

    .line 1353
    .line 1354
    check-cast v1, Lbhp;

    .line 1355
    .line 1356
    iget v1, v1, Lbhp;->a:I

    .line 1357
    .line 1358
    if-ne v1, v12, :cond_3f

    .line 1359
    .line 1360
    goto :goto_29

    .line 1361
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 1362
    .line 1363
    move/from16 v1, v51

    .line 1364
    .line 1365
    goto :goto_28

    .line 1366
    :cond_40
    const/16 v48, 0x0

    .line 1367
    .line 1368
    :goto_29
    check-cast v48, Lbhp;

    .line 1369
    .line 1370
    goto :goto_2a

    .line 1371
    :cond_41
    move/from16 v50, v1

    .line 1372
    .line 1373
    move/from16 v20, v3

    .line 1374
    .line 1375
    const/16 v48, 0x0

    .line 1376
    .line 1377
    :goto_2a
    if-nez v48, :cond_43

    .line 1378
    .line 1379
    if-nez v0, :cond_42

    .line 1380
    .line 1381
    new-instance v0, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    :cond_42
    invoke-static {v6, v12}, Lbhq;->e(Lbhq;I)Lbhp;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    :cond_43
    if-eq v12, v8, :cond_45

    .line 1394
    .line 1395
    add-int/lit8 v12, v12, 0x1

    .line 1396
    .line 1397
    move/from16 v3, v20

    .line 1398
    .line 1399
    move/from16 v1, v50

    .line 1400
    .line 1401
    goto :goto_27

    .line 1402
    :cond_44
    :goto_2b
    move/from16 v50, v1

    .line 1403
    .line 1404
    move/from16 v20, v3

    .line 1405
    .line 1406
    move-object/from16 v0, v48

    .line 1407
    .line 1408
    :cond_45
    iget v1, v4, Lbho;->j:I

    .line 1409
    .line 1410
    invoke-interface {v7}, Lbgv;->b()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    sub-int/2addr v1, v3

    .line 1415
    invoke-interface {v7}, Lbgv;->c()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    sub-int/2addr v1, v3

    .line 1420
    int-to-float v1, v1

    .line 1421
    sub-float/2addr v1, v14

    .line 1422
    const/4 v3, 0x0

    .line 1423
    cmpl-float v3, v1, v3

    .line 1424
    .line 1425
    if-lez v3, :cond_4e

    .line 1426
    .line 1427
    invoke-interface {v7}, Lbgv;->a()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    const/4 v4, 0x1

    .line 1432
    add-int/2addr v3, v4

    .line 1433
    move/from16 v4, v42

    .line 1434
    .line 1435
    const/4 v12, 0x0

    .line 1436
    :goto_2c
    if-ge v3, v4, :cond_50

    .line 1437
    .line 1438
    int-to-float v7, v12

    .line 1439
    cmpg-float v7, v7, v1

    .line 1440
    .line 1441
    if-gez v7, :cond_50

    .line 1442
    .line 1443
    if-gt v3, v2, :cond_48

    .line 1444
    .line 1445
    iget v7, v15, Lbkcv;->a:I

    .line 1446
    .line 1447
    const/4 v8, 0x0

    .line 1448
    :goto_2d
    if-ge v8, v7, :cond_47

    .line 1449
    .line 1450
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v25

    .line 1454
    move/from16 v42, v1

    .line 1455
    .line 1456
    move-object/from16 v1, v25

    .line 1457
    .line 1458
    check-cast v1, Lbhp;

    .line 1459
    .line 1460
    iget v1, v1, Lbhp;->a:I

    .line 1461
    .line 1462
    if-ne v1, v3, :cond_46

    .line 1463
    .line 1464
    goto :goto_2e

    .line 1465
    :cond_46
    add-int/lit8 v8, v8, 0x1

    .line 1466
    .line 1467
    move/from16 v1, v42

    .line 1468
    .line 1469
    goto :goto_2d

    .line 1470
    :cond_47
    move/from16 v42, v1

    .line 1471
    .line 1472
    const/16 v25, 0x0

    .line 1473
    .line 1474
    :goto_2e
    check-cast v25, Lbhp;

    .line 1475
    .line 1476
    :goto_2f
    move-object/from16 v1, v25

    .line 1477
    .line 1478
    goto :goto_32

    .line 1479
    :cond_48
    move/from16 v42, v1

    .line 1480
    .line 1481
    if-eqz v0, :cond_4b

    .line 1482
    .line 1483
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    const/4 v7, 0x0

    .line 1488
    :goto_30
    if-ge v7, v1, :cond_4a

    .line 1489
    .line 1490
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    move/from16 v25, v1

    .line 1495
    .line 1496
    move-object v1, v8

    .line 1497
    check-cast v1, Lbhp;

    .line 1498
    .line 1499
    iget v1, v1, Lbhp;->a:I

    .line 1500
    .line 1501
    if-ne v1, v3, :cond_49

    .line 1502
    .line 1503
    goto :goto_31

    .line 1504
    :cond_49
    add-int/lit8 v7, v7, 0x1

    .line 1505
    .line 1506
    move/from16 v1, v25

    .line 1507
    .line 1508
    goto :goto_30

    .line 1509
    :cond_4a
    const/4 v8, 0x0

    .line 1510
    :goto_31
    move-object/from16 v25, v8

    .line 1511
    .line 1512
    check-cast v25, Lbhp;

    .line 1513
    .line 1514
    goto :goto_2f

    .line 1515
    :cond_4b
    const/4 v1, 0x0

    .line 1516
    :goto_32
    add-int/lit8 v7, v3, 0x1

    .line 1517
    .line 1518
    if-eqz v1, :cond_4c

    .line 1519
    .line 1520
    iget v1, v1, Lbhp;->h:I

    .line 1521
    .line 1522
    :goto_33
    add-int/2addr v12, v1

    .line 1523
    move v3, v7

    .line 1524
    move/from16 v1, v42

    .line 1525
    .line 1526
    goto :goto_2c

    .line 1527
    :cond_4c
    if-nez v0, :cond_4d

    .line 1528
    .line 1529
    new-instance v0, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    :cond_4d
    invoke-static {v6, v3}, Lbhq;->e(Lbhq;I)Lbhp;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Lbhp;

    .line 1546
    .line 1547
    iget v1, v1, Lbhp;->h:I

    .line 1548
    .line 1549
    goto :goto_33

    .line 1550
    :cond_4e
    move/from16 v4, v42

    .line 1551
    .line 1552
    goto :goto_34

    .line 1553
    :cond_4f
    move-object/from16 v48, v0

    .line 1554
    .line 1555
    move/from16 v50, v1

    .line 1556
    .line 1557
    move/from16 v20, v3

    .line 1558
    .line 1559
    move/from16 v49, v12

    .line 1560
    .line 1561
    move/from16 v4, v42

    .line 1562
    .line 1563
    move-object/from16 v0, v48

    .line 1564
    .line 1565
    :cond_50
    :goto_34
    if-eqz v0, :cond_51

    .line 1566
    .line 1567
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    check-cast v1, Lbhp;

    .line 1572
    .line 1573
    iget v1, v1, Lbhp;->a:I

    .line 1574
    .line 1575
    if-le v1, v2, :cond_51

    .line 1576
    .line 1577
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Lbhp;

    .line 1582
    .line 1583
    iget v2, v1, Lbhp;->a:I

    .line 1584
    .line 1585
    :cond_51
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    const/4 v12, 0x0

    .line 1590
    :goto_35
    if-ge v12, v1, :cond_54

    .line 1591
    .line 1592
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    check-cast v3, Ljava/lang/Number;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-le v3, v2, :cond_53

    .line 1603
    .line 1604
    if-nez v0, :cond_52

    .line 1605
    .line 1606
    new-instance v0, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    :cond_52
    invoke-static {v6, v3}, Lbhq;->e(Lbhq;I)Lbhp;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    :cond_53
    add-int/lit8 v12, v12, 0x1

    .line 1619
    .line 1620
    goto :goto_35

    .line 1621
    :cond_54
    if-nez v0, :cond_55

    .line 1622
    .line 1623
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 1624
    .line 1625
    :cond_55
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    move/from16 v7, v22

    .line 1630
    .line 1631
    const/4 v12, 0x0

    .line 1632
    :goto_36
    if-ge v12, v1, :cond_56

    .line 1633
    .line 1634
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, Lbhp;

    .line 1639
    .line 1640
    iget v2, v2, Lbhp;->i:I

    .line 1641
    .line 1642
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1643
    .line 1644
    .line 1645
    move-result v7

    .line 1646
    add-int/lit8 v12, v12, 0x1

    .line 1647
    .line 1648
    goto :goto_36

    .line 1649
    :cond_56
    invoke-virtual {v15}, Lbkcv;->a()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-static {v11, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_57

    .line 1658
    .line 1659
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-eqz v1, :cond_57

    .line 1664
    .line 1665
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_57

    .line 1670
    .line 1671
    move/from16 v2, v28

    .line 1672
    .line 1673
    const/4 v1, 0x1

    .line 1674
    goto :goto_37

    .line 1675
    :cond_57
    move/from16 v2, v28

    .line 1676
    .line 1677
    const/4 v1, 0x0

    .line 1678
    :goto_37
    const/4 v3, 0x1

    .line 1679
    if-eq v3, v2, :cond_58

    .line 1680
    .line 1681
    move-object v8, v6

    .line 1682
    move v10, v7

    .line 1683
    move v12, v9

    .line 1684
    goto :goto_38

    .line 1685
    :cond_58
    move-object v8, v6

    .line 1686
    move v10, v7

    .line 1687
    move v12, v10

    .line 1688
    :goto_38
    move-wide/from16 v6, v23

    .line 1689
    .line 1690
    invoke-static {v6, v7, v12}, Lgck;->c(JI)I

    .line 1691
    .line 1692
    .line 1693
    move-result v12

    .line 1694
    if-ne v3, v2, :cond_59

    .line 1695
    .line 1696
    move v10, v9

    .line 1697
    :cond_59
    invoke-static {v6, v7, v10}, Lgck;->b(JI)I

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    if-eq v3, v2, :cond_5a

    .line 1702
    .line 1703
    move/from16 v42, v4

    .line 1704
    .line 1705
    move v3, v12

    .line 1706
    goto :goto_39

    .line 1707
    :cond_5a
    move/from16 v42, v4

    .line 1708
    .line 1709
    move v3, v10

    .line 1710
    :goto_39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    if-ge v9, v4, :cond_5b

    .line 1715
    .line 1716
    const/4 v4, 0x1

    .line 1717
    goto :goto_3a

    .line 1718
    :cond_5b
    const/4 v4, 0x0

    .line 1719
    :goto_3a
    if-eqz v4, :cond_5c

    .line 1720
    .line 1721
    if-eqz v20, :cond_5c

    .line 1722
    .line 1723
    const-string v22, "non-zero itemsScrollOffset"

    .line 1724
    .line 1725
    invoke-static/range {v22 .. v22}, Lazz;->d(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_5c
    move-object/from16 v22, v8

    .line 1729
    .line 1730
    new-instance v8, Ljava/util/ArrayList;

    .line 1731
    .line 1732
    move/from16 v23, v5

    .line 1733
    .line 1734
    iget v5, v15, Lbkcv;->a:I

    .line 1735
    .line 1736
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v24

    .line 1740
    add-int v5, v5, v24

    .line 1741
    .line 1742
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1743
    .line 1744
    .line 1745
    move-result v24

    .line 1746
    add-int v5, v5, v24

    .line 1747
    .line 1748
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1749
    .line 1750
    .line 1751
    if-eqz v4, :cond_69

    .line 1752
    .line 1753
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-eqz v4, :cond_5d

    .line 1758
    .line 1759
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_5e

    .line 1764
    .line 1765
    :cond_5d
    const-string v0, "no extra items"

    .line 1766
    .line 1767
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_5e
    iget v0, v15, Lbkcv;->a:I

    .line 1771
    .line 1772
    new-array v5, v0, [I

    .line 1773
    .line 1774
    const/4 v4, 0x0

    .line 1775
    :goto_3b
    if-ge v4, v0, :cond_5f

    .line 1776
    .line 1777
    move-wide/from16 v24, v6

    .line 1778
    .line 1779
    move/from16 v13, v47

    .line 1780
    .line 1781
    invoke-static {v4, v13, v0}, Lbhn;->a(IZI)I

    .line 1782
    .line 1783
    .line 1784
    move-result v6

    .line 1785
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    check-cast v6, Lbhp;

    .line 1790
    .line 1791
    iget v6, v6, Lbhp;->g:I

    .line 1792
    .line 1793
    aput v6, v5, v4

    .line 1794
    .line 1795
    add-int/lit8 v4, v4, 0x1

    .line 1796
    .line 1797
    move-wide/from16 v6, v24

    .line 1798
    .line 1799
    goto :goto_3b

    .line 1800
    :cond_5f
    move-wide/from16 v24, v6

    .line 1801
    .line 1802
    move/from16 v13, v47

    .line 1803
    .line 1804
    new-array v7, v0, [I

    .line 1805
    .line 1806
    if-eqz v2, :cond_61

    .line 1807
    .line 1808
    if-eqz v19, :cond_60

    .line 1809
    .line 1810
    move-object/from16 v2, v19

    .line 1811
    .line 1812
    move-object/from16 v6, v41

    .line 1813
    .line 1814
    invoke-interface {v2, v6, v3, v5, v7}, Lbap;->b(Lgcm;I[I[I)V

    .line 1815
    .line 1816
    .line 1817
    move/from16 v41, v3

    .line 1818
    .line 1819
    move-object/from16 v47, v6

    .line 1820
    .line 1821
    move-object/from16 v16, v7

    .line 1822
    .line 1823
    move-object/from16 v48, v22

    .line 1824
    .line 1825
    move/from16 v54, v23

    .line 1826
    .line 1827
    move-wide/from16 v52, v24

    .line 1828
    .line 1829
    move/from16 v51, v27

    .line 1830
    .line 1831
    const/4 v2, 0x1

    .line 1832
    move/from16 v55, v42

    .line 1833
    .line 1834
    move-object/from16 v42, v11

    .line 1835
    .line 1836
    move/from16 v11, v55

    .line 1837
    .line 1838
    goto :goto_3c

    .line 1839
    :cond_60
    invoke-static/range {v18 .. v18}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1840
    .line 1841
    .line 1842
    new-instance v0, Lbkbq;

    .line 1843
    .line 1844
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    throw v0

    .line 1848
    :cond_61
    move-object/from16 v6, v41

    .line 1849
    .line 1850
    if-eqz v21, :cond_68

    .line 1851
    .line 1852
    sget-object v18, Lgdb;->a:Lgdb;

    .line 1853
    .line 1854
    move/from16 v4, v42

    .line 1855
    .line 1856
    move-object/from16 v2, v21

    .line 1857
    .line 1858
    move/from16 v41, v3

    .line 1859
    .line 1860
    move-wide/from16 v52, v24

    .line 1861
    .line 1862
    move-object v3, v6

    .line 1863
    move-object/from16 v42, v11

    .line 1864
    .line 1865
    move v11, v4

    .line 1866
    move/from16 v4, v41

    .line 1867
    .line 1868
    move/from16 v54, v23

    .line 1869
    .line 1870
    move-object/from16 v47, v6

    .line 1871
    .line 1872
    move-object/from16 v48, v22

    .line 1873
    .line 1874
    move-object/from16 v6, v18

    .line 1875
    .line 1876
    move-object/from16 v16, v7

    .line 1877
    .line 1878
    move/from16 v51, v27

    .line 1879
    .line 1880
    invoke-interface/range {v2 .. v7}, Lbai;->b(Lgcm;I[ILgdb;[I)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v2, 0x0

    .line 1884
    :goto_3c
    if-nez v13, :cond_62

    .line 1885
    .line 1886
    invoke-static/range {v16 .. v16}, Lbjwl;->aI([I)Lbkif;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    goto :goto_3d

    .line 1891
    :cond_62
    invoke-static/range {v16 .. v16}, Lbjwl;->aI([I)Lbkif;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    iget v4, v3, Lbkid;->c:I

    .line 1896
    .line 1897
    iget v5, v3, Lbkid;->a:I

    .line 1898
    .line 1899
    iget v3, v3, Lbkid;->b:I

    .line 1900
    .line 1901
    new-instance v6, Lbkid;

    .line 1902
    .line 1903
    neg-int v4, v4

    .line 1904
    invoke-direct {v6, v3, v5, v4}, Lbkid;-><init>(III)V

    .line 1905
    .line 1906
    .line 1907
    move-object v3, v6

    .line 1908
    :goto_3d
    iget v4, v3, Lbkid;->b:I

    .line 1909
    .line 1910
    iget v5, v3, Lbkid;->a:I

    .line 1911
    .line 1912
    iget v3, v3, Lbkid;->c:I

    .line 1913
    .line 1914
    if-lez v3, :cond_63

    .line 1915
    .line 1916
    if-le v5, v4, :cond_64

    .line 1917
    .line 1918
    :cond_63
    if-gez v3, :cond_66

    .line 1919
    .line 1920
    if-gt v4, v5, :cond_66

    .line 1921
    .line 1922
    :cond_64
    :goto_3e
    aget v6, v16, v5

    .line 1923
    .line 1924
    invoke-static {v5, v13, v0}, Lbhn;->a(IZI)I

    .line 1925
    .line 1926
    .line 1927
    move-result v7

    .line 1928
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    check-cast v7, Lbhp;

    .line 1933
    .line 1934
    if-eqz v13, :cond_65

    .line 1935
    .line 1936
    move/from16 v17, v2

    .line 1937
    .line 1938
    move/from16 v2, v41

    .line 1939
    .line 1940
    sub-int v6, v2, v6

    .line 1941
    .line 1942
    move/from16 v18, v0

    .line 1943
    .line 1944
    iget v0, v7, Lbhp;->g:I

    .line 1945
    .line 1946
    sub-int/2addr v6, v0

    .line 1947
    goto :goto_3f

    .line 1948
    :cond_65
    move/from16 v18, v0

    .line 1949
    .line 1950
    move/from16 v17, v2

    .line 1951
    .line 1952
    move/from16 v2, v41

    .line 1953
    .line 1954
    :goto_3f
    invoke-virtual {v7, v6, v12, v10}, Lbhp;->m(III)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    if-eq v5, v4, :cond_67

    .line 1961
    .line 1962
    add-int/2addr v5, v3

    .line 1963
    move/from16 v41, v2

    .line 1964
    .line 1965
    move/from16 v2, v17

    .line 1966
    .line 1967
    move/from16 v0, v18

    .line 1968
    .line 1969
    goto :goto_3e

    .line 1970
    :cond_66
    move/from16 v17, v2

    .line 1971
    .line 1972
    move/from16 v2, v41

    .line 1973
    .line 1974
    :cond_67
    move/from16 v41, v13

    .line 1975
    .line 1976
    move/from16 v13, v17

    .line 1977
    .line 1978
    goto/16 :goto_43

    .line 1979
    .line 1980
    :cond_68
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1981
    .line 1982
    invoke-static {v0}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1983
    .line 1984
    .line 1985
    new-instance v0, Lbkbq;

    .line 1986
    .line 1987
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    throw v0

    .line 1991
    :cond_69
    move-wide/from16 v52, v6

    .line 1992
    .line 1993
    move-object/from16 v48, v22

    .line 1994
    .line 1995
    move/from16 v54, v23

    .line 1996
    .line 1997
    move/from16 v51, v27

    .line 1998
    .line 1999
    move/from16 v55, v3

    .line 2000
    .line 2001
    move v3, v2

    .line 2002
    move/from16 v2, v55

    .line 2003
    .line 2004
    move/from16 v56, v42

    .line 2005
    .line 2006
    move-object/from16 v42, v11

    .line 2007
    .line 2008
    move/from16 v11, v56

    .line 2009
    .line 2010
    move/from16 v57, v47

    .line 2011
    .line 2012
    move-object/from16 v47, v41

    .line 2013
    .line 2014
    move/from16 v41, v57

    .line 2015
    .line 2016
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    move/from16 v6, v20

    .line 2021
    .line 2022
    const/4 v5, 0x0

    .line 2023
    :goto_40
    if-ge v5, v4, :cond_6a

    .line 2024
    .line 2025
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    check-cast v7, Lbhp;

    .line 2030
    .line 2031
    move/from16 v28, v3

    .line 2032
    .line 2033
    iget v3, v7, Lbhp;->h:I

    .line 2034
    .line 2035
    sub-int/2addr v6, v3

    .line 2036
    invoke-virtual {v7, v6, v12, v10}, Lbhp;->m(III)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    add-int/lit8 v5, v5, 0x1

    .line 2043
    .line 2044
    move/from16 v3, v28

    .line 2045
    .line 2046
    goto :goto_40

    .line 2047
    :cond_6a
    move/from16 v28, v3

    .line 2048
    .line 2049
    iget v3, v15, Lbkcv;->a:I

    .line 2050
    .line 2051
    move/from16 v4, v20

    .line 2052
    .line 2053
    const/4 v5, 0x0

    .line 2054
    :goto_41
    if-ge v5, v3, :cond_6b

    .line 2055
    .line 2056
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    check-cast v6, Lbhp;

    .line 2061
    .line 2062
    invoke-virtual {v6, v4, v12, v10}, Lbhp;->m(III)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    iget v6, v6, Lbhp;->h:I

    .line 2069
    .line 2070
    add-int/2addr v4, v6

    .line 2071
    add-int/lit8 v5, v5, 0x1

    .line 2072
    .line 2073
    goto :goto_41

    .line 2074
    :cond_6b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    const/4 v5, 0x0

    .line 2079
    :goto_42
    if-ge v5, v3, :cond_6c

    .line 2080
    .line 2081
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    check-cast v6, Lbhp;

    .line 2086
    .line 2087
    invoke-virtual {v6, v4, v12, v10}, Lbhp;->m(III)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    iget v6, v6, Lbhp;->h:I

    .line 2094
    .line 2095
    add-int/2addr v4, v6

    .line 2096
    add-int/lit8 v5, v5, 0x1

    .line 2097
    .line 2098
    goto :goto_42

    .line 2099
    :cond_6c
    move/from16 v13, v28

    .line 2100
    .line 2101
    :goto_43
    float-to-int v0, v14

    .line 2102
    invoke-virtual/range {v48 .. v48}, Lbhq;->c()Lbnd;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v21

    .line 2106
    const/16 v25, 0x1

    .line 2107
    .line 2108
    move-object/from16 v16, v46

    .line 2109
    .line 2110
    move/from16 v17, v0

    .line 2111
    .line 2112
    move/from16 v18, v12

    .line 2113
    .line 2114
    move/from16 v19, v10

    .line 2115
    .line 2116
    move-object/from16 v20, v8

    .line 2117
    .line 2118
    move-object/from16 v22, v48

    .line 2119
    .line 2120
    move/from16 v23, v13

    .line 2121
    .line 2122
    move/from16 v24, v50

    .line 2123
    .line 2124
    move/from16 v27, v40

    .line 2125
    .line 2126
    move/from16 v28, v9

    .line 2127
    .line 2128
    move-object/from16 v29, v45

    .line 2129
    .line 2130
    invoke-virtual/range {v16 .. v30}, Lbmq;->c(IIILjava/util/List;Lbnd;Lbnq;ZZIZIILbklb;Leij;)V

    .line 2131
    .line 2132
    .line 2133
    if-nez v50, :cond_6e

    .line 2134
    .line 2135
    invoke-virtual/range {v46 .. v46}, Lbmq;->a()J

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v3

    .line 2139
    const-wide/16 v5, 0x0

    .line 2140
    .line 2141
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-nez v0, :cond_6e

    .line 2146
    .line 2147
    shr-long v5, v3, v34

    .line 2148
    .line 2149
    long-to-int v0, v5

    .line 2150
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    move-wide/from16 v5, v52

    .line 2155
    .line 2156
    invoke-static {v5, v6, v0}, Lgck;->c(JI)I

    .line 2157
    .line 2158
    .line 2159
    move-result v12

    .line 2160
    and-long v3, v3, v32

    .line 2161
    .line 2162
    long-to-int v0, v3

    .line 2163
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    invoke-static {v5, v6, v0}, Lgck;->b(JI)I

    .line 2168
    .line 2169
    .line 2170
    move-result v10

    .line 2171
    const/4 v0, 0x1

    .line 2172
    if-eq v0, v13, :cond_6d

    .line 2173
    .line 2174
    move v3, v12

    .line 2175
    goto :goto_44

    .line 2176
    :cond_6d
    move v3, v10

    .line 2177
    :goto_44
    if-eq v3, v2, :cond_6f

    .line 2178
    .line 2179
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    const/4 v4, 0x0

    .line 2184
    :goto_45
    if-ge v4, v2, :cond_6f

    .line 2185
    .line 2186
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    check-cast v5, Lbhp;

    .line 2191
    .line 2192
    iput v3, v5, Lbhp;->k:I

    .line 2193
    .line 2194
    iget v6, v5, Lbhp;->c:I

    .line 2195
    .line 2196
    add-int/2addr v6, v3

    .line 2197
    iput v6, v5, Lbhp;->l:I

    .line 2198
    .line 2199
    add-int/lit8 v4, v4, 0x1

    .line 2200
    .line 2201
    goto :goto_45

    .line 2202
    :cond_6e
    const/4 v0, 0x1

    .line 2203
    :cond_6f
    move-object/from16 v2, v48

    .line 2204
    .line 2205
    iget-object v3, v2, Lbhq;->l:Lbgw;

    .line 2206
    .line 2207
    invoke-interface {v3}, Lbgw;->a()Lvr;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v18

    .line 2211
    new-instance v3, Lbhm;

    .line 2212
    .line 2213
    invoke-direct {v3, v2}, Lbhm;-><init>(Lbhq;)V

    .line 2214
    .line 2215
    .line 2216
    move-object/from16 v16, v38

    .line 2217
    .line 2218
    move-object/from16 v17, v8

    .line 2219
    .line 2220
    move/from16 v19, v51

    .line 2221
    .line 2222
    move/from16 v20, v12

    .line 2223
    .line 2224
    move/from16 v21, v10

    .line 2225
    .line 2226
    move-object/from16 v22, v3

    .line 2227
    .line 2228
    invoke-static/range {v16 .. v22}, Lbos;->b(Lbpv;Ljava/util/List;Lvr;IIILbkfw;)Ljava/util/List;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    if-eqz v1, :cond_70

    .line 2233
    .line 2234
    invoke-static {v8}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    check-cast v4, Lbhp;

    .line 2239
    .line 2240
    if-eqz v4, :cond_71

    .line 2241
    .line 2242
    iget v4, v4, Lbhp;->a:I

    .line 2243
    .line 2244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    goto :goto_46

    .line 2249
    :cond_70
    invoke-virtual {v15}, Lbkcv;->b()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    check-cast v4, Lbhp;

    .line 2254
    .line 2255
    if-eqz v4, :cond_71

    .line 2256
    .line 2257
    iget v4, v4, Lbhp;->a:I

    .line 2258
    .line 2259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    goto :goto_46

    .line 2264
    :cond_71
    const/4 v4, 0x0

    .line 2265
    :goto_46
    if-eqz v1, :cond_72

    .line 2266
    .line 2267
    invoke-static {v8}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    check-cast v1, Lbhp;

    .line 2272
    .line 2273
    if-eqz v1, :cond_73

    .line 2274
    .line 2275
    iget v1, v1, Lbhp;->a:I

    .line 2276
    .line 2277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    goto :goto_47

    .line 2282
    :cond_72
    invoke-virtual {v15}, Lbkcv;->f()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    check-cast v1, Lbhp;

    .line 2287
    .line 2288
    if-eqz v1, :cond_73

    .line 2289
    .line 2290
    iget v1, v1, Lbhp;->a:I

    .line 2291
    .line 2292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    :goto_47
    move/from16 v5, v49

    .line 2297
    .line 2298
    goto :goto_48

    .line 2299
    :cond_73
    move/from16 v5, v49

    .line 2300
    .line 2301
    const/4 v1, 0x0

    .line 2302
    :goto_48
    if-lt v5, v11, :cond_75

    .line 2303
    .line 2304
    move/from16 v7, v54

    .line 2305
    .line 2306
    if-le v9, v7, :cond_74

    .line 2307
    .line 2308
    goto :goto_49

    .line 2309
    :cond_74
    const/4 v5, 0x0

    .line 2310
    goto :goto_4a

    .line 2311
    :cond_75
    :goto_49
    move v5, v0

    .line 2312
    :goto_4a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    new-instance v7, Lbhl;

    .line 2321
    .line 2322
    move-object/from16 v10, v43

    .line 2323
    .line 2324
    move/from16 v9, v50

    .line 2325
    .line 2326
    invoke-direct {v7, v10, v8, v3, v9}, Lbhl;-><init>(Ldpp;Ljava/util/List;Ljava/util/List;Z)V

    .line 2327
    .line 2328
    .line 2329
    move-object/from16 v9, v37

    .line 2330
    .line 2331
    invoke-interface {v9, v0, v6, v7}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v7

    .line 2335
    if-eqz v4, :cond_76

    .line 2336
    .line 2337
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v12

    .line 2341
    goto :goto_4b

    .line 2342
    :cond_76
    const/4 v12, 0x0

    .line 2343
    :goto_4b
    if-eqz v1, :cond_77

    .line 2344
    .line 2345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    goto :goto_4c

    .line 2350
    :cond_77
    const/4 v0, 0x0

    .line 2351
    :goto_4c
    invoke-static {v12, v0, v8, v3}, Lbnp;->a(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    if-eqz v13, :cond_78

    .line 2356
    .line 2357
    sget-object v1, Lavc;->a:Lavc;

    .line 2358
    .line 2359
    goto :goto_4d

    .line 2360
    :cond_78
    sget-object v1, Lavc;->b:Lavc;

    .line 2361
    .line 2362
    :goto_4d
    move-object/from16 v19, v1

    .line 2363
    .line 2364
    iget-wide v12, v2, Lbhq;->m:J

    .line 2365
    .line 2366
    new-instance v1, Lbho;

    .line 2367
    .line 2368
    move-object v2, v1

    .line 2369
    move-object/from16 v3, v42

    .line 2370
    .line 2371
    move/from16 v4, v40

    .line 2372
    .line 2373
    move v6, v14

    .line 2374
    move/from16 v8, v44

    .line 2375
    .line 2376
    move/from16 v9, p2

    .line 2377
    .line 2378
    move-object/from16 v10, v45

    .line 2379
    .line 2380
    move/from16 v17, v11

    .line 2381
    .line 2382
    move-object/from16 v11, v47

    .line 2383
    .line 2384
    move-object v14, v0

    .line 2385
    move/from16 v15, v36

    .line 2386
    .line 2387
    move/from16 v16, v39

    .line 2388
    .line 2389
    move/from16 v18, v41

    .line 2390
    .line 2391
    move/from16 v20, v35

    .line 2392
    .line 2393
    move/from16 v21, v31

    .line 2394
    .line 2395
    invoke-direct/range {v2 .. v21}, Lbho;-><init>(Lbhp;IZFLewp;FZLbklb;Lgcm;JLjava/util/List;IIIZLavc;II)V

    .line 2396
    .line 2397
    .line 2398
    move-object/from16 v2, p0

    .line 2399
    .line 2400
    :goto_4e
    iget-object v0, v2, Lbhg;->a:Lbij;

    .line 2401
    .line 2402
    invoke-interface/range {v47 .. v47}, Lbnl;->eS()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    const/4 v4, 0x0

    .line 2407
    invoke-virtual {v0, v1, v3, v4}, Lbij;->j(Lbho;ZZ)V

    .line 2408
    .line 2409
    .line 2410
    return-object v1

    .line 2411
    :catchall_0
    move-exception v0

    .line 2412
    move-object v2, v1

    .line 2413
    invoke-static {v3, v5, v4}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 2414
    .line 2415
    .line 2416
    throw v0

    .line 2417
    :cond_79
    move-object v2, v1

    .line 2418
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2419
    .line 2420
    invoke-static {v0}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2421
    .line 2422
    .line 2423
    new-instance v0, Lbkbq;

    .line 2424
    .line 2425
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    throw v0
.end method
