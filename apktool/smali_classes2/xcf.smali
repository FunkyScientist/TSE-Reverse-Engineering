.class final Lxcf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lefc;

.field final synthetic c:Lxca;

.field final synthetic d:Lxcj;

.field final synthetic e:Lwsv;

.field final synthetic f:Z

.field final synthetic g:Lwsw;


# direct methods
.method public constructor <init>(ZLefc;Lxca;Lxcj;Lwsv;ZLwsw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcf;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxcf;->b:Lefc;

    .line 4
    .line 5
    iput-object p3, p0, Lxcf;->c:Lxca;

    .line 6
    .line 7
    iput-object p4, p0, Lxcf;->d:Lxcj;

    .line 8
    .line 9
    iput-object p5, p0, Lxcf;->e:Lwsv;

    .line 10
    .line 11
    iput-boolean p6, p0, Lxcf;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lxcf;->g:Lwsw;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldmx;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lecl;->e:Lech;

    .line 33
    .line 34
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lxcf;->b:Lefc;

    .line 39
    .line 40
    sget-object v4, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    new-instance v5, Lxcd;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Lxcd;-><init>(Lefc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v5}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v2, v0, Lxcf;->a:Z

    .line 52
    .line 53
    const/high16 v15, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    if-eq v14, v2, :cond_2

    .line 57
    .line 58
    move v10, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/high16 v2, 0x40800000    # 4.0f

    .line 61
    .line 62
    move v10, v2

    .line 63
    :goto_1
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x7

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v12, v0, Lxcf;->c:Lxca;

    .line 72
    .line 73
    iget-object v13, v0, Lxcf;->d:Lxcj;

    .line 74
    .line 75
    iget-object v11, v0, Lxcf;->e:Lwsv;

    .line 76
    .line 77
    iget-boolean v10, v0, Lxcf;->f:Z

    .line 78
    .line 79
    iget-object v8, v0, Lxcf;->g:Lwsw;

    .line 80
    .line 81
    sget-object v3, Lbat;->c:Lbap;

    .line 82
    .line 83
    sget v4, Lebu;->a:I

    .line 84
    .line 85
    sget-object v4, Lebr;->m:Lebs;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v3, v4, v1, v9}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1}, Ldmx;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v6, Lezt;->a:I

    .line 105
    .line 106
    sget-object v6, Lezs;->a:Lbkfl;

    .line 107
    .line 108
    invoke-interface {v1}, Ldmx;->N()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ldmx;->A()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ldmx;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {v1, v6}, Ldmx;->l(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v1}, Ldmx;->C()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v6, Lezs;->e:Lbkga;

    .line 128
    .line 129
    invoke-static {v1, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lezs;->d:Lbkga;

    .line 133
    .line 134
    invoke-static {v1, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lezs;->f:Lbkga;

    .line 138
    .line 139
    invoke-interface {v1}, Ldmx;->K()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v3, Lezs;->c:Lbkga;

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v12, Lajja;->ab:Lajiy;

    .line 175
    .line 176
    check-cast v2, Lxbz;

    .line 177
    .line 178
    iget-object v2, v2, Lxbz;->a:Lwsv;

    .line 179
    .line 180
    invoke-virtual {v2}, Lwsv;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    const v2, 0x1467c972

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 188
    .line 189
    .line 190
    if-eqz v20, :cond_6

    .line 191
    .line 192
    sget-object v21, Lecl;->e:Lech;

    .line 193
    .line 194
    const/high16 v25, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/16 v26, 0x7

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    invoke-static/range {v21 .. v26}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-wide v3, Leib;->a:J

    .line 209
    .line 210
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Ldfr;->k:Lftp;

    .line 215
    .line 216
    move-object/from16 v19, v3

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const v23, 0xfff8

    .line 221
    .line 222
    .line 223
    const-wide v3, -0x100000000L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    move-object/from16 v27, v8

    .line 234
    .line 235
    move-wide/from16 v8, v16

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v24, v10

    .line 240
    .line 241
    move-object/from16 v10, v16

    .line 242
    .line 243
    move-object/from16 p1, v11

    .line 244
    .line 245
    move-object/from16 v11, v16

    .line 246
    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v28, v12

    .line 250
    .line 251
    move-object/from16 p2, v13

    .line 252
    .line 253
    move-wide/from16 v12, v16

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move/from16 v25, v14

    .line 258
    .line 259
    move/from16 v14, v16

    .line 260
    .line 261
    move/from16 v15, v16

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v21, 0x1b0

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    move-object/from16 v1, v20

    .line 272
    .line 273
    move-object/from16 v20, v26

    .line 274
    .line 275
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move-object/from16 v26, v1

    .line 280
    .line 281
    move-object/from16 v27, v8

    .line 282
    .line 283
    move/from16 v24, v10

    .line 284
    .line 285
    move-object/from16 p1, v11

    .line 286
    .line 287
    move-object/from16 v28, v12

    .line 288
    .line 289
    move-object/from16 p2, v13

    .line 290
    .line 291
    move/from16 v25, v14

    .line 292
    .line 293
    :goto_3
    invoke-interface/range {v26 .. v26}, Ldmx;->p()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p2 .. p2}, Lxcj;->l()L_1789;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, L_1789;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    new-instance v4, Lxap;

    .line 305
    .line 306
    const/16 v1, 0xd

    .line 307
    .line 308
    move-object/from16 v3, v28

    .line 309
    .line 310
    invoke-direct {v4, v3, v1}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x1040

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    move-object/from16 v5, v26

    .line 320
    .line 321
    invoke-virtual/range {v1 .. v6}, Lxcj;->n(ZLwsv;Lbkfl;Ldmx;I)V

    .line 322
    .line 323
    .line 324
    const v1, 0x1468032d

    .line 325
    .line 326
    .line 327
    move-object/from16 v11, v26

    .line 328
    .line 329
    invoke-interface {v11, v1}, Ldmx;->y(I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v12, p2

    .line 333
    .line 334
    iget-object v1, v12, Lxcj;->b:Lbkbr;

    .line 335
    .line 336
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, L_1044;

    .line 341
    .line 342
    iget-object v2, v1, L_1044;->I:Lbalz;

    .line 343
    .line 344
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    invoke-virtual {v1}, L_1044;->w()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    invoke-virtual {v12}, Lxcj;->k()Lxfn;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v1, v1, Lxfn;->s:L_3166;

    .line 367
    .line 368
    invoke-static {v1, v11}, Ldyd;->a(Lhbj;Ldmx;)Ldsu;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v12}, Lxcj;->k()Lxfn;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, Lxfn;->x:L_3166;

    .line 377
    .line 378
    invoke-static {v2, v11}, Ldyd;->a(Lhbj;Ldmx;)Ldsu;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v3, v1

    .line 387
    check-cast v3, Lwzi;

    .line 388
    .line 389
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    new-instance v5, Lxcr;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    move-object/from16 v13, p1

    .line 407
    .line 408
    move/from16 v2, v25

    .line 409
    .line 410
    invoke-direct {v5, v12, v13, v2, v1}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lvnn;

    .line 414
    .line 415
    const/16 v2, 0x9

    .line 416
    .line 417
    invoke-direct {v6, v12, v13, v2, v1}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Lgcp;

    .line 421
    .line 422
    const/high16 v1, 0x41800000    # 16.0f

    .line 423
    .line 424
    invoke-direct {v7, v1}, Lgcp;-><init>(F)V

    .line 425
    .line 426
    .line 427
    const v9, 0xd80008

    .line 428
    .line 429
    .line 430
    const/16 v10, 0x10

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    move-object v1, v13

    .line 434
    move-object v2, v3

    .line 435
    move v3, v4

    .line 436
    move-object v4, v5

    .line 437
    move-object v5, v8

    .line 438
    move-object v8, v11

    .line 439
    invoke-static/range {v1 .. v10}, Lxdd;->c(Lwsv;Lwzi;ZLbkfl;Lbkfl;Lbkfw;Lgcp;Ldmx;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    move-object/from16 v13, p1

    .line 444
    .line 445
    :goto_4
    invoke-interface {v11}, Ldmx;->p()V

    .line 446
    .line 447
    .line 448
    const v1, 0x1468928e

    .line 449
    .line 450
    .line 451
    invoke-interface {v11, v1}, Ldmx;->y(I)V

    .line 452
    .line 453
    .line 454
    if-eqz v24, :cond_b

    .line 455
    .line 456
    move-object/from16 v1, v27

    .line 457
    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    sget-object v2, Lecl;->e:Lech;

    .line 461
    .line 462
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, Lbat;->a:Lbai;

    .line 467
    .line 468
    sget-object v4, Lebr;->j:Lebt;

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static {v3, v4, v11, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v11}, Ldmx;->a()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-interface {v11}, Ldmx;->d()Ldns;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v11, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v7, Lezs;->a:Lbkfl;

    .line 488
    .line 489
    invoke-interface {v11}, Ldmx;->N()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v11}, Ldmx;->A()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v11}, Ldmx;->K()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_8

    .line 500
    .line 501
    invoke-interface {v11, v7}, Ldmx;->l(Lbkfl;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_8
    invoke-interface {v11}, Ldmx;->C()V

    .line 506
    .line 507
    .line 508
    :goto_5
    sget-object v7, Lezs;->e:Lbkga;

    .line 509
    .line 510
    invoke-static {v11, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Lezs;->d:Lbkga;

    .line 514
    .line 515
    invoke-static {v11, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lezs;->f:Lbkga;

    .line 519
    .line 520
    invoke-interface {v11}, Ldmx;->K()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_9

    .line 525
    .line 526
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_a

    .line 539
    .line 540
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {v11, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v11, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 548
    .line 549
    .line 550
    :cond_a
    sget-object v3, Lezs;->c:Lbkga;

    .line 551
    .line 552
    invoke-static {v11, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lxce;

    .line 556
    .line 557
    invoke-direct {v2, v12, v1, v13, v5}, Lxce;-><init>(Lxcj;Lwsw;Lwsv;I)V

    .line 558
    .line 559
    .line 560
    iget v1, v1, Lwsw;->b:I

    .line 561
    .line 562
    invoke-static {v1, v2, v11, v5}, L_1201;->G(ILbkfl;Ldmx;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v11}, Ldmx;->o()V

    .line 566
    .line 567
    .line 568
    :cond_b
    invoke-interface {v11}, Ldmx;->p()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v11}, Ldmx;->o()V

    .line 572
    .line 573
    .line 574
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 575
    .line 576
    return-object v1
.end method
