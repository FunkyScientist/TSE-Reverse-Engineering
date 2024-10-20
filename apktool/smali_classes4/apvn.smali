.class final Lapvn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:Lapvi;


# direct methods
.method public constructor <init>(Lbkfw;Lapvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapvn;->a:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Lapvn;->b:Lapvi;

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lonw;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lecl;->e:Lech;

    .line 22
    .line 23
    sget v3, Lapvq;->e:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x58cda908

    .line 30
    .line 31
    .line 32
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Laomf;->t:Laomf;

    .line 44
    .line 45
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v3, Lbkfw;

    .line 49
    .line 50
    invoke-interface {v15}, Ldmx;->p()V

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    invoke-static {v2, v14, v3}, Lfqj;->c(Lecl;ZLbkfw;)Lecl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lapvq;->f:F

    .line 59
    .line 60
    invoke-static {v2, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lapvq;->d:Lbvy;

    .line 65
    .line 66
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v0, Lapvn;->a:Lbkfw;

    .line 71
    .line 72
    iget-object v3, v0, Lapvn;->b:Lapvi;

    .line 73
    .line 74
    new-instance v5, Lapuv;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-direct {v5, v2, v3, v6}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x7

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v13, v0, Lapvn;->b:Lapvi;

    .line 93
    .line 94
    sget v2, Lebu;->a:I

    .line 95
    .line 96
    sget-object v2, Lebr;->a:Lebu;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v2, v12}, Lbbb;->a(Lebu;Z)Lewo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v15}, Ldmx;->a()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v5, Lezt;->a:I

    .line 116
    .line 117
    sget-object v5, Lezs;->a:Lbkfl;

    .line 118
    .line 119
    invoke-interface {v15}, Ldmx;->N()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15}, Ldmx;->A()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15}, Ldmx;->K()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v15}, Ldmx;->C()V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v5, Lezs;->e:Lbkga;

    .line 139
    .line 140
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lezs;->d:Lbkga;

    .line 144
    .line 145
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lezs;->f:Lbkga;

    .line 149
    .line 150
    invoke-interface {v15}, Ldmx;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object v2, Lezs;->c:Lbkga;

    .line 181
    .line 182
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v13, Lapvi;->d:Lbatz;

    .line 186
    .line 187
    sget-object v11, Lbbh;->a:Lbbh;

    .line 188
    .line 189
    invoke-static {v1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 195
    .line 196
    sget v1, Leuy;->a:I

    .line 197
    .line 198
    sget-object v6, Leux;->a:Leuy;

    .line 199
    .line 200
    sget-object v1, Lecl;->e:Lech;

    .line 201
    .line 202
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-wide v3, v3, Lcta;->F:J

    .line 211
    .line 212
    sget-object v5, Lapvq;->d:Lbvy;

    .line 213
    .line 214
    invoke-static {v1, v3, v4, v5}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v1, 0x6038

    .line 219
    .line 220
    const/16 v16, 0x3e8

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move-object/from16 v25, v11

    .line 231
    .line 232
    move-object/from16 v11, v17

    .line 233
    .line 234
    move-object v12, v15

    .line 235
    move-object/from16 v27, v13

    .line 236
    .line 237
    move v13, v1

    .line 238
    move v1, v14

    .line 239
    move/from16 v14, v16

    .line 240
    .line 241
    invoke-static/range {v2 .. v14}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lecl;->e:Lech;

    .line 245
    .line 246
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x3

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static {v2, v13, v11, v14}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Lebr;->g:Lebu;

    .line 258
    .line 259
    move-object/from16 v4, v25

    .line 260
    .line 261
    invoke-interface {v4, v2, v3}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-array v3, v14, [Lbkbu;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-wide v6, Leib;->a:J

    .line 273
    .line 274
    new-instance v6, Leib;

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    invoke-direct {v6, v7, v8}, Leib;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lbkbu;

    .line 282
    .line 283
    invoke-direct {v7, v5, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v7, v3, v11

    .line 287
    .line 288
    const/high16 v5, 0x3f000000    # 0.5f

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-wide/high16 v6, -0x100000000000000L

    .line 295
    .line 296
    const v8, 0x3ec28f5c    # 0.38f

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v7, v8}, Leib;->h(JF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    new-instance v12, Leib;

    .line 304
    .line 305
    invoke-direct {v12, v9, v10}, Leib;-><init>(J)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lbkbu;

    .line 309
    .line 310
    invoke-direct {v9, v5, v12}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aput-object v9, v3, v1

    .line 314
    .line 315
    const/high16 v5, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v6, v7, v8}, Leib;->h(JF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    new-instance v8, Leib;

    .line 326
    .line 327
    invoke-direct {v8, v6, v7}, Leib;-><init>(J)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lbkbu;

    .line 331
    .line 332
    invoke-direct {v6, v5, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x2

    .line 336
    aput-object v6, v3, v9

    .line 337
    .line 338
    invoke-static {v3}, Lehu;->d([Lbkbu;)Lehv;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v5, 0x6

    .line 343
    invoke-static {v2, v3, v4, v5}, Lako;->b(Lecl;Lehv;FI)Lecl;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/high16 v3, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-static {v2, v3}, Lbef;->d(Lecl;F)Lecl;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lbat;->c:Lbap;

    .line 354
    .line 355
    sget-object v4, Lebr;->m:Lebs;

    .line 356
    .line 357
    invoke-static {v3, v4, v15, v11}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v15}, Ldmx;->a()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v6, Lezs;->a:Lbkfl;

    .line 374
    .line 375
    invoke-interface {v15}, Ldmx;->N()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v15}, Ldmx;->A()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v15}, Ldmx;->K()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_4

    .line 386
    .line 387
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_4
    invoke-interface {v15}, Ldmx;->C()V

    .line 392
    .line 393
    .line 394
    :goto_1
    sget-object v6, Lezs;->e:Lbkga;

    .line 395
    .line 396
    invoke-static {v15, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Lezs;->d:Lbkga;

    .line 400
    .line 401
    invoke-static {v15, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lezs;->f:Lbkga;

    .line 405
    .line 406
    invoke-interface {v15}, Ldmx;->K()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_5

    .line 411
    .line 412
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_6

    .line 425
    .line 426
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v15, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    sget-object v3, Lezs;->c:Lbkga;

    .line 437
    .line 438
    invoke-static {v15, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lecl;->e:Lech;

    .line 442
    .line 443
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v13, v11, v14}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v10, v27

    .line 452
    .line 453
    iget-object v2, v10, Lapvi;->e:Lapva;

    .line 454
    .line 455
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v4, v4, Ldfr;->h:Lftp;

    .line 460
    .line 461
    move-object/from16 v16, v4

    .line 462
    .line 463
    const/16 v4, 0x18

    .line 464
    .line 465
    invoke-static {v4}, Lgde;->c(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v27

    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const v32, 0xfdffff

    .line 472
    .line 473
    .line 474
    const-wide/16 v17, 0x0

    .line 475
    .line 476
    const-wide/16 v19, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const-wide/16 v24, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    new-instance v4, Lgbu;

    .line 497
    .line 498
    move-object v12, v4

    .line 499
    const/4 v8, 0x5

    .line 500
    invoke-direct {v4, v8}, Lgbu;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v2, Lapva;->a:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const v24, 0xfdf8

    .line 508
    .line 509
    .line 510
    const-wide v4, -0x100000000L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    const-wide/16 v6, 0x0

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    move-object/from16 v8, v16

    .line 520
    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    move-object v1, v10

    .line 524
    move-wide/from16 v9, v16

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    move-object/from16 v11, v16

    .line 529
    .line 530
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    move-wide/from16 v13, v16

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    move-object/from16 p2, v15

    .line 537
    .line 538
    move/from16 v15, v16

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v22, 0x1b0

    .line 547
    .line 548
    move-object/from16 v21, p2

    .line 549
    .line 550
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Lecl;->e:Lech;

    .line 554
    .line 555
    const/high16 v3, 0x40800000    # 4.0f

    .line 556
    .line 557
    invoke-static {v2, v3}, Lbey;->d(Lecl;F)Lecl;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object/from16 v15, p2

    .line 562
    .line 563
    invoke-static {v2, v15}, Lbfb;->a(Lecl;Ldmx;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lecl;->e:Lech;

    .line 567
    .line 568
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v3, 0x0

    .line 573
    const/4 v4, 0x3

    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-static {v2, v3, v5, v4}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 580
    .line 581
    invoke-interface {v15, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Landroid/content/Context;

    .line 586
    .line 587
    iget-object v1, v1, Lapvi;->e:Lapva;

    .line 588
    .line 589
    iget v1, v1, Lapva;->c:I

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v4, 0x2

    .line 596
    new-array v4, v4, [Ljava/lang/Object;

    .line 597
    .line 598
    const-string v6, "count"

    .line 599
    .line 600
    aput-object v6, v4, v5

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    aput-object v1, v4, v5

    .line 604
    .line 605
    const v1, 0x7f141df7

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v1, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v1, v1, Ldfr;->l:Lftp;

    .line 617
    .line 618
    move-object/from16 v16, v1

    .line 619
    .line 620
    const/16 v1, 0x10

    .line 621
    .line 622
    invoke-static {v1}, Lgde;->c(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v27

    .line 626
    const-wide/16 v17, 0x0

    .line 627
    .line 628
    const-wide/16 v19, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const-wide/16 v24, 0x0

    .line 637
    .line 638
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    new-instance v1, Lgbu;

    .line 643
    .line 644
    move-object v12, v1

    .line 645
    const/4 v4, 0x5

    .line 646
    invoke-direct {v1, v4}, Lgbu;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const v24, 0xfdf8

    .line 652
    .line 653
    .line 654
    const-wide v4, -0x100000000L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    const-wide/16 v6, 0x0

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const-wide/16 v9, 0x0

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    const-wide/16 v13, 0x0

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    move-object/from16 v25, v15

    .line 669
    .line 670
    move v15, v1

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/16 v22, 0x1b0

    .line 680
    .line 681
    move-object/from16 v21, v25

    .line 682
    .line 683
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 684
    .line 685
    .line 686
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 687
    .line 688
    .line 689
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 693
    .line 694
    return-object v1
.end method
