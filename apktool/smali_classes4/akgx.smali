.class final Lakgx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lakgt;

.field final synthetic b:Lbkfw;


# direct methods
.method public constructor <init>(Lakgt;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakgx;->a:Lakgt;

    .line 2
    .line 3
    iput-object p2, p0, Lakgx;->b:Lbkfw;

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
    .locals 25

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
    const/high16 v3, 0x431c0000    # 156.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbds;->a:Lbds;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lbdr;->a(Lecl;Lbds;)Lecl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lbat;->c:Lbap;

    .line 36
    .line 37
    sget v4, Lebu;->a:I

    .line 38
    .line 39
    sget-object v4, Lebr;->m:Lebs;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v4, v15, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v15}, Ldmx;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v6, Lezt;->a:I

    .line 59
    .line 60
    sget-object v6, Lezs;->a:Lbkfl;

    .line 61
    .line 62
    invoke-interface {v15}, Ldmx;->N()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v15}, Ldmx;->A()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v15}, Ldmx;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v15}, Ldmx;->C()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 82
    .line 83
    invoke-static {v15, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lezs;->d:Lbkga;

    .line 87
    .line 88
    invoke-static {v15, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lezs;->f:Lbkga;

    .line 92
    .line 93
    invoke-interface {v15}, Ldmx;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v3, v0, Lakgx;->b:Lbkfw;

    .line 124
    .line 125
    iget-object v14, v0, Lakgx;->a:Lakgt;

    .line 126
    .line 127
    sget-object v4, Lezs;->c:Lbkga;

    .line 128
    .line 129
    invoke-static {v15, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v14, Lakgt;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/high16 v4, 0x41800000    # 16.0f

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    const v2, 0x76ddea78

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v14, Lakgt;->f:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v14}, Lakgy;->a(Lakgt;)Lwrr;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lecl;->e:Lech;

    .line 155
    .line 156
    invoke-static {v4}, Lbvz;->b(F)Lbvy;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v6, v4}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v4, 0x2d201412

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v4}, Ldmx;->y(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v15, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    or-int/2addr v4, v6

    .line 179
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne v6, v4, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v6, Laked;

    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    invoke-direct {v6, v3, v14, v4}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    check-cast v6, Lbkfl;

    .line 200
    .line 201
    invoke-interface {v15}, Ldmx;->p()V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v6, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/4 v12, 0x7

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v7 .. v12}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v3, 0x48

    .line 217
    .line 218
    invoke-static {v2, v5, v1, v15, v3}, L_2347;->f(Ljava/util/List;Lwrr;Lecl;Ldmx;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, Ldmx;->p()V

    .line 222
    .line 223
    .line 224
    move-object v0, v14

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    const v2, 0x76e44c44

    .line 228
    .line 229
    .line 230
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v14, Lakgt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 234
    .line 235
    iget-object v5, v14, Lakgt;->c:Ljava/lang/String;

    .line 236
    .line 237
    sget v6, Leuy;->a:I

    .line 238
    .line 239
    sget-object v6, Leux;->a:Leuy;

    .line 240
    .line 241
    sget-object v9, Lakgy;->a:Lirp;

    .line 242
    .line 243
    sget-object v7, Lecl;->e:Lech;

    .line 244
    .line 245
    invoke-static {v7}, Lbey;->o(Lecl;)Lecl;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v7, v8}, Lbau;->b(Lecl;F)Lecl;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v4}, Lbvz;->b(F)Lbvy;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v7, v4}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const v4, 0x2d2056d2

    .line 264
    .line 265
    .line 266
    invoke-interface {v15, v4}, Ldmx;->y(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-interface {v15, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    or-int/2addr v4, v7

    .line 278
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-ne v7, v4, :cond_7

    .line 287
    .line 288
    :cond_6
    new-instance v7, Laked;

    .line 289
    .line 290
    const/16 v4, 0x11

    .line 291
    .line 292
    invoke-direct {v7, v3, v14, v4}, Laked;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v15, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    check-cast v7, Lbkfl;

    .line 299
    .line 300
    invoke-interface {v15}, Ldmx;->p()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    const/16 v21, 0x7

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    invoke-static/range {v16 .. v21}, Lall;->c(Lecl;ZLjava/lang/String;Lfqd;Lbkfl;I)Lecl;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v13, 0x6008

    .line 320
    .line 321
    const/16 v1, 0x368

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    move-object v3, v5

    .line 329
    move-object v5, v7

    .line 330
    move v7, v8

    .line 331
    move-object v8, v10

    .line 332
    move-object v10, v11

    .line 333
    move-object v11, v12

    .line 334
    move-object v12, v15

    .line 335
    move-object v0, v14

    .line 336
    move v14, v1

    .line 337
    invoke-static/range {v2 .. v14}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v15}, Ldmx;->p()V

    .line 341
    .line 342
    .line 343
    :goto_1
    sget-object v1, Lecl;->e:Lech;

    .line 344
    .line 345
    const/high16 v2, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-static {v1, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v15}, Lbfb;->a(Lecl;Ldmx;)V

    .line 352
    .line 353
    .line 354
    const v1, 0x2d206b63

    .line 355
    .line 356
    .line 357
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lakgt;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_8

    .line 367
    .line 368
    iget-object v2, v0, Lakgt;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Ldfr;->n:Lftp;

    .line 375
    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    const/16 v23, 0xc30

    .line 379
    .line 380
    const v24, 0xd7fe

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const-wide/16 v13, 0x0

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    move-object/from16 p1, v15

    .line 397
    .line 398
    move v15, v1

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x2

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move-object/from16 v21, p1

    .line 410
    .line 411
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_8
    move-object/from16 p1, v15

    .line 416
    .line 417
    :goto_2
    invoke-interface/range {p1 .. p1}, Ldmx;->p()V

    .line 418
    .line 419
    .line 420
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 421
    .line 422
    move-object/from16 v15, p1

    .line 423
    .line 424
    invoke-interface {v15, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/content/Context;

    .line 429
    .line 430
    iget v0, v0, Lakgt;->d:I

    .line 431
    .line 432
    invoke-static {v1, v0}, Lakgy;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Ldfr;->l:Lftp;

    .line 441
    .line 442
    move-object/from16 v20, v0

    .line 443
    .line 444
    const/16 v23, 0xc30

    .line 445
    .line 446
    const v24, 0xd7fe

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const-wide/16 v4, 0x0

    .line 451
    .line 452
    const-wide/16 v6, 0x0

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const-wide/16 v13, 0x0

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    move-object v1, v15

    .line 463
    move v15, v0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v21, v1

    .line 475
    .line 476
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lecl;->e:Lech;

    .line 480
    .line 481
    const/high16 v2, 0x40800000    # 4.0f

    .line 482
    .line 483
    invoke-static {v0, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v1}, Lbfb;->a(Lecl;Ldmx;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ldmx;->o()V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 494
    .line 495
    return-object v0
.end method
