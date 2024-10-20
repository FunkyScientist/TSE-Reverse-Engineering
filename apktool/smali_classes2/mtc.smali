.class public final Lmtc;
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
    iput p2, p0, Lmtc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmtc;->a:Ljava/lang/Object;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmtc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/16 v11, 0x10

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lbew;

    .line 26
    .line 27
    move-object/from16 v30, p2

    .line 28
    .line 29
    check-cast v30, Ldmx;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v2, 0x51

    .line 43
    .line 44
    if-ne v1, v11, :cond_2c

    .line 45
    .line 46
    invoke-interface/range {v30 .. v30}, Ldmx;->L()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2b

    .line 51
    .line 52
    goto/16 :goto_1d

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lonw;

    .line 57
    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    check-cast v12, Ldmx;

    .line 61
    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lmtc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Lryk;

    .line 75
    .line 76
    invoke-direct {v3, v2, v5}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v12}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v11, Lscy;->c:Lbkga;

    .line 84
    .line 85
    const/high16 v13, 0x180000

    .line 86
    .line 87
    const/16 v14, 0x3e

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v6 .. v14}, Lassi;->V(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lbjk;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    check-cast v8, Ldmx;

    .line 106
    .line 107
    move-object/from16 v2, p3

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v2, 0x51

    .line 119
    .line 120
    if-ne v1, v11, :cond_1

    .line 121
    .line 122
    invoke-interface {v8}, Ldmx;->L()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v8}, Ldmx;->u()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 134
    .line 135
    invoke-interface {v8, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    const v2, 0x7f14083c

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v8}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v0, Lmtc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lrtk;

    .line 151
    .line 152
    iget-object v3, v3, Lrtk;->a:Lrtj;

    .line 153
    .line 154
    iget-object v3, v3, Lrtj;->a:Lbatz;

    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    invoke-static {v3, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lrth;

    .line 182
    .line 183
    iget-object v4, v4, Lrth;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 184
    .line 185
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    sget-object v6, Lbctc;->N:Lawxs;

    .line 190
    .line 191
    new-instance v7, Lrrf;

    .line 192
    .line 193
    const/16 v3, 0x11

    .line 194
    .line 195
    invoke-direct {v7, v1, v3}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const v9, 0x9000

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x6

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static/range {v2 .. v10}, Lrxl;->b(Ljava/lang/String;ZZLjava/util/List;Lawxs;Lbkfl;Ldmx;II)V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_2
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lbjk;

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Ldmx;

    .line 217
    .line 218
    move-object/from16 v3, p3

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v3, 0x51

    .line 230
    .line 231
    if-ne v1, v11, :cond_4

    .line 232
    .line 233
    invoke-interface {v2}, Ldmx;->L()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-interface {v2}, Ldmx;->u()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    :goto_3
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1, v2, v9}, L_850;->bg(Lbkfl;Ldmx;I)V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_3
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lbgn;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Ldmx;

    .line 259
    .line 260
    move-object/from16 v3, p3

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    and-int/lit8 v1, v3, 0x51

    .line 272
    .line 273
    if-ne v1, v11, :cond_6

    .line 274
    .line 275
    invoke-interface {v2}, Ldmx;->L()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-interface {v2}, Ldmx;->u()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    :goto_5
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v1, v2, v10}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_4
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lbgn;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ldmx;

    .line 301
    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    check-cast v3, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    and-int/lit8 v1, v3, 0x51

    .line 314
    .line 315
    if-ne v1, v11, :cond_8

    .line 316
    .line 317
    invoke-interface {v2}, Ldmx;->L()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    invoke-interface {v2}, Ldmx;->u()V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    :goto_7
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v1, v2, v10}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :goto_8
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_5
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lbgn;

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    check-cast v2, Ldmx;

    .line 343
    .line 344
    move-object/from16 v3, p3

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    and-int/lit8 v1, v3, 0x51

    .line 356
    .line 357
    if-ne v1, v11, :cond_a

    .line 358
    .line 359
    invoke-interface {v2}, Ldmx;->L()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_9

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_9
    invoke-interface {v2}, Ldmx;->u()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_a
    :goto_9
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v1, v2, v10}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :goto_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_6
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lbjk;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ldmx;

    .line 385
    .line 386
    move-object/from16 v3, p3

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    and-int/lit8 v1, v3, 0x51

    .line 398
    .line 399
    if-ne v1, v11, :cond_c

    .line 400
    .line 401
    invoke-interface {v2}, Ldmx;->L()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_b

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_b
    invoke-interface {v2}, Ldmx;->u()V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_c
    :goto_b
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v1, v2, v10}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_7
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lbjk;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Ldmx;

    .line 427
    .line 428
    move-object/from16 v3, p3

    .line 429
    .line 430
    check-cast v3, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    and-int/lit8 v1, v3, 0x51

    .line 440
    .line 441
    if-ne v1, v11, :cond_e

    .line 442
    .line 443
    invoke-interface {v2}, Ldmx;->L()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_d

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_d
    invoke-interface {v2}, Ldmx;->u()V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_e
    :goto_d
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v1, v2, v10}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :goto_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_8
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lbei;

    .line 465
    .line 466
    move-object/from16 v4, p2

    .line 467
    .line 468
    check-cast v4, Ldmx;

    .line 469
    .line 470
    move-object/from16 v6, p3

    .line 471
    .line 472
    check-cast v6, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    and-int/lit8 v8, v6, 0xe

    .line 482
    .line 483
    if-nez v8, :cond_10

    .line 484
    .line 485
    invoke-interface {v4, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eq v7, v8, :cond_f

    .line 490
    .line 491
    move v2, v5

    .line 492
    :cond_f
    or-int/2addr v6, v2

    .line 493
    :cond_10
    and-int/lit8 v2, v6, 0x5b

    .line 494
    .line 495
    if-ne v2, v3, :cond_12

    .line 496
    .line 497
    invoke-interface {v4}, Ldmx;->L()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_11

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_11
    invoke-interface {v4}, Ldmx;->u()V

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_12
    :goto_f
    iget-object v2, v0, Lmtc;->a:Ljava/lang/Object;

    .line 509
    .line 510
    and-int/lit8 v3, v6, 0xe

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v2, v1, v4, v3}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :goto_10
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_9
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lbew;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Ldmx;

    .line 529
    .line 530
    move-object/from16 v3, p3

    .line 531
    .line 532
    check-cast v3, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    and-int/lit8 v1, v3, 0x51

    .line 542
    .line 543
    if-ne v1, v11, :cond_14

    .line 544
    .line 545
    invoke-interface {v2}, Ldmx;->L()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_13

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_13
    invoke-interface {v2}, Ldmx;->u()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_13

    .line 556
    .line 557
    :cond_14
    :goto_11
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lrrl;

    .line 560
    .line 561
    iget-object v1, v1, Lrrl;->e:Lrsq;

    .line 562
    .line 563
    const-string v3, "gridType"

    .line 564
    .line 565
    if-nez v1, :cond_15

    .line 566
    .line 567
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object v1, v8

    .line 571
    :cond_15
    sget-object v4, Lrsq;->a:Lrsq;

    .line 572
    .line 573
    if-ne v1, v4, :cond_16

    .line 574
    .line 575
    const v1, -0x1c2b61c0

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v12, Lbcsu;->l:Lawxs;

    .line 584
    .line 585
    new-instance v3, Lmtc;

    .line 586
    .line 587
    const/4 v4, 0x7

    .line 588
    invoke-direct {v3, v1, v4}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const v1, 0x53323484

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v3, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    const/16 v17, 0xc08

    .line 599
    .line 600
    const/16 v18, 0x6

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    move-object/from16 v16, v2

    .line 605
    .line 606
    invoke-static/range {v12 .. v18}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Ldmx;->p()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_13

    .line 613
    .line 614
    :cond_16
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lrrl;

    .line 617
    .line 618
    iget-object v1, v1, Lrrl;->e:Lrsq;

    .line 619
    .line 620
    if-nez v1, :cond_17

    .line 621
    .line 622
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v1, v8

    .line 626
    :cond_17
    sget-object v3, Lrsq;->d:Lrsq;

    .line 627
    .line 628
    if-ne v1, v3, :cond_1c

    .line 629
    .line 630
    const v1, -0x1c1cc641

    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 634
    .line 635
    .line 636
    const v1, 0x20201a03

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 647
    .line 648
    if-ne v1, v3, :cond_18

    .line 649
    .line 650
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v3, Ldsx;->a:Ldsx;

    .line 655
    .line 656
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 657
    .line 658
    invoke-direct {v4, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object v1, v4

    .line 665
    :cond_18
    check-cast v1, Ldpp;

    .line 666
    .line 667
    invoke-interface {v2}, Ldmx;->p()V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Lmtc;->a:Ljava/lang/Object;

    .line 671
    .line 672
    sget-object v4, Lecl;->e:Lech;

    .line 673
    .line 674
    sget v5, Lebu;->a:I

    .line 675
    .line 676
    sget-object v5, Lebr;->a:Lebu;

    .line 677
    .line 678
    invoke-static {v5, v9}, Lbbb;->a(Lebu;Z)Lewo;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-interface {v2}, Ldmx;->a()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-interface {v2}, Ldmx;->d()Ldns;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v2, v4}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    sget v10, Lezt;->a:I

    .line 695
    .line 696
    sget-object v10, Lezs;->a:Lbkfl;

    .line 697
    .line 698
    invoke-interface {v2}, Ldmx;->N()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v2}, Ldmx;->A()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2}, Ldmx;->K()Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_19

    .line 709
    .line 710
    invoke-interface {v2, v10}, Ldmx;->l(Lbkfl;)V

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_19
    invoke-interface {v2}, Ldmx;->C()V

    .line 715
    .line 716
    .line 717
    :goto_12
    sget-object v10, Lezs;->e:Lbkga;

    .line 718
    .line 719
    invoke-static {v2, v5, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 720
    .line 721
    .line 722
    sget-object v5, Lezs;->d:Lbkga;

    .line 723
    .line 724
    invoke-static {v2, v9, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 725
    .line 726
    .line 727
    sget-object v5, Lezs;->f:Lbkga;

    .line 728
    .line 729
    invoke-interface {v2}, Ldmx;->K()Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-nez v9, :cond_1a

    .line 734
    .line 735
    invoke-interface {v2}, Ldmx;->h()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-nez v9, :cond_1b

    .line 748
    .line 749
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-interface {v2, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v7, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    sget-object v5, Lezs;->c:Lbkga;

    .line 760
    .line 761
    invoke-static {v2, v4, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 762
    .line 763
    .line 764
    sget-object v12, Lbcsu;->H:Lawxs;

    .line 765
    .line 766
    new-instance v4, Lrcq;

    .line 767
    .line 768
    invoke-direct {v4, v1, v3, v6, v8}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 769
    .line 770
    .line 771
    const v1, -0x3bc1c34b

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v4, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    const/16 v17, 0xc08

    .line 779
    .line 780
    const/16 v18, 0x6

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    const/4 v14, 0x0

    .line 784
    move-object/from16 v16, v2

    .line 785
    .line 786
    invoke-static/range {v12 .. v18}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v2}, Ldmx;->o()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v2}, Ldmx;->p()V

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_1c
    const v1, -0x1c0728ff

    .line 797
    .line 798
    .line 799
    invoke-interface {v2, v1}, Ldmx;->y(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Ldmx;->p()V

    .line 803
    .line 804
    .line 805
    :goto_13
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_a
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lbbs;

    .line 811
    .line 812
    move-object/from16 v6, p2

    .line 813
    .line 814
    check-cast v6, Ldmx;

    .line 815
    .line 816
    move-object/from16 v2, p3

    .line 817
    .line 818
    check-cast v2, Ljava/lang/Number;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    and-int/lit8 v1, v2, 0x51

    .line 828
    .line 829
    if-ne v1, v11, :cond_1e

    .line 830
    .line 831
    invoke-interface {v6}, Ldmx;->L()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_1d

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_1d
    invoke-interface {v6}, Ldmx;->u()V

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_1e
    :goto_14
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 843
    .line 844
    sget-object v2, Lbcsu;->B:Lawxs;

    .line 845
    .line 846
    new-instance v3, Lmtc;

    .line 847
    .line 848
    const/16 v4, 0x8

    .line 849
    .line 850
    invoke-direct {v3, v1, v4}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    const v1, 0x484eb5d8    # 211671.38f

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v3, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const/16 v7, 0xc08

    .line 861
    .line 862
    const/4 v8, 0x6

    .line 863
    const/4 v3, 0x0

    .line 864
    const/4 v4, 0x0

    .line 865
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 866
    .line 867
    .line 868
    :goto_15
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_b
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lonw;

    .line 874
    .line 875
    move-object/from16 v14, p2

    .line 876
    .line 877
    check-cast v14, Ldmx;

    .line 878
    .line 879
    move-object/from16 v2, p3

    .line 880
    .line 881
    check-cast v2, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Lmtc;->a:Ljava/lang/Object;

    .line 890
    .line 891
    sget-object v7, Lrrm;->d:Lbkga;

    .line 892
    .line 893
    new-instance v3, Lrrf;

    .line 894
    .line 895
    invoke-direct {v3, v2, v6}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v3, v14}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    const/4 v13, 0x0

    .line 903
    const/4 v15, 0x6

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    const/4 v11, 0x0

    .line 907
    const/4 v12, 0x0

    .line 908
    invoke-static/range {v7 .. v15}, Lassi;->P(Lbkga;Lbkfl;Lecl;ZLcwn;Lbei;Lazt;Ldmx;I)V

    .line 909
    .line 910
    .line 911
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_c
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Lonw;

    .line 917
    .line 918
    move-object/from16 v14, p2

    .line 919
    .line 920
    check-cast v14, Ldmx;

    .line 921
    .line 922
    move-object/from16 v2, p3

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Number;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lmtc;->a:Ljava/lang/Object;

    .line 933
    .line 934
    new-instance v3, Lrrf;

    .line 935
    .line 936
    invoke-direct {v3, v2, v7}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v3, v14}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    sget-object v13, Lrrm;->b:Lbkga;

    .line 944
    .line 945
    const/high16 v15, 0x180000

    .line 946
    .line 947
    const/16 v16, 0x3e

    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    const/4 v10, 0x0

    .line 951
    const/4 v11, 0x0

    .line 952
    const/4 v12, 0x0

    .line 953
    invoke-static/range {v8 .. v16}, Lcvh;->c(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 954
    .line 955
    .line 956
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_d
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    move-object/from16 v4, p2

    .line 968
    .line 969
    check-cast v4, Ldmx;

    .line 970
    .line 971
    move-object/from16 v6, p3

    .line 972
    .line 973
    check-cast v6, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    and-int/lit8 v8, v6, 0xe

    .line 980
    .line 981
    if-nez v8, :cond_20

    .line 982
    .line 983
    invoke-interface {v4, v1}, Ldmx;->H(Z)Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-eq v7, v8, :cond_1f

    .line 988
    .line 989
    move v2, v5

    .line 990
    :cond_1f
    or-int/2addr v6, v2

    .line 991
    :cond_20
    and-int/lit8 v2, v6, 0x5b

    .line 992
    .line 993
    if-ne v2, v3, :cond_22

    .line 994
    .line 995
    invoke-interface {v4}, Ldmx;->L()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_21

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_21
    invoke-interface {v4}, Ldmx;->u()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_22
    :goto_16
    iget-object v2, v0, Lmtc;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    if-eqz v1, :cond_23

    .line 1012
    .line 1013
    const v1, 0x72499b22

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v4, v1}, Ldmx;->y(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4}, Lcwi;->a(Ldmx;)Lcta;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-wide v5, v1, Lcta;->B:J

    .line 1024
    .line 1025
    invoke-interface {v4}, Ldmx;->p()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :cond_23
    const v1, 0x724ab260

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v4, v1}, Ldmx;->y(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4}, Lcwi;->a(Ldmx;)Lcta;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-wide v5, v1, Lcta;->s:J

    .line 1040
    .line 1041
    invoke-interface {v4}, Ldmx;->p()V

    .line 1042
    .line 1043
    .line 1044
    :goto_17
    move-wide v10, v5

    .line 1045
    invoke-static {v4}, Lcwi;->c(Ldmx;)Ldfr;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-object v1, v1, Ldfr;->o:Lftp;

    .line 1050
    .line 1051
    move-object/from16 v26, v1

    .line 1052
    .line 1053
    move-object v8, v2

    .line 1054
    check-cast v8, Ljava/lang/String;

    .line 1055
    .line 1056
    const/16 v29, 0x0

    .line 1057
    .line 1058
    const v30, 0xfffa

    .line 1059
    .line 1060
    .line 1061
    const/4 v9, 0x0

    .line 1062
    const-wide/16 v12, 0x0

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    const-wide/16 v15, 0x0

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const-wide/16 v19, 0x0

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x0

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    const/16 v24, 0x0

    .line 1080
    .line 1081
    const/16 v25, 0x0

    .line 1082
    .line 1083
    const/16 v28, 0x0

    .line 1084
    .line 1085
    move-object/from16 v27, v4

    .line 1086
    .line 1087
    invoke-static/range {v8 .. v30}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1088
    .line 1089
    .line 1090
    :goto_18
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1091
    .line 1092
    return-object v1

    .line 1093
    :pswitch_e
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lonw;

    .line 1096
    .line 1097
    move-object/from16 v8, p2

    .line 1098
    .line 1099
    check-cast v8, Ldmx;

    .line 1100
    .line 1101
    move-object/from16 v2, p3

    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/Number;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v0, Lmtc;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-static {v1, v2, v8}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    sget-object v7, Lrco;->a:Lbkga;

    .line 1118
    .line 1119
    const/high16 v9, 0x180000

    .line 1120
    .line 1121
    const/16 v10, 0x3e

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    const/4 v4, 0x0

    .line 1125
    const/4 v5, 0x0

    .line 1126
    const/4 v6, 0x0

    .line 1127
    invoke-static/range {v2 .. v10}, Lassi;->V(Lbkfl;Lecl;ZLcuz;Lejn;Lbkga;Ldmx;II)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :pswitch_f
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lonw;

    .line 1136
    .line 1137
    move-object/from16 v10, p2

    .line 1138
    .line 1139
    check-cast v10, Ldmx;

    .line 1140
    .line 1141
    move-object/from16 v2, p3

    .line 1142
    .line 1143
    check-cast v2, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v0, Lmtc;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-static {v1, v2, v10}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    sget-object v9, Lrcl;->b:Lbkgb;

    .line 1158
    .line 1159
    const/high16 v11, 0x30000000

    .line 1160
    .line 1161
    const/16 v12, 0x1fe

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    const/4 v4, 0x0

    .line 1165
    const/4 v5, 0x0

    .line 1166
    const/4 v6, 0x0

    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/4 v8, 0x0

    .line 1169
    invoke-static/range {v2 .. v12}, Laslx;->N(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_10
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lonw;

    .line 1178
    .line 1179
    move-object/from16 v10, p2

    .line 1180
    .line 1181
    check-cast v10, Ldmx;

    .line 1182
    .line 1183
    move-object/from16 v2, p3

    .line 1184
    .line 1185
    check-cast v2, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v0, Lmtc;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-static {v1, v2, v10}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v9, Lrcl;->a:Lbkgb;

    .line 1200
    .line 1201
    const/high16 v11, 0x30000000

    .line 1202
    .line 1203
    const/16 v12, 0x1fe

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    const/4 v4, 0x0

    .line 1207
    const/4 v5, 0x0

    .line 1208
    const/4 v6, 0x0

    .line 1209
    const/4 v7, 0x0

    .line 1210
    const/4 v8, 0x0

    .line 1211
    invoke-static/range {v2 .. v12}, Laslx;->N(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_11
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Lbew;

    .line 1220
    .line 1221
    move-object/from16 v31, p2

    .line 1222
    .line 1223
    check-cast v31, Ldmx;

    .line 1224
    .line 1225
    move-object/from16 v2, p3

    .line 1226
    .line 1227
    check-cast v2, Ljava/lang/Number;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    and-int/lit8 v1, v2, 0x51

    .line 1237
    .line 1238
    if-ne v1, v11, :cond_25

    .line 1239
    .line 1240
    invoke-interface/range {v31 .. v31}, Ldmx;->L()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_24

    .line 1245
    .line 1246
    goto :goto_19

    .line 1247
    :cond_24
    invoke-interface/range {v31 .. v31}, Ldmx;->u()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_25
    :goto_19
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    new-instance v2, Landroid/text/SpannableString;

    .line 1254
    .line 1255
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2}, Lut;->aa(Landroid/text/SpannableString;)Lfrz;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-static/range {v31 .. v31}, Lcwi;->a(Ldmx;)Lcta;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-wide v14, v1, Lcta;->A:J

    .line 1267
    .line 1268
    new-instance v1, Lgbu;

    .line 1269
    .line 1270
    move-object/from16 v21, v1

    .line 1271
    .line 1272
    invoke-direct {v1, v6}, Lgbu;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v33, 0x0

    .line 1276
    .line 1277
    const v34, 0x3fdfa

    .line 1278
    .line 1279
    .line 1280
    const/4 v13, 0x0

    .line 1281
    const-wide/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const-wide/16 v19, 0x0

    .line 1286
    .line 1287
    const-wide/16 v22, 0x0

    .line 1288
    .line 1289
    const/16 v24, 0x0

    .line 1290
    .line 1291
    const/16 v25, 0x0

    .line 1292
    .line 1293
    const/16 v26, 0x0

    .line 1294
    .line 1295
    const/16 v27, 0x0

    .line 1296
    .line 1297
    const/16 v28, 0x0

    .line 1298
    .line 1299
    const/16 v29, 0x0

    .line 1300
    .line 1301
    const/16 v30, 0x0

    .line 1302
    .line 1303
    const/16 v32, 0x0

    .line 1304
    .line 1305
    invoke-static/range {v12 .. v34}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 1306
    .line 1307
    .line 1308
    :goto_1a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :pswitch_12
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, Lewr;

    .line 1314
    .line 1315
    move-object/from16 v2, p2

    .line 1316
    .line 1317
    check-cast v2, Lewm;

    .line 1318
    .line 1319
    move-object/from16 v3, p3

    .line 1320
    .line 1321
    check-cast v3, Lgcj;

    .line 1322
    .line 1323
    iget-wide v5, v3, Lgcj;->a:J

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v5, v6}, Lgcj;->h(J)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    const/high16 v7, -0x80000000

    .line 1336
    .line 1337
    if-eqz v3, :cond_26

    .line 1338
    .line 1339
    invoke-static {v5, v6}, Lgcj;->b(J)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    goto :goto_1b

    .line 1344
    :cond_26
    move v3, v7

    .line 1345
    :goto_1b
    invoke-static {v5, v6}, Lgcj;->g(J)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    if-eqz v9, :cond_27

    .line 1350
    .line 1351
    invoke-static {v5, v6}, Lgcj;->a(J)I

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    :cond_27
    invoke-static {v3}, Llhs;->l(I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    if-eqz v9, :cond_29

    .line 1360
    .line 1361
    invoke-static {v7}, Llhs;->l(I)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    if-nez v9, :cond_28

    .line 1366
    .line 1367
    goto :goto_1c

    .line 1368
    :cond_28
    new-instance v8, Lkux;

    .line 1369
    .line 1370
    invoke-direct {v8, v3, v7}, Lkux;-><init>(II)V

    .line 1371
    .line 1372
    .line 1373
    :cond_29
    :goto_1c
    if-eqz v8, :cond_2a

    .line 1374
    .line 1375
    iget-object v3, v0, Lmtc;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Lkuf;

    .line 1378
    .line 1379
    iget-object v3, v3, Lkuf;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, Lbkmq;

    .line 1382
    .line 1383
    invoke-virtual {v3, v8}, Lbkmq;->T(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2a
    invoke-interface {v2, v5, v6}, Lewm;->e(J)Lexo;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget v3, v2, Lexo;->a:I

    .line 1391
    .line 1392
    iget v5, v2, Lexo;->b:I

    .line 1393
    .line 1394
    new-instance v6, Ljyu;

    .line 1395
    .line 1396
    invoke-direct {v6, v2, v4}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v3, v5, v6}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    return-object v1

    .line 1404
    :pswitch_13
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Lzd;

    .line 1407
    .line 1408
    move-object/from16 v2, p2

    .line 1409
    .line 1410
    check-cast v2, Ldmx;

    .line 1411
    .line 1412
    move-object/from16 v3, p3

    .line 1413
    .line 1414
    check-cast v3, Ljava/lang/Number;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    new-instance v1, Lmru;

    .line 1423
    .line 1424
    iget-object v3, v0, Lmtc;->a:Ljava/lang/Object;

    .line 1425
    .line 1426
    invoke-direct {v1, v3, v4}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    const v3, 0x6b48c3b5

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v3, v1, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const/16 v3, 0x30

    .line 1437
    .line 1438
    invoke-static {v9, v1, v2, v3, v7}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :cond_2b
    invoke-interface/range {v30 .. v30}, Ldmx;->u()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1e

    .line 1448
    :cond_2c
    :goto_1d
    iget-object v1, v0, Lmtc;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    move-object v12, v1

    .line 1451
    check-cast v12, Ljava/lang/String;

    .line 1452
    .line 1453
    const/16 v32, 0x0

    .line 1454
    .line 1455
    const v33, 0x1fffe

    .line 1456
    .line 1457
    .line 1458
    const/4 v13, 0x0

    .line 1459
    const-wide/16 v14, 0x0

    .line 1460
    .line 1461
    const-wide/16 v16, 0x0

    .line 1462
    .line 1463
    const/16 v18, 0x0

    .line 1464
    .line 1465
    const-wide/16 v19, 0x0

    .line 1466
    .line 1467
    const/16 v21, 0x0

    .line 1468
    .line 1469
    const-wide/16 v22, 0x0

    .line 1470
    .line 1471
    const/16 v24, 0x0

    .line 1472
    .line 1473
    const/16 v25, 0x0

    .line 1474
    .line 1475
    const/16 v26, 0x0

    .line 1476
    .line 1477
    const/16 v27, 0x0

    .line 1478
    .line 1479
    const/16 v28, 0x0

    .line 1480
    .line 1481
    const/16 v29, 0x0

    .line 1482
    .line 1483
    const/16 v31, 0x0

    .line 1484
    .line 1485
    invoke-static/range {v12 .. v33}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 1486
    .line 1487
    .line 1488
    :goto_1e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1489
    .line 1490
    return-object v1

    .line 1491
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
