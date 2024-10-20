.class public final Lakjl;
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
    iput p2, p0, Lakjl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakjl;->a:Ljava/lang/Object;

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

.method public static final b(Ldsu;)Laklt;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laklt;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ldsu;)Lakjq;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakjq;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakjl;->b:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0x30

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/high16 v8, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ldmx;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v2, v2, 0xb

    .line 37
    .line 38
    if-ne v2, v13, :cond_35

    .line 39
    .line 40
    invoke-interface {v1}, Ldmx;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_34

    .line 45
    .line 46
    goto/16 :goto_27

    .line 47
    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ldmx;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v2, v2, 0xb

    .line 61
    .line 62
    if-ne v2, v13, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ldmx;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Laptg;

    .line 78
    .line 79
    invoke-virtual {v2}, Laptg;->J()Lcb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1, v10}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ldmx;

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-int/lit8 v3, v3, 0xb

    .line 102
    .line 103
    if-ne v3, v13, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ldmx;->L()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v1}, Ldmx;->u()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    :goto_2
    sget v3, Lebu;->a:I

    .line 118
    .line 119
    sget-object v3, Lebr;->m:Lebs;

    .line 120
    .line 121
    invoke-static {v8, v3}, Lbat;->f(FLebs;)Lbai;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lebr;->j:Lebt;

    .line 126
    .line 127
    sget-object v5, Lecl;->e:Lech;

    .line 128
    .line 129
    invoke-static {v5, v8}, Lbef;->d(Lecl;F)Lecl;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v12, v0, Lakjl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v6, 0x36

    .line 136
    .line 137
    invoke-static {v3, v4, v1, v6}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1}, Ldmx;->a()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v1, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v7, Lezt;->a:I

    .line 154
    .line 155
    sget-object v7, Lezs;->a:Lbkfl;

    .line 156
    .line 157
    invoke-interface {v1}, Ldmx;->N()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ldmx;->A()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ldmx;->K()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-interface {v1}, Ldmx;->C()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v7, Lezs;->e:Lbkga;

    .line 177
    .line 178
    invoke-static {v1, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lezs;->d:Lbkga;

    .line 182
    .line 183
    invoke-static {v1, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lezs;->f:Lbkga;

    .line 187
    .line 188
    invoke-interface {v1}, Ldmx;->K()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v3, Lezs;->c:Lbkga;

    .line 219
    .line 220
    invoke-static {v1, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 221
    .line 222
    .line 223
    const v3, 0x7f08021b

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v11}, Lfow;->a(ILdmx;I)Lems;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-wide v6, v4, Lcta;->a:J

    .line 235
    .line 236
    sget-object v13, Lecl;->e:Lech;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0xd

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/high16 v15, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    invoke-static/range {v13 .. v18}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/high16 v5, 0x41c00000    # 24.0f

    .line 252
    .line 253
    invoke-static {v4, v5}, Lbey;->g(Lecl;F)Lecl;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/16 v9, 0x1b8

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v8, v1

    .line 262
    invoke-static/range {v3 .. v10}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lgde;->c(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    move-object v2, v12

    .line 270
    check-cast v2, Lfrz;

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const v24, 0x3fff6

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v22, 0xc06

    .line 299
    .line 300
    move-object/from16 v21, v1

    .line 301
    .line 302
    invoke-static/range {v2 .. v24}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ldmx;->o()V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_2
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lakvq;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lakjl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lakvm;

    .line 329
    .line 330
    iget-object v4, v4, Lakvm;->a:Lbkbr;

    .line 331
    .line 332
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lajwl;

    .line 337
    .line 338
    iget-object v1, v1, Lakvq;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 339
    .line 340
    invoke-virtual {v4, v1, v2, v3}, Lajwl;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_3
    move-object/from16 v6, p1

    .line 347
    .line 348
    check-cast v6, Ldmx;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    and-int/lit8 v1, v1, 0xb

    .line 359
    .line 360
    if-ne v1, v13, :cond_8

    .line 361
    .line 362
    invoke-interface {v6}, Ldmx;->L()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    invoke-interface {v6}, Ldmx;->u()V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_8
    :goto_5
    iget-object v1, v0, Lakjl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v2, v1

    .line 376
    check-cast v2, Lakpe;

    .line 377
    .line 378
    iget-object v2, v2, Lakpe;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v3, Lbcth;->A:Lawxs;

    .line 384
    .line 385
    new-instance v4, Lakjl;

    .line 386
    .line 387
    const/16 v5, 0xf

    .line 388
    .line 389
    invoke-direct {v4, v1, v5}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const v1, 0x44db3092

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v4, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/16 v7, 0xc48

    .line 400
    .line 401
    const/4 v8, 0x4

    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 404
    .line 405
    .line 406
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_4
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ldmx;

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    check-cast v3, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    and-int/lit8 v3, v3, 0xb

    .line 422
    .line 423
    if-ne v3, v13, :cond_a

    .line 424
    .line 425
    invoke-interface {v1}, Ldmx;->L()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_9

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_9
    invoke-interface {v1}, Ldmx;->u()V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_a
    :goto_7
    iget-object v3, v0, Lakjl;->a:Ljava/lang/Object;

    .line 437
    .line 438
    new-instance v4, Lakjl;

    .line 439
    .line 440
    invoke-direct {v4, v3, v2}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const v2, 0x5c28a24e

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v11, v2, v1, v6, v12}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 451
    .line 452
    .line 453
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_5
    move-object/from16 v14, p1

    .line 457
    .line 458
    check-cast v14, Ldmx;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    and-int/lit8 v1, v1, 0xb

    .line 469
    .line 470
    if-ne v1, v13, :cond_c

    .line 471
    .line 472
    invoke-interface {v14}, Ldmx;->L()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_b

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    invoke-interface {v14}, Ldmx;->u()V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_c
    :goto_9
    iget-object v1, v0, Lakjl;->a:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v2, Lakjl;

    .line 486
    .line 487
    const/16 v3, 0xd

    .line 488
    .line 489
    invoke-direct {v2, v1, v3}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const v1, -0xcaa25f6

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v1, v0, Lakjl;->a:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v2, Laohq;

    .line 502
    .line 503
    invoke-direct {v2, v1, v12}, Laohq;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const v1, -0x25279c61

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v2, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const v15, 0x30000030

    .line 514
    .line 515
    .line 516
    const/16 v16, 0x1fd

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    const-wide/16 v10, 0x0

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-static/range {v2 .. v16}, Ldbc;->a(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 529
    .line 530
    .line 531
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_6
    move-object/from16 v7, p1

    .line 535
    .line 536
    check-cast v7, Ldmx;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    and-int/lit8 v1, v1, 0xb

    .line 547
    .line 548
    if-ne v1, v13, :cond_e

    .line 549
    .line 550
    invoke-interface {v7}, Ldmx;->L()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_d

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_d
    invoke-interface {v7}, Ldmx;->u()V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_e
    :goto_b
    const v1, 0x7f141943

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v1, v0, Lakjl;->a:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v2, Lakjl;

    .line 571
    .line 572
    const/16 v4, 0xc

    .line 573
    .line 574
    invoke-direct {v2, v1, v4}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const v1, 0x2f63fdd2

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const/16 v8, 0x6000

    .line 585
    .line 586
    const/16 v9, 0xd

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 592
    .line 593
    .line 594
    :goto_c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_7
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Ldmx;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    and-int/lit8 v2, v2, 0xb

    .line 610
    .line 611
    if-ne v2, v13, :cond_10

    .line 612
    .line 613
    invoke-interface {v1}, Ldmx;->L()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_f

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_f
    invoke-interface {v1}, Ldmx;->u()V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_10
    :goto_d
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lakpe;

    .line 627
    .line 628
    invoke-virtual {v2}, Lakpe;->J()Lcb;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2, v1, v10}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 633
    .line 634
    .line 635
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_8
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ldmx;

    .line 641
    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    and-int/lit8 v2, v2, 0xb

    .line 651
    .line 652
    if-ne v2, v13, :cond_12

    .line 653
    .line 654
    invoke-interface {v1}, Ldmx;->L()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_11

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_11
    invoke-interface {v1}, Ldmx;->u()V

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_12
    :goto_f
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ldcr;

    .line 668
    .line 669
    invoke-static {v2, v7, v7, v1, v3}, Ldcn;->b(Ldcr;Lecl;Lbkgb;Ldmx;I)V

    .line 670
    .line 671
    .line 672
    :goto_10
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 673
    .line 674
    return-object v1

    .line 675
    :pswitch_9
    move-object/from16 v7, p1

    .line 676
    .line 677
    check-cast v7, Ldmx;

    .line 678
    .line 679
    move-object/from16 v1, p2

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    and-int/lit8 v1, v1, 0xb

    .line 688
    .line 689
    if-ne v1, v13, :cond_14

    .line 690
    .line 691
    invoke-interface {v7}, Ldmx;->L()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_13

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_13
    invoke-interface {v7}, Ldmx;->u()V

    .line 699
    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_14
    :goto_11
    const v1, 0x7f14193d

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v1, v0, Lakjl;->a:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v2, Lakjl;

    .line 712
    .line 713
    const/16 v4, 0x9

    .line 714
    .line 715
    invoke-direct {v2, v1, v4}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const v1, -0x67cf0b55

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const/16 v8, 0x6000

    .line 726
    .line 727
    const/16 v9, 0xd

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 733
    .line 734
    .line 735
    :goto_12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_a
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Ldmx;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    and-int/lit8 v2, v2, 0xb

    .line 751
    .line 752
    if-ne v2, v13, :cond_16

    .line 753
    .line 754
    invoke-interface {v1}, Ldmx;->L()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_15

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_15
    invoke-interface {v1}, Ldmx;->u()V

    .line 762
    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_16
    :goto_13
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lakor;

    .line 768
    .line 769
    invoke-virtual {v2}, Lakor;->J()Lcb;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2, v1, v10}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 774
    .line 775
    .line 776
    :goto_14
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_b
    move-object/from16 v7, p1

    .line 780
    .line 781
    check-cast v7, Ldmx;

    .line 782
    .line 783
    move-object/from16 v1, p2

    .line 784
    .line 785
    check-cast v1, Ljava/lang/Number;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    and-int/lit8 v1, v1, 0xb

    .line 792
    .line 793
    if-ne v1, v13, :cond_18

    .line 794
    .line 795
    invoke-interface {v7}, Ldmx;->L()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_17

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_17
    invoke-interface {v7}, Ldmx;->u()V

    .line 803
    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_18
    :goto_15
    const v1, 0x7f14192a

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v7}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-object v1, v0, Lakjl;->a:Ljava/lang/Object;

    .line 814
    .line 815
    new-instance v2, Lakjl;

    .line 816
    .line 817
    invoke-direct {v2, v1, v4}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    const v1, -0x5635ac82

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v2, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const/16 v8, 0x6000

    .line 828
    .line 829
    const/16 v9, 0xd

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    const/4 v4, 0x0

    .line 833
    const/4 v5, 0x0

    .line 834
    invoke-static/range {v2 .. v9}, L_850;->aL(Lecl;Ljava/lang/String;Ldfp;Lbkgb;Lbkga;Ldmx;II)V

    .line 835
    .line 836
    .line 837
    :goto_16
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_c
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Ldmx;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Number;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    and-int/lit8 v2, v2, 0xb

    .line 853
    .line 854
    if-ne v2, v13, :cond_1a

    .line 855
    .line 856
    invoke-interface {v1}, Ldmx;->L()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_19

    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_19
    invoke-interface {v1}, Ldmx;->u()V

    .line 864
    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_1a
    :goto_17
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Laknh;

    .line 870
    .line 871
    invoke-virtual {v2}, Laknh;->J()Lcb;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2, v1, v10}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 876
    .line 877
    .line 878
    :goto_18
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_d
    move-object/from16 v28, p1

    .line 882
    .line 883
    check-cast v28, Ldmx;

    .line 884
    .line 885
    move-object/from16 v1, p2

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    and-int/lit8 v1, v1, 0xb

    .line 894
    .line 895
    if-ne v1, v13, :cond_1c

    .line 896
    .line 897
    invoke-interface/range {v28 .. v28}, Ldmx;->L()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_1b

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_1b
    invoke-interface/range {v28 .. v28}, Ldmx;->u()V

    .line 905
    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :cond_1c
    :goto_19
    invoke-static/range {v28 .. v28}, Lcwi;->c(Ldmx;)Ldfr;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v1, v1, Ldfr;->j:Lftp;

    .line 913
    .line 914
    move-object/from16 v27, v1

    .line 915
    .line 916
    sget-object v1, Lecl;->e:Lech;

    .line 917
    .line 918
    const/high16 v2, 0x41000000    # 8.0f

    .line 919
    .line 920
    invoke-static {v1, v8, v2}, Lbef;->e(Lecl;FF)Lecl;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    iget-object v1, v0, Lakjl;->a:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v9, v1

    .line 927
    check-cast v9, Ljava/lang/String;

    .line 928
    .line 929
    const/16 v30, 0x0

    .line 930
    .line 931
    const v31, 0xfffc

    .line 932
    .line 933
    .line 934
    const-wide/16 v11, 0x0

    .line 935
    .line 936
    const-wide/16 v13, 0x0

    .line 937
    .line 938
    const/4 v15, 0x0

    .line 939
    const-wide/16 v16, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const-wide/16 v20, 0x0

    .line 946
    .line 947
    const/16 v22, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    const/16 v29, 0x30

    .line 958
    .line 959
    invoke-static/range {v9 .. v31}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 960
    .line 961
    .line 962
    :goto_1a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 963
    .line 964
    return-object v1

    .line 965
    :pswitch_e
    move-object/from16 v6, p1

    .line 966
    .line 967
    check-cast v6, Ldmx;

    .line 968
    .line 969
    move-object/from16 v1, p2

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    and-int/lit8 v1, v1, 0xb

    .line 978
    .line 979
    if-ne v1, v13, :cond_1e

    .line 980
    .line 981
    invoke-interface {v6}, Ldmx;->L()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_1d

    .line 986
    .line 987
    goto :goto_1b

    .line 988
    :cond_1d
    invoke-interface {v6}, Ldmx;->u()V

    .line 989
    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_1e
    :goto_1b
    iget-object v1, v0, Lakjl;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Laklr;

    .line 995
    .line 996
    invoke-virtual {v1}, Laklr;->a()Laklu;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-object v1, v1, Laklu;->m:Lbkqz;

    .line 1001
    .line 1002
    invoke-static {v1, v6}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, Lakjl;->b(Ldsu;)Laklt;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Laklt;->ordinal()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_22

    .line 1015
    .line 1016
    if-eq v2, v12, :cond_22

    .line 1017
    .line 1018
    if-eq v2, v13, :cond_21

    .line 1019
    .line 1020
    if-eq v2, v9, :cond_20

    .line 1021
    .line 1022
    if-ne v2, v5, :cond_1f

    .line 1023
    .line 1024
    sget-object v2, Lbcth;->e:Lawxs;

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_1f
    new-instance v1, Lbkbs;

    .line 1028
    .line 1029
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_20
    sget-object v2, Lbcth;->h:Lawxs;

    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_21
    sget-object v2, Lbcth;->c:Lawxs;

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_22
    sget-object v2, Lbcth;->n:Lawxs;

    .line 1040
    .line 1041
    :goto_1c
    move-object v3, v2

    .line 1042
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object v4, v2

    .line 1045
    check-cast v4, Lakls;

    .line 1046
    .line 1047
    iget-object v4, v4, Lakls;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v5, Laklk;

    .line 1053
    .line 1054
    invoke-direct {v5, v1, v2, v9}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    const v1, -0x75864c79

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v5, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    const/16 v7, 0xc48

    .line 1065
    .line 1066
    const/4 v8, 0x4

    .line 1067
    const/4 v1, 0x0

    .line 1068
    move-object v2, v4

    .line 1069
    move v4, v1

    .line 1070
    invoke-static/range {v2 .. v8}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 1071
    .line 1072
    .line 1073
    :goto_1d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_f
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 1079
    .line 1080
    move-object/from16 v2, p2

    .line 1081
    .line 1082
    check-cast v2, Lejn;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Laklr;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Laklr;->a()Laklu;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    if-eqz v1, :cond_23

    .line 1096
    .line 1097
    iget-object v1, v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iput-object v1, v3, Laklu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1103
    .line 1104
    iput-object v2, v3, Laklu;->h:Lejn;

    .line 1105
    .line 1106
    sget-object v1, Laklt;->d:Laklt;

    .line 1107
    .line 1108
    invoke-virtual {v3, v1}, Laklu;->h(Laklt;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    const-string v2, "Required value was null."

    .line 1117
    .line 1118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    :pswitch_10
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Ldmx;

    .line 1125
    .line 1126
    move-object/from16 v2, p2

    .line 1127
    .line 1128
    check-cast v2, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    and-int/lit8 v2, v2, 0xb

    .line 1135
    .line 1136
    if-ne v2, v13, :cond_25

    .line 1137
    .line 1138
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-nez v2, :cond_24

    .line 1143
    .line 1144
    goto :goto_1e

    .line 1145
    :cond_24
    invoke-interface {v1}, Ldmx;->u()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1f

    .line 1149
    :cond_25
    :goto_1e
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lakls;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lakls;->J()Lcb;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {v2, v1, v10}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 1158
    .line 1159
    .line 1160
    :goto_1f
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_11
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Ldmx;

    .line 1166
    .line 1167
    move-object/from16 v2, p2

    .line 1168
    .line 1169
    check-cast v2, Ljava/lang/Number;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    and-int/lit8 v2, v2, 0xb

    .line 1176
    .line 1177
    if-ne v2, v13, :cond_27

    .line 1178
    .line 1179
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_26

    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_26
    invoke-interface {v1}, Ldmx;->u()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_27
    :goto_20
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    new-instance v3, Lakjl;

    .line 1193
    .line 1194
    invoke-direct {v3, v2, v11}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    const v4, -0x45deaf1f

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v4, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v2, Lby;

    .line 1205
    .line 1206
    const/16 v4, 0x38

    .line 1207
    .line 1208
    invoke-static {v2, v3, v1, v4}, Lonv;->d(Lby;Lbkga;Ldmx;I)V

    .line 1209
    .line 1210
    .line 1211
    :goto_21
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_12
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Ldmx;

    .line 1217
    .line 1218
    move-object/from16 v2, p2

    .line 1219
    .line 1220
    check-cast v2, Ljava/lang/Number;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    and-int/lit8 v2, v2, 0xb

    .line 1227
    .line 1228
    if-ne v2, v13, :cond_29

    .line 1229
    .line 1230
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_28

    .line 1235
    .line 1236
    goto :goto_22

    .line 1237
    :cond_28
    invoke-interface {v1}, Ldmx;->u()V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_24

    .line 1241
    .line 1242
    :cond_29
    :goto_22
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lakjn;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lakjn;->f()Lakju;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v2, v2, Lakju;->d:Lbkqz;

    .line 1251
    .line 1252
    invoke-static {v2, v1}, Lguh;->d(Lbkqz;Ldmx;)Ldsu;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-array v14, v11, [Ljava/lang/Object;

    .line 1257
    .line 1258
    const v6, -0x4d605706

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v1, v6}, Ldmx;->y(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    if-ne v6, v7, :cond_2a

    .line 1271
    .line 1272
    sget-object v6, Lagpd;->r:Lagpd;

    .line 1273
    .line 1274
    invoke-interface {v1, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_2a
    move-object/from16 v16, v6

    .line 1278
    .line 1279
    check-cast v16, Lbkfl;

    .line 1280
    .line 1281
    invoke-interface {v1}, Ldmx;->p()V

    .line 1282
    .line 1283
    .line 1284
    const/16 v18, 0xc08

    .line 1285
    .line 1286
    const/16 v19, 0x6

    .line 1287
    .line 1288
    const/4 v15, 0x0

    .line 1289
    move-object/from16 v17, v1

    .line 1290
    .line 1291
    invoke-static/range {v14 .. v19}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Ldpp;

    .line 1296
    .line 1297
    invoke-static {v2}, Lakjl;->c(Ldsu;)Lakjq;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    sget-object v8, Lakjq;->a:Lakjq;

    .line 1302
    .line 1303
    if-eq v7, v8, :cond_2b

    .line 1304
    .line 1305
    invoke-static {v6}, Lb;->F(Ldpp;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-nez v7, :cond_2b

    .line 1310
    .line 1311
    iget-object v7, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object v8, v7

    .line 1314
    check-cast v8, Lakjn;

    .line 1315
    .line 1316
    invoke-virtual {v8}, Lakjn;->a()L_378;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    check-cast v7, Lakjo;

    .line 1321
    .line 1322
    iget-object v7, v7, Lakjo;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 1323
    .line 1324
    iget v7, v7, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 1325
    .line 1326
    sget-object v10, Lblwh;->gt:Lblwh;

    .line 1327
    .line 1328
    invoke-interface {v8, v7, v10}, L_378;->j(ILblwh;)Lomj;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    invoke-virtual {v7}, Lomj;->g()Lomi;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-virtual {v7}, Lomi;->a()V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-interface {v6, v7}, Ldpp;->h(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2b
    invoke-static {v2}, Lakjl;->c(Ldsu;)Lakjq;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v2}, Lakjq;->ordinal()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_2e

    .line 1355
    .line 1356
    if-eq v2, v12, :cond_2d

    .line 1357
    .line 1358
    if-ne v2, v13, :cond_2c

    .line 1359
    .line 1360
    const v2, -0x4d5fdc01

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Lakjn;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lakjn;->f()Lakju;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v2}, Lakju;->f()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    iget-object v6, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v6, Lakjn;

    .line 1381
    .line 1382
    iget-object v6, v6, Lakjn;->e:Lbkbr;

    .line 1383
    .line 1384
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    check-cast v6, L_1044;

    .line 1389
    .line 1390
    invoke-virtual {v6}, L_1044;->l()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    iget-object v7, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    new-instance v8, Lakje;

    .line 1397
    .line 1398
    invoke-direct {v8, v7, v5}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v5, Lakje;

    .line 1402
    .line 1403
    const/4 v9, 0x5

    .line 1404
    invoke-direct {v5, v7, v9}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v9, Lakje;

    .line 1408
    .line 1409
    invoke-direct {v9, v7, v3}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v10, Lakje;

    .line 1413
    .line 1414
    invoke-direct {v10, v7, v4}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v11, 0x0

    .line 1418
    const/4 v12, 0x0

    .line 1419
    move v3, v6

    .line 1420
    move-object v4, v8

    .line 1421
    move-object v6, v9

    .line 1422
    move-object v7, v10

    .line 1423
    move-object v8, v11

    .line 1424
    move-object v9, v1

    .line 1425
    move v10, v12

    .line 1426
    invoke-static/range {v2 .. v10}, L_2340;->y(Ljava/lang/String;ZLbkfl;Lbkfl;Lbkfl;Lbkfl;Lecl;Ldmx;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1}, Ldmx;->p()V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_24

    .line 1433
    .line 1434
    :cond_2c
    const v2, -0x4d603896

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v1}, Ldmx;->p()V

    .line 1441
    .line 1442
    .line 1443
    new-instance v1, Lbkbs;

    .line 1444
    .line 1445
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    throw v1

    .line 1449
    :cond_2d
    const v2, -0x4d6018d4

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    new-instance v3, Lakje;

    .line 1458
    .line 1459
    invoke-direct {v3, v2, v13}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v4, Lakje;

    .line 1463
    .line 1464
    invoke-direct {v4, v2, v9}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    const/4 v7, 0x4

    .line 1469
    const/4 v5, 0x0

    .line 1470
    move-object v2, v3

    .line 1471
    move-object v3, v4

    .line 1472
    move-object v4, v5

    .line 1473
    move-object v5, v1

    .line 1474
    invoke-static/range {v2 .. v7}, L_2340;->p(Lbkfl;Lbkfl;Lecl;Ldmx;II)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v1}, Ldmx;->p()V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_24

    .line 1481
    .line 1482
    :cond_2e
    const v2, -0x4d603572

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v2, Lecl;->e:Lech;

    .line 1489
    .line 1490
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    sget v3, Lebu;->a:I

    .line 1495
    .line 1496
    sget-object v3, Lebr;->e:Lebu;

    .line 1497
    .line 1498
    invoke-static {v3, v11}, Lbbb;->a(Lebu;Z)Lewo;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-interface {v1}, Ldmx;->a()I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-interface {v1}, Ldmx;->d()Ldns;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    sget v6, Lezt;->a:I

    .line 1515
    .line 1516
    sget-object v6, Lezs;->a:Lbkfl;

    .line 1517
    .line 1518
    invoke-interface {v1}, Ldmx;->N()V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v1}, Ldmx;->A()V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-eqz v7, :cond_2f

    .line 1529
    .line 1530
    invoke-interface {v1, v6}, Ldmx;->l(Lbkfl;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_23

    .line 1534
    :cond_2f
    invoke-interface {v1}, Ldmx;->C()V

    .line 1535
    .line 1536
    .line 1537
    :goto_23
    sget-object v6, Lezs;->e:Lbkga;

    .line 1538
    .line 1539
    invoke-static {v1, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v3, Lezs;->d:Lbkga;

    .line 1543
    .line 1544
    invoke-static {v1, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v3, Lezs;->f:Lbkga;

    .line 1548
    .line 1549
    invoke-interface {v1}, Ldmx;->K()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-nez v5, :cond_30

    .line 1554
    .line 1555
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-nez v5, :cond_31

    .line 1568
    .line 1569
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-interface {v1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_31
    sget-object v3, Lezs;->c:Lbkga;

    .line 1580
    .line 1581
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v2, Lecl;->e:Lech;

    .line 1585
    .line 1586
    const/high16 v3, 0x42400000    # 48.0f

    .line 1587
    .line 1588
    invoke-static {v2, v3}, Lbey;->k(Lecl;F)Lecl;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    const/4 v9, 0x6

    .line 1593
    const/16 v10, 0x3e

    .line 1594
    .line 1595
    const-wide/16 v3, 0x0

    .line 1596
    .line 1597
    const/4 v5, 0x0

    .line 1598
    const/4 v6, 0x0

    .line 1599
    const/4 v7, 0x0

    .line 1600
    move-object v8, v1

    .line 1601
    invoke-static/range {v2 .. v10}, Ldae;->b(Lecl;JFIFLdmx;II)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v1}, Ldmx;->o()V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v1}, Ldmx;->p()V

    .line 1608
    .line 1609
    .line 1610
    :goto_24
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1611
    .line 1612
    return-object v1

    .line 1613
    :pswitch_13
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    check-cast v1, Ldmx;

    .line 1616
    .line 1617
    move-object/from16 v2, p2

    .line 1618
    .line 1619
    check-cast v2, Ljava/lang/Number;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    and-int/lit8 v2, v2, 0xb

    .line 1626
    .line 1627
    if-ne v2, v13, :cond_33

    .line 1628
    .line 1629
    invoke-interface {v1}, Ldmx;->L()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    if-nez v2, :cond_32

    .line 1634
    .line 1635
    goto :goto_25

    .line 1636
    :cond_32
    invoke-interface {v1}, Ldmx;->u()V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_26

    .line 1640
    :cond_33
    :goto_25
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1641
    .line 1642
    new-instance v3, Lakjl;

    .line 1643
    .line 1644
    invoke-direct {v3, v2, v12}, Lakjl;-><init>(Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    .line 1647
    const v2, 0x1128b1a5

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2, v3, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-static {v11, v2, v1, v6, v12}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1655
    .line 1656
    .line 1657
    :goto_26
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1658
    .line 1659
    return-object v1

    .line 1660
    :cond_34
    invoke-interface {v1}, Ldmx;->u()V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_28

    .line 1664
    :cond_35
    :goto_27
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1665
    .line 1666
    sget-object v3, Lecl;->e:Lech;

    .line 1667
    .line 1668
    invoke-static {v1}, Lflq;->e(Ldmx;)Lerd;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    invoke-static {v3, v4, v7}, Leri;->a(Lecl;Lerd;Lerh;)Lecl;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    iget-object v4, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    new-instance v5, Laqfk;

    .line 1679
    .line 1680
    check-cast v4, Laqfn;

    .line 1681
    .line 1682
    invoke-direct {v5, v4}, Laqfk;-><init>(Laqfn;)V

    .line 1683
    .line 1684
    .line 1685
    const v4, 0x40718b1d

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v4, v5, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    check-cast v2, Laqfn;

    .line 1693
    .line 1694
    const/16 v5, 0x230

    .line 1695
    .line 1696
    invoke-static {v2, v3, v4, v1, v5}, Laqfn;->bd(Laqfn;Lecl;Lbkgb;Ldmx;I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v0, Lakjl;->a:Ljava/lang/Object;

    .line 1700
    .line 1701
    new-instance v3, Laqod;

    .line 1702
    .line 1703
    invoke-direct {v3, v2, v12}, Laqod;-><init>(Ljava/lang/Object;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v1, v3}, Ldmx;->t(Lbkfl;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_28
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1710
    .line 1711
    return-object v1

    .line 1712
    nop

    .line 1713
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
