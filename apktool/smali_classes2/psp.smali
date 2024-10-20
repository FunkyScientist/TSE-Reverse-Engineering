.class public final Lpsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:L_566;


# direct methods
.method public constructor <init>(L_566;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsp;->a:L_566;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, L_566;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "Failed to load the backup status"

    .line 14
    .line 15
    invoke-static {v0, v2, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpkd;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v4, v0, Lpsp;->a:L_566;

    .line 20
    .line 21
    iget-object v5, v4, L_566;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_3015;

    .line 28
    .line 29
    const-string v6, "logged_in"

    .line 30
    .line 31
    filled-new-array {v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v5, v7}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v9, :cond_25

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v12, v4, L_566;->e:Lyer;

    .line 62
    .line 63
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, L_463;

    .line 68
    .line 69
    invoke-interface {v12, v9}, L_463;->a(I)Lpjv;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v13, v4, L_566;->c:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v15, Lpso;

    .line 76
    .line 77
    invoke-direct {v15, v13}, Lpso;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget v13, v12, Lpjv;->b:I

    .line 81
    .line 82
    invoke-interface {v1}, Lpkd;->d()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v9, v14, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Lpkd;->c()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-lez v14, :cond_0

    .line 93
    .line 94
    move v14, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v14, 0x0

    .line 97
    :goto_1
    invoke-virtual {v15}, Lpso;->c()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget-object v7, v15, Lpso;->j:L_532;

    .line 102
    .line 103
    invoke-virtual {v7}, L_532;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    iget-object v7, v15, Lpso;->h:L_531;

    .line 110
    .line 111
    invoke-virtual {v7}, L_531;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iget-object v7, v15, Lpso;->e:L_490;

    .line 118
    .line 119
    invoke-interface {v7}, L_490;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    if-eqz v14, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Lpkd;->l()Lpkc;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Lpkd;->k()Lpkb;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v14, Lpkb;->t:Lpkb;

    .line 139
    .line 140
    if-ne v7, v14, :cond_2

    .line 141
    .line 142
    if-eq v11, v10, :cond_2

    .line 143
    .line 144
    move v7, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    :goto_2
    const/4 v7, 0x0

    .line 147
    :goto_3
    if-gtz v13, :cond_4

    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    move-wide/from16 v21, v2

    .line 152
    .line 153
    move-object/from16 v20, v5

    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move v7, v10

    .line 158
    move-object v5, v15

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_4
    const/4 v14, 0x0

    .line 162
    goto/16 :goto_15

    .line 163
    .line 164
    :cond_3
    move v7, v10

    .line 165
    :cond_4
    new-instance v14, Lpsn;

    .line 166
    .line 167
    invoke-direct {v14, v9, v12}, Lpsn;-><init>(ILpjv;)V

    .line 168
    .line 169
    .line 170
    iput v11, v14, Lpsn;->l:I

    .line 171
    .line 172
    iget-object v13, v15, Lpso;->c:L_3015;

    .line 173
    .line 174
    filled-new-array {v6}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v13, v10}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/4 v13, 0x1

    .line 187
    if-le v10, v13, :cond_5

    .line 188
    .line 189
    iget-object v10, v15, Lpso;->d:L_32;

    .line 190
    .line 191
    invoke-virtual {v10, v9}, L_32;->b(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v10, 0x0

    .line 197
    :goto_5
    iput-object v10, v14, Lpsn;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v15, Lpso;->b:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v13, L_544;->a:Lvyw;

    .line 202
    .line 203
    invoke-virtual {v13, v10}, Lvyw;->a(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    iget v10, v14, Lpsn;->a:I

    .line 210
    .line 211
    iget-object v13, v15, Lpso;->i:L_473;

    .line 212
    .line 213
    invoke-interface {v13}, L_473;->e()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-ne v10, v13, :cond_6

    .line 218
    .line 219
    iget-object v10, v15, Lpso;->f:L_575;

    .line 220
    .line 221
    iget-object v13, v15, Lpso;->b:Landroid/content/Context;

    .line 222
    .line 223
    iget v0, v14, Lpsn;->a:I

    .line 224
    .line 225
    invoke-interface {v10, v13, v0}, L_575;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    :goto_6
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iput-object v0, v14, Lpsn;->k:Landroid/content/Intent;

    .line 234
    .line 235
    :cond_7
    invoke-interface {v1}, Lpkd;->k()Lpkb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v10, Lpkb;->o:Lpkb;

    .line 240
    .line 241
    if-eq v0, v10, :cond_9

    .line 242
    .line 243
    sget-object v10, Lpkb;->n:Lpkb;

    .line 244
    .line 245
    if-ne v0, v10, :cond_8

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const/4 v0, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 251
    :goto_8
    const-string v13, ""

    .line 252
    .line 253
    const/high16 v19, 0x8000000

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    if-eq v11, v10, :cond_1a

    .line 257
    .line 258
    iget-object v10, v15, Lpso;->i:L_473;

    .line 259
    .line 260
    invoke-interface {v10}, L_473;->e()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ne v10, v9, :cond_c

    .line 265
    .line 266
    iget-object v9, v15, Lpso;->i:L_473;

    .line 267
    .line 268
    invoke-interface {v9}, L_473;->u()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    iget-object v9, v15, Lpso;->i:L_473;

    .line 275
    .line 276
    invoke-interface {v9}, L_473;->v()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    const/4 v9, 0x4

    .line 283
    goto :goto_9

    .line 284
    :cond_a
    const/4 v9, 0x3

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    const/4 v9, 0x2

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    const/4 v9, 0x1

    .line 289
    :goto_9
    invoke-static {v11}, L_534;->d(I)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    add-int/lit8 v9, v9, -0x1

    .line 294
    .line 295
    if-eqz v10, :cond_11

    .line 296
    .line 297
    if-eqz v9, :cond_10

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    if-eq v9, v10, :cond_10

    .line 301
    .line 302
    const/4 v10, 0x2

    .line 303
    if-eq v9, v10, :cond_d

    .line 304
    .line 305
    iget-object v9, v15, Lpso;->j:L_532;

    .line 306
    .line 307
    invoke-virtual {v9}, L_532;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_1a

    .line 312
    .line 313
    invoke-virtual {v15, v14, v12, v0, v11}, Lpso;->d(Lpsn;Lpjv;ZI)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    move-object/from16 v20, v5

    .line 320
    .line 321
    move-object v10, v13

    .line 322
    move-object v13, v14

    .line 323
    move-object v5, v15

    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_d
    const/16 v18, 0x1

    .line 327
    .line 328
    move-object v10, v13

    .line 329
    move-object v13, v15

    .line 330
    move-object v9, v14

    .line 331
    move-object/from16 v20, v5

    .line 332
    .line 333
    move-object v5, v15

    .line 334
    move-object v15, v12

    .line 335
    move/from16 v16, v0

    .line 336
    .line 337
    move/from16 v17, v11

    .line 338
    .line 339
    invoke-virtual/range {v13 .. v18}, Lpso;->e(Lpsn;Lpjv;ZIZ)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_f

    .line 344
    .line 345
    iget-object v13, v5, Lpso;->j:L_532;

    .line 346
    .line 347
    invoke-virtual {v13}, L_532;->b()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_e

    .line 352
    .line 353
    invoke-virtual {v5, v9, v12, v0, v11}, Lpso;->d(Lpsn;Lpjv;ZI)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    :cond_e
    move-wide/from16 v21, v2

    .line 360
    .line 361
    move-object/from16 v16, v6

    .line 362
    .line 363
    move-object v13, v9

    .line 364
    goto/16 :goto_11

    .line 365
    .line 366
    :cond_f
    move-object v13, v9

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    move-object/from16 v20, v5

    .line 369
    .line 370
    move-object v10, v13

    .line 371
    move-object v9, v14

    .line 372
    move-object v5, v15

    .line 373
    invoke-virtual {v5, v9, v12, v0, v11}, Lpso;->d(Lpsn;Lpjv;ZI)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move-object v13, v9

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    move-object/from16 v20, v5

    .line 380
    .line 381
    move-object v10, v13

    .line 382
    move-object v13, v14

    .line 383
    move-object v5, v15

    .line 384
    if-eqz v9, :cond_13

    .line 385
    .line 386
    const/4 v14, 0x1

    .line 387
    if-eq v9, v14, :cond_13

    .line 388
    .line 389
    iget-object v9, v5, Lpso;->j:L_532;

    .line 390
    .line 391
    invoke-virtual {v9}, L_532;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_12

    .line 396
    .line 397
    invoke-virtual {v5, v13, v12, v0, v11}, Lpso;->d(Lpsn;Lpjv;ZI)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    move-wide/from16 v21, v2

    .line 405
    .line 406
    move-object/from16 v16, v6

    .line 407
    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :cond_13
    invoke-virtual {v5, v13, v12, v0, v11}, Lpso;->d(Lpsn;Lpjv;ZI)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_a
    if-eqz v0, :cond_12

    .line 415
    .line 416
    :goto_b
    iget-object v0, v5, Lpso;->b:Landroid/content/Context;

    .line 417
    .line 418
    iget v7, v12, Lpjv;->c:I

    .line 419
    .line 420
    iget-object v9, v5, Lpso;->i:L_473;

    .line 421
    .line 422
    invoke-interface {v9}, L_473;->o()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_15

    .line 427
    .line 428
    iget-object v9, v5, Lpso;->i:L_473;

    .line 429
    .line 430
    invoke-interface {v9}, L_473;->u()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_15

    .line 435
    .line 436
    iget-object v9, v5, Lpso;->i:L_473;

    .line 437
    .line 438
    invoke-interface {v9}, L_473;->g()J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    const-wide v16, 0x7fffffffffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmp-long v9, v14, v16

    .line 448
    .line 449
    if-nez v9, :cond_15

    .line 450
    .line 451
    if-eqz v7, :cond_14

    .line 452
    .line 453
    iget-object v7, v5, Lpso;->i:L_473;

    .line 454
    .line 455
    invoke-interface {v7}, L_473;->v()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_15

    .line 460
    .line 461
    :cond_14
    const/4 v7, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_15
    const/4 v7, 0x0

    .line 464
    :goto_c
    iget v9, v13, Lpsn;->l:I

    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    if-eq v9, v11, :cond_16

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    goto :goto_d

    .line 471
    :cond_16
    const/4 v9, 0x0

    .line 472
    :goto_d
    invoke-static {v9}, Lbain;->an(Z)V

    .line 473
    .line 474
    .line 475
    iget v9, v13, Lpsn;->l:I

    .line 476
    .line 477
    invoke-static {v9}, L_534;->d(I)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_19

    .line 482
    .line 483
    if-eqz v7, :cond_17

    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :cond_17
    iget-object v7, v13, Lpsn;->b:Lpjv;

    .line 488
    .line 489
    iget-boolean v7, v7, Lpjv;->a:Z

    .line 490
    .line 491
    const-string v9, "action"

    .line 492
    .line 493
    const-string v11, "account_id"

    .line 494
    .line 495
    const-string v14, "com.google.android.apps.photos.backup.persistentstatus.notificationactionreceiver"

    .line 496
    .line 497
    if-eqz v7, :cond_18

    .line 498
    .line 499
    const v7, 0x7f1405b3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iget v15, v13, Lpsn;->a:I

    .line 507
    .line 508
    move-object/from16 v16, v6

    .line 509
    .line 510
    const-class v6, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver;

    .line 511
    .line 512
    move-object/from16 v17, v7

    .line 513
    .line 514
    new-instance v7, Landroid/content/Intent;

    .line 515
    .line 516
    move-wide/from16 v21, v2

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-direct {v7, v14, v2, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    sget-object v2, Lpsl;->a:Lpsl;

    .line 526
    .line 527
    iget v2, v2, Lpsl;->d:I

    .line 528
    .line 529
    invoke-virtual {v7, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    sget-object v2, Lpsm;->b:Lpsm;

    .line 533
    .line 534
    const v3, 0x1080088

    .line 535
    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_18
    move-wide/from16 v21, v2

    .line 540
    .line 541
    move-object/from16 v16, v6

    .line 542
    .line 543
    const v2, 0x7f1405ad

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iget v2, v13, Lpsn;->a:I

    .line 551
    .line 552
    const-class v3, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver;

    .line 553
    .line 554
    new-instance v6, Landroid/content/Intent;

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-direct {v6, v14, v15, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    sget-object v2, Lpsl;->b:Lpsl;

    .line 564
    .line 565
    iget v2, v2, Lpsl;->d:I

    .line 566
    .line 567
    invoke-virtual {v6, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    sget-object v2, Lpsm;->c:Lpsm;

    .line 571
    .line 572
    move-object/from16 v17, v7

    .line 573
    .line 574
    const v3, 0x7f080950

    .line 575
    .line 576
    .line 577
    move-object v7, v6

    .line 578
    :goto_e
    invoke-static/range {v19 .. v19}, L_1295;->m(I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-static {v0, v9, v7, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v15, v10, v3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v6, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v17 .. v17}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v3, v7, v0, v6, v15}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v13, v0, v2}, Lpsn;->b(Lgmt;Lpsm;)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_19
    :goto_f
    move-wide/from16 v21, v2

    .line 609
    .line 610
    move-object/from16 v16, v6

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    sget-object v0, Lpsm;->a:Lpsm;

    .line 614
    .line 615
    invoke-virtual {v13, v15, v0}, Lpsn;->b(Lgmt;Lpsm;)V

    .line 616
    .line 617
    .line 618
    :goto_10
    move-object v14, v15

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x1

    .line 621
    goto/16 :goto_15

    .line 622
    .line 623
    :cond_1a
    move-wide/from16 v21, v2

    .line 624
    .line 625
    move-object/from16 v20, v5

    .line 626
    .line 627
    move-object/from16 v16, v6

    .line 628
    .line 629
    move-object v10, v13

    .line 630
    move-object v13, v14

    .line 631
    move-object v5, v15

    .line 632
    :goto_11
    if-eqz v7, :cond_21

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-virtual {v13, v0}, Lpsn;->c(Z)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Lpkd;->a()F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v13, Lpsn;->h:Ljava/lang/Float;

    .line 647
    .line 648
    invoke-interface {v1}, Lpkd;->c()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-interface {v1}, Lpkd;->h()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-lez v0, :cond_1b

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_12

    .line 660
    :cond_1b
    const/4 v3, 0x0

    .line 661
    :goto_12
    invoke-static {v3}, Lbain;->an(Z)V

    .line 662
    .line 663
    .line 664
    if-ne v0, v2, :cond_1c

    .line 665
    .line 666
    const v2, 0x7f1405ab

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1c
    if-nez v2, :cond_1d

    .line 671
    .line 672
    const v2, 0x7f14057e

    .line 673
    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_1d
    const v2, 0x7f14057d

    .line 677
    .line 678
    .line 679
    :goto_13
    iget-object v3, v5, Lpso;->b:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v6, 0x2

    .line 686
    new-array v6, v6, [Ljava/lang/Object;

    .line 687
    .line 688
    const-string v7, "count"

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    aput-object v7, v6, v9

    .line 692
    .line 693
    const/4 v7, 0x1

    .line 694
    aput-object v0, v6, v7

    .line 695
    .line 696
    invoke-static {v3, v2, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v13, Lpsn;->d:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v0, v5, Lpso;->j:L_532;

    .line 703
    .line 704
    invoke-virtual {v0}, L_532;->b()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_1f

    .line 709
    .line 710
    :cond_1e
    :goto_14
    const/4 v6, 0x0

    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_1f
    iget-object v0, v13, Lpsn;->i:Lgmt;

    .line 714
    .line 715
    if-eqz v0, :cond_20

    .line 716
    .line 717
    iget-object v0, v13, Lpsn;->j:Lpsm;

    .line 718
    .line 719
    sget-object v2, Lpsm;->a:Lpsm;

    .line 720
    .line 721
    if-eq v0, v2, :cond_20

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    .line 726
    const/16 v2, 0x1a

    .line 727
    .line 728
    if-lt v0, v2, :cond_1e

    .line 729
    .line 730
    new-instance v0, Landroid/content/Intent;

    .line 731
    .line 732
    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 733
    .line 734
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v5, Lpso;->b:Landroid/content/Context;

    .line 738
    .line 739
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    sget-object v2, Lacdj;->c:Lacdj;

    .line 749
    .line 750
    iget-object v2, v2, Lacdj;->p:Ljava/lang/String;

    .line 751
    .line 752
    const-string v3, "android.provider.extra.CHANNEL_ID"

    .line 753
    .line 754
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    iget-object v2, v5, Lpso;->b:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static/range {v19 .. v19}, L_1295;->m(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-static {v2, v6, v0, v3}, Lawtx;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v2, v5, Lpso;->b:Landroid/content/Context;

    .line 769
    .line 770
    const v3, 0x7f140590

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const v3, 0x7f080950

    .line 778
    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    invoke-static {v14, v10, v3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    new-instance v9, Landroid/os/Bundle;

    .line 786
    .line 787
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v3, v2, v0, v9, v14}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v2, Lpsm;->d:Lpsm;

    .line 799
    .line 800
    invoke-virtual {v13, v0, v2}, Lpsn;->b(Lgmt;Lpsm;)V

    .line 801
    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_21
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x1

    .line 806
    const/4 v14, 0x0

    .line 807
    move-object v13, v14

    .line 808
    :goto_15
    iput-object v13, v5, Lpso;->k:Lpsn;

    .line 809
    .line 810
    iget-boolean v0, v12, Lpjv;->e:Z

    .line 811
    .line 812
    iget-object v2, v4, L_566;->j:Lpso;

    .line 813
    .line 814
    invoke-virtual {v5, v2}, Lpso;->b(Lpso;)Landroid/app/Notification;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_24

    .line 819
    .line 820
    if-eqz v8, :cond_22

    .line 821
    .line 822
    if-eqz v0, :cond_24

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_22
    if-eqz v0, :cond_23

    .line 826
    .line 827
    :goto_16
    move-object v8, v5

    .line 828
    goto :goto_18

    .line 829
    :cond_23
    move-object/from16 v0, p0

    .line 830
    .line 831
    move-object v8, v5

    .line 832
    goto :goto_17

    .line 833
    :cond_24
    move-object/from16 v0, p0

    .line 834
    .line 835
    :goto_17
    move-object/from16 v6, v16

    .line 836
    .line 837
    move-object/from16 v5, v20

    .line 838
    .line 839
    move-wide/from16 v2, v21

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_25
    move-wide/from16 v21, v2

    .line 844
    .line 845
    move v7, v10

    .line 846
    const/4 v6, 0x0

    .line 847
    :goto_18
    if-eqz v8, :cond_2c

    .line 848
    .line 849
    iget-object v0, v4, L_566;->j:Lpso;

    .line 850
    .line 851
    iget-object v1, v8, Lpso;->k:Lpsn;

    .line 852
    .line 853
    if-nez v1, :cond_26

    .line 854
    .line 855
    goto :goto_1a

    .line 856
    :cond_26
    if-eqz v0, :cond_27

    .line 857
    .line 858
    iget-object v2, v0, Lpso;->k:Lpsn;

    .line 859
    .line 860
    if-eqz v2, :cond_27

    .line 861
    .line 862
    iget-object v2, v2, Lpsn;->c:Ljava/lang/Boolean;

    .line 863
    .line 864
    iget-object v1, v1, Lpsn;->c:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-static {v2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_27

    .line 871
    .line 872
    iget-object v0, v0, Lpso;->k:Lpsn;

    .line 873
    .line 874
    iget v1, v0, Lpsn;->a:I

    .line 875
    .line 876
    iget-object v2, v8, Lpso;->k:Lpsn;

    .line 877
    .line 878
    iget v3, v2, Lpsn;->a:I

    .line 879
    .line 880
    if-ne v1, v3, :cond_27

    .line 881
    .line 882
    iget-object v0, v0, Lpsn;->j:Lpsm;

    .line 883
    .line 884
    iget-object v1, v2, Lpsn;->j:Lpsm;

    .line 885
    .line 886
    if-eq v0, v1, :cond_2b

    .line 887
    .line 888
    :cond_27
    iget-object v0, v8, Lpso;->k:Lpsn;

    .line 889
    .line 890
    iget-object v0, v0, Lpsn;->c:Ljava/lang/Boolean;

    .line 891
    .line 892
    if-eqz v0, :cond_28

    .line 893
    .line 894
    move v10, v7

    .line 895
    goto :goto_19

    .line 896
    :cond_28
    move v10, v6

    .line 897
    :goto_19
    invoke-static {v10}, Lbain;->an(Z)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Lbdna;->dW:Lbdna;

    .line 901
    .line 902
    iget-object v1, v8, Lpso;->k:Lpsn;

    .line 903
    .line 904
    iget-object v1, v1, Lpsn;->c:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-static {v1}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_29

    .line 911
    .line 912
    sget-object v0, Lbdna;->dU:Lbdna;

    .line 913
    .line 914
    :cond_29
    iget-object v1, v8, Lpso;->k:Lpsn;

    .line 915
    .line 916
    iget-object v2, v1, Lpsn;->j:Lpsm;

    .line 917
    .line 918
    iget-object v2, v2, Lpsm;->e:Lawxs;

    .line 919
    .line 920
    if-nez v2, :cond_2a

    .line 921
    .line 922
    iget-object v2, v8, Lpso;->g:L_1706;

    .line 923
    .line 924
    iget v1, v1, Lpsn;->a:I

    .line 925
    .line 926
    invoke-static {v0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v2, v1, v0}, L_1706;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_2a
    iget-object v3, v8, Lpso;->g:L_1706;

    .line 935
    .line 936
    iget v1, v1, Lpsn;->a:I

    .line 937
    .line 938
    invoke-static {v0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v5, Lawxp;

    .line 943
    .line 944
    invoke-direct {v5, v2}, Lawxp;-><init>(Lawxs;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3, v1, v0, v5}, L_1706;->b(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lawxp;)V

    .line 948
    .line 949
    .line 950
    :cond_2b
    :goto_1a
    iget-object v0, v4, L_566;->g:Lyer;

    .line 951
    .line 952
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, L_563;

    .line 957
    .line 958
    iget-object v1, v4, L_566;->j:Lpso;

    .line 959
    .line 960
    invoke-virtual {v8, v1}, Lpso;->b(Lpso;)Landroid/app/Notification;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v0, v1}, L_563;->b(Landroid/app/Notification;)V

    .line 965
    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_2c
    iget-object v0, v4, L_566;->j:Lpso;

    .line 969
    .line 970
    if-eqz v0, :cond_2d

    .line 971
    .line 972
    iget-object v0, v4, L_566;->g:Lyer;

    .line 973
    .line 974
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, L_563;

    .line 979
    .line 980
    invoke-virtual {v0}, L_563;->a()V

    .line 981
    .line 982
    .line 983
    :cond_2d
    :goto_1b
    iput-object v8, v4, L_566;->j:Lpso;

    .line 984
    .line 985
    iget-object v0, v4, L_566;->f:Lyer;

    .line 986
    .line 987
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, L_552;

    .line 992
    .line 993
    iget-object v1, v4, L_566;->i:Lyer;

    .line 994
    .line 995
    sget-object v2, Lprg;->b:Lprg;

    .line 996
    .line 997
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, L_2998;

    .line 1002
    .line 1003
    invoke-interface {v1}, L_2998;->d()Lj$/time/Duration;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    move-wide/from16 v3, v21

    .line 1008
    .line 1009
    invoke-virtual {v1, v3, v4}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v0, v2, v1}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 1014
    .line 1015
    .line 1016
    return-void
.end method
