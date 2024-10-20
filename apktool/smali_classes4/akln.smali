.class final Lakln;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Laklr;

.field final synthetic b:Ldpp;


# direct methods
.method public constructor <init>(Laklr;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakln;->a:Laklr;

    .line 2
    .line 3
    iput-object p2, p0, Lakln;->b:Ldpp;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Laklt;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Ldmx;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lecl;->e:Lech;

    .line 29
    .line 30
    const/high16 v2, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v3, 0x41e00000    # 28.0f

    .line 33
    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v2, v3}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lbam;

    .line 45
    .line 46
    sget-object v3, Lbaq;->a:Lbaq;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v2, v4, v5, v3}, Lbam;-><init>(FZLbkga;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lebu;->a:I

    .line 53
    .line 54
    sget-object v3, Lebr;->n:Lebs;

    .line 55
    .line 56
    const/16 v4, 0x36

    .line 57
    .line 58
    invoke-static {v2, v3, v10, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v10}, Ldmx;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v10}, Ldmx;->d()Ldns;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v10, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

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
    invoke-interface {v10}, Ldmx;->N()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v10}, Ldmx;->A()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10}, Ldmx;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-interface {v10, v6}, Ldmx;->l(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v10}, Ldmx;->C()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 98
    .line 99
    invoke-static {v10, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lezs;->d:Lbkga;

    .line 103
    .line 104
    invoke-static {v10, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lezs;->f:Lbkga;

    .line 108
    .line 109
    invoke-interface {v10}, Ldmx;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v10, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v9, v0, Lakln;->a:Laklr;

    .line 140
    .line 141
    sget-object v2, Lezs;->c:Lbkga;

    .line 142
    .line 143
    invoke-static {v10, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Laklt;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    if-eq v1, v5, :cond_8

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/4 v3, 0x3

    .line 156
    if-eq v1, v2, :cond_7

    .line 157
    .line 158
    if-eq v1, v3, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    if-ne v1, v2, :cond_3

    .line 162
    .line 163
    const v1, 0x7400a4de

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f14190f

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v10}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v10}, Lcwi;->a(Ldmx;)Lcta;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v14, v1, Lcta;->i:J

    .line 181
    .line 182
    new-instance v1, Lgbu;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lgbu;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Lcwi;->c(Ldmx;)Ldfr;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Ldfr;->g:Lftp;

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const v34, 0xfdfa

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const-wide/16 v23, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    move-object/from16 v31, v10

    .line 226
    .line 227
    invoke-static/range {v12 .. v34}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ldmx;->p()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_3
    const v1, 0x73ffe91a

    .line 236
    .line 237
    .line 238
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Ldmx;->p()V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lbkbs;

    .line 245
    .line 246
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_4
    const v1, 0xc0bcbf7

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 254
    .line 255
    .line 256
    const v1, 0x740065d9

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-ne v1, v2, :cond_6

    .line 269
    .line 270
    invoke-virtual {v9}, Laklr;->a()Laklu;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Laklu;->i:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-interface {v10, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v2, "Required value was null."

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_6
    :goto_1
    iget-object v2, v0, Lakln;->b:Ldpp;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v10}, Ldmx;->p()V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lakfu;

    .line 298
    .line 299
    const/16 v4, 0xa

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-direct {v3, v9, v2, v4, v5}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-static {v1, v3, v5, v10, v2}, L_2340;->u(Ljava/lang/String;Lbkfw;Lecl;Ldmx;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10}, Ldmx;->p()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    const v1, 0x74001f01

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f14190d

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v10}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v10}, Lcwi;->a(Ldmx;)Lcta;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-wide v14, v1, Lcta;->i:J

    .line 331
    .line 332
    new-instance v1, Lgbu;

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    invoke-direct {v1, v3}, Lgbu;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Lcwi;->c(Ldmx;)Ldfr;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Ldfr;->g:Lftp;

    .line 344
    .line 345
    move-object/from16 v30, v1

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const v34, 0xfdfa

    .line 350
    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const-wide/16 v19, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const-wide/16 v23, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    move-object/from16 v31, v10

    .line 376
    .line 377
    invoke-static/range {v12 .. v34}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v10}, Ldmx;->p()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    const v1, 0x7400ea53

    .line 385
    .line 386
    .line 387
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10}, Ldmx;->p()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Lakls;->J()Lcb;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v3, "ask_photos_activity_error"

    .line 403
    .line 404
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v3, -0x1

    .line 409
    invoke-virtual {v1, v3, v2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcb;->finish()V

    .line 413
    .line 414
    .line 415
    :goto_2
    move-object v13, v9

    .line 416
    move-object v1, v10

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_9
    const v1, 0xbfd36e3

    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lecl;->e:Lech;

    .line 426
    .line 427
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lebr;->e:Lebu;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v10}, Ldmx;->a()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-interface {v10}, Ldmx;->d()Ldns;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v10, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v5, Lezs;->a:Lbkfl;

    .line 451
    .line 452
    invoke-interface {v10}, Ldmx;->N()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v10}, Ldmx;->A()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v10}, Ldmx;->K()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_a

    .line 463
    .line 464
    invoke-interface {v10, v5}, Ldmx;->l(Lbkfl;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_a
    invoke-interface {v10}, Ldmx;->C()V

    .line 469
    .line 470
    .line 471
    :goto_3
    sget-object v5, Lezs;->e:Lbkga;

    .line 472
    .line 473
    invoke-static {v10, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lezs;->d:Lbkga;

    .line 477
    .line 478
    invoke-static {v10, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lezs;->f:Lbkga;

    .line 482
    .line 483
    invoke-interface {v10}, Ldmx;->K()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_b

    .line 488
    .line 489
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_c

    .line 502
    .line 503
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v10, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    sget-object v2, Lezs;->c:Lbkga;

    .line 514
    .line 515
    invoke-static {v10, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lecl;->e:Lech;

    .line 519
    .line 520
    const/high16 v2, 0x42400000    # 48.0f

    .line 521
    .line 522
    invoke-static {v1, v2}, Lbey;->k(Lecl;F)Lecl;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v1, 0x6

    .line 527
    const/16 v12, 0x3e

    .line 528
    .line 529
    const-wide/16 v3, 0x0

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    move-object v8, v10

    .line 535
    move-object v13, v9

    .line 536
    move v9, v1

    .line 537
    move-object v1, v10

    .line 538
    move v10, v12

    .line 539
    invoke-static/range {v2 .. v10}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Ldmx;->o()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ldmx;->p()V

    .line 546
    .line 547
    .line 548
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 549
    .line 550
    invoke-interface {v1, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v4, v2

    .line 555
    check-cast v4, Landroid/content/Context;

    .line 556
    .line 557
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-wide v9, v2, Lcta;->a:J

    .line 562
    .line 563
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-wide v7, v2, Lcta;->A:J

    .line 568
    .line 569
    sget-object v2, Laklt;->c:Laklt;

    .line 570
    .line 571
    if-ne v11, v2, :cond_d

    .line 572
    .line 573
    sget-object v2, Lbctq;->h:Lawxs;

    .line 574
    .line 575
    const v3, 0x7f14190c

    .line 576
    .line 577
    .line 578
    const-string v5, "learn_more_link"

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_d
    sget-object v2, Lbcti;->a:Lawxs;

    .line 582
    .line 583
    const v3, 0x7f141911

    .line 584
    .line 585
    .line 586
    const-string v5, "edit"

    .line 587
    .line 588
    :goto_5
    move-object v12, v2

    .line 589
    move-object v6, v5

    .line 590
    move v5, v3

    .line 591
    const v2, 0x7401946a

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Laklt;->c:Laklt;

    .line 598
    .line 599
    if-eq v11, v2, :cond_e

    .line 600
    .line 601
    sget-object v2, Laklt;->d:Laklt;

    .line 602
    .line 603
    if-ne v11, v2, :cond_f

    .line 604
    .line 605
    invoke-virtual {v13}, Laklr;->a()Laklu;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-boolean v2, v2, Laklu;->j:Z

    .line 610
    .line 611
    if-eqz v2, :cond_f

    .line 612
    .line 613
    :cond_e
    new-instance v14, Laklm;

    .line 614
    .line 615
    move-object v2, v14

    .line 616
    move-object v3, v13

    .line 617
    invoke-direct/range {v2 .. v11}, Laklm;-><init>(Laklr;Landroid/content/Context;ILjava/lang/String;JJLaklt;)V

    .line 618
    .line 619
    .line 620
    const v2, 0x4527dcee

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v14, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/16 v7, 0xc08

    .line 628
    .line 629
    const/4 v8, 0x6

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x0

    .line 632
    move-object v2, v12

    .line 633
    move-object v6, v1

    .line 634
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 635
    .line 636
    .line 637
    :cond_f
    invoke-interface {v1}, Ldmx;->p()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Ldmx;->o()V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 644
    .line 645
    return-object v1
.end method
