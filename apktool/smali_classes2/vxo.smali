.class public final Lvxo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvxo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvxo;->a:Ljava/lang/Object;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvxo;->b:I

    .line 4
    .line 5
    const-string v2, "progress_bar"

    .line 6
    .line 7
    const/high16 v3, 0x42400000    # 48.0f

    .line 8
    .line 9
    const/high16 v4, 0x42000000    # 32.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/high16 v10, 0x41800000    # 16.0f

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/16 v12, 0x12

    .line 22
    .line 23
    const/16 v13, 0x10

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lzd;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ldmx;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lakdp;

    .line 49
    .line 50
    iget-object v3, v0, Lvxo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v3, v4}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lakdp;

    .line 57
    .line 58
    invoke-direct {v4, v3, v11}, Lakdp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v2, v14}, L_2340;->X(Lbkfl;Lbkfl;Ldmx;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lbew;

    .line 70
    .line 71
    move-object/from16 v33, p2

    .line 72
    .line 73
    check-cast v33, Ldmx;

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v2, 0x51

    .line 87
    .line 88
    if-ne v1, v13, :cond_1

    .line 89
    .line 90
    invoke-interface/range {v33 .. v33}, Ldmx;->L()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface/range {v33 .. v33}, Ldmx;->u()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lajdp;

    .line 104
    .line 105
    iget-object v14, v1, Lajdp;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    const v36, 0x1fffe

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const-wide/16 v21, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const-wide/16 v25, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    invoke-static/range {v14 .. v36}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_1
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lbew;

    .line 150
    .line 151
    move-object/from16 v32, p2

    .line 152
    .line 153
    check-cast v32, Ldmx;

    .line 154
    .line 155
    move-object/from16 v2, p3

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    and-int/lit8 v1, v2, 0x51

    .line 167
    .line 168
    if-ne v1, v13, :cond_3

    .line 169
    .line 170
    invoke-interface/range {v32 .. v32}, Ldmx;->L()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-interface/range {v32 .. v32}, Ldmx;->u()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v14, v1

    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    const v35, 0x1fffe

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const-wide/16 v21, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const-wide/16 v24, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    invoke-static/range {v14 .. v35}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lbew;

    .line 227
    .line 228
    move-object/from16 v32, p2

    .line 229
    .line 230
    check-cast v32, Ldmx;

    .line 231
    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v1, v2, 0x51

    .line 244
    .line 245
    if-ne v1, v13, :cond_5

    .line 246
    .line 247
    invoke-interface/range {v32 .. v32}, Ldmx;->L()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_4

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    invoke-interface/range {v32 .. v32}, Ldmx;->u()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    :goto_4
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v14, v1

    .line 261
    check-cast v14, Ljava/lang/String;

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const v35, 0x1fffe

    .line 266
    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const-wide/16 v21, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const-wide/16 v24, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    invoke-static/range {v14 .. v35}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_3
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lonw;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Ldmx;

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    check-cast v3, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const v3, -0x2eec54c4

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lvxo;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v2, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v3, :cond_6

    .line 336
    .line 337
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v5, v3, :cond_7

    .line 340
    .line 341
    :cond_6
    iget-object v3, v0, Lvxo;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v5, Laayb;

    .line 344
    .line 345
    invoke-direct {v5, v3, v14}, Laayb;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    check-cast v5, Lbkfl;

    .line 352
    .line 353
    invoke-interface {v2}, Ldmx;->p()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v5, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    sget-object v1, Lecl;->e:Lech;

    .line 361
    .line 362
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v7, v6, v7, v4}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    sget-object v21, Laaxx;->b:Lbkgb;

    .line 371
    .line 372
    const/high16 v23, 0x30000000

    .line 373
    .line 374
    const/16 v24, 0x1fc

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v22, v2

    .line 385
    .line 386
    invoke-static/range {v15 .. v24}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_4
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lonw;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ldmx;

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const v3, -0x2eec8425

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lvxo;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v2, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v3, :cond_8

    .line 427
    .line 428
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 429
    .line 430
    if-ne v4, v3, :cond_9

    .line 431
    .line 432
    :cond_8
    iget-object v3, v0, Lvxo;->a:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v4, Laayb;

    .line 435
    .line 436
    invoke-direct {v4, v3, v15}, Laayb;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    check-cast v4, Lbkfl;

    .line 443
    .line 444
    invoke-interface {v2}, Ldmx;->p()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v4, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    sget-object v1, Lecl;->e:Lech;

    .line 452
    .line 453
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v7, v7, v7, v10}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    sget-object v25, Laaxx;->a:Lbkgb;

    .line 462
    .line 463
    const/high16 v27, 0x30000000

    .line 464
    .line 465
    const/16 v28, 0x1fc

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    move-object/from16 v26, v2

    .line 482
    .line 483
    invoke-static/range {v16 .. v28}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_5
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lonw;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ldmx;

    .line 496
    .line 497
    move-object/from16 v3, p3

    .line 498
    .line 499
    check-cast v3, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const v3, 0x7147e51a

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Lvxo;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v2, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v3, :cond_a

    .line 524
    .line 525
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 526
    .line 527
    if-ne v5, v3, :cond_b

    .line 528
    .line 529
    :cond_a
    iget-object v3, v0, Lvxo;->a:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v5, Laabf;

    .line 532
    .line 533
    invoke-direct {v5, v3, v12}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    check-cast v5, Lbkfl;

    .line 540
    .line 541
    invoke-interface {v2}, Ldmx;->p()V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v5, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    sget-object v1, Lecl;->e:Lech;

    .line 549
    .line 550
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v7, v7, v7, v4}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    sget-object v22, Laawk;->a:Lbkgb;

    .line 559
    .line 560
    const/high16 v24, 0x30000000

    .line 561
    .line 562
    const/16 v25, 0x1fc

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    move-object/from16 v23, v2

    .line 578
    .line 579
    invoke-static/range {v13 .. v25}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_6
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lonw;

    .line 588
    .line 589
    move-object/from16 v9, p2

    .line 590
    .line 591
    check-cast v9, Ldmx;

    .line 592
    .line 593
    move-object/from16 v2, p3

    .line 594
    .line 595
    check-cast v2, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lvxo;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v1, v2, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v8, Laarw;->b:Lbkgb;

    .line 610
    .line 611
    const/high16 v10, 0x30000000

    .line 612
    .line 613
    const/16 v11, 0x1fe

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_7
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lonw;

    .line 629
    .line 630
    move-object/from16 v12, p2

    .line 631
    .line 632
    check-cast v12, Ldmx;

    .line 633
    .line 634
    move-object/from16 v2, p3

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lvxo;->a:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v1, v2, v12}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v11, Laarw;->a:Lbkgb;

    .line 651
    .line 652
    const/high16 v13, 0x30000000

    .line 653
    .line 654
    const/16 v14, 0x1fe

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    invoke-static/range {v2 .. v14}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_8
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lbei;

    .line 673
    .line 674
    move-object/from16 v4, p2

    .line 675
    .line 676
    check-cast v4, Ldmx;

    .line 677
    .line 678
    move-object/from16 v5, p3

    .line 679
    .line 680
    check-cast v5, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    and-int/lit8 v6, v5, 0xe

    .line 690
    .line 691
    if-nez v6, :cond_d

    .line 692
    .line 693
    invoke-interface {v4, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eq v15, v6, :cond_c

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_c
    move v9, v11

    .line 701
    :goto_6
    or-int/2addr v5, v9

    .line 702
    :cond_d
    and-int/lit8 v5, v5, 0x5b

    .line 703
    .line 704
    if-ne v5, v12, :cond_f

    .line 705
    .line 706
    invoke-interface {v4}, Ldmx;->L()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-nez v5, :cond_e

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_e
    invoke-interface {v4}, Ldmx;->u()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :cond_f
    :goto_7
    iget-object v5, v0, Lvxo;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, Lxic;

    .line 721
    .line 722
    invoke-virtual {v5}, Lxic;->a()Lxig;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v5, v5, Lxig;->f:Lbkqz;

    .line 727
    .line 728
    invoke-static {v5, v4}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-interface {v5}, Ldsu;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Lxif;

    .line 737
    .line 738
    invoke-virtual {v5}, Lxif;->ordinal()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_11

    .line 743
    .line 744
    if-ne v5, v15, :cond_10

    .line 745
    .line 746
    const v2, 0x4e495329    # 8.444176E8f

    .line 747
    .line 748
    .line 749
    invoke-interface {v4, v2}, Ldmx;->y(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Lbim;->a(Ldmx;)Lbij;

    .line 753
    .line 754
    .line 755
    move-result-object v17

    .line 756
    sget-object v2, Lecl;->e:Lech;

    .line 757
    .line 758
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v1}, Lbei;->d()F

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-interface {v1}, Lbei;->a()F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    add-float/2addr v1, v10

    .line 771
    invoke-static {v2, v10, v3, v10, v1}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v2, "analyze_query_settings"

    .line 776
    .line 777
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 778
    .line 779
    .line 780
    move-result-object v16

    .line 781
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v2, Lxib;

    .line 784
    .line 785
    invoke-direct {v2, v1, v14}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    const/16 v27, 0xfc

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    move-object/from16 v24, v2

    .line 805
    .line 806
    move-object/from16 v25, v4

    .line 807
    .line 808
    invoke-static/range {v16 .. v27}, Lbgm;->a(Lecl;Lbij;Lbei;ZLbap;Lebs;Laus;ZLbkfw;Ldmx;II)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4}, Ldmx;->p()V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :cond_10
    const v1, -0x26c4017f

    .line 817
    .line 818
    .line 819
    invoke-interface {v4, v1}, Ldmx;->y(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v4}, Ldmx;->p()V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lbkbs;

    .line 826
    .line 827
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :cond_11
    const v1, 0x4e4393a1    # 8.2030803E8f

    .line 832
    .line 833
    .line 834
    invoke-interface {v4, v1}, Ldmx;->y(I)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lecl;->e:Lech;

    .line 838
    .line 839
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget v5, Lebu;->a:I

    .line 844
    .line 845
    sget-object v5, Lebr;->e:Lebu;

    .line 846
    .line 847
    invoke-static {v5, v14}, Lbbb;->a(Lebu;Z)Lewo;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-interface {v4}, Ldmx;->a()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-interface {v4}, Ldmx;->d()Ldns;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v4, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget v8, Lezt;->a:I

    .line 864
    .line 865
    sget-object v8, Lezs;->a:Lbkfl;

    .line 866
    .line 867
    invoke-interface {v4}, Ldmx;->N()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v4}, Ldmx;->A()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v4}, Ldmx;->K()Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-eqz v9, :cond_12

    .line 878
    .line 879
    invoke-interface {v4, v8}, Ldmx;->l(Lbkfl;)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_12
    invoke-interface {v4}, Ldmx;->C()V

    .line 884
    .line 885
    .line 886
    :goto_8
    sget-object v8, Lezs;->e:Lbkga;

    .line 887
    .line 888
    invoke-static {v4, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 889
    .line 890
    .line 891
    sget-object v5, Lezs;->d:Lbkga;

    .line 892
    .line 893
    invoke-static {v4, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 894
    .line 895
    .line 896
    sget-object v5, Lezs;->f:Lbkga;

    .line 897
    .line 898
    invoke-interface {v4}, Ldmx;->K()Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-nez v7, :cond_13

    .line 903
    .line 904
    invoke-interface {v4}, Ldmx;->h()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_14

    .line 917
    .line 918
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-interface {v4, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v4, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 926
    .line 927
    .line 928
    :cond_14
    sget-object v5, Lezs;->c:Lbkga;

    .line 929
    .line 930
    invoke-static {v4, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lecl;->e:Lech;

    .line 934
    .line 935
    invoke-static {v1, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    const/16 v23, 0x6

    .line 944
    .line 945
    const/16 v24, 0x3e

    .line 946
    .line 947
    const-wide/16 v17, 0x0

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    move-object/from16 v22, v4

    .line 956
    .line 957
    invoke-static/range {v16 .. v24}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v4}, Ldmx;->o()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v4}, Ldmx;->p()V

    .line 964
    .line 965
    .line 966
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_9
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Lbgn;

    .line 972
    .line 973
    move-object/from16 v35, p2

    .line 974
    .line 975
    check-cast v35, Ldmx;

    .line 976
    .line 977
    move-object/from16 v2, p3

    .line 978
    .line 979
    check-cast v2, Ljava/lang/Number;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    and-int/lit8 v1, v2, 0x51

    .line 989
    .line 990
    if-ne v1, v13, :cond_16

    .line 991
    .line 992
    invoke-interface/range {v35 .. v35}, Ldmx;->L()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_15

    .line 997
    .line 998
    goto :goto_a

    .line 999
    :cond_15
    invoke-interface/range {v35 .. v35}, Ldmx;->u()V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :cond_16
    :goto_a
    sget-object v1, Lecl;->e:Lech;

    .line 1005
    .line 1006
    invoke-static {v1, v6, v10, v15}, Lbef;->i(Lecl;FFI)Lecl;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v17

    .line 1010
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-static/range {v35 .. v35}, Lcwi;->a(Ldmx;)Lcta;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-wide v2, v2, Lcta;->a:J

    .line 1017
    .line 1018
    move-object v4, v1

    .line 1019
    check-cast v4, Lxie;

    .line 1020
    .line 1021
    iget-object v4, v4, Lxie;->bc:Layly;

    .line 1022
    .line 1023
    new-instance v6, Landroid/text/SpannableString;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Layly;->getResources()Landroid/content/res/Resources;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const v7, 0x7f140bdb

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v4, Lfrw;

    .line 1040
    .line 1041
    invoke-direct {v4, v5}, Lfrw;-><init>([B)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v4, v5}, Lfrw;->h(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    const-class v7, Landroid/text/Annotation;

    .line 1056
    .line 1057
    invoke-virtual {v6, v14, v5, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, Lbkgo;->k([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_18

    .line 1070
    .line 1071
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, Landroid/text/Annotation;

    .line 1076
    .line 1077
    invoke-virtual {v6, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    invoke-virtual {v6, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    const-string v11, "gemini_privacy_link"

    .line 1090
    .line 1091
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-eqz v10, :cond_17

    .line 1096
    .line 1097
    new-instance v10, Lfsi;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v11, Lftm;

    .line 1107
    .line 1108
    new-instance v12, Lftc;

    .line 1109
    .line 1110
    move-object/from16 v36, v12

    .line 1111
    .line 1112
    sget-object v52, Lgbv;->b:Lgbv;

    .line 1113
    .line 1114
    const/16 v53, 0x0

    .line 1115
    .line 1116
    const v54, 0xeffe

    .line 1117
    .line 1118
    .line 1119
    const-wide/16 v39, 0x0

    .line 1120
    .line 1121
    const/16 v41, 0x0

    .line 1122
    .line 1123
    const/16 v42, 0x0

    .line 1124
    .line 1125
    const/16 v43, 0x0

    .line 1126
    .line 1127
    const/16 v44, 0x0

    .line 1128
    .line 1129
    const/16 v45, 0x0

    .line 1130
    .line 1131
    const-wide/16 v46, 0x0

    .line 1132
    .line 1133
    const/16 v48, 0x0

    .line 1134
    .line 1135
    const/16 v49, 0x0

    .line 1136
    .line 1137
    const-wide/16 v50, 0x0

    .line 1138
    .line 1139
    move-wide/from16 v37, v2

    .line 1140
    .line 1141
    invoke-direct/range {v36 .. v54}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v13, 0xe

    .line 1145
    .line 1146
    invoke-direct {v11, v12, v13}, Lftm;-><init>(Lftc;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v12, Lxia;

    .line 1150
    .line 1151
    invoke-direct {v12, v1, v14}, Lxia;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v10, v7, v11, v12}, Lfsi;-><init>(Ljava/lang/String;Lftm;Lfsk;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v10, v8, v9}, Lfrw;->d(Lfsi;II)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :cond_18
    invoke-virtual {v4}, Lfrw;->c()Lfrz;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v16

    .line 1165
    invoke-static/range {v35 .. v35}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iget-object v1, v1, Ldfr;->k:Lftp;

    .line 1170
    .line 1171
    move-object/from16 v18, v1

    .line 1172
    .line 1173
    invoke-static/range {v35 .. v35}, Lcwi;->a(Ldmx;)Lcta;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-wide v1, v1, Lcta;->s:J

    .line 1178
    .line 1179
    move-wide/from16 v19, v1

    .line 1180
    .line 1181
    const/16 v33, 0x0

    .line 1182
    .line 1183
    const v34, 0xfffffe

    .line 1184
    .line 1185
    .line 1186
    const-wide/16 v21, 0x0

    .line 1187
    .line 1188
    const/16 v23, 0x0

    .line 1189
    .line 1190
    const/16 v24, 0x0

    .line 1191
    .line 1192
    const/16 v25, 0x0

    .line 1193
    .line 1194
    const-wide/16 v26, 0x0

    .line 1195
    .line 1196
    const/16 v28, 0x0

    .line 1197
    .line 1198
    const-wide/16 v29, 0x0

    .line 1199
    .line 1200
    const/16 v31, 0x0

    .line 1201
    .line 1202
    const/16 v32, 0x0

    .line 1203
    .line 1204
    invoke-static/range {v18 .. v34}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v34

    .line 1208
    const/16 v37, 0x0

    .line 1209
    .line 1210
    const v38, 0x1fffc

    .line 1211
    .line 1212
    .line 1213
    const-wide/16 v18, 0x0

    .line 1214
    .line 1215
    const-wide/16 v20, 0x0

    .line 1216
    .line 1217
    const/16 v22, 0x0

    .line 1218
    .line 1219
    const-wide/16 v23, 0x0

    .line 1220
    .line 1221
    const/16 v29, 0x0

    .line 1222
    .line 1223
    const/16 v30, 0x0

    .line 1224
    .line 1225
    const/16 v31, 0x0

    .line 1226
    .line 1227
    const/16 v33, 0x0

    .line 1228
    .line 1229
    const/16 v36, 0x30

    .line 1230
    .line 1231
    invoke-static/range {v16 .. v38}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 1232
    .line 1233
    .line 1234
    :goto_c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1235
    .line 1236
    return-object v1

    .line 1237
    :pswitch_a
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Lbgn;

    .line 1240
    .line 1241
    move-object/from16 v9, p2

    .line 1242
    .line 1243
    check-cast v9, Ldmx;

    .line 1244
    .line 1245
    move-object/from16 v2, p3

    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/Number;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    and-int/lit8 v1, v2, 0x51

    .line 1257
    .line 1258
    if-ne v1, v13, :cond_1a

    .line 1259
    .line 1260
    invoke-interface {v9}, Ldmx;->L()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_19

    .line 1265
    .line 1266
    goto :goto_d

    .line 1267
    :cond_19
    invoke-interface {v9}, Ldmx;->u()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_e

    .line 1271
    :cond_1a
    :goto_d
    const v1, 0x7f140bdc

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v9}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    sget-object v5, Lbcth;->b:Lawxs;

    .line 1281
    .line 1282
    new-instance v6, Lxir;

    .line 1283
    .line 1284
    invoke-direct {v6, v1, v15}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    check-cast v1, Lxic;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lxic;->a()Lxig;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v1, v1, Lxig;->g:Ldpp;

    .line 1294
    .line 1295
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    const/16 v10, 0x1180

    .line 1306
    .line 1307
    const/16 v11, 0x41

    .line 1308
    .line 1309
    const/4 v2, 0x0

    .line 1310
    const-string v4, ""

    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    invoke-static/range {v2 .. v11}, L_1201;->aT(Lecl;Ljava/lang/String;Ljava/lang/String;Lawxs;Lbkfl;ZZLdmx;II)V

    .line 1314
    .line 1315
    .line 1316
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_b
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Lbei;

    .line 1322
    .line 1323
    move-object/from16 v4, p2

    .line 1324
    .line 1325
    check-cast v4, Ldmx;

    .line 1326
    .line 1327
    move-object/from16 v6, p3

    .line 1328
    .line 1329
    check-cast v6, Ljava/lang/Number;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    and-int/lit8 v7, v6, 0xe

    .line 1339
    .line 1340
    if-nez v7, :cond_1c

    .line 1341
    .line 1342
    invoke-interface {v4, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    if-eq v15, v7, :cond_1b

    .line 1347
    .line 1348
    goto :goto_f

    .line 1349
    :cond_1b
    move v9, v11

    .line 1350
    :goto_f
    or-int/2addr v6, v9

    .line 1351
    :cond_1c
    and-int/lit8 v6, v6, 0x5b

    .line 1352
    .line 1353
    if-ne v6, v12, :cond_1e

    .line 1354
    .line 1355
    invoke-interface {v4}, Ldmx;->L()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-nez v6, :cond_1d

    .line 1360
    .line 1361
    goto :goto_10

    .line 1362
    :cond_1d
    invoke-interface {v4}, Ldmx;->u()V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_12

    .line 1366
    .line 1367
    :cond_1e
    :goto_10
    iget-object v6, v0, Lvxo;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v6, Lxhn;

    .line 1370
    .line 1371
    invoke-virtual {v6}, Lxhn;->e()Lxhx;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    iget-object v6, v6, Lxhx;->d:Lbkqz;

    .line 1376
    .line 1377
    invoke-static {v6, v4}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-interface {v6}, Ldsu;->a()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Lxht;

    .line 1386
    .line 1387
    invoke-virtual {v6}, Lxht;->ordinal()I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    if-eqz v6, :cond_23

    .line 1392
    .line 1393
    if-ne v6, v15, :cond_22

    .line 1394
    .line 1395
    const v2, -0x29a7b86c

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v4, v2}, Ldmx;->y(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v4}, Lbim;->a(Ldmx;)Lbij;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v17

    .line 1405
    const v2, -0x43687e49

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v4, v2}, Ldmx;->y(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v4}, Ldmx;->h()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    if-ne v2, v3, :cond_1f

    .line 1418
    .line 1419
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget-object v3, Ldsx;->a:Ldsx;

    .line 1424
    .line 1425
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1426
    .line 1427
    invoke-direct {v6, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v4, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    move-object v2, v6

    .line 1434
    :cond_1f
    check-cast v2, Ldpp;

    .line 1435
    .line 1436
    invoke-interface {v4}, Ldmx;->p()V

    .line 1437
    .line 1438
    .line 1439
    sget-object v3, Lecl;->e:Lech;

    .line 1440
    .line 1441
    invoke-static {v3}, Lbey;->n(Lecl;)Lecl;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-interface {v1}, Lbei;->d()F

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    invoke-static {v3, v10, v1, v10, v10}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const-string v3, "gen_ai_settings"

    .line 1454
    .line 1455
    invoke-static {v1, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v1}, Lbfz;->b(Lecl;)Lecl;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v16

    .line 1463
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    new-instance v3, Lvnn;

    .line 1466
    .line 1467
    const/16 v6, 0xd

    .line 1468
    .line 1469
    invoke-direct {v3, v1, v2, v6, v5}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1470
    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const/16 v27, 0xfc

    .line 1475
    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    const/16 v19, 0x0

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    const/16 v21, 0x0

    .line 1483
    .line 1484
    const/16 v22, 0x0

    .line 1485
    .line 1486
    const/16 v23, 0x0

    .line 1487
    .line 1488
    move-object/from16 v24, v3

    .line 1489
    .line 1490
    move-object/from16 v25, v4

    .line 1491
    .line 1492
    invoke-static/range {v16 .. v27}, Lbgm;->a(Lecl;Lbij;Lbei;ZLbap;Lebs;Laus;ZLbkfw;Ldmx;II)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2}, Lb;->F(Ldpp;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_21

    .line 1500
    .line 1501
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    const v3, -0x4367682f

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v4, v3}, Ldmx;->y(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v4}, Ldmx;->h()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    if-ne v3, v5, :cond_20

    .line 1516
    .line 1517
    new-instance v3, Lxgr;

    .line 1518
    .line 1519
    invoke-direct {v3, v2, v12}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v4, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_20
    check-cast v3, Lbkfl;

    .line 1526
    .line 1527
    invoke-interface {v4}, Ldmx;->p()V

    .line 1528
    .line 1529
    .line 1530
    check-cast v1, Lxhn;

    .line 1531
    .line 1532
    const/16 v2, 0x46

    .line 1533
    .line 1534
    invoke-virtual {v1, v3, v4, v2}, Lxhn;->q(Lbkfl;Ldmx;I)V

    .line 1535
    .line 1536
    .line 1537
    :cond_21
    invoke-interface {v4}, Ldmx;->p()V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_12

    .line 1541
    .line 1542
    :cond_22
    const v1, -0x4368af4a

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v4, v1}, Ldmx;->y(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v4}, Ldmx;->p()V

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, Lbkbs;

    .line 1552
    .line 1553
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    throw v1

    .line 1557
    :cond_23
    const v1, -0x29ad8fee

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v4, v1}, Ldmx;->y(I)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v1, Lecl;->e:Lech;

    .line 1564
    .line 1565
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    sget v5, Lebu;->a:I

    .line 1570
    .line 1571
    sget-object v5, Lebr;->e:Lebu;

    .line 1572
    .line 1573
    invoke-static {v5, v14}, Lbbb;->a(Lebu;Z)Lewo;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-interface {v4}, Ldmx;->a()I

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    invoke-interface {v4}, Ldmx;->d()Ldns;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-static {v4, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    sget v8, Lezt;->a:I

    .line 1590
    .line 1591
    sget-object v8, Lezs;->a:Lbkfl;

    .line 1592
    .line 1593
    invoke-interface {v4}, Ldmx;->N()V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v4}, Ldmx;->A()V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v4}, Ldmx;->K()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v9

    .line 1603
    if-eqz v9, :cond_24

    .line 1604
    .line 1605
    invoke-interface {v4, v8}, Ldmx;->l(Lbkfl;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_11

    .line 1609
    :cond_24
    invoke-interface {v4}, Ldmx;->C()V

    .line 1610
    .line 1611
    .line 1612
    :goto_11
    sget-object v8, Lezs;->e:Lbkga;

    .line 1613
    .line 1614
    invoke-static {v4, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v5, Lezs;->d:Lbkga;

    .line 1618
    .line 1619
    invoke-static {v4, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v5, Lezs;->f:Lbkga;

    .line 1623
    .line 1624
    invoke-interface {v4}, Ldmx;->K()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    if-nez v7, :cond_25

    .line 1629
    .line 1630
    invoke-interface {v4}, Ldmx;->h()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    if-nez v7, :cond_26

    .line 1643
    .line 1644
    :cond_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-interface {v4, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v4, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_26
    sget-object v5, Lezs;->c:Lbkga;

    .line 1655
    .line 1656
    invoke-static {v4, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v1, Lecl;->e:Lech;

    .line 1660
    .line 1661
    invoke-static {v1, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v16

    .line 1669
    const/16 v23, 0x6

    .line 1670
    .line 1671
    const/16 v24, 0x3e

    .line 1672
    .line 1673
    const-wide/16 v17, 0x0

    .line 1674
    .line 1675
    const/16 v19, 0x0

    .line 1676
    .line 1677
    const/16 v20, 0x0

    .line 1678
    .line 1679
    const/16 v21, 0x0

    .line 1680
    .line 1681
    move-object/from16 v22, v4

    .line 1682
    .line 1683
    invoke-static/range {v16 .. v24}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v4}, Ldmx;->o()V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v4}, Ldmx;->p()V

    .line 1690
    .line 1691
    .line 1692
    :goto_12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_c
    move-object/from16 v1, p1

    .line 1696
    .line 1697
    check-cast v1, Lbgn;

    .line 1698
    .line 1699
    move-object/from16 v2, p2

    .line 1700
    .line 1701
    check-cast v2, Ldmx;

    .line 1702
    .line 1703
    move-object/from16 v3, p3

    .line 1704
    .line 1705
    check-cast v3, Ljava/lang/Number;

    .line 1706
    .line 1707
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    and-int/lit8 v1, v3, 0x51

    .line 1715
    .line 1716
    if-ne v1, v13, :cond_28

    .line 1717
    .line 1718
    invoke-interface {v2}, Ldmx;->L()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-nez v1, :cond_27

    .line 1723
    .line 1724
    goto :goto_13

    .line 1725
    :cond_27
    invoke-interface {v2}, Ldmx;->u()V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_14

    .line 1729
    :cond_28
    :goto_13
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Lxhn;

    .line 1732
    .line 1733
    invoke-virtual {v1, v2, v8}, Lxhn;->f(Ldmx;I)V

    .line 1734
    .line 1735
    .line 1736
    :goto_14
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1737
    .line 1738
    return-object v1

    .line 1739
    :pswitch_d
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Lbgn;

    .line 1742
    .line 1743
    move-object/from16 v33, p2

    .line 1744
    .line 1745
    check-cast v33, Ldmx;

    .line 1746
    .line 1747
    move-object/from16 v2, p3

    .line 1748
    .line 1749
    check-cast v2, Ljava/lang/Number;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    and-int/lit8 v1, v2, 0x51

    .line 1759
    .line 1760
    if-ne v1, v13, :cond_2a

    .line 1761
    .line 1762
    invoke-interface/range {v33 .. v33}, Ldmx;->L()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_29

    .line 1767
    .line 1768
    goto :goto_15

    .line 1769
    :cond_29
    invoke-interface/range {v33 .. v33}, Ldmx;->u()V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_16

    .line 1773
    :cond_2a
    :goto_15
    sget-object v2, Lecl;->e:Lech;

    .line 1774
    .line 1775
    const/high16 v6, 0x41800000    # 16.0f

    .line 1776
    .line 1777
    const/4 v7, 0x7

    .line 1778
    const/4 v3, 0x0

    .line 1779
    const/4 v4, 0x0

    .line 1780
    const/4 v5, 0x0

    .line 1781
    invoke-static/range {v2 .. v7}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v15

    .line 1785
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, Lxhn;

    .line 1788
    .line 1789
    const v2, 0x7f140bda

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v2}, Lxhn;->a(I)Lfrz;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v14

    .line 1796
    invoke-static/range {v33 .. v33}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    iget-object v1, v1, Ldfr;->k:Lftp;

    .line 1801
    .line 1802
    move-object/from16 v16, v1

    .line 1803
    .line 1804
    invoke-static/range {v33 .. v33}, Lcwi;->a(Ldmx;)Lcta;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iget-wide v1, v1, Lcta;->s:J

    .line 1809
    .line 1810
    move-wide/from16 v17, v1

    .line 1811
    .line 1812
    const/16 v31, 0x0

    .line 1813
    .line 1814
    const v32, 0xfffffe

    .line 1815
    .line 1816
    .line 1817
    const-wide/16 v19, 0x0

    .line 1818
    .line 1819
    const/16 v21, 0x0

    .line 1820
    .line 1821
    const/16 v22, 0x0

    .line 1822
    .line 1823
    const/16 v23, 0x0

    .line 1824
    .line 1825
    const-wide/16 v24, 0x0

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const-wide/16 v27, 0x0

    .line 1830
    .line 1831
    const/16 v29, 0x0

    .line 1832
    .line 1833
    const/16 v30, 0x0

    .line 1834
    .line 1835
    invoke-static/range {v16 .. v32}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v32

    .line 1839
    const/16 v35, 0x0

    .line 1840
    .line 1841
    const v36, 0x1fffc

    .line 1842
    .line 1843
    .line 1844
    const-wide/16 v16, 0x0

    .line 1845
    .line 1846
    const-wide/16 v18, 0x0

    .line 1847
    .line 1848
    const/16 v20, 0x0

    .line 1849
    .line 1850
    const-wide/16 v21, 0x0

    .line 1851
    .line 1852
    const/16 v27, 0x0

    .line 1853
    .line 1854
    const/16 v28, 0x0

    .line 1855
    .line 1856
    const/16 v29, 0x0

    .line 1857
    .line 1858
    const/16 v31, 0x0

    .line 1859
    .line 1860
    const/16 v34, 0x30

    .line 1861
    .line 1862
    invoke-static/range {v14 .. v36}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 1863
    .line 1864
    .line 1865
    :goto_16
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1866
    .line 1867
    return-object v1

    .line 1868
    :pswitch_e
    move-object/from16 v1, p1

    .line 1869
    .line 1870
    check-cast v1, Lbei;

    .line 1871
    .line 1872
    move-object/from16 v5, p2

    .line 1873
    .line 1874
    check-cast v5, Ldmx;

    .line 1875
    .line 1876
    move-object/from16 v2, p3

    .line 1877
    .line 1878
    check-cast v2, Ljava/lang/Number;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    and-int/lit8 v3, v2, 0xe

    .line 1888
    .line 1889
    if-nez v3, :cond_2c

    .line 1890
    .line 1891
    invoke-interface {v5, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    if-eq v15, v3, :cond_2b

    .line 1896
    .line 1897
    goto :goto_17

    .line 1898
    :cond_2b
    move v9, v11

    .line 1899
    :goto_17
    or-int/2addr v2, v9

    .line 1900
    :cond_2c
    and-int/lit8 v2, v2, 0x5b

    .line 1901
    .line 1902
    if-ne v2, v12, :cond_2e

    .line 1903
    .line 1904
    invoke-interface {v5}, Ldmx;->L()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-nez v2, :cond_2d

    .line 1909
    .line 1910
    goto :goto_18

    .line 1911
    :cond_2d
    invoke-interface {v5}, Ldmx;->u()V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_19

    .line 1915
    :cond_2e
    :goto_18
    iget-object v2, v0, Lvxo;->a:Ljava/lang/Object;

    .line 1916
    .line 1917
    new-instance v3, Lxap;

    .line 1918
    .line 1919
    const/16 v4, 0x14

    .line 1920
    .line 1921
    invoke-direct {v3, v2, v4}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v4, Lxgr;

    .line 1925
    .line 1926
    invoke-direct {v4, v2, v15}, Lxgr;-><init>(Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    sget-object v2, Lecl;->e:Lech;

    .line 1930
    .line 1931
    invoke-static {v2, v1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const/4 v6, 0x0

    .line 1936
    const/4 v7, 0x0

    .line 1937
    move-object v2, v3

    .line 1938
    move-object v3, v4

    .line 1939
    move-object v4, v1

    .line 1940
    invoke-static/range {v2 .. v7}, L_2340;->p(Lbkfl;Lbkfl;Lecl;Ldmx;II)V

    .line 1941
    .line 1942
    .line 1943
    :goto_19
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1944
    .line 1945
    return-object v1

    .line 1946
    :pswitch_f
    move-object/from16 v1, p1

    .line 1947
    .line 1948
    check-cast v1, Lonw;

    .line 1949
    .line 1950
    move-object/from16 v7, p2

    .line 1951
    .line 1952
    check-cast v7, Ldmx;

    .line 1953
    .line 1954
    move-object/from16 v2, p3

    .line 1955
    .line 1956
    check-cast v2, Ljava/lang/Number;

    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    new-instance v2, Lxap;

    .line 1965
    .line 1966
    iget-object v3, v0, Lvxo;->a:Ljava/lang/Object;

    .line 1967
    .line 1968
    invoke-direct {v2, v3, v13}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v1, v2, v7}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    move-object v2, v3

    .line 1976
    check-cast v2, Lxdi;

    .line 1977
    .line 1978
    const/16 v8, 0x8

    .line 1979
    .line 1980
    const/16 v9, 0xa

    .line 1981
    .line 1982
    const-wide/16 v3, 0x0

    .line 1983
    .line 1984
    const/4 v6, 0x0

    .line 1985
    invoke-static/range {v2 .. v9}, Lxdd;->b(Lxdi;JLbkfl;ZLdmx;II)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1989
    .line 1990
    return-object v1

    .line 1991
    :pswitch_10
    move-object/from16 v1, p1

    .line 1992
    .line 1993
    check-cast v1, Lbbm;

    .line 1994
    .line 1995
    move-object/from16 v2, p2

    .line 1996
    .line 1997
    check-cast v2, Ldmx;

    .line 1998
    .line 1999
    move-object/from16 v3, p3

    .line 2000
    .line 2001
    check-cast v3, Ljava/lang/Number;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    and-int/lit8 v4, v3, 0xe

    .line 2011
    .line 2012
    if-nez v4, :cond_30

    .line 2013
    .line 2014
    invoke-interface {v2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    if-eq v15, v4, :cond_2f

    .line 2019
    .line 2020
    goto :goto_1a

    .line 2021
    :cond_2f
    move v9, v11

    .line 2022
    :goto_1a
    or-int/2addr v3, v9

    .line 2023
    :cond_30
    and-int/lit8 v3, v3, 0x5b

    .line 2024
    .line 2025
    if-ne v3, v12, :cond_32

    .line 2026
    .line 2027
    invoke-interface {v2}, Ldmx;->L()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-nez v3, :cond_31

    .line 2032
    .line 2033
    goto :goto_1b

    .line 2034
    :cond_31
    invoke-interface {v2}, Ldmx;->u()V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_1f

    .line 2038
    .line 2039
    :cond_32
    :goto_1b
    iget-object v3, v0, Lvxo;->a:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, Lxbx;

    .line 2042
    .line 2043
    iget-object v3, v3, Lxbx;->a:Ljava/util/List;

    .line 2044
    .line 2045
    invoke-static {v3, v15}, Lbkcw;->bu(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    const/4 v5, 0x5

    .line 2054
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    invoke-interface {v1}, Lbbm;->d()F

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2063
    .line 2064
    div-float/2addr v1, v6

    .line 2065
    iget-object v6, v0, Lvxo;->a:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v6, Lxbx;

    .line 2068
    .line 2069
    iget-object v7, v6, Lxbx;->a:Ljava/util/List;

    .line 2070
    .line 2071
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    iget v6, v6, Lxbx;->b:I

    .line 2076
    .line 2077
    sub-int/2addr v6, v7

    .line 2078
    sget-object v7, Lecl;->e:Lech;

    .line 2079
    .line 2080
    sget-object v9, Lbat;->a:Lbai;

    .line 2081
    .line 2082
    sget v10, Lebu;->a:I

    .line 2083
    .line 2084
    sget-object v10, Lebr;->j:Lebt;

    .line 2085
    .line 2086
    invoke-static {v9, v10, v2, v14}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    invoke-interface {v2}, Ldmx;->a()I

    .line 2091
    .line 2092
    .line 2093
    move-result v10

    .line 2094
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v11

    .line 2098
    invoke-static {v2, v7}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v7

    .line 2102
    sget v12, Lezt;->a:I

    .line 2103
    .line 2104
    sget-object v12, Lezs;->a:Lbkfl;

    .line 2105
    .line 2106
    invoke-interface {v2}, Ldmx;->N()V

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v2}, Ldmx;->A()V

    .line 2110
    .line 2111
    .line 2112
    invoke-interface {v2}, Ldmx;->K()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v13

    .line 2116
    if-eqz v13, :cond_33

    .line 2117
    .line 2118
    invoke-interface {v2, v12}, Ldmx;->l(Lbkfl;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_1c

    .line 2122
    :cond_33
    invoke-interface {v2}, Ldmx;->C()V

    .line 2123
    .line 2124
    .line 2125
    :goto_1c
    sget-object v12, Lezs;->e:Lbkga;

    .line 2126
    .line 2127
    invoke-static {v2, v9, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 2128
    .line 2129
    .line 2130
    sget-object v9, Lezs;->d:Lbkga;

    .line 2131
    .line 2132
    invoke-static {v2, v11, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v9, Lezs;->f:Lbkga;

    .line 2136
    .line 2137
    invoke-interface {v2}, Ldmx;->K()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v11

    .line 2141
    if-nez v11, :cond_34

    .line 2142
    .line 2143
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v11

    .line 2147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v12

    .line 2151
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v11

    .line 2155
    if-nez v11, :cond_35

    .line 2156
    .line 2157
    :cond_34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10

    .line 2161
    invoke-interface {v2, v10}, Ldmx;->B(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v2, v10, v9}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_35
    sget-object v9, Lezs;->c:Lbkga;

    .line 2168
    .line 2169
    invoke-static {v2, v7, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 2170
    .line 2171
    .line 2172
    const v7, -0x11bedf0d

    .line 2173
    .line 2174
    .line 2175
    invoke-interface {v2, v7}, Ldmx;->y(I)V

    .line 2176
    .line 2177
    .line 2178
    :goto_1d
    if-ge v14, v4, :cond_37

    .line 2179
    .line 2180
    add-int/lit8 v7, v4, -0x1

    .line 2181
    .line 2182
    if-ne v14, v7, :cond_36

    .line 2183
    .line 2184
    if-lt v4, v5, :cond_36

    .line 2185
    .line 2186
    const v7, -0x11becde5

    .line 2187
    .line 2188
    .line 2189
    invoke-interface {v2, v7}, Ldmx;->y(I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v7

    .line 2196
    check-cast v7, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2197
    .line 2198
    sget-object v9, Lecl;->e:Lech;

    .line 2199
    .line 2200
    invoke-static {v9, v14, v4, v1}, L_1201;->J(Lecl;IIF)Lecl;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    invoke-static {v7, v6, v9, v2, v8}, L_1201;->L(Lcom/google/android/apps/photos/mediamodel/MediaModel;ILecl;Ldmx;I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v2}, Ldmx;->p()V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_1e

    .line 2211
    :cond_36
    const v7, -0x11beb1d5

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v2, v7}, Ldmx;->y(I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v7

    .line 2221
    check-cast v7, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2222
    .line 2223
    sget-object v9, Lecl;->e:Lech;

    .line 2224
    .line 2225
    invoke-static {v9, v14, v4, v1}, L_1201;->J(Lecl;IIF)Lecl;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v9

    .line 2229
    invoke-static {v7, v9, v2, v8}, L_1201;->K(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;Ldmx;I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-interface {v2}, Ldmx;->p()V

    .line 2233
    .line 2234
    .line 2235
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    .line 2236
    .line 2237
    goto :goto_1d

    .line 2238
    :cond_37
    invoke-interface {v2}, Ldmx;->p()V

    .line 2239
    .line 2240
    .line 2241
    invoke-interface {v2}, Ldmx;->o()V

    .line 2242
    .line 2243
    .line 2244
    :goto_1f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2245
    .line 2246
    return-object v1

    .line 2247
    :pswitch_11
    move-object/from16 v1, p1

    .line 2248
    .line 2249
    check-cast v1, Lbew;

    .line 2250
    .line 2251
    move-object/from16 v6, p2

    .line 2252
    .line 2253
    check-cast v6, Ldmx;

    .line 2254
    .line 2255
    move-object/from16 v2, p3

    .line 2256
    .line 2257
    check-cast v2, Ljava/lang/Number;

    .line 2258
    .line 2259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2264
    .line 2265
    .line 2266
    and-int/lit8 v1, v2, 0x51

    .line 2267
    .line 2268
    if-ne v1, v13, :cond_39

    .line 2269
    .line 2270
    invoke-interface {v6}, Ldmx;->L()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    if-nez v1, :cond_38

    .line 2275
    .line 2276
    goto :goto_20

    .line 2277
    :cond_38
    invoke-interface {v6}, Ldmx;->u()V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_21

    .line 2281
    :cond_39
    :goto_20
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 2282
    .line 2283
    sget-object v2, Lbcsu;->s:Lawxs;

    .line 2284
    .line 2285
    new-instance v3, Lvxo;

    .line 2286
    .line 2287
    invoke-direct {v3, v1, v14}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 2288
    .line 2289
    .line 2290
    const v1, 0x1c52a6d5

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v1, v3, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    const/16 v7, 0xc08

    .line 2298
    .line 2299
    const/4 v8, 0x6

    .line 2300
    const/4 v3, 0x0

    .line 2301
    const/4 v4, 0x0

    .line 2302
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 2303
    .line 2304
    .line 2305
    :goto_21
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2306
    .line 2307
    return-object v1

    .line 2308
    :pswitch_12
    move-object/from16 v1, p1

    .line 2309
    .line 2310
    check-cast v1, Lbew;

    .line 2311
    .line 2312
    move-object/from16 v32, p2

    .line 2313
    .line 2314
    check-cast v32, Ldmx;

    .line 2315
    .line 2316
    move-object/from16 v2, p3

    .line 2317
    .line 2318
    check-cast v2, Ljava/lang/Number;

    .line 2319
    .line 2320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    and-int/lit8 v1, v2, 0x51

    .line 2328
    .line 2329
    if-ne v1, v13, :cond_3b

    .line 2330
    .line 2331
    invoke-interface/range {v32 .. v32}, Ldmx;->L()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    if-nez v1, :cond_3a

    .line 2336
    .line 2337
    goto :goto_22

    .line 2338
    :cond_3a
    invoke-interface/range {v32 .. v32}, Ldmx;->u()V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_23

    .line 2342
    :cond_3b
    :goto_22
    iget-object v1, v0, Lvxo;->a:Ljava/lang/Object;

    .line 2343
    .line 2344
    move-object v14, v1

    .line 2345
    check-cast v14, Ljava/lang/String;

    .line 2346
    .line 2347
    const/16 v34, 0x0

    .line 2348
    .line 2349
    const v35, 0x1fffe

    .line 2350
    .line 2351
    .line 2352
    const/4 v15, 0x0

    .line 2353
    const-wide/16 v16, 0x0

    .line 2354
    .line 2355
    const-wide/16 v18, 0x0

    .line 2356
    .line 2357
    const/16 v20, 0x0

    .line 2358
    .line 2359
    const-wide/16 v21, 0x0

    .line 2360
    .line 2361
    const/16 v23, 0x0

    .line 2362
    .line 2363
    const-wide/16 v24, 0x0

    .line 2364
    .line 2365
    const/16 v26, 0x0

    .line 2366
    .line 2367
    const/16 v27, 0x0

    .line 2368
    .line 2369
    const/16 v28, 0x0

    .line 2370
    .line 2371
    const/16 v29, 0x0

    .line 2372
    .line 2373
    const/16 v30, 0x0

    .line 2374
    .line 2375
    const/16 v31, 0x0

    .line 2376
    .line 2377
    const/16 v33, 0x0

    .line 2378
    .line 2379
    invoke-static/range {v14 .. v35}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 2380
    .line 2381
    .line 2382
    :goto_23
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2383
    .line 2384
    return-object v1

    .line 2385
    :pswitch_13
    move-object/from16 v1, p1

    .line 2386
    .line 2387
    check-cast v1, Lonw;

    .line 2388
    .line 2389
    move-object/from16 v9, p2

    .line 2390
    .line 2391
    check-cast v9, Ldmx;

    .line 2392
    .line 2393
    move-object/from16 v2, p3

    .line 2394
    .line 2395
    check-cast v2, Ljava/lang/Number;

    .line 2396
    .line 2397
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    iget-object v2, v0, Lvxo;->a:Ljava/lang/Object;

    .line 2404
    .line 2405
    new-instance v3, Lvho;

    .line 2406
    .line 2407
    const/16 v4, 0x9

    .line 2408
    .line 2409
    invoke-direct {v3, v2, v4}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v1, v3, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    sget-object v8, Lvxm;->a:Lbkgb;

    .line 2417
    .line 2418
    const/high16 v10, 0x30000000

    .line 2419
    .line 2420
    const/16 v11, 0x1fe

    .line 2421
    .line 2422
    const/4 v3, 0x0

    .line 2423
    const/4 v4, 0x0

    .line 2424
    const/4 v5, 0x0

    .line 2425
    const/4 v6, 0x0

    .line 2426
    const/4 v7, 0x0

    .line 2427
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 2428
    .line 2429
    .line 2430
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 2431
    .line 2432
    return-object v1

    .line 2433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
