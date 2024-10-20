.class public final Lajft;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajft;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajft;->a:Ljava/lang/Object;

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

.method public static final b(Ldsu;)Lakfw;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakfw;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajft;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x6

    .line 11
    const/16 v6, 0x38

    .line 12
    .line 13
    const/16 v7, 0x4b

    .line 14
    .line 15
    const/16 v8, 0xf

    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/16 v10, 0x30

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ldmx;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v2, v2, 0xb

    .line 41
    .line 42
    if-ne v2, v14, :cond_32

    .line 43
    .line 44
    invoke-interface {v1}, Ldmx;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_31

    .line 49
    .line 50
    goto/16 :goto_27

    .line 51
    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ldmx;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit8 v2, v2, 0xb

    .line 65
    .line 66
    if-ne v2, v14, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ldmx;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v15, Lbcth;->i:Lawxs;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lakjf;

    .line 85
    .line 86
    iget-boolean v3, v3, Lakjf;->f:Z

    .line 87
    .line 88
    xor-int/lit8 v16, v3, 0x1

    .line 89
    .line 90
    new-instance v3, Lakfo;

    .line 91
    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Lakfo;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v2, -0x1df55bb6

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/16 v20, 0xc08

    .line 105
    .line 106
    const/16 v21, 0x4

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    invoke-static/range {v15 .. v21}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ldmx;

    .line 121
    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    and-int/lit8 v4, v4, 0xb

    .line 131
    .line 132
    if-ne v4, v14, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ldmx;->L()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {v1}, Ldmx;->u()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 147
    .line 148
    invoke-interface {v1, v4}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v9, v4

    .line 153
    check-cast v9, Landroid/content/Context;

    .line 154
    .line 155
    sget-object v4, Lfkj;->b:Ldqh;

    .line 156
    .line 157
    invoke-interface {v1, v4}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v7, v4

    .line 162
    check-cast v7, Lfjj;

    .line 163
    .line 164
    const v4, 0x7f1418f4

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v4, Lfkj;->g:Ldqh;

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Leqs;

    .line 179
    .line 180
    iget-object v4, v0, Lajft;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ladng;

    .line 183
    .line 184
    invoke-virtual {v4}, Ladng;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    const v5, 0x194aa423

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5}, Ldmx;->y(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-wide v11, v5, Lcta;->q:J

    .line 201
    .line 202
    invoke-interface {v1}, Ldmx;->p()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const v5, 0x194bc6c3

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v5}, Ldmx;->y(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-wide v11, v5, Lcta;->b:J

    .line 217
    .line 218
    invoke-interface {v1}, Ldmx;->p()V

    .line 219
    .line 220
    .line 221
    :goto_3
    move-wide/from16 v20, v11

    .line 222
    .line 223
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v15, v5, Ldfr;->j:Lftp;

    .line 228
    .line 229
    sget-object v5, Lecl;->e:Lech;

    .line 230
    .line 231
    invoke-static {v5, v3, v2}, Lbef;->e(Lecl;FF)Lecl;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v0, Lajft;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v11, Lakiv;

    .line 238
    .line 239
    move-object v8, v3

    .line 240
    check-cast v8, Ladng;

    .line 241
    .line 242
    move-object v5, v11

    .line 243
    invoke-direct/range {v5 .. v10}, Lakiv;-><init>(Leqs;Lfjj;Ladng;Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v3, 0x7caffd1c

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v3}, Ldmx;->y(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-ne v3, v5, :cond_5

    .line 259
    .line 260
    sget-object v3, Lagpd;->p:Lagpd;

    .line 261
    .line 262
    invoke-interface {v1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v4, v4, Ladng;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lbkfl;

    .line 268
    .line 269
    invoke-interface {v1}, Ldmx;->p()V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v11, v3}, Lall;->f(Lecl;Lbkfl;Lbkfl;)Lecl;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v2, v4

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const v24, 0xfff8

    .line 282
    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    move-object/from16 v25, v15

    .line 295
    .line 296
    move v15, v4

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    move-wide/from16 v4, v20

    .line 308
    .line 309
    move-object/from16 v20, v25

    .line 310
    .line 311
    move-object/from16 v21, v1

    .line 312
    .line 313
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 314
    .line 315
    .line 316
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_2
    move-object/from16 v22, p1

    .line 320
    .line 321
    check-cast v22, Ldmx;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    and-int/lit8 v1, v1, 0xb

    .line 332
    .line 333
    if-ne v1, v14, :cond_7

    .line 334
    .line 335
    invoke-interface/range {v22 .. v22}, Ldmx;->L()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    invoke-interface/range {v22 .. v22}, Ldmx;->u()V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_7
    :goto_5
    invoke-static/range {v22 .. v22}, Lcwi;->a(Ldmx;)Lcta;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-wide v5, v1, Lcta;->s:J

    .line 351
    .line 352
    invoke-static/range {v22 .. v22}, Lcwi;->c(Ldmx;)Ldfr;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Ldfr;->o:Lftp;

    .line 357
    .line 358
    move-object/from16 v21, v1

    .line 359
    .line 360
    sget-object v1, Lecl;->e:Lech;

    .line 361
    .line 362
    const/high16 v3, 0x40800000    # 4.0f

    .line 363
    .line 364
    invoke-static {v1, v2, v3}, Lbef;->e(Lecl;FF)Lecl;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v1, v0, Lajft;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    const/16 v24, 0xc30

    .line 374
    .line 375
    const v25, 0xd7f8

    .line 376
    .line 377
    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const-wide/16 v10, 0x0

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    const/16 v16, 0x2

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x1

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v23, 0x30

    .line 398
    .line 399
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 400
    .line 401
    .line 402
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_3
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ldmx;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    and-int/lit8 v2, v2, 0xb

    .line 418
    .line 419
    if-ne v2, v14, :cond_9

    .line 420
    .line 421
    invoke-interface {v1}, Ldmx;->L()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_8

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_8
    invoke-interface {v1}, Ldmx;->u()V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_9
    :goto_7
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v3, Lajft;

    .line 435
    .line 436
    invoke-direct {v3, v2, v8}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const v2, -0x380634d2

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v12, v2, v1, v10}, Lciu;->b(Lecl;Lbkga;Ldmx;I)V

    .line 447
    .line 448
    .line 449
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_4
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ldmx;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    and-int/lit8 v2, v2, 0xb

    .line 465
    .line 466
    if-ne v2, v14, :cond_b

    .line 467
    .line 468
    invoke-interface {v1}, Ldmx;->L()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_a

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_a
    invoke-interface {v1}, Ldmx;->u()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_b
    :goto_9
    sget-object v2, Lecl;->e:Lech;

    .line 481
    .line 482
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v1}, Laot;->b(Ldmx;)Lape;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v2, v3}, Laot;->c(Lecl;Lape;)Lecl;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v3, v0, Lajft;->a:Ljava/lang/Object;

    .line 495
    .line 496
    sget-object v4, Lbat;->c:Lbap;

    .line 497
    .line 498
    sget v5, Lebu;->a:I

    .line 499
    .line 500
    sget-object v5, Lebr;->m:Lebs;

    .line 501
    .line 502
    invoke-static {v4, v5, v1, v13}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v1}, Ldmx;->a()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget v7, Lezt;->a:I

    .line 519
    .line 520
    sget-object v7, Lezs;->a:Lbkfl;

    .line 521
    .line 522
    invoke-interface {v1}, Ldmx;->N()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Ldmx;->A()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Ldmx;->K()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_c

    .line 533
    .line 534
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_c
    invoke-interface {v1}, Ldmx;->C()V

    .line 539
    .line 540
    .line 541
    :goto_a
    sget-object v7, Lezs;->e:Lbkga;

    .line 542
    .line 543
    invoke-static {v1, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 544
    .line 545
    .line 546
    sget-object v4, Lezs;->d:Lbkga;

    .line 547
    .line 548
    invoke-static {v1, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 549
    .line 550
    .line 551
    sget-object v4, Lezs;->f:Lbkga;

    .line 552
    .line 553
    invoke-interface {v1}, Ldmx;->K()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_d

    .line 558
    .line 559
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_e

    .line 572
    .line 573
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v1, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    sget-object v4, Lezs;->c:Lbkga;

    .line 584
    .line 585
    invoke-static {v1, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 586
    .line 587
    .line 588
    move-object v2, v3

    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const v24, 0x1fffe

    .line 594
    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const-wide/16 v4, 0x0

    .line 598
    .line 599
    const-wide/16 v6, 0x0

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    const-wide/16 v9, 0x0

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const-wide/16 v13, 0x0

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    move-object/from16 v21, v1

    .line 622
    .line 623
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1}, Ldmx;->o()V

    .line 627
    .line 628
    .line 629
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_5
    move-object/from16 v9, p1

    .line 633
    .line 634
    check-cast v9, Ldmx;

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    and-int/lit8 v1, v1, 0xb

    .line 645
    .line 646
    if-ne v1, v14, :cond_10

    .line 647
    .line 648
    invoke-interface {v9}, Ldmx;->L()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_f

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_f
    invoke-interface {v9}, Ldmx;->u()V

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_10
    :goto_c
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v8, Lakhc;->a:Lbkgb;

    .line 662
    .line 663
    const/high16 v10, 0x30000000

    .line 664
    .line 665
    const/16 v11, 0x1fe

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 673
    .line 674
    .line 675
    :goto_d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_6
    move-object/from16 v23, p1

    .line 679
    .line 680
    check-cast v23, Ldmx;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    and-int/lit8 v1, v1, 0xb

    .line 691
    .line 692
    if-ne v1, v14, :cond_12

    .line 693
    .line 694
    invoke-interface/range {v23 .. v23}, Ldmx;->L()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_11

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_11
    invoke-interface/range {v23 .. v23}, Ldmx;->u()V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_12
    :goto_e
    iget-object v1, v0, Lajft;->a:Ljava/lang/Object;

    .line 706
    .line 707
    new-instance v2, Lfrz;

    .line 708
    .line 709
    move-object v4, v2

    .line 710
    check-cast v1, Ljava/lang/String;

    .line 711
    .line 712
    invoke-direct {v2, v1}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lecl;->e:Lech;

    .line 716
    .line 717
    invoke-static {v1, v3, v3}, Lbef;->e(Lecl;FF)Lecl;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static/range {v23 .. v23}, Lcwi;->c(Ldmx;)Ldfr;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v6, v1, Ldfr;->m:Lftp;

    .line 726
    .line 727
    invoke-static/range {v23 .. v23}, Lcwi;->a(Ldmx;)Lcta;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-wide v7, v1, Lcta;->q:J

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const v22, 0xff7ffe

    .line 736
    .line 737
    .line 738
    const-wide/16 v9, 0x0

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v13, 0x0

    .line 743
    const-wide/16 v14, 0x0

    .line 744
    .line 745
    const/16 v16, 0x3

    .line 746
    .line 747
    const-wide/16 v17, 0x0

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    invoke-static/range {v6 .. v22}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 754
    .line 755
    .line 756
    move-result-object v22

    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const v26, 0x1fffc

    .line 760
    .line 761
    .line 762
    const-wide/16 v6, 0x0

    .line 763
    .line 764
    const-wide/16 v8, 0x0

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    const-wide/16 v11, 0x0

    .line 768
    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    const/16 v24, 0x0

    .line 780
    .line 781
    invoke-static/range {v4 .. v26}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 782
    .line 783
    .line 784
    :goto_f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_7
    move-object/from16 v6, p1

    .line 788
    .line 789
    check-cast v6, Ldmx;

    .line 790
    .line 791
    move-object/from16 v1, p2

    .line 792
    .line 793
    check-cast v1, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    and-int/lit8 v1, v1, 0xb

    .line 800
    .line 801
    if-ne v1, v14, :cond_14

    .line 802
    .line 803
    invoke-interface {v6}, Ldmx;->L()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_13

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_13
    invoke-interface {v6}, Ldmx;->u()V

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_14
    :goto_10
    iget-object v1, v0, Lajft;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lakfb;

    .line 817
    .line 818
    invoke-virtual {v1}, Lakfb;->a()Lakga;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v1, v1, Lakga;->t:Lbkqz;

    .line 823
    .line 824
    invoke-static {v1, v6}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lajft;->b(Ldsu;)Lakfw;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Lakfw;->ordinal()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_16

    .line 837
    .line 838
    if-eq v2, v4, :cond_15

    .line 839
    .line 840
    sget-object v2, Lbcth;->f:Lawxs;

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_15
    sget-object v2, Lbcth;->d:Lawxs;

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_16
    sget-object v2, Lbcth;->n:Lawxs;

    .line 847
    .line 848
    :goto_11
    move-object v3, v2

    .line 849
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v4, v2

    .line 852
    check-cast v4, Lakff;

    .line 853
    .line 854
    iget-object v4, v4, Lakff;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v5, Lvxp;

    .line 860
    .line 861
    invoke-direct {v5, v2, v1, v8, v12}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 862
    .line 863
    .line 864
    const v1, -0x398b67b

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v5, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const/16 v7, 0xc48

    .line 872
    .line 873
    const/4 v8, 0x4

    .line 874
    const/4 v1, 0x0

    .line 875
    move-object v2, v4

    .line 876
    move v4, v1

    .line 877
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 878
    .line 879
    .line 880
    :goto_12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_8
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    move-object/from16 v1, p2

    .line 892
    .line 893
    check-cast v1, Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    iget-object v3, v0, Lajft;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lakfb;

    .line 905
    .line 906
    invoke-virtual {v3}, Lakfb;->a()Lakga;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    if-gt v2, v7, :cond_17

    .line 911
    .line 912
    new-instance v12, Lakfu;

    .line 913
    .line 914
    invoke-direct {v12, v8, v1, v14}, Lakfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const/4 v13, 0x6

    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v11, 0x0

    .line 920
    invoke-static/range {v8 .. v13}, Lakga;->v(Lakga;IZZLbkfw;I)V

    .line 921
    .line 922
    .line 923
    :cond_17
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 924
    .line 925
    return-object v1

    .line 926
    :pswitch_9
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    move-object/from16 v2, p2

    .line 935
    .line 936
    check-cast v2, Lakgi;

    .line 937
    .line 938
    instance-of v3, v2, Lakgg;

    .line 939
    .line 940
    iget-object v5, v0, Lajft;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v5, Lakfb;

    .line 943
    .line 944
    invoke-virtual {v5}, Lakfb;->a()Lakga;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    if-eqz v3, :cond_18

    .line 949
    .line 950
    invoke-virtual {v14, v1, v11}, Lakga;->q(IZ)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_13

    .line 954
    .line 955
    :cond_18
    if-nez v2, :cond_19

    .line 956
    .line 957
    iget-object v3, v14, Lakga;->w:Lbkrb;

    .line 958
    .line 959
    invoke-virtual {v3}, Lbkrb;->c()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lbatz;

    .line 964
    .line 965
    invoke-virtual {v3, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lakeu;

    .line 970
    .line 971
    iget-object v3, v3, Lakeu;->b:Lakgj;

    .line 972
    .line 973
    iget-object v3, v3, Lakgj;->a:Lakgi;

    .line 974
    .line 975
    instance-of v3, v3, Lakgf;

    .line 976
    .line 977
    if-eqz v3, :cond_19

    .line 978
    .line 979
    sget-object v9, Lakfh;->e:Lakfh;

    .line 980
    .line 981
    const/4 v10, 0x2

    .line 982
    const/4 v7, 0x0

    .line 983
    const/4 v8, 0x1

    .line 984
    move-object v5, v14

    .line 985
    move v6, v1

    .line 986
    invoke-static/range {v5 .. v10}, Lakga;->v(Lakga;IZZLbkfw;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_19
    if-nez v2, :cond_1a

    .line 991
    .line 992
    iget-object v3, v14, Lakga;->w:Lbkrb;

    .line 993
    .line 994
    invoke-virtual {v3}, Lbkrb;->c()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lbatz;

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lakeu;

    .line 1005
    .line 1006
    iget-object v3, v3, Lakeu;->b:Lakgj;

    .line 1007
    .line 1008
    iget-object v3, v3, Lakgj;->b:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_1a

    .line 1015
    .line 1016
    sget-object v9, Lakfh;->f:Lakfh;

    .line 1017
    .line 1018
    const/4 v10, 0x2

    .line 1019
    const/4 v7, 0x0

    .line 1020
    const/4 v8, 0x1

    .line 1021
    move-object v5, v14

    .line 1022
    move v6, v1

    .line 1023
    invoke-static/range {v5 .. v10}, Lakga;->v(Lakga;IZZLbkfw;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1a
    new-instance v9, Lakfd;

    .line 1028
    .line 1029
    const/4 v3, 0x7

    .line 1030
    invoke-direct {v9, v2, v3}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v10, 0x2

    .line 1034
    const/4 v7, 0x0

    .line 1035
    const/4 v8, 0x1

    .line 1036
    move-object v5, v14

    .line 1037
    move v6, v1

    .line 1038
    invoke-static/range {v5 .. v10}, Lakga;->v(Lakga;IZZLbkfw;I)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v2, :cond_1b

    .line 1042
    .line 1043
    invoke-virtual {v14, v1, v13}, Lakga;->q(IZ)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v14}, Lhcl;->a(Lhck;)Lbklb;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v2, Lakdy;

    .line 1051
    .line 1052
    const/4 v3, 0x5

    .line 1053
    invoke-direct {v2, v14, v12, v3, v12}, Lakdy;-><init>(Lakga;Lbkeg;I[B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v12, v13, v2, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, v14, Lakga;->v:Lbkmi;

    .line 1061
    .line 1062
    :cond_1b
    :goto_13
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_a
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Number;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    move-object/from16 v1, p2

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    iget-object v3, v0, Lajft;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Lakfb;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Lakfb;->a()Lakga;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    if-gt v2, v7, :cond_1c

    .line 1093
    .line 1094
    new-instance v14, Lakfd;

    .line 1095
    .line 1096
    invoke-direct {v14, v1, v9}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v15, 0x4

    .line 1100
    const/4 v12, 0x1

    .line 1101
    const/4 v13, 0x0

    .line 1102
    invoke-static/range {v10 .. v15}, Lakga;->v(Lakga;IZZLbkfw;I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_1c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_b
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Ldmx;

    .line 1111
    .line 1112
    move-object/from16 v2, p2

    .line 1113
    .line 1114
    check-cast v2, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    and-int/lit8 v2, v2, 0xb

    .line 1121
    .line 1122
    if-ne v2, v14, :cond_1e

    .line 1123
    .line 1124
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-nez v2, :cond_1d

    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_1d
    invoke-interface {v1}, Ldmx;->u()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_1e
    :goto_14
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lakff;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lakff;->J()Lcb;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-static {v2, v1, v9}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 1144
    .line 1145
    .line 1146
    :goto_15
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :pswitch_c
    move-object/from16 v6, p1

    .line 1150
    .line 1151
    check-cast v6, Ldmx;

    .line 1152
    .line 1153
    move-object/from16 v1, p2

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Number;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    and-int/lit8 v1, v1, 0xb

    .line 1162
    .line 1163
    if-ne v1, v14, :cond_20

    .line 1164
    .line 1165
    invoke-interface {v6}, Ldmx;->L()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_1f

    .line 1170
    .line 1171
    goto :goto_16

    .line 1172
    :cond_1f
    invoke-interface {v6}, Ldmx;->u()V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_20
    :goto_16
    iget-object v1, v0, Lajft;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v2, v1

    .line 1179
    check-cast v2, Lakdt;

    .line 1180
    .line 1181
    iget-object v2, v2, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    sget-object v3, Lbcth;->q:Lawxs;

    .line 1187
    .line 1188
    new-instance v4, Lajft;

    .line 1189
    .line 1190
    invoke-direct {v4, v1, v5}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    const v1, -0x75e25890

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const/16 v7, 0xc48

    .line 1201
    .line 1202
    const/4 v8, 0x4

    .line 1203
    const/4 v4, 0x0

    .line 1204
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 1205
    .line 1206
    .line 1207
    :goto_17
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :pswitch_d
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Ldmx;

    .line 1213
    .line 1214
    move-object/from16 v2, p2

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/Number;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    and-int/lit8 v2, v2, 0xb

    .line 1223
    .line 1224
    if-ne v2, v14, :cond_22

    .line 1225
    .line 1226
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-nez v2, :cond_21

    .line 1231
    .line 1232
    goto :goto_18

    .line 1233
    :cond_21
    invoke-interface {v1}, Ldmx;->u()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :cond_22
    :goto_18
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Lakds;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Lakds;->e()Lakeb;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v2, v2, Lakeb;->i:Lbkqz;

    .line 1246
    .line 1247
    invoke-static {v2, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    const v2, -0x56b7755a

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v2, Lbfo;->a:Ljava/util/WeakHashMap;

    .line 1258
    .line 1259
    invoke-static {v1}, Lbfn;->a(Ldmx;)Lbfo;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iget-object v2, v2, Lbfo;->b:Lbab;

    .line 1264
    .line 1265
    sget-object v3, Lfkj;->d:Ldqh;

    .line 1266
    .line 1267
    invoke-interface {v1, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Lgcm;

    .line 1272
    .line 1273
    invoke-interface {v2, v3}, Lbfk;->a(Lgcm;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-lez v2, :cond_23

    .line 1278
    .line 1279
    move v2, v11

    .line 1280
    goto :goto_19

    .line 1281
    :cond_23
    move v2, v13

    .line 1282
    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-static {v2, v1}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    invoke-interface {v1}, Ldmx;->p()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v0, Lajft;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    new-instance v2, Lmqm;

    .line 1296
    .line 1297
    const/16 v7, 0x11

    .line 1298
    .line 1299
    const/4 v8, 0x0

    .line 1300
    move-object v3, v2

    .line 1301
    invoke-direct/range {v3 .. v8}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1302
    .line 1303
    .line 1304
    const v3, -0x3dd010cc

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v3, v2, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v13, v2, v1, v10, v11}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1312
    .line 1313
    .line 1314
    :goto_1a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :pswitch_e
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Ldmx;

    .line 1320
    .line 1321
    move-object/from16 v2, p2

    .line 1322
    .line 1323
    check-cast v2, Ljava/lang/Number;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    and-int/lit8 v2, v2, 0xb

    .line 1330
    .line 1331
    if-ne v2, v14, :cond_25

    .line 1332
    .line 1333
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-nez v2, :cond_24

    .line 1338
    .line 1339
    goto :goto_1b

    .line 1340
    :cond_24
    invoke-interface {v1}, Ldmx;->u()V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1c

    .line 1344
    :cond_25
    :goto_1b
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Ldcr;

    .line 1347
    .line 1348
    invoke-static {v2, v12, v12, v1, v5}, Ldcn;->b(Ldcr;Lecl;Lbkgb;Ldmx;I)V

    .line 1349
    .line 1350
    .line 1351
    :goto_1c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1352
    .line 1353
    return-object v1

    .line 1354
    :pswitch_f
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Ldmx;

    .line 1357
    .line 1358
    move-object/from16 v2, p2

    .line 1359
    .line 1360
    check-cast v2, Ljava/lang/Number;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    and-int/lit8 v2, v2, 0xb

    .line 1367
    .line 1368
    if-ne v2, v14, :cond_27

    .line 1369
    .line 1370
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_26

    .line 1375
    .line 1376
    goto :goto_1d

    .line 1377
    :cond_26
    invoke-interface {v1}, Ldmx;->u()V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1e

    .line 1381
    :cond_27
    :goto_1d
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Lakdt;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Lakdt;->J()Lcb;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-static {v2, v1, v9}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 1390
    .line 1391
    .line 1392
    :goto_1e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1393
    .line 1394
    return-object v1

    .line 1395
    :pswitch_10
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Ldmx;

    .line 1398
    .line 1399
    move-object/from16 v2, p2

    .line 1400
    .line 1401
    check-cast v2, Ljava/lang/Number;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    and-int/lit8 v2, v2, 0xb

    .line 1408
    .line 1409
    if-ne v2, v14, :cond_29

    .line 1410
    .line 1411
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-nez v2, :cond_28

    .line 1416
    .line 1417
    goto :goto_1f

    .line 1418
    :cond_28
    invoke-interface {v1}, Ldmx;->u()V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_20

    .line 1422
    :cond_29
    :goto_1f
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    new-instance v3, Lajft;

    .line 1425
    .line 1426
    invoke-direct {v3, v2, v14}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    const v2, 0x68f5f7ad

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const/16 v3, 0x36

    .line 1437
    .line 1438
    invoke-static {v11, v2, v1, v3, v13}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1439
    .line 1440
    .line 1441
    :goto_20
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :pswitch_11
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, Ldmx;

    .line 1447
    .line 1448
    move-object/from16 v2, p2

    .line 1449
    .line 1450
    check-cast v2, Ljava/lang/Number;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    and-int/lit8 v2, v2, 0xb

    .line 1457
    .line 1458
    if-ne v2, v14, :cond_2b

    .line 1459
    .line 1460
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-nez v2, :cond_2a

    .line 1465
    .line 1466
    goto :goto_21

    .line 1467
    :cond_2a
    invoke-interface {v1}, Ldmx;->u()V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_22

    .line 1471
    :cond_2b
    :goto_21
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 1472
    .line 1473
    invoke-interface {v1, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Landroid/content/Context;

    .line 1478
    .line 1479
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 1480
    .line 1481
    const v5, 0x7f1507fb

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v4, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v5, Landroid/content/res/Configuration;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-direct {v5, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1498
    .line 1499
    .line 1500
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 1501
    .line 1502
    and-int/lit8 v3, v3, -0x31

    .line 1503
    .line 1504
    or-int/lit8 v3, v3, 0x20

    .line 1505
    .line 1506
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 1507
    .line 1508
    invoke-virtual {v4, v5}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v4}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-virtual {v2, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    iget-object v3, v0, Lajft;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    new-instance v4, Lajft;

    .line 1522
    .line 1523
    invoke-direct {v4, v3, v13}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    const v3, 0x3c6bfaed

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-static {v2, v3, v1, v6}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 1534
    .line 1535
    .line 1536
    :goto_22
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1537
    .line 1538
    return-object v1

    .line 1539
    :pswitch_12
    move-object/from16 v1, p1

    .line 1540
    .line 1541
    check-cast v1, Ldmx;

    .line 1542
    .line 1543
    move-object/from16 v2, p2

    .line 1544
    .line 1545
    check-cast v2, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    and-int/lit8 v2, v2, 0xb

    .line 1552
    .line 1553
    if-ne v2, v14, :cond_2d

    .line 1554
    .line 1555
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_2c

    .line 1560
    .line 1561
    goto :goto_23

    .line 1562
    :cond_2c
    invoke-interface {v1}, Ldmx;->u()V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_24

    .line 1566
    :cond_2d
    :goto_23
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    new-instance v3, Laasa;

    .line 1569
    .line 1570
    const/16 v4, 0x14

    .line 1571
    .line 1572
    invoke-direct {v3, v2, v4}, Laasa;-><init>(Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    const v2, 0x1358af61

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-static {v13, v2, v1, v10, v11}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1583
    .line 1584
    .line 1585
    :goto_24
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :pswitch_13
    move-object/from16 v10, p1

    .line 1589
    .line 1590
    check-cast v10, Ldmx;

    .line 1591
    .line 1592
    move-object/from16 v1, p2

    .line 1593
    .line 1594
    check-cast v1, Ljava/lang/Number;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    and-int/lit8 v1, v1, 0xb

    .line 1601
    .line 1602
    if-ne v1, v14, :cond_2f

    .line 1603
    .line 1604
    invoke-interface {v10}, Ldmx;->L()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-nez v1, :cond_2e

    .line 1609
    .line 1610
    goto :goto_25

    .line 1611
    :cond_2e
    invoke-interface {v10}, Ldmx;->u()V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_26

    .line 1615
    :cond_2f
    :goto_25
    iget-object v1, v0, Lajft;->a:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, Lajfu;

    .line 1618
    .line 1619
    iget-object v1, v1, Lajfu;->c:Ldpp;

    .line 1620
    .line 1621
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    move-object v3, v1

    .line 1626
    check-cast v3, Lrhs;

    .line 1627
    .line 1628
    if-eqz v3, :cond_30

    .line 1629
    .line 1630
    iget-object v1, v0, Lajft;->a:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Lajfu;

    .line 1633
    .line 1634
    iget-object v1, v1, Lajfu;->b:Ldpp;

    .line 1635
    .line 1636
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Ljava/lang/Boolean;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    iget-object v1, v0, Lajft;->a:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Lajfu;

    .line 1649
    .line 1650
    iget-object v1, v1, Lajfu;->d:Ldpp;

    .line 1651
    .line 1652
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Ljava/lang/Boolean;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    iget-object v1, v0, Lajft;->a:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Lajfu;

    .line 1665
    .line 1666
    iget-object v1, v1, Lajfu;->e:Ldpp;

    .line 1667
    .line 1668
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    iget-object v1, v0, Lajft;->a:Ljava/lang/Object;

    .line 1679
    .line 1680
    new-instance v6, Lagqo;

    .line 1681
    .line 1682
    const/16 v7, 0x12

    .line 1683
    .line 1684
    invoke-direct {v6, v1, v7}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v7, Laggg;

    .line 1688
    .line 1689
    const/16 v9, 0xe

    .line 1690
    .line 1691
    invoke-direct {v7, v1, v9}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v9, Laggg;

    .line 1695
    .line 1696
    invoke-direct {v9, v1, v8}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v11, Laggg;

    .line 1700
    .line 1701
    const/16 v8, 0x10

    .line 1702
    .line 1703
    invoke-direct {v11, v1, v8}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v1, 0x0

    .line 1707
    move-object v8, v9

    .line 1708
    move-object v9, v11

    .line 1709
    move v11, v1

    .line 1710
    invoke-static/range {v2 .. v11}, L_2340;->aV(ZLrhs;ZZLbkfw;Lbkfl;Lbkfl;Lbkfl;Ldmx;I)V

    .line 1711
    .line 1712
    .line 1713
    :cond_30
    :goto_26
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1714
    .line 1715
    return-object v1

    .line 1716
    :cond_31
    invoke-interface {v1}, Ldmx;->u()V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_28

    .line 1720
    :cond_32
    :goto_27
    iget-object v2, v0, Lajft;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    new-instance v3, Lajft;

    .line 1723
    .line 1724
    const/16 v4, 0x13

    .line 1725
    .line 1726
    invoke-direct {v3, v2, v4}, Lajft;-><init>(Ljava/lang/Object;I)V

    .line 1727
    .line 1728
    .line 1729
    const v4, -0x2512638e

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v4, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    check-cast v2, Lakjf;

    .line 1737
    .line 1738
    iget-object v2, v2, Lakjf;->a:Lby;

    .line 1739
    .line 1740
    invoke-static {v2, v3, v1, v6}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 1741
    .line 1742
    .line 1743
    :goto_28
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1744
    .line 1745
    return-object v1

    .line 1746
    nop

    .line 1747
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
