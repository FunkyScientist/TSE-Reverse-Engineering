.class public final Lvxv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lbul;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbkfw;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lbkfw;


# direct methods
.method public constructor <init>(FFLbul;Ljava/util/List;Lbkfw;Ljava/util/List;Lbkfw;)V
    .locals 0

    .line 1
    iput p1, p0, Lvxv;->a:F

    .line 2
    .line 3
    iput p2, p0, Lvxv;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lvxv;->c:Lbul;

    .line 6
    .line 7
    iput-object p4, p0, Lvxv;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lvxv;->e:Lbkfw;

    .line 10
    .line 11
    iput-object p6, p0, Lvxv;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lvxv;->g:Lbkfw;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbbm;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v12, 0x2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v14, v3, :cond_0

    .line 33
    .line 34
    move v3, v12

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v15}, Ldmx;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v15}, Ldmx;->u()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Lbbm;->c()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, v0, Lvxv;->a:F

    .line 61
    .line 62
    sub-float/2addr v2, v3

    .line 63
    sget-object v3, Lecl;->e:Lech;

    .line 64
    .line 65
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v2, v4

    .line 72
    const/high16 v4, -0x3e000000    # -32.0f

    .line 73
    .line 74
    add-float v13, v2, v4

    .line 75
    .line 76
    invoke-static {v3, v13}, Lbey;->d(Lecl;F)Lecl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lebu;->a:I

    .line 81
    .line 82
    sget-object v3, Lebr;->b:Lebu;

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Lbbm;->a(Lecl;Lebu;)Lecl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lvxv;->f:Ljava/util/List;

    .line 89
    .line 90
    iget-object v4, v0, Lvxv;->c:Lbul;

    .line 91
    .line 92
    sget-object v5, Lebr;->a:Lebu;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v5, v9}, Lbbb;->a(Lebu;Z)Lewo;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v15}, Ldmx;->a()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v8, Lezt;->a:I

    .line 112
    .line 113
    sget-object v8, Lezs;->a:Lbkfl;

    .line 114
    .line 115
    invoke-interface {v15}, Ldmx;->N()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v15}, Ldmx;->A()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15}, Ldmx;->K()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-interface {v15, v8}, Ldmx;->l(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v15}, Ldmx;->C()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v8, Lezs;->e:Lbkga;

    .line 135
    .line 136
    invoke-static {v15, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lezs;->d:Lbkga;

    .line 140
    .line 141
    invoke-static {v15, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lezs;->f:Lbkga;

    .line 145
    .line 146
    invoke-interface {v15}, Ldmx;->K()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v15, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v15, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v5, Lezs;->c:Lbkga;

    .line 177
    .line 178
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lbbh;->a:Lbbh;

    .line 182
    .line 183
    sget-object v5, Lecl;->e:Lech;

    .line 184
    .line 185
    invoke-static {v5}, Lbey;->o(Lecl;)Lecl;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lebr;->h:Lebu;

    .line 190
    .line 191
    invoke-interface {v2, v5, v6}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v5, Lbat;->d:Lbap;

    .line 196
    .line 197
    sget-object v6, Lebr;->n:Lebs;

    .line 198
    .line 199
    const/16 v7, 0x36

    .line 200
    .line 201
    invoke-static {v5, v6, v15, v7}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v15}, Ldmx;->a()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v8, Lezs;->a:Lbkfl;

    .line 218
    .line 219
    invoke-interface {v15}, Ldmx;->N()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15}, Ldmx;->A()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Ldmx;->K()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    invoke-interface {v15, v8}, Ldmx;->l(Lbkfl;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-interface {v15}, Ldmx;->C()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object v8, Lezs;->e:Lbkga;

    .line 239
    .line 240
    invoke-static {v15, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lezs;->d:Lbkga;

    .line 244
    .line 245
    invoke-static {v15, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lezs;->f:Lbkga;

    .line 249
    .line 250
    invoke-interface {v15}, Ldmx;->K()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_9

    .line 269
    .line 270
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v15, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    sget-object v5, Lezs;->c:Lbkga;

    .line 281
    .line 282
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lbul;->j()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v10, v2

    .line 294
    check-cast v10, Lvyb;

    .line 295
    .line 296
    iget-object v2, v10, Lvyb;->a:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v3, Lecl;->e:Lech;

    .line 299
    .line 300
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/high16 v4, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/high16 v8, 0x42200000    # 40.0f

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v3, v8, v6, v8, v4}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v4, v4, Ldfr;->h:Lftp;

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    const v4, 0x7f060489

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v15}, Lfos;->a(ILdmx;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    new-instance v7, Lgbu;

    .line 329
    .line 330
    move-object v11, v7

    .line 331
    move-object/from16 p1, v15

    .line 332
    .line 333
    const/4 v15, 0x3

    .line 334
    invoke-direct {v7, v15}, Lgbu;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const v23, 0xfdf8

    .line 340
    .line 341
    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    move-wide/from16 v6, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v8, v16

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v24, v10

    .line 353
    .line 354
    move-wide/from16 v9, v16

    .line 355
    .line 356
    move/from16 v25, v13

    .line 357
    .line 358
    move-wide/from16 v12, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move/from16 v14, v16

    .line 363
    .line 364
    move-object/from16 p2, p1

    .line 365
    .line 366
    move/from16 v15, v16

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v21, 0x30

    .line 373
    .line 374
    move-object/from16 v20, p2

    .line 375
    .line 376
    invoke-static/range {v2 .. v23}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v24

    .line 380
    .line 381
    iget-object v2, v2, Lvyb;->b:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v3, Lecl;->e:Lech;

    .line 384
    .line 385
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/high16 v4, 0x41e00000    # 28.0f

    .line 390
    .line 391
    const/high16 v5, 0x42200000    # 40.0f

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-static {v3, v5, v15, v5, v4}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static/range {p2 .. p2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v4, v4, Ldfr;->l:Lftp;

    .line 403
    .line 404
    move-object/from16 v19, v4

    .line 405
    .line 406
    const v4, 0x7f06048b

    .line 407
    .line 408
    .line 409
    move-object/from16 v14, p2

    .line 410
    .line 411
    invoke-static {v4, v14}, Lfos;->a(ILdmx;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    new-instance v6, Lgbu;

    .line 416
    .line 417
    move-object v11, v6

    .line 418
    const/4 v12, 0x3

    .line 419
    invoke-direct {v6, v12}, Lgbu;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-wide/16 v6, 0x0

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    const-wide/16 v16, 0x0

    .line 428
    .line 429
    move-wide/from16 v12, v16

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move/from16 v14, v16

    .line 434
    .line 435
    move/from16 v15, v16

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    invoke-static/range {v2 .. v23}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {p2 .. p2}, Ldmx;->o()V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {p2 .. p2}, Ldmx;->o()V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lecl;->e:Lech;

    .line 449
    .line 450
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lbey;->m(Lecl;)Lecl;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v3, "HorizontalPager"

    .line 459
    .line 460
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget v2, v0, Lvxv;->b:F

    .line 465
    .line 466
    add-float/2addr v2, v2

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x2

    .line 469
    invoke-static {v2, v14, v15}, Lbef;->g(FFI)Lbei;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v2, v0, Lvxv;->c:Lbul;

    .line 474
    .line 475
    iget v12, v0, Lvxv;->b:F

    .line 476
    .line 477
    iget v6, v0, Lvxv;->a:F

    .line 478
    .line 479
    iget-object v7, v0, Lvxv;->e:Lbkfw;

    .line 480
    .line 481
    iget-object v8, v0, Lvxv;->d:Ljava/util/List;

    .line 482
    .line 483
    iget-object v11, v0, Lvxv;->g:Lbkfw;

    .line 484
    .line 485
    new-instance v13, Lvxu;

    .line 486
    .line 487
    move-object v5, v13

    .line 488
    move/from16 v9, v25

    .line 489
    .line 490
    move-object v10, v2

    .line 491
    invoke-direct/range {v5 .. v11}, Lvxu;-><init>(FLbkfw;Ljava/util/List;FLbul;Lbkfw;)V

    .line 492
    .line 493
    .line 494
    const v5, -0x28ad7944

    .line 495
    .line 496
    .line 497
    move-object/from16 v11, p2

    .line 498
    .line 499
    invoke-static {v5, v13, v11}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const/16 v16, 0xc00

    .line 504
    .line 505
    const/16 v17, 0x1fd8

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const v19, 0x301b0

    .line 513
    .line 514
    .line 515
    move v6, v12

    .line 516
    move-object v12, v11

    .line 517
    move-object/from16 v11, v18

    .line 518
    .line 519
    move-object/from16 p2, v12

    .line 520
    .line 521
    move-object v12, v13

    .line 522
    move-object/from16 v13, p2

    .line 523
    .line 524
    move/from16 v14, v19

    .line 525
    .line 526
    move/from16 v15, v16

    .line 527
    .line 528
    move/from16 v16, v17

    .line 529
    .line 530
    invoke-static/range {v2 .. v16}, Lbtg;->c(Lbul;Lecl;Lbei;Lbst;FLebt;Layd;ZLerd;Lazf;Lbkgc;Ldmx;III)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lvxv;->d:Ljava/util/List;

    .line 534
    .line 535
    iget-object v3, v0, Lvxv;->c:Lbul;

    .line 536
    .line 537
    invoke-virtual {v3}, Lbul;->j()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lvyc;

    .line 546
    .line 547
    iget v2, v2, Lvyc;->b:I

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    if-ne v2, v3, :cond_a

    .line 551
    .line 552
    const v2, 0x75e7ae1d

    .line 553
    .line 554
    .line 555
    move-object/from16 v15, p2

    .line 556
    .line 557
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 558
    .line 559
    .line 560
    const v2, 0x7f141dfc

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v15}, Ldmx;->p()V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_a
    move-object/from16 v15, p2

    .line 572
    .line 573
    const v2, 0x75e8e07b

    .line 574
    .line 575
    .line 576
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 577
    .line 578
    .line 579
    const v2, 0x7f140b3b

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v15}, Ldmx;->p()V

    .line 587
    .line 588
    .line 589
    :goto_4
    sget-object v3, Lecl;->e:Lech;

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v5, 0x0

    .line 593
    const/4 v6, 0x3

    .line 594
    invoke-static {v3, v4, v5, v6}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget-object v4, Lebr;->h:Lebu;

    .line 603
    .line 604
    invoke-interface {v1, v3, v4}, Lbbm;->a(Lecl;Lebu;)Lecl;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/high16 v3, -0x3e400000    # -24.0f

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-static {v1, v5, v3, v4}, Lbdz;->c(Lecl;FFI)Lecl;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/high16 v3, 0x41200000    # 10.0f

    .line 617
    .line 618
    invoke-static {v1, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const v1, 0x7facd16d

    .line 623
    .line 624
    .line 625
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lvxv;->e:Lbkfw;

    .line 629
    .line 630
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v3, v0, Lvxv;->c:Lbul;

    .line 635
    .line 636
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    or-int/2addr v1, v3

    .line 641
    iget-object v3, v0, Lvxv;->e:Lbkfw;

    .line 642
    .line 643
    iget-object v4, v0, Lvxv;->c:Lbul;

    .line 644
    .line 645
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-nez v1, :cond_b

    .line 650
    .line 651
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 652
    .line 653
    if-ne v5, v1, :cond_c

    .line 654
    .line 655
    :cond_b
    new-instance v5, Lrvb;

    .line 656
    .line 657
    const/16 v1, 0xf

    .line 658
    .line 659
    invoke-direct {v5, v3, v4, v1}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_c
    move-object v11, v5

    .line 666
    check-cast v11, Lbkfl;

    .line 667
    .line 668
    invoke-interface {v15}, Ldmx;->p()V

    .line 669
    .line 670
    .line 671
    const/4 v12, 0x7

    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v9, 0x0

    .line 674
    const/4 v10, 0x0

    .line 675
    invoke-static/range {v7 .. v12}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v1, v1, Ldfr;->k:Lftp;

    .line 684
    .line 685
    move-object/from16 v19, v1

    .line 686
    .line 687
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-wide v4, v1, Lcta;->a:J

    .line 692
    .line 693
    new-instance v1, Lgbu;

    .line 694
    .line 695
    move-object v11, v1

    .line 696
    invoke-direct {v1, v6}, Lgbu;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const v23, 0xfdf8

    .line 702
    .line 703
    .line 704
    const-wide/16 v6, 0x0

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    const-wide/16 v9, 0x0

    .line 708
    .line 709
    const-wide/16 v12, 0x0

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v1, 0x0

    .line 713
    move-object/from16 v20, v15

    .line 714
    .line 715
    move v15, v1

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    invoke-static/range {v2 .. v23}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 725
    .line 726
    .line 727
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 728
    .line 729
    return-object v1
.end method
