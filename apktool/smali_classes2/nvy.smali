.class public final Lnvy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnvy;->b:I

    .line 2
    .line 3
    iput p1, p0, Lnvy;->a:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnvy;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_b

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbew;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Ldmx;

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v4, 0x51

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v14}, Ldmx;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v14}, Ldmx;->u()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget v1, v0, Lnvy;->a:I

    .line 53
    .line 54
    invoke-static {v1, v14}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v1, Lgbu;

    .line 59
    .line 60
    move-object v13, v1

    .line 61
    invoke-direct {v1, v3}, Lgbu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v14}, Lcwi;->c(Ldmx;)Ldfr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Ldfr;->m:Lftp;

    .line 69
    .line 70
    move-object/from16 v21, v1

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const v25, 0xfdfe

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    move-object v3, v14

    .line 88
    move-wide v14, v1

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v3

    .line 102
    .line 103
    invoke-static/range {v4 .. v25}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lbew;

    .line 112
    .line 113
    move-object/from16 v14, p2

    .line 114
    .line 115
    check-cast v14, Ldmx;

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v3, 0x51

    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v14}, Ldmx;->L()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {v14}, Ldmx;->u()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    iget v1, v0, Lnvy;->a:I

    .line 144
    .line 145
    invoke-static {v1, v14}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const v25, 0x1fffe

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    move-object/from16 v22, v14

    .line 167
    .line 168
    move-wide v14, v1

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lbew;

    .line 192
    .line 193
    move-object/from16 v15, p2

    .line 194
    .line 195
    check-cast v15, Ldmx;

    .line 196
    .line 197
    move-object/from16 v5, p3

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v5, 0x51

    .line 209
    .line 210
    if-ne v1, v2, :cond_7

    .line 211
    .line 212
    invoke-interface {v15}, Ldmx;->L()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-interface {v15}, Ldmx;->u()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_7
    :goto_4
    sget v1, Lebu;->a:I

    .line 225
    .line 226
    iget v1, v0, Lnvy;->a:I

    .line 227
    .line 228
    sget-object v2, Lebr;->k:Lebt;

    .line 229
    .line 230
    sget-object v5, Lecl;->e:Lech;

    .line 231
    .line 232
    sget-object v6, Lbat;->a:Lbai;

    .line 233
    .line 234
    const/16 v7, 0x30

    .line 235
    .line 236
    invoke-static {v6, v2, v15, v7}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v15}, Ldmx;->a()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v15, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget v8, Lezt;->a:I

    .line 253
    .line 254
    sget-object v8, Lezs;->a:Lbkfl;

    .line 255
    .line 256
    invoke-interface {v15}, Ldmx;->N()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v15}, Ldmx;->A()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v15}, Ldmx;->K()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    invoke-interface {v15, v8}, Ldmx;->l(Lbkfl;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-interface {v15}, Ldmx;->C()V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object v8, Lezs;->e:Lbkga;

    .line 276
    .line 277
    invoke-static {v15, v2, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lezs;->d:Lbkga;

    .line 281
    .line 282
    invoke-static {v15, v7, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lezs;->f:Lbkga;

    .line 286
    .line 287
    invoke-interface {v15}, Ldmx;->K()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_9

    .line 292
    .line 293
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_a

    .line 306
    .line 307
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v15, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15, v6, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    sget-object v2, Lezs;->c:Lbkga;

    .line 318
    .line 319
    invoke-static {v15, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 320
    .line 321
    .line 322
    const v2, 0x7f0807e5

    .line 323
    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-static {v2, v15, v13}, Lfow;->a(ILdmx;I)Lems;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-wide v8, v2, Lcta;->q:J

    .line 335
    .line 336
    sget-object v16, Lecl;->e:Lech;

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0xb

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/high16 v19, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-static/range {v16 .. v21}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/16 v11, 0x1b8

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v10, v15

    .line 357
    invoke-static/range {v5 .. v12}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 361
    .line 362
    invoke-interface {v15, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-array v4, v4, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v5, "count"

    .line 375
    .line 376
    aput-object v5, v4, v13

    .line 377
    .line 378
    aput-object v1, v4, v3

    .line 379
    .line 380
    const v1, 0x7f140b4c

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-wide v7, v1, Lcta;->q:J

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const v27, 0x1fffa

    .line 396
    .line 397
    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const-wide/16 v12, 0x0

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v1, 0x0

    .line 405
    move-object v2, v15

    .line 406
    move-object v15, v1

    .line 407
    const-wide/16 v16, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    move-object/from16 v24, v2

    .line 424
    .line 425
    invoke-static/range {v5 .. v27}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ldmx;->o()V

    .line 429
    .line 430
    .line 431
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_b
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lbew;

    .line 437
    .line 438
    move-object/from16 v14, p2

    .line 439
    .line 440
    check-cast v14, Ldmx;

    .line 441
    .line 442
    move-object/from16 v3, p3

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    and-int/lit8 v1, v3, 0x51

    .line 454
    .line 455
    if-ne v1, v2, :cond_d

    .line 456
    .line 457
    invoke-interface {v14}, Ldmx;->L()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_c

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_c
    invoke-interface {v14}, Ldmx;->u()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    :goto_7
    iget v1, v0, Lnvy;->a:I

    .line 469
    .line 470
    invoke-static {v1, v14}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v14}, Lcwi;->c(Ldmx;)Ldfr;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, Ldfr;->m:Lftp;

    .line 479
    .line 480
    move-object/from16 v21, v1

    .line 481
    .line 482
    const/16 v24, 0x30

    .line 483
    .line 484
    const v25, 0xf7fe

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const-wide/16 v5, 0x0

    .line 489
    .line 490
    const-wide/16 v7, 0x0

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const-wide/16 v10, 0x0

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    const-wide/16 v1, 0x0

    .line 498
    .line 499
    move-object/from16 v22, v14

    .line 500
    .line 501
    move-wide v14, v1

    .line 502
    const/16 v16, 0x2

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 515
    .line 516
    .line 517
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 518
    .line 519
    return-object v1

    .line 520
    :cond_e
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lbew;

    .line 523
    .line 524
    move-object/from16 v14, p2

    .line 525
    .line 526
    check-cast v14, Ldmx;

    .line 527
    .line 528
    move-object/from16 v3, p3

    .line 529
    .line 530
    check-cast v3, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    and-int/lit8 v1, v3, 0x51

    .line 540
    .line 541
    if-ne v1, v2, :cond_10

    .line 542
    .line 543
    invoke-interface {v14}, Ldmx;->L()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_f

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_f
    invoke-interface {v14}, Ldmx;->u()V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_10
    :goto_9
    iget v1, v0, Lnvy;->a:I

    .line 555
    .line 556
    invoke-static {v1, v14}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v14}, Lcwi;->c(Ldmx;)Ldfr;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v1, v1, Ldfr;->m:Lftp;

    .line 565
    .line 566
    move-object/from16 v21, v1

    .line 567
    .line 568
    const/16 v24, 0x30

    .line 569
    .line 570
    const v25, 0xf7fe

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    const-wide/16 v10, 0x0

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const-wide/16 v1, 0x0

    .line 584
    .line 585
    move-object/from16 v22, v14

    .line 586
    .line 587
    move-wide v14, v1

    .line 588
    const/16 v16, 0x2

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 601
    .line 602
    .line 603
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 604
    .line 605
    return-object v1
.end method
