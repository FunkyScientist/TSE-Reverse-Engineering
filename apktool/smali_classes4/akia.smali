.class public final Lakia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkub;

    .line 2
    .line 3
    const v1, 0x7f060901

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkub;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lakia;->a:Lirp;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lakhz;Lbkfw;Ldmx;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, v2, 0xe

    .line 11
    .line 12
    const v4, 0x71c6b2cb

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ldmx;->b(I)Ldmx;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v15, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v14, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v14, v3, :cond_0

    .line 31
    .line 32
    move v3, v15

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 39
    .line 40
    const/16 v13, 0x10

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v14, v6, :cond_2

    .line 51
    .line 52
    move v6, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v7

    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v3, 0x5b

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    if-ne v6, v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Ldmx;->L()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v4}, Ldmx;->u()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 75
    .line 76
    invoke-interface {v4, v6}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v8, Lecl;->e:Lech;

    .line 83
    .line 84
    const/high16 v9, 0x43520000    # 210.0f

    .line 85
    .line 86
    invoke-static {v8, v9}, Lbey;->k(Lecl;F)Lecl;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/high16 v9, 0x438c0000    # 280.0f

    .line 91
    .line 92
    invoke-static {v8, v9}, Lbey;->d(Lecl;F)Lecl;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/high16 v9, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-static {v9}, Lbvz;->b(F)Lbvy;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8, v9}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const v8, -0x691ae378

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v8}, Ldmx;->y(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v8, v3, 0x70

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    if-ne v8, v7, :cond_6

    .line 116
    .line 117
    move v7, v14

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v7, v12

    .line 120
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 121
    .line 122
    if-ne v3, v5, :cond_7

    .line 123
    .line 124
    move v3, v14

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v3, v12

    .line 127
    :goto_5
    move-object v11, v4

    .line 128
    check-cast v11, Ldne;

    .line 129
    .line 130
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    or-int/2addr v3, v7

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v5, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v5, Laked;

    .line 142
    .line 143
    const/16 v3, 0x13

    .line 144
    .line 145
    invoke-direct {v5, v1, v0, v3}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object/from16 v20, v5

    .line 152
    .line 153
    check-cast v20, Lbkfl;

    .line 154
    .line 155
    invoke-virtual {v11}, Ldne;->Y()V

    .line 156
    .line 157
    .line 158
    const/16 v21, 0x7

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-static/range {v16 .. v21}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget v5, Lebu;->a:I

    .line 171
    .line 172
    sget-object v5, Lebr;->a:Lebu;

    .line 173
    .line 174
    invoke-static {v5, v12}, Lbbb;->a(Lebu;Z)Lewo;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v7, v11, Ldne;->v:I

    .line 179
    .line 180
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v4, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget v9, Lezt;->a:I

    .line 189
    .line 190
    sget-object v9, Lezs;->a:Lbkfl;

    .line 191
    .line 192
    invoke-interface {v4}, Ldmx;->A()V

    .line 193
    .line 194
    .line 195
    iget-boolean v10, v11, Ldne;->u:Z

    .line 196
    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    invoke-interface {v4, v9}, Ldmx;->l(Lbkfl;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-interface {v4}, Ldmx;->C()V

    .line 204
    .line 205
    .line 206
    :goto_6
    sget-object v9, Lezs;->e:Lbkga;

    .line 207
    .line 208
    invoke-static {v4, v5, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lezs;->d:Lbkga;

    .line 212
    .line 213
    invoke-static {v4, v8, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lezs;->f:Lbkga;

    .line 217
    .line 218
    iget-boolean v8, v11, Ldne;->u:Z

    .line 219
    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v11, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v7, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    sget-object v5, Lezs;->c:Lbkga;

    .line 247
    .line 248
    invoke-static {v4, v3, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lakhz;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 252
    .line 253
    sget-object v3, Lbbh;->a:Lbbh;

    .line 254
    .line 255
    sget v7, Leuy;->a:I

    .line 256
    .line 257
    sget-object v9, Leux;->a:Leuy;

    .line 258
    .line 259
    sget-object v16, Lakia;->a:Lirp;

    .line 260
    .line 261
    sget-object v7, Lecl;->e:Lech;

    .line 262
    .line 263
    invoke-static {v7}, Lbey;->n(Lecl;)Lecl;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v10, Lakfd;

    .line 268
    .line 269
    const/16 v8, 0x11

    .line 270
    .line 271
    invoke-direct {v10, v6, v8}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/16 v17, 0x61b8

    .line 275
    .line 276
    const/16 v18, 0x168

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    move-object/from16 v22, v10

    .line 287
    .line 288
    move/from16 v10, v19

    .line 289
    .line 290
    move-object/from16 v28, v11

    .line 291
    .line 292
    move-object/from16 v11, v20

    .line 293
    .line 294
    move-object/from16 v12, v16

    .line 295
    .line 296
    move-object/from16 v13, v21

    .line 297
    .line 298
    move-object/from16 v14, v22

    .line 299
    .line 300
    move-object v15, v4

    .line 301
    move/from16 v16, v17

    .line 302
    .line 303
    move/from16 v17, v18

    .line 304
    .line 305
    invoke-static/range {v5 .. v17}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 306
    .line 307
    .line 308
    const v5, 0x62501269

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v5}, Ldmx;->y(I)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lakhz;->c:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-static {v5}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    :cond_d
    iget-object v5, v0, Lakhz;->d:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    invoke-static {v5}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_e
    sget-object v5, Lecl;->e:Lech;

    .line 337
    .line 338
    invoke-static {v5}, Lbey;->o(Lecl;)Lecl;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/high16 v6, 0x42c80000    # 100.0f

    .line 343
    .line 344
    invoke-static {v5, v6}, Lbey;->d(Lecl;F)Lecl;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/4 v6, 0x2

    .line 349
    new-array v6, v6, [Lbkbu;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-wide v9, Leib;->a:J

    .line 357
    .line 358
    new-instance v9, Leib;

    .line 359
    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    invoke-direct {v9, v10, v11}, Leib;-><init>(J)V

    .line 363
    .line 364
    .line 365
    new-instance v10, Lbkbu;

    .line 366
    .line 367
    invoke-direct {v10, v8, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    aput-object v10, v6, v8

    .line 372
    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const-wide/high16 v10, -0x100000000000000L

    .line 380
    .line 381
    const v12, 0x3ed70a3d    # 0.42f

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v11, v12}, Leib;->h(JF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    new-instance v12, Leib;

    .line 389
    .line 390
    invoke-direct {v12, v10, v11}, Leib;-><init>(J)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Lbkbu;

    .line 394
    .line 395
    invoke-direct {v10, v9, v12}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    aput-object v10, v6, v9

    .line 400
    .line 401
    invoke-static {v6}, Lehu;->d([Lbkbu;)Lehv;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/4 v10, 0x6

    .line 406
    invoke-static {v5, v6, v7, v10}, Lako;->b(Lecl;Lehv;FI)Lecl;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v6, Lebr;->g:Lebu;

    .line 411
    .line 412
    invoke-interface {v3, v5, v6}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5, v4, v8}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 417
    .line 418
    .line 419
    sget-object v5, Lecl;->e:Lech;

    .line 420
    .line 421
    invoke-static {v5}, Lbey;->o(Lecl;)Lecl;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget-object v6, Lebr;->g:Lebu;

    .line 426
    .line 427
    invoke-interface {v3, v5, v6}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/high16 v5, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-static {v3, v5}, Lbef;->d(Lecl;F)Lecl;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v5, Lbam;

    .line 438
    .line 439
    const/high16 v6, 0x40800000    # 4.0f

    .line 440
    .line 441
    sget-object v7, Lbaq;->a:Lbaq;

    .line 442
    .line 443
    invoke-direct {v5, v6, v9, v7}, Lbam;-><init>(FZLbkga;)V

    .line 444
    .line 445
    .line 446
    sget-object v6, Lebr;->m:Lebs;

    .line 447
    .line 448
    invoke-static {v5, v6, v4, v10}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object/from16 v15, v28

    .line 453
    .line 454
    iget v6, v15, Ldne;->v:I

    .line 455
    .line 456
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v4, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v8, Lezs;->a:Lbkfl;

    .line 465
    .line 466
    invoke-interface {v4}, Ldmx;->A()V

    .line 467
    .line 468
    .line 469
    iget-boolean v9, v15, Ldne;->u:Z

    .line 470
    .line 471
    if-eqz v9, :cond_f

    .line 472
    .line 473
    invoke-interface {v4, v8}, Ldmx;->l(Lbkfl;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_f
    invoke-interface {v4}, Ldmx;->C()V

    .line 478
    .line 479
    .line 480
    :goto_7
    sget-object v8, Lezs;->e:Lbkga;

    .line 481
    .line 482
    invoke-static {v4, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 483
    .line 484
    .line 485
    sget-object v5, Lezs;->d:Lbkga;

    .line 486
    .line 487
    invoke-static {v4, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 488
    .line 489
    .line 490
    sget-object v5, Lezs;->f:Lbkga;

    .line 491
    .line 492
    iget-boolean v7, v15, Ldne;->u:Z

    .line 493
    .line 494
    if-nez v7, :cond_10

    .line 495
    .line 496
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_11

    .line 509
    .line 510
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v15, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v4, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    sget-object v5, Lezs;->c:Lbkga;

    .line 521
    .line 522
    invoke-static {v4, v3, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 523
    .line 524
    .line 525
    const v3, 0x44389245

    .line 526
    .line 527
    .line 528
    invoke-interface {v4, v3}, Ldmx;->y(I)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lakhz;->c:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v3, :cond_12

    .line 534
    .line 535
    invoke-static {v3}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_12

    .line 540
    .line 541
    iget-object v5, v0, Lakhz;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v4}, Lcwi;->c(Ldmx;)Ldfr;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v3, v3, Ldfr;->g:Lftp;

    .line 548
    .line 549
    move-object/from16 v23, v3

    .line 550
    .line 551
    sget-object v11, Lfwr;->f:Lfwr;

    .line 552
    .line 553
    const/16 v26, 0xc30

    .line 554
    .line 555
    const v27, 0xd7da

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    const-wide v7, -0x100000000L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    const-wide/16 v9, 0x0

    .line 565
    .line 566
    const-wide/16 v12, 0x0

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v3, 0x0

    .line 570
    move-object/from16 v28, v15

    .line 571
    .line 572
    move-object v15, v3

    .line 573
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    const/16 v18, 0x2

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x2

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const v25, 0x30180

    .line 586
    .line 587
    .line 588
    move-object/from16 v24, v4

    .line 589
    .line 590
    invoke-static/range {v5 .. v27}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_12
    move-object/from16 v28, v15

    .line 595
    .line 596
    :goto_8
    invoke-virtual/range {v28 .. v28}, Ldne;->Y()V

    .line 597
    .line 598
    .line 599
    const v3, 0x4438bc62

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v3}, Ldmx;->y(I)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lakhz;->d:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v3, :cond_13

    .line 608
    .line 609
    invoke-static {v3}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_13

    .line 614
    .line 615
    iget-object v5, v0, Lakhz;->d:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v4}, Lcwi;->c(Ldmx;)Ldfr;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v3, v3, Ldfr;->n:Lftp;

    .line 622
    .line 623
    move-object/from16 v23, v3

    .line 624
    .line 625
    const/16 v26, 0xc30

    .line 626
    .line 627
    const v27, 0xd7fa

    .line 628
    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const-wide v7, -0x100000000L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    const-wide/16 v9, 0x0

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    const-wide/16 v12, 0x0

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const-wide/16 v16, 0x0

    .line 644
    .line 645
    const/16 v18, 0x2

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x2

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v25, 0x180

    .line 656
    .line 657
    move-object/from16 v24, v4

    .line 658
    .line 659
    invoke-static/range {v5 .. v27}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 660
    .line 661
    .line 662
    :cond_13
    invoke-virtual/range {v28 .. v28}, Ldne;->Y()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v4}, Ldmx;->o()V

    .line 666
    .line 667
    .line 668
    :cond_14
    :goto_9
    invoke-virtual/range {v28 .. v28}, Ldne;->Y()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v4}, Ldmx;->o()V

    .line 672
    .line 673
    .line 674
    :goto_a
    invoke-interface {v4}, Ldmx;->e()Ldro;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_15

    .line 679
    .line 680
    new-instance v4, Ladvs;

    .line 681
    .line 682
    const/16 v5, 0x10

    .line 683
    .line 684
    invoke-direct {v4, v0, v1, v2, v5}, Ladvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    check-cast v3, Ldqm;

    .line 688
    .line 689
    iput-object v4, v3, Ldqm;->d:Lbkga;

    .line 690
    .line 691
    :cond_15
    return-void
.end method

.method public static final b(Lecl;Lakib;Lbkfw;Ldmx;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    and-int/lit8 v0, v4, 0xe

    .line 10
    .line 11
    const v5, 0x528ca8d0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x70

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v8

    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v4, 0x380

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v5, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v7, v9

    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v0, 0x2db

    .line 70
    .line 71
    const/16 v10, 0x92

    .line 72
    .line 73
    if-ne v7, v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v5}, Ldmx;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v5}, Ldmx;->u()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v7, Lbat;->c:Lbap;

    .line 88
    .line 89
    sget v10, Lebu;->a:I

    .line 90
    .line 91
    sget-object v10, Lebr;->m:Lebs;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static {v7, v10, v5, v11}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v10, v5

    .line 99
    check-cast v10, Ldne;

    .line 100
    .line 101
    iget v12, v10, Ldne;->v:I

    .line 102
    .line 103
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v5, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget v15, Lezt;->a:I

    .line 112
    .line 113
    sget-object v15, Lezs;->a:Lbkfl;

    .line 114
    .line 115
    invoke-interface {v5}, Ldmx;->A()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v10, Ldne;->u:Z

    .line 119
    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    invoke-interface {v5, v15}, Ldmx;->l(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-interface {v5}, Ldmx;->C()V

    .line 127
    .line 128
    .line 129
    :goto_5
    sget-object v11, Lezs;->e:Lbkga;

    .line 130
    .line 131
    invoke-static {v5, v7, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lezs;->d:Lbkga;

    .line 135
    .line 136
    invoke-static {v5, v13, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lezs;->f:Lbkga;

    .line 140
    .line 141
    iget-boolean v11, v10, Ldne;->u:Z

    .line 142
    .line 143
    if-nez v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v11, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_a

    .line 158
    .line 159
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v11, v7}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    sget-object v7, Lezs;->c:Lbkga;

    .line 170
    .line 171
    invoke-static {v5, v14, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lbam;

    .line 175
    .line 176
    const/high16 v7, 0x41000000    # 8.0f

    .line 177
    .line 178
    sget-object v12, Lbaq;->a:Lbaq;

    .line 179
    .line 180
    invoke-direct {v11, v7, v6, v12}, Lbam;-><init>(FZLbkga;)V

    .line 181
    .line 182
    .line 183
    const v7, 0x142d52a7

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v7}, Ldmx;->y(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v7, v0, 0x70

    .line 190
    .line 191
    if-ne v7, v8, :cond_b

    .line 192
    .line 193
    move v7, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const/4 v7, 0x0

    .line 196
    :goto_6
    and-int/lit16 v0, v0, 0x380

    .line 197
    .line 198
    if-ne v0, v9, :cond_c

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    const/4 v6, 0x0

    .line 202
    :goto_7
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    or-int/2addr v6, v7

    .line 207
    if-nez v6, :cond_d

    .line 208
    .line 209
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v0, v6, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance v0, Lakfu;

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    invoke-direct {v0, v2, v3, v6}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v0}, Ldne;->ad(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    move-object v13, v0

    .line 224
    check-cast v13, Lbkfw;

    .line 225
    .line 226
    invoke-virtual {v10}, Ldne;->Y()V

    .line 227
    .line 228
    .line 229
    const/16 v15, 0x6000

    .line 230
    .line 231
    const/16 v16, 0xef

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v0, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v9, v11

    .line 240
    move-object v11, v0

    .line 241
    move-object v14, v5

    .line 242
    invoke-static/range {v6 .. v16}, Lbgm;->b(Lecl;Lbij;Lbei;Lbai;Lebt;Laus;ZLbkfw;Ldmx;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Ldmx;->o()V

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-interface {v5}, Ldmx;->e()Ldro;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    new-instance v7, Lakhp;

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    move-object v0, v7

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move/from16 v4, p4

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lakhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    check-cast v6, Ldqm;

    .line 270
    .line 271
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 272
    .line 273
    :cond_f
    return-void
.end method
