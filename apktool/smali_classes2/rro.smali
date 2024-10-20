.class public final Lrro;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrro;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrro;->b:Z

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbbs;

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
    and-int/lit8 v1, v2, 0x51

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v15}, Ldmx;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 41
    .line 42
    invoke-static {v1}, Lbey;->m(Lecl;)Lecl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lebu;->a:I

    .line 47
    .line 48
    iget-object v2, v0, Lrro;->a:Landroid/content/res/Configuration;

    .line 49
    .line 50
    iget-boolean v13, v0, Lrro;->b:Z

    .line 51
    .line 52
    sget-object v3, Lebr;->k:Lebt;

    .line 53
    .line 54
    sget-object v4, Lbat;->a:Lbai;

    .line 55
    .line 56
    const/16 v5, 0x30

    .line 57
    .line 58
    invoke-static {v4, v3, v15, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v15}, Ldmx;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v6, Lezt;->a:I

    .line 75
    .line 76
    sget-object v6, Lezs;->a:Lbkfl;

    .line 77
    .line 78
    invoke-interface {v15}, Ldmx;->N()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Ldmx;->A()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15}, Ldmx;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v6, Lezs;->e:Lbkga;

    .line 98
    .line 99
    invoke-static {v15, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lezs;->d:Lbkga;

    .line 103
    .line 104
    invoke-static {v15, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lezs;->f:Lbkga;

    .line 108
    .line 109
    invoke-interface {v15}, Ldmx;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v15, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v3, Lezs;->c:Lbkga;

    .line 140
    .line 141
    invoke-static {v15, v1, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lecl;->e:Lech;

    .line 145
    .line 146
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    if-ne v2, v3, :cond_5

    .line 150
    .line 151
    const/high16 v2, 0x42700000    # 60.0f

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/high16 v2, 0x42200000    # 40.0f

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-static {v1, v2, v3, v4}, Lbey;->p(Lecl;FFI)Lecl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lbat;->c:Lbap;

    .line 163
    .line 164
    sget-object v5, Lebr;->m:Lebs;

    .line 165
    .line 166
    const/4 v6, 0x6

    .line 167
    invoke-static {v2, v5, v15, v6}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v15}, Ldmx;->a()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v7, Lezs;->a:Lbkfl;

    .line 184
    .line 185
    invoke-interface {v15}, Ldmx;->N()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15}, Ldmx;->A()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15}, Ldmx;->K()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-interface {v15, v7}, Ldmx;->l(Lbkfl;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {v15}, Ldmx;->C()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v7, Lezs;->e:Lbkga;

    .line 205
    .line 206
    invoke-static {v15, v2, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lezs;->d:Lbkga;

    .line 210
    .line 211
    invoke-static {v15, v6, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lezs;->f:Lbkga;

    .line 215
    .line 216
    invoke-interface {v15}, Ldmx;->K()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v15, v5, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object v2, Lezs;->c:Lbkga;

    .line 247
    .line 248
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f080264

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static {v1, v15, v10}, Lfow;->a(ILdmx;I)Lems;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    sget-wide v5, Lrxd;->f:J

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    sget-wide v5, Lrxd;->d:J

    .line 265
    .line 266
    :goto_4
    sget-object v1, Lecl;->e:Lech;

    .line 267
    .line 268
    const/high16 v7, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-static {v1, v7, v3, v4}, Lbef;->i(Lecl;FFI)Lecl;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/16 v8, 0x38

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    move-object v7, v15

    .line 279
    invoke-static/range {v2 .. v9}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v15}, Ldmx;->o()V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lecl;->e:Lech;

    .line 286
    .line 287
    sget-object v2, Lbat;->c:Lbap;

    .line 288
    .line 289
    sget-object v3, Lebr;->m:Lebs;

    .line 290
    .line 291
    invoke-static {v2, v3, v15, v10}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v15}, Ldmx;->a()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v5, Lezs;->a:Lbkfl;

    .line 308
    .line 309
    invoke-interface {v15}, Ldmx;->N()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v15}, Ldmx;->A()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v15}, Ldmx;->K()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-interface {v15}, Ldmx;->C()V

    .line 326
    .line 327
    .line 328
    :goto_5
    sget-object v5, Lezs;->e:Lbkga;

    .line 329
    .line 330
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lezs;->d:Lbkga;

    .line 334
    .line 335
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lezs;->f:Lbkga;

    .line 339
    .line 340
    invoke-interface {v15}, Ldmx;->K()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_b

    .line 345
    .line 346
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_c

    .line 359
    .line 360
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    sget-object v2, Lezs;->c:Lbkga;

    .line 371
    .line 372
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f14081c

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Ldfr;->i:Lftp;

    .line 387
    .line 388
    if-eqz v13, :cond_d

    .line 389
    .line 390
    sget-wide v3, Lrxd;->f:J

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    sget-wide v3, Lrxd;->d:J

    .line 394
    .line 395
    :goto_6
    move-wide v4, v3

    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const v24, 0xfffa

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const-wide/16 v9, 0x0

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    move/from16 v25, v13

    .line 412
    .line 413
    move-wide/from16 v13, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 p1, v15

    .line 418
    .line 419
    move/from16 v15, v16

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    move-object/from16 v20, v1

    .line 430
    .line 431
    move-object/from16 v21, p1

    .line 432
    .line 433
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f14081b

    .line 437
    .line 438
    .line 439
    move-object/from16 v4, p1

    .line 440
    .line 441
    invoke-static {v1, v4}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v4}, Lcwi;->c(Ldmx;)Ldfr;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Ldfr;->k:Lftp;

    .line 450
    .line 451
    if-eqz v25, :cond_e

    .line 452
    .line 453
    sget-wide v5, Lrxd;->f:J

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    sget-wide v5, Lrxd;->d:J

    .line 457
    .line 458
    :goto_7
    move-wide/from16 v20, v5

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const v24, 0xfffa

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const-wide/16 v6, 0x0

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const-wide/16 v9, 0x0

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    move-object/from16 v25, v4

    .line 487
    .line 488
    move-wide/from16 v4, v20

    .line 489
    .line 490
    move-object/from16 v20, v1

    .line 491
    .line 492
    move-object/from16 v21, v25

    .line 493
    .line 494
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v25 .. v25}, Ldmx;->o()V

    .line 501
    .line 502
    .line 503
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 504
    .line 505
    return-object v1
.end method
