.class public final Lakgk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lefv;


# direct methods
.method public constructor <init>(Ljava/util/List;Lefv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgk;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lakgk;->b:Lefv;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    if-ne v1, v14, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 33
    .line 34
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/high16 v6, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/high16 v5, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v3, v5

    .line 45
    invoke-static/range {v2 .. v7}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lbam;

    .line 50
    .line 51
    sget-object v3, Lbaq;->a:Lbaq;

    .line 52
    .line 53
    const/high16 v12, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-direct {v2, v12, v13, v3}, Lbam;-><init>(FZLbkga;)V

    .line 57
    .line 58
    .line 59
    iget-object v11, v0, Lakgk;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v10, v0, Lakgk;->b:Lefv;

    .line 62
    .line 63
    sget v3, Lebu;->a:I

    .line 64
    .line 65
    sget-object v3, Lebr;->m:Lebs;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-static {v2, v3, v15, v8}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v15}, Ldmx;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v5, Lezt;->a:I

    .line 85
    .line 86
    sget-object v5, Lezs;->a:Lbkfl;

    .line 87
    .line 88
    invoke-interface {v15}, Ldmx;->N()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15}, Ldmx;->A()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v15}, Ldmx;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 108
    .line 109
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lezs;->d:Lbkga;

    .line 113
    .line 114
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lezs;->f:Lbkga;

    .line 118
    .line 119
    invoke-interface {v15}, Ldmx;->K()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v2, Lezs;->c:Lbkga;

    .line 150
    .line 151
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lecl;->e:Lech;

    .line 155
    .line 156
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0xd

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/high16 v4, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x0

    .line 172
    sget-object v3, Lebr;->m:Lebs;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lbat;->f(FLebs;)Lbai;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lebr;->k:Lebt;

    .line 179
    .line 180
    const/16 v4, 0x36

    .line 181
    .line 182
    invoke-static {v2, v3, v15, v4}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v15}, Ldmx;->a()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v5, Lezs;->a:Lbkfl;

    .line 199
    .line 200
    invoke-interface {v15}, Ldmx;->N()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v15}, Ldmx;->A()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15}, Ldmx;->K()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {v15}, Ldmx;->C()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 220
    .line 221
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lezs;->d:Lbkga;

    .line 225
    .line 226
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lezs;->f:Lbkga;

    .line 230
    .line 231
    invoke-interface {v15}, Ldmx;->K()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    sget-object v2, Lezs;->c:Lbkga;

    .line 262
    .line 263
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lbex;->a:Lbex;

    .line 267
    .line 268
    sget-object v2, Lecl;->e:Lech;

    .line 269
    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v1, v2, v3}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v1, 0x7f1418d4

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v3, v3, Ldfr;->i:Lftp;

    .line 288
    .line 289
    move-object/from16 v19, v3

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const v23, 0xfffc

    .line 294
    .line 295
    .line 296
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    move-wide/from16 v8, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v24, v10

    .line 308
    .line 309
    move-object/from16 v10, v16

    .line 310
    .line 311
    move-object/from16 v25, v11

    .line 312
    .line 313
    move-object/from16 v11, v16

    .line 314
    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    move-wide/from16 v12, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move/from16 v14, v16

    .line 322
    .line 323
    move-object/from16 p1, v15

    .line 324
    .line 325
    move/from16 v15, v16

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move-object/from16 v20, p1

    .line 334
    .line 335
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 336
    .line 337
    .line 338
    const v1, 0x5b2a2978

    .line 339
    .line 340
    .line 341
    move-object/from16 v14, p1

    .line 342
    .line 343
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 351
    .line 352
    if-ne v1, v2, :cond_8

    .line 353
    .line 354
    sget-object v1, Lagpd;->f:Lagpd;

    .line 355
    .line 356
    invoke-interface {v14, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    check-cast v1, Lbkfl;

    .line 360
    .line 361
    invoke-interface {v14}, Ldmx;->p()V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lakha;->a:Lbkga;

    .line 365
    .line 366
    const v8, 0x180006

    .line 367
    .line 368
    .line 369
    const/16 v9, 0x3e

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    move-object v7, v14

    .line 376
    invoke-static/range {v1 .. v9}, Lcvh;->c(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v14}, Ldmx;->o()V

    .line 380
    .line 381
    .line 382
    sget-object v15, Lecl;->e:Lech;

    .line 383
    .line 384
    const/high16 v19, 0x40800000    # 4.0f

    .line 385
    .line 386
    const/16 v20, 0x7

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    invoke-static/range {v15 .. v20}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Lebr;->m:Lebs;

    .line 403
    .line 404
    const/high16 v3, 0x41000000    # 8.0f

    .line 405
    .line 406
    invoke-static {v3, v2}, Lbat;->f(FLebs;)Lbai;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/high16 v3, 0x40000000    # 2.0f

    .line 411
    .line 412
    sget-object v4, Lebr;->k:Lebt;

    .line 413
    .line 414
    invoke-static {v3, v4}, Lbat;->g(FLebt;)Lbap;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Lakfo;

    .line 419
    .line 420
    const/4 v5, 0x4

    .line 421
    move-object/from16 v6, v25

    .line 422
    .line 423
    invoke-direct {v4, v6, v5}, Lakfo;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const v5, -0x52cc53ac

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v4, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const v10, 0xc001b6

    .line 434
    .line 435
    .line 436
    const/16 v11, 0x78

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    move-object v9, v14

    .line 443
    invoke-static/range {v1 .. v11}, Lbcq;->b(Lecl;Lbai;Lbap;Lebt;IILbdg;Lbkgb;Ldmx;II)V

    .line 444
    .line 445
    .line 446
    const v1, 0x63e9bcad

    .line 447
    .line 448
    .line 449
    invoke-interface {v14, v1}, Ldmx;->y(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 457
    .line 458
    if-ne v1, v2, :cond_9

    .line 459
    .line 460
    new-instance v1, Lfzk;

    .line 461
    .line 462
    const-string v2, ""

    .line 463
    .line 464
    const-wide/16 v3, 0x0

    .line 465
    .line 466
    const/4 v12, 0x6

    .line 467
    invoke-direct {v1, v2, v3, v4, v12}, Lfzk;-><init>(Ljava/lang/String;JI)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Ldsx;->a:Ldsx;

    .line 471
    .line 472
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 473
    .line 474
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v14, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v1, v3

    .line 481
    goto :goto_3

    .line 482
    :cond_9
    const/4 v12, 0x6

    .line 483
    :goto_3
    check-cast v1, Ldpp;

    .line 484
    .line 485
    invoke-interface {v14}, Ldmx;->p()V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lebr;->k:Lebt;

    .line 489
    .line 490
    sget-object v3, Lecl;->e:Lech;

    .line 491
    .line 492
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/high16 v4, 0x41800000    # 16.0f

    .line 497
    .line 498
    invoke-static {v4}, Lbvz;->b(F)Lbvy;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v3, v5}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v14}, Lcwi;->a(Ldmx;)Lcta;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-wide v5, v5, Lcta;->F:J

    .line 511
    .line 512
    invoke-static {v3, v5, v6}, Lako;->c(Lecl;J)Lecl;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3, v4}, Lbef;->d(Lecl;F)Lecl;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v4, Lbat;->a:Lbai;

    .line 521
    .line 522
    const/16 v5, 0x30

    .line 523
    .line 524
    invoke-static {v4, v2, v14, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v14}, Ldmx;->a()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-interface {v14}, Ldmx;->d()Ldns;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v14, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sget-object v6, Lezs;->a:Lbkfl;

    .line 541
    .line 542
    invoke-interface {v14}, Ldmx;->N()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v14}, Ldmx;->A()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v14}, Ldmx;->K()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_a

    .line 553
    .line 554
    invoke-interface {v14, v6}, Ldmx;->l(Lbkfl;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_a
    invoke-interface {v14}, Ldmx;->C()V

    .line 559
    .line 560
    .line 561
    :goto_4
    sget-object v6, Lezs;->e:Lbkga;

    .line 562
    .line 563
    invoke-static {v14, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lezs;->d:Lbkga;

    .line 567
    .line 568
    invoke-static {v14, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Lezs;->f:Lbkga;

    .line 572
    .line 573
    invoke-interface {v14}, Ldmx;->K()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_b

    .line 578
    .line 579
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_c

    .line 592
    .line 593
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v14, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v14, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 601
    .line 602
    .line 603
    :cond_c
    sget-object v2, Lezs;->c:Lbkga;

    .line 604
    .line 605
    invoke-static {v14, v3, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lecl;->e:Lech;

    .line 609
    .line 610
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v3, v24

    .line 615
    .line 616
    invoke-static {v2, v3}, Lefx;->a(Lecl;Lefv;)Lecl;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v5, v2

    .line 625
    check-cast v5, Lfzk;

    .line 626
    .line 627
    invoke-static {v14}, Lcwi;->c(Ldmx;)Ldfr;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v2, v2, Ldfr;->k:Lftp;

    .line 632
    .line 633
    move-object/from16 v26, v2

    .line 634
    .line 635
    invoke-static {v14}, Lcwi;->a(Ldmx;)Lcta;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-wide v6, v2, Lcta;->i:J

    .line 640
    .line 641
    move-wide/from16 v27, v6

    .line 642
    .line 643
    const/16 v41, 0x0

    .line 644
    .line 645
    const v42, 0xfffffe

    .line 646
    .line 647
    .line 648
    const-wide/16 v29, 0x0

    .line 649
    .line 650
    const/16 v31, 0x0

    .line 651
    .line 652
    const/16 v32, 0x0

    .line 653
    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    const-wide/16 v34, 0x0

    .line 657
    .line 658
    const/16 v36, 0x0

    .line 659
    .line 660
    const-wide/16 v37, 0x0

    .line 661
    .line 662
    const/16 v39, 0x0

    .line 663
    .line 664
    const/16 v40, 0x0

    .line 665
    .line 666
    invoke-static/range {v26 .. v42}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    new-instance v15, Lejr;

    .line 671
    .line 672
    invoke-static {v14}, Lcwi;->a(Ldmx;)Lcta;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-wide v7, v2, Lcta;->a:J

    .line 677
    .line 678
    invoke-direct {v15, v7, v8}, Lejr;-><init>(J)V

    .line 679
    .line 680
    .line 681
    new-instance v11, Lcah;

    .line 682
    .line 683
    const/4 v2, 0x7

    .line 684
    const/16 v4, 0x72

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    const/4 v8, 0x2

    .line 688
    invoke-direct {v11, v8, v7, v2, v4}, Lcah;-><init>(IIII)V

    .line 689
    .line 690
    .line 691
    const v2, 0x5b2ac046

    .line 692
    .line 693
    .line 694
    invoke-interface {v14, v2}, Ldmx;->y(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 702
    .line 703
    if-ne v2, v4, :cond_d

    .line 704
    .line 705
    new-instance v2, Lakfd;

    .line 706
    .line 707
    const/16 v4, 0x9

    .line 708
    .line 709
    invoke-direct {v2, v1, v4}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v14, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_d
    check-cast v2, Lbkfw;

    .line 716
    .line 717
    invoke-interface {v14}, Ldmx;->p()V

    .line 718
    .line 719
    .line 720
    sget-object v13, Lakha;->b:Lbkgb;

    .line 721
    .line 722
    const/high16 v16, 0x30000

    .line 723
    .line 724
    const/16 v17, 0x3f98

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v1, 0x0

    .line 732
    move-object/from16 v18, v11

    .line 733
    .line 734
    move-object v11, v1

    .line 735
    const v1, 0x180030

    .line 736
    .line 737
    .line 738
    move-object/from16 v19, v15

    .line 739
    .line 740
    move v15, v1

    .line 741
    move-object v1, v5

    .line 742
    move-object v5, v6

    .line 743
    move-object/from16 v6, v18

    .line 744
    .line 745
    move-object/from16 v12, v19

    .line 746
    .line 747
    move-object/from16 p1, v14

    .line 748
    .line 749
    invoke-static/range {v1 .. v17}, Lbwu;->b(Lfzk;Lbkfw;Lecl;ZLftp;Lcah;Lcag;IILgad;Lbkfw;Lehv;Lbkgb;Ldmx;III)V

    .line 750
    .line 751
    .line 752
    invoke-interface/range {p1 .. p1}, Ldmx;->o()V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lecl;->e:Lech;

    .line 756
    .line 757
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v2, Lbat;->b:Lbai;

    .line 762
    .line 763
    sget-object v3, Lebr;->j:Lebt;

    .line 764
    .line 765
    move-object/from16 v11, p1

    .line 766
    .line 767
    const/4 v4, 0x6

    .line 768
    invoke-static {v2, v3, v11, v4}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-interface {v11}, Ldmx;->a()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-interface {v11}, Ldmx;->d()Ldns;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v11, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v5, Lezs;->a:Lbkfl;

    .line 785
    .line 786
    invoke-interface {v11}, Ldmx;->N()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v11}, Ldmx;->A()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v11}, Ldmx;->K()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_e

    .line 797
    .line 798
    invoke-interface {v11, v5}, Ldmx;->l(Lbkfl;)V

    .line 799
    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_e
    invoke-interface {v11}, Ldmx;->C()V

    .line 803
    .line 804
    .line 805
    :goto_5
    sget-object v5, Lezs;->e:Lbkga;

    .line 806
    .line 807
    invoke-static {v11, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 808
    .line 809
    .line 810
    sget-object v2, Lezs;->d:Lbkga;

    .line 811
    .line 812
    invoke-static {v11, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 813
    .line 814
    .line 815
    sget-object v2, Lezs;->f:Lbkga;

    .line 816
    .line 817
    invoke-interface {v11}, Ldmx;->K()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_f

    .line 822
    .line 823
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-nez v4, :cond_10

    .line 836
    .line 837
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v11, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v11, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 845
    .line 846
    .line 847
    :cond_10
    sget-object v2, Lezs;->c:Lbkga;

    .line 848
    .line 849
    invoke-static {v11, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 850
    .line 851
    .line 852
    const v1, 0x5b2b33d8

    .line 853
    .line 854
    .line 855
    invoke-interface {v11, v1}, Ldmx;->y(I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 863
    .line 864
    if-ne v1, v2, :cond_11

    .line 865
    .line 866
    sget-object v1, Lagpd;->h:Lagpd;

    .line 867
    .line 868
    invoke-interface {v11, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_11
    check-cast v1, Lbkfl;

    .line 872
    .line 873
    invoke-interface {v11}, Ldmx;->p()V

    .line 874
    .line 875
    .line 876
    sget-object v7, Lakha;->c:Lbkgb;

    .line 877
    .line 878
    const v9, 0x30000006

    .line 879
    .line 880
    .line 881
    const/16 v10, 0x1fe

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v4, 0x0

    .line 886
    const/4 v5, 0x0

    .line 887
    const/4 v6, 0x0

    .line 888
    move-object v8, v11

    .line 889
    invoke-static/range {v1 .. v10}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v11}, Ldmx;->o()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v11}, Ldmx;->o()V

    .line 896
    .line 897
    .line 898
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 899
    .line 900
    return-object v1
.end method
