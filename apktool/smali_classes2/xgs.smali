.class public final Lxgs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lxgt;

.field final synthetic b:Ldsu;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lxgt;Ldsu;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgs;->a:Lxgt;

    .line 2
    .line 3
    iput-object p2, p0, Lxgs;->b:Ldsu;

    .line 4
    .line 5
    iput-object p3, p0, Lxgs;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyd;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lxiu;

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Ldmx;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v1, -0x26f53134

    .line 29
    .line 30
    .line 31
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    new-instance v1, Ldcr;

    .line 43
    .line 44
    invoke-direct {v1}, Ldcr;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v15, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, Ldcr;

    .line 51
    .line 52
    invoke-interface {v15}, Ldmx;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lxgs;->a:Lxgt;

    .line 56
    .line 57
    new-instance v4, Lrdn;

    .line 58
    .line 59
    const/16 v5, 0x14

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v4, v3, v1, v6, v5}, Lrdn;-><init>(Lxgt;Ldcr;Lbkeg;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v15}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lxiu;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-ne v2, v4, :cond_1

    .line 80
    .line 81
    const v2, -0x26f40075

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lxgs;->a:Lxgt;

    .line 88
    .line 89
    new-instance v5, Lxck;

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    invoke-direct {v5, v2, v7}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v2, -0x78e81e5f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Lxck;

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    invoke-direct {v5, v1, v7}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v1, -0xda0f41e

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v0, Lxgs;->b:Ldsu;

    .line 116
    .line 117
    iget-object v7, v0, Lxgs;->a:Lxgt;

    .line 118
    .line 119
    invoke-static {v5}, Lmqm;->c(Ldsu;)Lxit;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v8, Lxgr;

    .line 124
    .line 125
    invoke-direct {v8, v7, v3}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lxgr;

    .line 129
    .line 130
    invoke-direct {v9, v7, v4}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lxgs;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 134
    .line 135
    new-instance v10, Lvnn;

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    invoke-direct {v10, v7, v3, v4, v6}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lxbo;

    .line 143
    .line 144
    const/16 v3, 0x11

    .line 145
    .line 146
    invoke-direct {v11, v7, v3}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/16 v12, 0x36

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    move-object v4, v1

    .line 153
    move-object v6, v8

    .line 154
    move-object v7, v9

    .line 155
    move-object v8, v10

    .line 156
    move-object v9, v11

    .line 157
    move-object v10, v15

    .line 158
    move v11, v12

    .line 159
    invoke-static/range {v3 .. v11}, L_1201;->aY(Lbkga;Lbkga;Lxit;Lbkfl;Lbkfl;Lbkfw;Lbkfw;Ldmx;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v15}, Ldmx;->p()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_1
    const v1, -0x26f4dd05

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v15}, Ldmx;->p()V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lbkbs;

    .line 177
    .line 178
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_2
    const v2, 0x485e0107

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lxgs;->a:Lxgt;

    .line 189
    .line 190
    invoke-virtual {v2}, Lxgt;->a()Lxiy;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lxiy;->a:Lxgp;

    .line 195
    .line 196
    sget-object v4, Lxgp;->c:Lxgp;

    .line 197
    .line 198
    if-ne v2, v4, :cond_6

    .line 199
    .line 200
    iget-object v2, v0, Lxgs;->a:Lxgt;

    .line 201
    .line 202
    sget-object v4, Lecl;->e:Lech;

    .line 203
    .line 204
    sget v5, Lebu;->a:I

    .line 205
    .line 206
    sget-object v5, Lebr;->a:Lebu;

    .line 207
    .line 208
    invoke-static {v5, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v15}, Ldmx;->a()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v15, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget v9, Lezt;->a:I

    .line 225
    .line 226
    sget-object v9, Lezs;->a:Lbkfl;

    .line 227
    .line 228
    invoke-interface {v15}, Ldmx;->N()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15}, Ldmx;->A()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v15}, Ldmx;->K()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_3

    .line 239
    .line 240
    invoke-interface {v15, v9}, Ldmx;->l(Lbkfl;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    invoke-interface {v15}, Ldmx;->C()V

    .line 245
    .line 246
    .line 247
    :goto_0
    sget-object v9, Lezs;->e:Lbkga;

    .line 248
    .line 249
    invoke-static {v15, v5, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lezs;->d:Lbkga;

    .line 253
    .line 254
    invoke-static {v15, v8, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lezs;->f:Lbkga;

    .line 258
    .line 259
    invoke-interface {v15}, Ldmx;->K()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_4

    .line 264
    .line 265
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_5

    .line 278
    .line 279
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v15, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v7, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    sget-object v5, Lezs;->c:Lbkga;

    .line 290
    .line 291
    invoke-static {v15, v4, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v15, v3}, L_1201;->aW(Lecl;Ldmx;I)V

    .line 295
    .line 296
    .line 297
    sget-wide v3, Leib;->a:J

    .line 298
    .line 299
    sget-object v4, Lxgm;->a:Lbkga;

    .line 300
    .line 301
    new-instance v3, Lxck;

    .line 302
    .line 303
    const/4 v5, 0x4

    .line 304
    invoke-direct {v3, v1, v5}, Lxck;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x4e159f78    # 6.2756403E8f

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v1, Lvxo;

    .line 315
    .line 316
    const/4 v3, 0x5

    .line 317
    invoke-direct {v1, v2, v3}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const v2, 0x1735f541

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const v16, 0x30180c30

    .line 328
    .line 329
    .line 330
    const/16 v17, 0x1b5

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    move-object v1, v15

    .line 342
    invoke-static/range {v3 .. v17}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ldmx;->o()V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_6
    move-object v1, v15

    .line 350
    iget-object v2, v0, Lxgs;->a:Lxgt;

    .line 351
    .line 352
    invoke-virtual {v2}, Lxgt;->a()Lxiy;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Lxiu;->c:Lxiu;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lxiy;->c(Lxiu;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    invoke-interface {v1}, Ldmx;->p()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_7
    move-object v1, v15

    .line 367
    const v2, -0x26f4e1f7

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lecl;->e:Lech;

    .line 374
    .line 375
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget v4, Lebu;->a:I

    .line 380
    .line 381
    sget-object v4, Lebr;->e:Lebu;

    .line 382
    .line 383
    invoke-static {v4, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v1}, Ldmx;->a()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget v6, Lezt;->a:I

    .line 400
    .line 401
    sget-object v6, Lezs;->a:Lbkfl;

    .line 402
    .line 403
    invoke-interface {v1}, Ldmx;->N()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ldmx;->A()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ldmx;->K()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_8

    .line 414
    .line 415
    invoke-interface {v1, v6}, Ldmx;->l(Lbkfl;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    invoke-interface {v1}, Ldmx;->C()V

    .line 420
    .line 421
    .line 422
    :goto_2
    sget-object v6, Lezs;->e:Lbkga;

    .line 423
    .line 424
    invoke-static {v1, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Lezs;->d:Lbkga;

    .line 428
    .line 429
    invoke-static {v1, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lezs;->f:Lbkga;

    .line 433
    .line 434
    invoke-interface {v1}, Ldmx;->K()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_9

    .line 439
    .line 440
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_a

    .line 453
    .line 454
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    sget-object v3, Lezs;->c:Lbkga;

    .line 465
    .line 466
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lecl;->e:Lech;

    .line 470
    .line 471
    const/high16 v3, 0x42400000    # 48.0f

    .line 472
    .line 473
    invoke-static {v2, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "progress_bar"

    .line 478
    .line 479
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v10, 0x6

    .line 484
    const/16 v11, 0x3e

    .line 485
    .line 486
    const-wide/16 v4, 0x0

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    move-object v9, v1

    .line 492
    invoke-static/range {v3 .. v11}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ldmx;->o()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ldmx;->p()V

    .line 499
    .line 500
    .line 501
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 502
    .line 503
    return-object v1
.end method
