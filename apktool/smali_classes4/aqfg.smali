.class public final Laqfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfe;


# instance fields
.field private final a:L_2750;


# direct methods
.method public constructor <init>(L_2750;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfg;->a:L_2750;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqck;Lapzx;Lbkfw;ILdmx;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x483c53d0    # 192847.25f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v2, Laqck;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-ne v1, v4, :cond_e

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_d

    .line 26
    .line 27
    new-instance v8, Lrhr;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    move/from16 v4, p4

    .line 39
    .line 40
    move/from16 v5, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lrhr;-><init>(Ljava/lang/Object;Laqck;Lbkfw;III)V

    .line 43
    .line 44
    .line 45
    check-cast v7, Ldqm;

    .line 46
    .line 47
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, v2, Laqck;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laqdb;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v14, p0

    .line 58
    .line 59
    iget-object v4, v14, Laqfg;->a:L_2750;

    .line 60
    .line 61
    iget-object v5, v1, Laqdb;->d:Laqdy;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Laqdy;->a:Laqdy;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, L_2750;->d(Laqdy;Lapzx;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    sget-object v4, Lecl;->e:Lech;

    .line 75
    .line 76
    iget-object v5, v1, Laqdb;->c:Laqdj;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    sget-object v5, Laqdj;->a:Laqdj;

    .line 81
    .line 82
    :cond_2
    iget v5, v5, Laqdj;->e:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    iget-object v1, v1, Laqdb;->c:Laqdj;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    sget-object v6, Laqdj;->a:Laqdj;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v6, v1

    .line 93
    :goto_0
    iget v6, v6, Laqdj;->f:I

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    sget-object v7, Laqdj;->a:Laqdj;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v7, v1

    .line 102
    :goto_1
    iget v7, v7, Laqdj;->c:I

    .line 103
    .line 104
    int-to-float v7, v7

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Laqdj;->a:Laqdj;

    .line 108
    .line 109
    :cond_5
    iget v1, v1, Laqdj;->d:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    invoke-static {v4, v5, v7, v6, v1}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v4, Lebu;->a:I

    .line 121
    .line 122
    sget-object v4, Lebr;->a:Lebu;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v4, v5}, Lbbb;->a(Lebu;Z)Lewo;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v13, v0

    .line 130
    check-cast v13, Ldne;

    .line 131
    .line 132
    iget v6, v13, Ldne;->v:I

    .line 133
    .line 134
    invoke-virtual {v13}, Ldne;->P()Ldqc;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v8, Lezt;->a:I

    .line 143
    .line 144
    sget-object v8, Lezs;->a:Lbkfl;

    .line 145
    .line 146
    invoke-interface {v0}, Ldmx;->A()V

    .line 147
    .line 148
    .line 149
    iget-boolean v9, v13, Ldne;->u:Z

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-interface {v0, v8}, Ldmx;->l(Lbkfl;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {v0}, Ldmx;->C()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v8, Lezs;->e:Lbkga;

    .line 161
    .line 162
    invoke-static {v0, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lezs;->d:Lbkga;

    .line 166
    .line 167
    invoke-static {v0, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lezs;->f:Lbkga;

    .line 171
    .line 172
    iget-boolean v7, v13, Ldne;->u:Z

    .line 173
    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v13, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object v4, Lezs;->c:Lbkga;

    .line 201
    .line 202
    invoke-static {v0, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lbbh;->a:Lbbh;

    .line 206
    .line 207
    sget-object v4, Lecl;->e:Lech;

    .line 208
    .line 209
    const v6, 0x7f060a99

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0}, Lfos;->a(ILdmx;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const/high16 v8, 0x42200000    # 40.0f

    .line 217
    .line 218
    invoke-static {v8}, Lbvz;->b(F)Lbvy;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v4, v6, v7, v8}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v6, Lebr;->e:Lebu;

    .line 227
    .line 228
    invoke-interface {v1, v4, v6}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/high16 v4, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-static {v1, v4}, Lbef;->d(Lecl;F)Lecl;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v4, Lbat;->a:Lbai;

    .line 239
    .line 240
    sget-object v6, Lebr;->j:Lebt;

    .line 241
    .line 242
    invoke-static {v4, v6, v0, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget v6, v13, Ldne;->v:I

    .line 247
    .line 248
    invoke-virtual {v13}, Ldne;->P()Ldqc;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v8, Lezs;->a:Lbkfl;

    .line 257
    .line 258
    invoke-interface {v0}, Ldmx;->A()V

    .line 259
    .line 260
    .line 261
    iget-boolean v9, v13, Ldne;->u:Z

    .line 262
    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    invoke-interface {v0, v8}, Ldmx;->l(Lbkfl;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-interface {v0}, Ldmx;->C()V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v8, Lezs;->e:Lbkga;

    .line 273
    .line 274
    invoke-static {v0, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lezs;->d:Lbkga;

    .line 278
    .line 279
    invoke-static {v0, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lezs;->f:Lbkga;

    .line 283
    .line 284
    iget-boolean v7, v13, Ldne;->u:Z

    .line 285
    .line 286
    if-nez v7, :cond_a

    .line 287
    .line 288
    invoke-virtual {v13}, Ldne;->T()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v13, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    sget-object v4, Lezs;->c:Lbkga;

    .line 313
    .line 314
    invoke-static {v0, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lbex;->a:Lbex;

    .line 318
    .line 319
    sget-object v6, Lecl;->e:Lech;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/16 v11, 0xb

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/high16 v9, 0x41800000    # 16.0f

    .line 327
    .line 328
    invoke-static/range {v6 .. v11}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v6, Lebr;->k:Lebt;

    .line 333
    .line 334
    invoke-interface {v1, v4, v6}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const v4, 0x7f080882

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0, v5}, Lfow;->a(ILdmx;I)Lems;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const v5, 0x7f060a9a

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v0}, Lfos;->a(ILdmx;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    new-instance v10, Lehq;

    .line 353
    .line 354
    const/16 v5, 0x9

    .line 355
    .line 356
    invoke-direct {v10, v7, v8, v5}, Lehq;-><init>(JI)V

    .line 357
    .line 358
    .line 359
    const v5, 0x7f141f72

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v0}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v12, 0x8

    .line 367
    .line 368
    const/16 v16, 0x38

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    move-object v11, v0

    .line 374
    move-object/from16 v27, v13

    .line 375
    .line 376
    move/from16 v13, v16

    .line 377
    .line 378
    invoke-static/range {v4 .. v13}, Lanf;->a(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Ldmx;II)V

    .line 379
    .line 380
    .line 381
    instance-of v4, v15, Lfrz;

    .line 382
    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    const v4, 0x999ffc9

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v4}, Ldmx;->y(I)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Lecl;->e:Lech;

    .line 392
    .line 393
    sget-object v5, Lebr;->k:Lebt;

    .line 394
    .line 395
    invoke-interface {v1, v4, v5}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/4 v10, 0x0

    .line 400
    const/16 v11, 0xb

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/high16 v9, 0x41000000    # 8.0f

    .line 405
    .line 406
    invoke-static/range {v6 .. v11}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object v4, v15

    .line 411
    check-cast v4, Lfrz;

    .line 412
    .line 413
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Ldfr;->m:Lftp;

    .line 418
    .line 419
    move-object/from16 v22, v1

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const v26, 0x1fffc

    .line 424
    .line 425
    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    const-wide/16 v8, 0x0

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const-wide/16 v15, 0x0

    .line 435
    .line 436
    move-wide v14, v15

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    move-object/from16 v23, v0

    .line 452
    .line 453
    invoke-static/range {v4 .. v26}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v27 .. v27}, Ldne;->Y()V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_c
    const v4, 0x99d651e

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v4}, Ldmx;->y(I)V

    .line 464
    .line 465
    .line 466
    sget-object v4, Lecl;->e:Lech;

    .line 467
    .line 468
    sget-object v5, Lebr;->k:Lebt;

    .line 469
    .line 470
    invoke-interface {v1, v4, v5}, Lbew;->a(Lecl;Lebt;)Lecl;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const/4 v10, 0x0

    .line 475
    const/16 v11, 0xb

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/high16 v9, 0x41000000    # 8.0f

    .line 480
    .line 481
    invoke-static/range {v6 .. v11}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v1, v1, Ldfr;->m:Lftp;

    .line 494
    .line 495
    move-object/from16 v22, v1

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const v26, 0xfffc

    .line 500
    .line 501
    .line 502
    const-wide/16 v6, 0x0

    .line 503
    .line 504
    const-wide/16 v8, 0x0

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const-wide/16 v15, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    move-object/from16 v23, v0

    .line 526
    .line 527
    invoke-static/range {v4 .. v26}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v27 .. v27}, Ldne;->Y()V

    .line 531
    .line 532
    .line 533
    :goto_4
    invoke-interface {v0}, Ldmx;->o()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ldmx;->o()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-eqz v8, :cond_d

    .line 544
    .line 545
    new-instance v9, Lrdq;

    .line 546
    .line 547
    const/4 v7, 0x5

    .line 548
    move-object v0, v9

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    move/from16 v5, p4

    .line 558
    .line 559
    move/from16 v6, p6

    .line 560
    .line 561
    invoke-direct/range {v0 .. v7}, Lrdq;-><init>(Ljava/lang/Object;Laqck;Lapzx;Lbkfw;III)V

    .line 562
    .line 563
    .line 564
    check-cast v8, Ldqm;

    .line 565
    .line 566
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 567
    .line 568
    :cond_d
    return-void

    .line 569
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    const-string v1, "Check failed."

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
.end method
