.class public final Lakfo;
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
    iput p2, p0, Lakfo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakfo;->a:Ljava/lang/Object;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakfo;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/high16 v5, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/high16 v10, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/16 v11, 0x10

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lonw;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ldmx;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lecl;->e:Lech;

    .line 44
    .line 45
    const/high16 v4, 0x41e00000    # 28.0f

    .line 46
    .line 47
    invoke-static {v3, v10, v5, v10, v4}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v17, Lakmo;->b:Lbkgb;

    .line 62
    .line 63
    const/high16 v19, 0x30000000

    .line 64
    .line 65
    const/16 v20, 0x1fc

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    invoke-static/range {v11 .. v20}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lonw;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ldmx;

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lecl;->e:Lech;

    .line 99
    .line 100
    invoke-static {v3, v10, v8, v7}, Lbef;->i(Lecl;FFI)Lecl;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v20, Lakmo;->a:Lbkgb;

    .line 115
    .line 116
    const v22, 0x30000030

    .line 117
    .line 118
    .line 119
    const/16 v23, 0x1fc

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    invoke-static/range {v11 .. v23}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lonw;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Ldmx;

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v3, Lecl;->e:Lech;

    .line 159
    .line 160
    const/high16 v4, 0x42000000    # 32.0f

    .line 161
    .line 162
    invoke-static {v3, v10, v4}, Lbef;->e(Lecl;FF)Lecl;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v3, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v20, Lakly;->c:Lbkgb;

    .line 177
    .line 178
    const v22, 0x30000030

    .line 179
    .line 180
    .line 181
    const/16 v23, 0x1fc

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v2

    .line 195
    .line 196
    invoke-static/range {v11 .. v23}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lzd;

    .line 205
    .line 206
    move-object/from16 v6, p2

    .line 207
    .line 208
    check-cast v6, Ldmx;

    .line 209
    .line 210
    move-object/from16 v2, p3

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v2, Lbctc;->af:Lawxs;

    .line 221
    .line 222
    new-instance v1, Lakfo;

    .line 223
    .line 224
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-direct {v1, v3, v11}, Lakfo;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const v3, -0x73d9599e

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v1, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v7, 0xc08

    .line 237
    .line 238
    const/4 v8, 0x6

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_3
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lonw;

    .line 250
    .line 251
    move-object/from16 v10, p2

    .line 252
    .line 253
    check-cast v10, Ldmx;

    .line 254
    .line 255
    move-object/from16 v2, p3

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lakfo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1, v2, v10}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v1, Lcri;->a:Lbei;

    .line 272
    .line 273
    invoke-static {v10}, Lcri;->c(Ldmx;)Lalb;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v1, v1, Lalb;->a:F

    .line 278
    .line 279
    invoke-static {v10}, Lcwi;->a(Ldmx;)Lcta;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-wide v3, v3, Lcta;->B:J

    .line 284
    .line 285
    invoke-static {v1, v3, v4}, Lalc;->a(FJ)Lalb;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v9, Lakly;->a:Lbkgb;

    .line 290
    .line 291
    const/high16 v11, 0x30000000

    .line 292
    .line 293
    const/16 v12, 0x1be

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static/range {v2 .. v12}, Lcrv;->d(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lbkgb;Ldmx;II)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_4
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lbkga;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ldmx;

    .line 313
    .line 314
    move-object/from16 v5, p3

    .line 315
    .line 316
    check-cast v5, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    and-int/lit8 v6, v5, 0xe

    .line 326
    .line 327
    if-nez v6, :cond_1

    .line 328
    .line 329
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eq v12, v6, :cond_0

    .line 334
    .line 335
    move v3, v7

    .line 336
    :cond_0
    or-int/2addr v5, v3

    .line 337
    :cond_1
    and-int/lit8 v3, v5, 0x5b

    .line 338
    .line 339
    if-ne v3, v4, :cond_3

    .line 340
    .line 341
    invoke-interface {v2}, Ldmx;->L()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_2

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_2
    invoke-interface {v2}, Ldmx;->u()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_3
    :goto_0
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v4, Lecl;->e:Lech;

    .line 356
    .line 357
    sget v6, Lebu;->a:I

    .line 358
    .line 359
    sget-object v6, Lebr;->a:Lebu;

    .line 360
    .line 361
    invoke-static {v6, v9}, Lbbb;->a(Lebu;Z)Lewo;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v2}, Ldmx;->a()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v2, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget v9, Lezt;->a:I

    .line 378
    .line 379
    sget-object v9, Lezs;->a:Lbkfl;

    .line 380
    .line 381
    invoke-interface {v2}, Ldmx;->N()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ldmx;->A()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ldmx;->K()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_4

    .line 392
    .line 393
    invoke-interface {v2, v9}, Ldmx;->l(Lbkfl;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_4
    invoke-interface {v2}, Ldmx;->C()V

    .line 398
    .line 399
    .line 400
    :goto_1
    sget-object v9, Lezs;->e:Lbkga;

    .line 401
    .line 402
    invoke-static {v2, v6, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 403
    .line 404
    .line 405
    sget-object v6, Lezs;->d:Lbkga;

    .line 406
    .line 407
    invoke-static {v2, v8, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 408
    .line 409
    .line 410
    sget-object v6, Lezs;->f:Lbkga;

    .line 411
    .line 412
    invoke-interface {v2}, Ldmx;->K()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_5

    .line 417
    .line 418
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_6

    .line 431
    .line 432
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v2, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v7, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 440
    .line 441
    .line 442
    :cond_6
    sget-object v6, Lezs;->c:Lbkga;

    .line 443
    .line 444
    invoke-static {v2, v4, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 445
    .line 446
    .line 447
    const v4, 0x18ff4670

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v4}, Ldmx;->y(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Laklz;->b(Ldpp;)Lfzk;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lfzk;->a()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_7

    .line 466
    .line 467
    const v3, 0x7f14190e

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-wide v3, v3, Lcta;->B:J

    .line 479
    .line 480
    move-wide v15, v3

    .line 481
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v3, v3, Ldfr;->g:Lftp;

    .line 486
    .line 487
    move-object/from16 v31, v3

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const v35, 0xfffa

    .line 492
    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const-wide/16 v17, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const-wide/16 v20, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const-wide/16 v24, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v33, 0x0

    .line 518
    .line 519
    move-object/from16 v32, v2

    .line 520
    .line 521
    invoke-static/range {v13 .. v35}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 522
    .line 523
    .line 524
    :cond_7
    invoke-interface {v2}, Ldmx;->p()V

    .line 525
    .line 526
    .line 527
    and-int/lit8 v3, v5, 0xe

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v1, v2, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Ldmx;->o()V

    .line 537
    .line 538
    .line 539
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_5
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lonw;

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Ldmx;

    .line 549
    .line 550
    move-object/from16 v3, p3

    .line 551
    .line 552
    check-cast v3, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v3, Lecl;->e:Lech;

    .line 561
    .line 562
    invoke-static {v3, v8, v5, v12}, Lbef;->i(Lecl;FFI)Lecl;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const v3, 0x3622dbf5

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v2, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-nez v3, :cond_8

    .line 583
    .line 584
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 585
    .line 586
    if-ne v4, v3, :cond_9

    .line 587
    .line 588
    :cond_8
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v4, Laklq;

    .line 591
    .line 592
    const/16 v5, 0x8

    .line 593
    .line 594
    invoke-direct {v4, v3, v5}, Laklq;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_9
    check-cast v4, Lbkfl;

    .line 601
    .line 602
    invoke-interface {v2}, Ldmx;->p()V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v4, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    sget-object v1, Lcri;->a:Lbei;

    .line 610
    .line 611
    invoke-static {v2}, Lcri;->c(Ldmx;)Lalb;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget v1, v1, Lalb;->a:F

    .line 616
    .line 617
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-wide v3, v3, Lcta;->B:J

    .line 622
    .line 623
    invoke-static {v1, v3, v4}, Lalc;->a(FJ)Lalb;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    sget-object v20, Laklw;->a:Lbkgb;

    .line 628
    .line 629
    const v22, 0x30000030

    .line 630
    .line 631
    .line 632
    const/16 v23, 0x1bc

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    move-object/from16 v21, v2

    .line 642
    .line 643
    invoke-static/range {v13 .. v23}, Lcrv;->d(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lbkgb;Ldmx;II)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_6
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lonw;

    .line 652
    .line 653
    move-object/from16 v9, p2

    .line 654
    .line 655
    check-cast v9, Ldmx;

    .line 656
    .line 657
    move-object/from16 v2, p3

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v3, Lecl;->e:Lech;

    .line 668
    .line 669
    const/high16 v7, 0x41c00000    # 24.0f

    .line 670
    .line 671
    const/4 v8, 0x5

    .line 672
    const/4 v4, 0x0

    .line 673
    const/high16 v5, 0x41200000    # 10.0f

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v2, v0, Lakfo;->a:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v1, v2, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v8, Lakjw;->a:Lbkgb;

    .line 687
    .line 688
    const v10, 0x30000030

    .line 689
    .line 690
    .line 691
    const/16 v11, 0x1fc

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v5, 0x0

    .line 695
    const/4 v6, 0x0

    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_7
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lonw;

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Ldmx;

    .line 710
    .line 711
    move-object/from16 v3, p3

    .line 712
    .line 713
    check-cast v3, Ljava/lang/Number;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 722
    .line 723
    new-instance v4, Lvxp;

    .line 724
    .line 725
    const/16 v5, 0x13

    .line 726
    .line 727
    invoke-direct {v4, v1, v3, v5}, Lvxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    const v1, -0x3f3716f2

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v4, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v9, v1, v2, v6, v12}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_8
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lonw;

    .line 746
    .line 747
    move-object/from16 v9, p2

    .line 748
    .line 749
    check-cast v9, Ldmx;

    .line 750
    .line 751
    move-object/from16 v2, p3

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, Lakfo;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v1, v2, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    sget-object v8, Lakhn;->a:Lbkgb;

    .line 768
    .line 769
    const/high16 v10, 0x30000000

    .line 770
    .line 771
    const/16 v11, 0x1fe

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 779
    .line 780
    .line 781
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 782
    .line 783
    return-object v1

    .line 784
    :pswitch_9
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Lonw;

    .line 787
    .line 788
    move-object/from16 v9, p2

    .line 789
    .line 790
    check-cast v9, Ldmx;

    .line 791
    .line 792
    move-object/from16 v2, p3

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lakfo;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v1, v2, v9}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v8, Lakhl;->a:Lbkgb;

    .line 809
    .line 810
    const/high16 v10, 0x30000000

    .line 811
    .line 812
    const/16 v11, 0x1fe

    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v5, 0x0

    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 820
    .line 821
    .line 822
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_a
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lzd;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Ldmx;

    .line 832
    .line 833
    move-object/from16 v3, p3

    .line 834
    .line 835
    check-cast v3, Ljava/lang/Number;

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    sget-object v1, Lecl;->e:Lech;

    .line 844
    .line 845
    invoke-static {v1, v8, v10, v12}, Lbef;->i(Lecl;FFI)Lecl;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v3, v1, v2, v6}, L_2340;->T(Lbkfl;Lecl;Ldmx;I)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 855
    .line 856
    return-object v1

    .line 857
    :pswitch_b
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Lonw;

    .line 860
    .line 861
    move-object/from16 v8, p2

    .line 862
    .line 863
    check-cast v8, Ldmx;

    .line 864
    .line 865
    move-object/from16 v2, p3

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lakfo;->a:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v1, v2, v8}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    sget-object v7, Lakhi;->a:Lbkga;

    .line 882
    .line 883
    const/high16 v9, 0x180000

    .line 884
    .line 885
    const/16 v10, 0x3e

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    const/4 v4, 0x0

    .line 889
    const/4 v5, 0x0

    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-static/range {v2 .. v10}, Lcvh;->c(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 892
    .line 893
    .line 894
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_c
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Lonw;

    .line 900
    .line 901
    move-object/from16 v3, p2

    .line 902
    .line 903
    check-cast v3, Ldmx;

    .line 904
    .line 905
    move-object/from16 v4, p3

    .line 906
    .line 907
    check-cast v4, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    sget-object v4, Lecl;->e:Lech;

    .line 916
    .line 917
    invoke-static {v4}, Lbey;->o(Lecl;)Lecl;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    const/4 v14, 0x0

    .line 922
    const/16 v15, 0xe

    .line 923
    .line 924
    const/high16 v11, 0x40800000    # 4.0f

    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    const/4 v13, 0x0

    .line 928
    invoke-static/range {v10 .. v15}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    sget-object v5, Lbat;->a:Lbai;

    .line 933
    .line 934
    sget v6, Lebu;->a:I

    .line 935
    .line 936
    sget-object v6, Lebr;->j:Lebt;

    .line 937
    .line 938
    invoke-static {v5, v6, v3, v9}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-interface {v3}, Ldmx;->a()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    invoke-interface {v3}, Ldmx;->d()Ldns;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v3, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    sget v8, Lezt;->a:I

    .line 955
    .line 956
    sget-object v8, Lezs;->a:Lbkfl;

    .line 957
    .line 958
    invoke-interface {v3}, Ldmx;->N()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v3}, Ldmx;->A()V

    .line 962
    .line 963
    .line 964
    invoke-interface {v3}, Ldmx;->K()Z

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eqz v9, :cond_a

    .line 969
    .line 970
    invoke-interface {v3, v8}, Ldmx;->l(Lbkfl;)V

    .line 971
    .line 972
    .line 973
    goto :goto_3

    .line 974
    :cond_a
    invoke-interface {v3}, Ldmx;->C()V

    .line 975
    .line 976
    .line 977
    :goto_3
    sget-object v8, Lezs;->e:Lbkga;

    .line 978
    .line 979
    invoke-static {v3, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 980
    .line 981
    .line 982
    sget-object v5, Lezs;->d:Lbkga;

    .line 983
    .line 984
    invoke-static {v3, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 985
    .line 986
    .line 987
    sget-object v5, Lezs;->f:Lbkga;

    .line 988
    .line 989
    invoke-interface {v3}, Ldmx;->K()Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-nez v7, :cond_b

    .line 994
    .line 995
    invoke-interface {v3}, Ldmx;->h()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-nez v7, :cond_c

    .line 1008
    .line 1009
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-interface {v3, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v3, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_c
    iget-object v5, v0, Lakfo;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    sget-object v6, Lezs;->c:Lbkga;

    .line 1022
    .line 1023
    invoke-static {v3, v4, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v4, Lbex;->a:Lbex;

    .line 1027
    .line 1028
    const v6, 0x599126e3

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v3, v6}, Ldmx;->y(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v3, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    invoke-interface {v3}, Ldmx;->h()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    if-nez v6, :cond_d

    .line 1043
    .line 1044
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    if-ne v7, v6, :cond_e

    .line 1047
    .line 1048
    :cond_d
    new-instance v7, Lakez;

    .line 1049
    .line 1050
    const/16 v6, 0xf

    .line 1051
    .line 1052
    invoke-direct {v7, v5, v6}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v3, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_e
    check-cast v7, Lbkfl;

    .line 1059
    .line 1060
    invoke-interface {v3}, Ldmx;->p()V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v7, v3}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    sget-object v16, Lakhh;->a:Lbkgb;

    .line 1068
    .line 1069
    const/high16 v18, 0x30000000

    .line 1070
    .line 1071
    const/16 v19, 0x1fe

    .line 1072
    .line 1073
    const/4 v11, 0x0

    .line 1074
    const/4 v12, 0x0

    .line 1075
    const/4 v13, 0x0

    .line 1076
    const/4 v14, 0x0

    .line 1077
    const/4 v15, 0x0

    .line 1078
    move-object/from16 v17, v3

    .line 1079
    .line 1080
    invoke-static/range {v10 .. v19}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v1, Lecl;->e:Lech;

    .line 1084
    .line 1085
    invoke-static {v4, v1, v2}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v1, v3}, Lbfb;->a(Lecl;Ldmx;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v3}, Ldmx;->o()V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_d
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lonw;

    .line 1101
    .line 1102
    move-object/from16 v3, p2

    .line 1103
    .line 1104
    check-cast v3, Ldmx;

    .line 1105
    .line 1106
    move-object/from16 v4, p3

    .line 1107
    .line 1108
    check-cast v4, Ljava/lang/Number;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    sget-object v4, Lecl;->e:Lech;

    .line 1117
    .line 1118
    invoke-static {v4}, Lbey;->o(Lecl;)Lecl;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    const/4 v14, 0x0

    .line 1123
    const/16 v15, 0xe

    .line 1124
    .line 1125
    const/high16 v11, 0x40800000    # 4.0f

    .line 1126
    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/4 v13, 0x0

    .line 1129
    invoke-static/range {v10 .. v15}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    sget-object v5, Lbat;->a:Lbai;

    .line 1134
    .line 1135
    sget v6, Lebu;->a:I

    .line 1136
    .line 1137
    sget-object v6, Lebr;->j:Lebt;

    .line 1138
    .line 1139
    invoke-static {v5, v6, v3, v9}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-interface {v3}, Ldmx;->a()I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    invoke-interface {v3}, Ldmx;->d()Ldns;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    invoke-static {v3, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    sget v8, Lezt;->a:I

    .line 1156
    .line 1157
    sget-object v8, Lezs;->a:Lbkfl;

    .line 1158
    .line 1159
    invoke-interface {v3}, Ldmx;->N()V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v3}, Ldmx;->A()V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v3}, Ldmx;->K()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    if-eqz v9, :cond_f

    .line 1170
    .line 1171
    invoke-interface {v3, v8}, Ldmx;->l(Lbkfl;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_4

    .line 1175
    :cond_f
    invoke-interface {v3}, Ldmx;->C()V

    .line 1176
    .line 1177
    .line 1178
    :goto_4
    sget-object v8, Lezs;->e:Lbkga;

    .line 1179
    .line 1180
    invoke-static {v3, v5, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v5, Lezs;->d:Lbkga;

    .line 1184
    .line 1185
    invoke-static {v3, v7, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v5, Lezs;->f:Lbkga;

    .line 1189
    .line 1190
    invoke-interface {v3}, Ldmx;->K()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-nez v7, :cond_10

    .line 1195
    .line 1196
    invoke-interface {v3}, Ldmx;->h()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-nez v7, :cond_11

    .line 1209
    .line 1210
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    invoke-interface {v3, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v3, v6, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_11
    iget-object v5, v0, Lakfo;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    sget-object v6, Lezs;->c:Lbkga;

    .line 1223
    .line 1224
    invoke-static {v3, v4, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v4, Lbex;->a:Lbex;

    .line 1228
    .line 1229
    const v6, -0x7e6e0dc9

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v3, v6}, Ldmx;->y(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v3, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-interface {v3}, Ldmx;->h()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    if-nez v6, :cond_12

    .line 1244
    .line 1245
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    if-ne v7, v6, :cond_13

    .line 1248
    .line 1249
    :cond_12
    new-instance v7, Lakez;

    .line 1250
    .line 1251
    const/16 v6, 0xd

    .line 1252
    .line 1253
    invoke-direct {v7, v5, v6}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v3, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_13
    check-cast v7, Lbkfl;

    .line 1260
    .line 1261
    invoke-interface {v3}, Ldmx;->p()V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v7, v3}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    sget-object v16, Lakhb;->a:Lbkgb;

    .line 1269
    .line 1270
    const/high16 v18, 0x30000000

    .line 1271
    .line 1272
    const/16 v19, 0x1fe

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    const/4 v12, 0x0

    .line 1276
    const/4 v13, 0x0

    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/4 v15, 0x0

    .line 1279
    move-object/from16 v17, v3

    .line 1280
    .line 1281
    invoke-static/range {v10 .. v19}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v1, Lecl;->e:Lech;

    .line 1285
    .line 1286
    invoke-static {v4, v1, v2}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v1, v3}, Lbfb;->a(Lecl;Ldmx;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v3}, Ldmx;->o()V

    .line 1294
    .line 1295
    .line 1296
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_e
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Lbew;

    .line 1302
    .line 1303
    move-object/from16 v31, p2

    .line 1304
    .line 1305
    check-cast v31, Ldmx;

    .line 1306
    .line 1307
    move-object/from16 v2, p3

    .line 1308
    .line 1309
    check-cast v2, Ljava/lang/Number;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    and-int/lit8 v1, v2, 0x51

    .line 1319
    .line 1320
    if-ne v1, v11, :cond_15

    .line 1321
    .line 1322
    invoke-interface/range {v31 .. v31}, Ldmx;->L()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_14

    .line 1327
    .line 1328
    goto :goto_5

    .line 1329
    :cond_14
    invoke-interface/range {v31 .. v31}, Ldmx;->u()V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_6

    .line 1333
    :cond_15
    :goto_5
    iget-object v1, v0, Lakfo;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-static/range {v31 .. v31}, Lcwi;->a(Ldmx;)Lcta;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iget-wide v14, v2, Lcta;->s:J

    .line 1340
    .line 1341
    move-object v12, v1

    .line 1342
    check-cast v12, Ljava/lang/String;

    .line 1343
    .line 1344
    const/16 v33, 0x0

    .line 1345
    .line 1346
    const v34, 0x1fffa

    .line 1347
    .line 1348
    .line 1349
    const/4 v13, 0x0

    .line 1350
    const-wide/16 v16, 0x0

    .line 1351
    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    const-wide/16 v19, 0x0

    .line 1355
    .line 1356
    const/16 v21, 0x0

    .line 1357
    .line 1358
    const/16 v22, 0x0

    .line 1359
    .line 1360
    const-wide/16 v23, 0x0

    .line 1361
    .line 1362
    const/16 v25, 0x0

    .line 1363
    .line 1364
    const/16 v26, 0x0

    .line 1365
    .line 1366
    const/16 v27, 0x0

    .line 1367
    .line 1368
    const/16 v28, 0x0

    .line 1369
    .line 1370
    const/16 v29, 0x0

    .line 1371
    .line 1372
    const/16 v30, 0x0

    .line 1373
    .line 1374
    const/16 v32, 0x0

    .line 1375
    .line 1376
    invoke-static/range {v12 .. v34}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1377
    .line 1378
    .line 1379
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1380
    .line 1381
    return-object v1

    .line 1382
    :pswitch_f
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Lbdh;

    .line 1385
    .line 1386
    move-object/from16 v2, p2

    .line 1387
    .line 1388
    check-cast v2, Ldmx;

    .line 1389
    .line 1390
    move-object/from16 v3, p3

    .line 1391
    .line 1392
    check-cast v3, Ljava/lang/Number;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    and-int/lit8 v1, v3, 0x51

    .line 1402
    .line 1403
    if-ne v1, v11, :cond_17

    .line 1404
    .line 1405
    invoke-interface {v2}, Ldmx;->L()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-nez v1, :cond_16

    .line 1410
    .line 1411
    goto :goto_7

    .line 1412
    :cond_16
    invoke-interface {v2}, Ldmx;->u()V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_9

    .line 1416
    :cond_17
    :goto_7
    iget-object v1, v0, Lakfo;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eqz v3, :cond_1a

    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    add-int/lit8 v4, v9, 0x1

    .line 1433
    .line 1434
    if-gez v9, :cond_18

    .line 1435
    .line 1436
    invoke-static {}, Lbkcw;->V()V

    .line 1437
    .line 1438
    .line 1439
    :cond_18
    check-cast v3, Ljava/lang/String;

    .line 1440
    .line 1441
    const v5, -0x60870089

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v2, v5}, Ldmx;->y(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    if-ne v5, v7, :cond_19

    .line 1454
    .line 1455
    sget-object v5, Lagpd;->g:Lagpd;

    .line 1456
    .line 1457
    invoke-interface {v2, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_19
    check-cast v5, Lbkfl;

    .line 1461
    .line 1462
    invoke-interface {v2}, Ldmx;->p()V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v5, v2, v6}, L_2347;->m(Ljava/lang/String;Lbkfl;Ldmx;I)V

    .line 1466
    .line 1467
    .line 1468
    move v9, v4

    .line 1469
    goto :goto_8

    .line 1470
    :cond_1a
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1471
    .line 1472
    return-object v1

    .line 1473
    :pswitch_10
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Lbkga;

    .line 1476
    .line 1477
    move-object/from16 v2, p2

    .line 1478
    .line 1479
    check-cast v2, Ldmx;

    .line 1480
    .line 1481
    move-object/from16 v5, p3

    .line 1482
    .line 1483
    check-cast v5, Ljava/lang/Number;

    .line 1484
    .line 1485
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    and-int/lit8 v6, v5, 0xe

    .line 1493
    .line 1494
    if-nez v6, :cond_1c

    .line 1495
    .line 1496
    invoke-interface {v2, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    if-eq v12, v6, :cond_1b

    .line 1501
    .line 1502
    move v3, v7

    .line 1503
    :cond_1b
    or-int/2addr v5, v3

    .line 1504
    :cond_1c
    and-int/lit8 v3, v5, 0x5b

    .line 1505
    .line 1506
    if-ne v3, v4, :cond_1e

    .line 1507
    .line 1508
    invoke-interface {v2}, Ldmx;->L()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-nez v3, :cond_1d

    .line 1513
    .line 1514
    goto :goto_a

    .line 1515
    :cond_1d
    invoke-interface {v2}, Ldmx;->u()V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_b

    .line 1519
    :cond_1e
    :goto_a
    const v3, 0x3c2c9fcc

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 1526
    .line 1527
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-nez v3, :cond_1f

    .line 1532
    .line 1533
    const v3, 0x7f1418eb

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v3, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    iget-wide v3, v3, Lcta;->B:J

    .line 1545
    .line 1546
    move-wide v15, v3

    .line 1547
    const/16 v34, 0x0

    .line 1548
    .line 1549
    const v35, 0x1fffa

    .line 1550
    .line 1551
    .line 1552
    const/4 v14, 0x0

    .line 1553
    const-wide/16 v17, 0x0

    .line 1554
    .line 1555
    const/16 v19, 0x0

    .line 1556
    .line 1557
    const-wide/16 v20, 0x0

    .line 1558
    .line 1559
    const/16 v22, 0x0

    .line 1560
    .line 1561
    const/16 v23, 0x0

    .line 1562
    .line 1563
    const-wide/16 v24, 0x0

    .line 1564
    .line 1565
    const/16 v26, 0x0

    .line 1566
    .line 1567
    const/16 v27, 0x0

    .line 1568
    .line 1569
    const/16 v28, 0x0

    .line 1570
    .line 1571
    const/16 v29, 0x0

    .line 1572
    .line 1573
    const/16 v30, 0x0

    .line 1574
    .line 1575
    const/16 v31, 0x0

    .line 1576
    .line 1577
    const/16 v33, 0x0

    .line 1578
    .line 1579
    move-object/from16 v32, v2

    .line 1580
    .line 1581
    invoke-static/range {v13 .. v35}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1582
    .line 1583
    .line 1584
    :cond_1f
    invoke-interface {v2}, Ldmx;->p()V

    .line 1585
    .line 1586
    .line 1587
    and-int/lit8 v3, v5, 0xe

    .line 1588
    .line 1589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-interface {v1, v2, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    :goto_b
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1597
    .line 1598
    return-object v1

    .line 1599
    :pswitch_11
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Lbew;

    .line 1602
    .line 1603
    move-object/from16 v31, p2

    .line 1604
    .line 1605
    check-cast v31, Ldmx;

    .line 1606
    .line 1607
    move-object/from16 v2, p3

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/Number;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    and-int/lit8 v1, v2, 0x51

    .line 1619
    .line 1620
    if-ne v1, v11, :cond_21

    .line 1621
    .line 1622
    invoke-interface/range {v31 .. v31}, Ldmx;->L()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-nez v1, :cond_20

    .line 1627
    .line 1628
    goto :goto_c

    .line 1629
    :cond_20
    invoke-interface/range {v31 .. v31}, Ldmx;->u()V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_e

    .line 1633
    :cond_21
    :goto_c
    iget-object v1, v0, Lakfo;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object v2, v1

    .line 1636
    check-cast v2, Lakgi;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Lakgi;->a()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    instance-of v1, v1, Lakgf;

    .line 1643
    .line 1644
    if-eqz v1, :cond_22

    .line 1645
    .line 1646
    const-string v1, "\""

    .line 1647
    .line 1648
    invoke-static {v2, v1, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    move-object v12, v1

    .line 1653
    goto :goto_d

    .line 1654
    :cond_22
    move-object v12, v2

    .line 1655
    :goto_d
    const/16 v33, 0x0

    .line 1656
    .line 1657
    const v34, 0x1fffe

    .line 1658
    .line 1659
    .line 1660
    const/4 v13, 0x0

    .line 1661
    const-wide/16 v14, 0x0

    .line 1662
    .line 1663
    const-wide/16 v16, 0x0

    .line 1664
    .line 1665
    const/16 v18, 0x0

    .line 1666
    .line 1667
    const-wide/16 v19, 0x0

    .line 1668
    .line 1669
    const/16 v21, 0x0

    .line 1670
    .line 1671
    const/16 v22, 0x0

    .line 1672
    .line 1673
    const-wide/16 v23, 0x0

    .line 1674
    .line 1675
    const/16 v25, 0x0

    .line 1676
    .line 1677
    const/16 v26, 0x0

    .line 1678
    .line 1679
    const/16 v27, 0x0

    .line 1680
    .line 1681
    const/16 v28, 0x0

    .line 1682
    .line 1683
    const/16 v29, 0x0

    .line 1684
    .line 1685
    const/16 v30, 0x0

    .line 1686
    .line 1687
    const/16 v32, 0x0

    .line 1688
    .line 1689
    invoke-static/range {v12 .. v34}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1690
    .line 1691
    .line 1692
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_12
    move-object/from16 v1, p1

    .line 1696
    .line 1697
    check-cast v1, Lonw;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    sget-object v3, Lecl;->e:Lech;

    .line 1714
    .line 1715
    invoke-static {v3, v10, v8, v7}, Lbef;->i(Lecl;FFI)Lecl;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v12

    .line 1723
    iget-object v3, v0, Lakfo;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    invoke-static {v1, v3, v2}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v11

    .line 1729
    sget-object v1, Lcri;->a:Lbei;

    .line 1730
    .line 1731
    invoke-static {v2}, Lcri;->c(Ldmx;)Lalb;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    iget v1, v1, Lalb;->a:F

    .line 1736
    .line 1737
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    iget-wide v3, v3, Lcta;->B:J

    .line 1742
    .line 1743
    invoke-static {v1, v3, v4}, Lalc;->a(FJ)Lalb;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v16

    .line 1747
    sget-object v18, Lakgb;->a:Lbkgb;

    .line 1748
    .line 1749
    const v20, 0x30000030

    .line 1750
    .line 1751
    .line 1752
    const/16 v21, 0x1bc

    .line 1753
    .line 1754
    const/4 v13, 0x0

    .line 1755
    const/4 v14, 0x0

    .line 1756
    const/4 v15, 0x0

    .line 1757
    const/16 v17, 0x0

    .line 1758
    .line 1759
    move-object/from16 v19, v2

    .line 1760
    .line 1761
    invoke-static/range {v11 .. v21}, Lcrv;->d(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lbkgb;Ldmx;II)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1765
    .line 1766
    return-object v1

    .line 1767
    :pswitch_13
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, Lbew;

    .line 1770
    .line 1771
    move-object/from16 v10, p2

    .line 1772
    .line 1773
    check-cast v10, Ldmx;

    .line 1774
    .line 1775
    move-object/from16 v2, p3

    .line 1776
    .line 1777
    check-cast v2, Ljava/lang/Number;

    .line 1778
    .line 1779
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    and-int/lit8 v1, v2, 0x51

    .line 1787
    .line 1788
    if-ne v1, v11, :cond_24

    .line 1789
    .line 1790
    invoke-interface {v10}, Ldmx;->L()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-nez v1, :cond_23

    .line 1795
    .line 1796
    goto :goto_f

    .line 1797
    :cond_23
    invoke-interface {v10}, Ldmx;->u()V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_10

    .line 1801
    :cond_24
    :goto_f
    invoke-static {}, Lcnm;->a()Lena;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    const v1, 0x7f1418ec

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v1, v10}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    sget-object v1, Lecl;->e:Lech;

    .line 1813
    .line 1814
    sget-object v4, Lcri;->a:Lbei;

    .line 1815
    .line 1816
    sget v4, Lcri;->e:F

    .line 1817
    .line 1818
    invoke-static {v1, v4}, Lbey;->g(Lecl;F)Lecl;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    const/4 v8, 0x0

    .line 1823
    const/16 v9, 0x8

    .line 1824
    .line 1825
    const-wide/16 v5, 0x0

    .line 1826
    .line 1827
    move-object v7, v10

    .line 1828
    invoke-static/range {v2 .. v9}, Lcvl;->b(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v1, Lecl;->e:Lech;

    .line 1832
    .line 1833
    sget v2, Lcri;->f:F

    .line 1834
    .line 1835
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-static {v1, v10}, Lbfb;->a(Lecl;Ldmx;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v1, v0, Lakfo;->a:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v1, Lakeu;

    .line 1845
    .line 1846
    iget-object v1, v1, Lakeu;->b:Lakgj;

    .line 1847
    .line 1848
    iget-object v1, v1, Lakgj;->a:Lakgi;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Lakgi;->a()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v12

    .line 1854
    const/16 v33, 0x0

    .line 1855
    .line 1856
    const v34, 0x1fffe

    .line 1857
    .line 1858
    .line 1859
    const/4 v13, 0x0

    .line 1860
    const-wide/16 v14, 0x0

    .line 1861
    .line 1862
    const-wide/16 v16, 0x0

    .line 1863
    .line 1864
    const/16 v18, 0x0

    .line 1865
    .line 1866
    const-wide/16 v19, 0x0

    .line 1867
    .line 1868
    const/16 v21, 0x0

    .line 1869
    .line 1870
    const/16 v22, 0x0

    .line 1871
    .line 1872
    const-wide/16 v23, 0x0

    .line 1873
    .line 1874
    const/16 v25, 0x0

    .line 1875
    .line 1876
    const/16 v26, 0x0

    .line 1877
    .line 1878
    const/16 v27, 0x0

    .line 1879
    .line 1880
    const/16 v28, 0x0

    .line 1881
    .line 1882
    const/16 v29, 0x0

    .line 1883
    .line 1884
    const/16 v30, 0x0

    .line 1885
    .line 1886
    const/16 v32, 0x0

    .line 1887
    .line 1888
    move-object/from16 v31, v10

    .line 1889
    .line 1890
    invoke-static/range {v12 .. v34}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1891
    .line 1892
    .line 1893
    :goto_10
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1894
    .line 1895
    return-object v1

    .line 1896
    nop

    .line 1897
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
