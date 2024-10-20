.class final Lagbh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lagbj;


# direct methods
.method public constructor <init>(Lagbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagbh;->a:Lagbj;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lagbn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagbh;->a:Lagbj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagbj;->e()L_3215;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, L_3215;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lagbn;->b:Lagbl;

    .line 25
    .line 26
    sget-object v5, Lagbl;->a:Lagbl;

    .line 27
    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lagbn;->b:Lagbl;

    .line 31
    .line 32
    sget-object v5, Lagbl;->b:Lagbl;

    .line 33
    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Lagbj;->e()L_3215;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, L_3215;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v5, p1, Lagbn;->b:Lagbl;

    .line 50
    .line 51
    sget-object v6, Lagbl;->a:Lagbl;

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    iget-object v5, p1, Lagbn;->b:Lagbl;

    .line 56
    .line 57
    sget-object v6, Lagbl;->b:Lagbl;

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v2

    .line 64
    :goto_1
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lagbj;->e()L_3215;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Laely;->c:Laely;

    .line 73
    .line 74
    invoke-interface {v0, v1}, L_3215;->e(Laely;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lagbh;->a:Lagbj;

    .line 78
    .line 79
    iget-object v1, p1, Lagbn;->b:Lagbl;

    .line 80
    .line 81
    sget-object v5, Lagbl;->a:Lagbl;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v1, v5, :cond_a

    .line 88
    .line 89
    sget-object v5, Lagbl;->b:Lagbl;

    .line 90
    .line 91
    if-eq v1, v5, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0}, Lagbj;->p()Lagbu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lagbu;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v1, v0, Lagbu;->n:I

    .line 105
    .line 106
    add-int/lit8 v5, v1, -0x1

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    if-eq v5, v3, :cond_a

    .line 113
    .line 114
    if-eq v5, v7, :cond_7

    .line 115
    .line 116
    if-eq v5, v8, :cond_a

    .line 117
    .line 118
    if-ne v5, v6, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance p1, Lbkbs;

    .line 122
    .line 123
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_2
    iget-object v1, v0, Lagbu;->m:L_3166;

    .line 128
    .line 129
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v0, v0, Lagbu;->m:L_3166;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, L_3166;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v0}, Lagbu;->c()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    throw v9

    .line 150
    :cond_a
    :goto_3
    iget-object v0, p1, Lagbn;->b:Lagbl;

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    if-eqz v0, :cond_20

    .line 154
    .line 155
    iget-object v5, p0, Lagbh;->a:Lagbj;

    .line 156
    .line 157
    invoke-virtual {v0}, Lagbl;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_20

    .line 162
    .line 163
    if-eq v0, v3, :cond_1c

    .line 164
    .line 165
    if-eq v0, v7, :cond_18

    .line 166
    .line 167
    if-eq v0, v8, :cond_14

    .line 168
    .line 169
    if-eq v0, v6, :cond_f

    .line 170
    .line 171
    if-ne v0, v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v5}, Lagbj;->s()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lagbj;->i()Lagas;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lagas;->f()Laeym;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v11, Lbfqu;->P:Lbfqu;

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Laeym;->k(Lbfqu;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lagas;->g()Lagbp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v10, Lagbl;->a:Lagbl;

    .line 197
    .line 198
    invoke-virtual {v2, v10}, Lagbp;->i(Lagbl;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lagas;->f()Laeym;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lbfqu;->P:Lbfqu;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v9}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v0}, Lagas;->g()Lagbp;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v11, Lagba;->a:Lagba;

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Lagbp;->a(Lagba;)Lhbj;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Lhbj;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v11, Lagbm;->c:Lagbm;

    .line 226
    .line 227
    if-ne v10, v11, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Lagas;->h()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lagas;->g()Lagbp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v9, Lagba;->a:Lagba;

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, v0, Lagas;->h:Lhbn;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lhbj;->j(Lhbn;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    iget-object v10, v0, Lagas;->f:Laqyp;

    .line 249
    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    invoke-interface {v10}, Laqyp;->E()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-ne v10, v3, :cond_d

    .line 257
    .line 258
    iget-object v10, v0, Lagas;->f:Laqyp;

    .line 259
    .line 260
    if-eqz v10, :cond_d

    .line 261
    .line 262
    invoke-interface {v10}, Laqyp;->p()V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v10, v0, Lagas;->c:Lbkbr;

    .line 266
    .line 267
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, L_2141;

    .line 272
    .line 273
    sget-object v11, Laius;->qx:Laius;

    .line 274
    .line 275
    invoke-virtual {v10, v11}, L_2141;->a(Laius;)Lbklb;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v11, Lydz;

    .line 280
    .line 281
    const/4 v12, 0x7

    .line 282
    invoke-direct {v11, v0, v9, v12}, Lydz;-><init>(Lagas;Lbkeg;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v9, v2, v11, v8}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lagas;->g()Lagbp;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v9, Lagba;->a:Lagba;

    .line 293
    .line 294
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v9, v0, Lagas;->h:Lhbn;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v9}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v5}, Lagbj;->r()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_e
    new-instance p1, Lbkbs;

    .line 309
    .line 310
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_f
    invoke-virtual {v5}, Lagbj;->n()Lagbr;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lagbr;->e()Laeym;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v10, Lbfqu;->P:Lbfqu;

    .line 323
    .line 324
    invoke-virtual {v2, v10}, Laeym;->k(Lbfqu;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v10, Lagbl;->a:Lagbl;

    .line 335
    .line 336
    invoke-virtual {v2, v10}, Lagbp;->i(Lagbl;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lagbr;->e()Laeym;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v2, Lbfqu;->P:Lbfqu;

    .line 344
    .line 345
    invoke-virtual {v0, v2, v9}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v9, Lagba;->a:Lagba;

    .line 354
    .line 355
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v9, Lagbm;->c:Lagbm;

    .line 364
    .line 365
    if-ne v2, v9, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0}, Lagbr;->h()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v9, Lagba;->a:Lagba;

    .line 375
    .line 376
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v9, v0, Lagbr;->d:Lhbn;

    .line 381
    .line 382
    invoke-virtual {v2, v9}, Lhbj;->j(Lhbn;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-boolean v2, v2, Lagbp;->i:Z

    .line 390
    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0}, Lagbr;->i()V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_11
    iget-object v2, v0, Lagbr;->c:Laqyp;

    .line 398
    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    invoke-interface {v2}, Laqyp;->E()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-ne v2, v3, :cond_12

    .line 406
    .line 407
    iget-object v2, v0, Lagbr;->c:Laqyp;

    .line 408
    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    invoke-interface {v2}, Laqyp;->p()V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v9, v0, Lagbr;->a:Lbkbr;

    .line 419
    .line 420
    sget-object v10, Laius;->qx:Laius;

    .line 421
    .line 422
    sget-object v11, Lagba;->a:Lagba;

    .line 423
    .line 424
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lagbd;

    .line 429
    .line 430
    iget-object v12, v0, Lagbr;->b:Lbkbr;

    .line 431
    .line 432
    invoke-interface {v12}, Lbkbr;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Lagbb;

    .line 437
    .line 438
    invoke-virtual {v2, v10, v11, v9, v12}, Lagbp;->c(Laius;Lagba;Lagbd;Lagbb;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lagbr;->g()Lagbp;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v9, Lagba;->a:Lagba;

    .line 446
    .line 447
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v9, v0, Lagbr;->d:Lhbn;

    .line 452
    .line 453
    invoke-virtual {v2, v0, v9}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    :goto_5
    invoke-virtual {v5}, Lagbj;->s()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_14
    invoke-virtual {v5}, Lagbj;->q()Lagca;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lagca;->d()Laeym;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v10, Lbfqu;->P:Lbfqu;

    .line 470
    .line 471
    invoke-virtual {v2, v10}, Laeym;->k(Lbfqu;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v10, Lagbl;->a:Lagbl;

    .line 482
    .line 483
    invoke-virtual {v2, v10}, Lagbp;->i(Lagbl;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lagca;->d()Laeym;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v2, Lbfqu;->P:Lbfqu;

    .line 491
    .line 492
    invoke-virtual {v0, v2, v9}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_15
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v9, Lagba;->a:Lagba;

    .line 501
    .line 502
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v9, Lagbm;->c:Lagbm;

    .line 511
    .line 512
    if-ne v2, v9, :cond_16

    .line 513
    .line 514
    invoke-virtual {v0}, Lagca;->f()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v9, Lagba;->a:Lagba;

    .line 522
    .line 523
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v0, v0, Lagca;->f:Lhbn;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lhbj;->j(Lhbn;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_16
    iget-object v2, v0, Lagca;->e:Laqyp;

    .line 534
    .line 535
    if-eqz v2, :cond_17

    .line 536
    .line 537
    invoke-interface {v2}, Laqyp;->E()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-ne v2, v3, :cond_17

    .line 542
    .line 543
    iget-object v2, v0, Lagca;->e:Laqyp;

    .line 544
    .line 545
    if-eqz v2, :cond_17

    .line 546
    .line 547
    invoke-interface {v2}, Laqyp;->p()V

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v9, v0, Lagca;->a:Lbkbr;

    .line 555
    .line 556
    sget-object v10, Laius;->qx:Laius;

    .line 557
    .line 558
    sget-object v11, Lagba;->a:Lagba;

    .line 559
    .line 560
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lagbd;

    .line 565
    .line 566
    iget-object v12, v0, Lagca;->b:Lbkbr;

    .line 567
    .line 568
    invoke-interface {v12}, Lbkbr;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    check-cast v12, Lagbb;

    .line 573
    .line 574
    invoke-virtual {v2, v10, v11, v9, v12}, Lagbp;->c(Laius;Lagba;Lagbd;Lagbb;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lagca;->e()Lagbp;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v9, Lagba;->a:Lagba;

    .line 582
    .line 583
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v9, v0, Lagca;->f:Lhbn;

    .line 588
    .line 589
    invoke-virtual {v2, v0, v9}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 590
    .line 591
    .line 592
    :goto_6
    invoke-virtual {v5}, Lagbj;->s()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_18
    iget-object v0, v5, Lagbj;->b:Lbkbr;

    .line 598
    .line 599
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lagal;

    .line 604
    .line 605
    invoke-virtual {v0}, Lagal;->d()Laeym;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v10, Lbfqu;->P:Lbfqu;

    .line 610
    .line 611
    invoke-virtual {v2, v10}, Laeym;->k(Lbfqu;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_19

    .line 616
    .line 617
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v10, Lagbl;->a:Lagbl;

    .line 622
    .line 623
    invoke-virtual {v2, v10}, Lagbp;->i(Lagbl;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lagal;->d()Laeym;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v2, Lbfqu;->P:Lbfqu;

    .line 631
    .line 632
    invoke-virtual {v0, v2, v9}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_19
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v9, Lagba;->a:Lagba;

    .line 641
    .line 642
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v9, Lagbm;->c:Lagbm;

    .line 651
    .line 652
    if-ne v2, v9, :cond_1a

    .line 653
    .line 654
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v9, Lagba;->a:Lagba;

    .line 659
    .line 660
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v0, v0, Lagal;->h:Lhbn;

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lhbj;->j(Lhbn;)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_1a
    iget-object v2, v0, Lagal;->g:Laqyp;

    .line 671
    .line 672
    if-eqz v2, :cond_1b

    .line 673
    .line 674
    invoke-interface {v2}, Laqyp;->E()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-ne v2, v3, :cond_1b

    .line 679
    .line 680
    iget-object v2, v0, Lagal;->g:Laqyp;

    .line 681
    .line 682
    if-eqz v2, :cond_1b

    .line 683
    .line 684
    invoke-interface {v2}, Laqyp;->p()V

    .line 685
    .line 686
    .line 687
    :cond_1b
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v9, v0, Lagal;->b:Lbkbr;

    .line 692
    .line 693
    sget-object v10, Laius;->qx:Laius;

    .line 694
    .line 695
    sget-object v11, Lagba;->a:Lagba;

    .line 696
    .line 697
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lagbd;

    .line 702
    .line 703
    iget-object v12, v0, Lagal;->c:Lbkbr;

    .line 704
    .line 705
    invoke-interface {v12}, Lbkbr;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Lagbb;

    .line 710
    .line 711
    invoke-virtual {v2, v10, v11, v9, v12}, Lagbp;->c(Laius;Lagba;Lagbd;Lagbb;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lagal;->f()Lagbp;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v9, Lagba;->a:Lagba;

    .line 719
    .line 720
    invoke-virtual {v2, v9}, Lagbp;->a(Lagba;)Lhbj;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v9, v0, Lagal;->h:Lhbn;

    .line 725
    .line 726
    invoke-virtual {v2, v0, v9}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 727
    .line 728
    .line 729
    :goto_7
    invoke-virtual {v5}, Lagbj;->s()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Lagbj;->r()V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_1c
    invoke-virtual {v5}, Lagbj;->p()Lagbu;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lagbu;->e()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v5}, Lagbj;->k()Lagbp;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v5}, Lagbj;->d()Labma;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-wide v9, v2, Labma;->b:J

    .line 755
    .line 756
    iput-wide v9, v0, Lagbp;->j:J

    .line 757
    .line 758
    invoke-virtual {v5}, Lagbj;->k()Lagbp;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v5}, Lagbj;->d()Labma;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-wide v9, v2, Labma;->c:J

    .line 767
    .line 768
    iput-wide v9, v0, Lagbp;->k:J

    .line 769
    .line 770
    invoke-virtual {v5}, Lagbj;->k()Lagbp;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-boolean v3, v0, Lagbp;->l:Z

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_1d
    invoke-virtual {v5}, Lagbj;->p()Lagbu;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput v3, v0, Lagbu;->o:I

    .line 782
    .line 783
    :goto_8
    invoke-virtual {v5}, Lagbj;->d()Labma;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-wide/16 v9, 0x0

    .line 788
    .line 789
    invoke-virtual {v0, v9, v10}, Labma;->e(J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Lagbj;->d()Labma;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-wide v9, v0, Labma;->e:J

    .line 797
    .line 798
    const-wide/16 v11, -0x1

    .line 799
    .line 800
    cmp-long v0, v9, v11

    .line 801
    .line 802
    if-eqz v0, :cond_1e

    .line 803
    .line 804
    invoke-virtual {v5}, Lagbj;->d()Labma;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v5}, Lagbj;->d()Labma;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-wide v9, v2, Labma;->e:J

    .line 813
    .line 814
    invoke-virtual {v0, v9, v10}, Labma;->d(J)V

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_1e
    iget-object v0, v5, Lagbj;->c:Lbkbr;

    .line 819
    .line 820
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lablz;

    .line 825
    .line 826
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_1f

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 833
    .line 834
    .line 835
    move-result-wide v9

    .line 836
    invoke-virtual {v5}, Lagbj;->d()Labma;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v9, v10}, Labma;->d(J)V

    .line 841
    .line 842
    .line 843
    :cond_1f
    :goto_9
    invoke-virtual {v5}, Lagbj;->r()V

    .line 844
    .line 845
    .line 846
    :cond_20
    :goto_a
    iget-object p1, p1, Lagbn;->a:Lagbl;

    .line 847
    .line 848
    if-eqz p1, :cond_25

    .line 849
    .line 850
    iget-object v0, p0, Lagbh;->a:Lagbj;

    .line 851
    .line 852
    invoke-virtual {p1}, Lagbl;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-eqz p1, :cond_25

    .line 857
    .line 858
    if-eq p1, v3, :cond_24

    .line 859
    .line 860
    if-eq p1, v7, :cond_25

    .line 861
    .line 862
    if-eq p1, v8, :cond_23

    .line 863
    .line 864
    if-eq p1, v6, :cond_22

    .line 865
    .line 866
    if-ne p1, v1, :cond_21

    .line 867
    .line 868
    invoke-virtual {v0}, Lagbj;->i()Lagas;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p1}, Lagas;->j()V

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_21
    new-instance p1, Lbkbs;

    .line 877
    .line 878
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 879
    .line 880
    .line 881
    throw p1

    .line 882
    :cond_22
    invoke-virtual {v0}, Lagbj;->n()Lagbr;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-virtual {p1}, Lagbr;->j()V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_23
    invoke-virtual {v0}, Lagbj;->q()Lagca;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p1}, Lagca;->g()V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_24
    invoke-virtual {v0}, Lagbj;->p()Lagbu;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    iget-object p1, p1, Lagbu;->m:L_3166;

    .line 903
    .line 904
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-static {p1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-eqz p1, :cond_25

    .line 913
    .line 914
    invoke-virtual {v0}, Lagbj;->t()V

    .line 915
    .line 916
    .line 917
    :cond_25
    :goto_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 918
    .line 919
    return-object p1
.end method
