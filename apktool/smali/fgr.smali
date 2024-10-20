.class public final synthetic Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfhe;


# direct methods
.method public synthetic constructor <init>(Lfhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgr;->a:Lfhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, Lfgr;->a:Lfhe;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lfhe;->b:Lfgn;

    .line 11
    .line 12
    invoke-static {v2}, Lfdw;->b(Lfdy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    const-string v2, "checkForSemanticsChanges"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v2, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Lfhe;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lfhe;->b:Lfgn;

    .line 35
    .line 36
    iget-object v2, v2, Lfgn;->j:Lfqs;

    .line 37
    .line 38
    invoke-virtual {v2}, Lfqs;->a()Lfqq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lfhe;->v:Lfmh;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lfhe;->w(Lfqq;Lfmh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string v2, "sendSemanticsPropertyChangeEvents"

    .line 51
    .line 52
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v0}, Lfhe;->q()Lvt;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, v0, Lfhe;->y:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lfhe;->y:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v10, v8, Lvt;->b:[I

    .line 72
    .line 73
    iget-object v11, v8, Lvt;->a:[J

    .line 74
    .line 75
    array-length v2, v11

    .line 76
    add-int/lit8 v12, v2, -0x2

    .line 77
    .line 78
    const-wide/16 v15, 0x80

    .line 79
    .line 80
    const-wide/16 v17, 0xff

    .line 81
    .line 82
    const/16 v19, 0x7

    .line 83
    .line 84
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-ltz v12, :cond_41

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_0
    aget-wide v2, v11, v4

    .line 95
    .line 96
    not-long v13, v2

    .line 97
    shl-long v13, v13, v19

    .line 98
    .line 99
    and-long/2addr v13, v2

    .line 100
    and-long v13, v13, v20

    .line 101
    .line 102
    cmp-long v13, v13, v20

    .line 103
    .line 104
    if-eqz v13, :cond_40

    .line 105
    .line 106
    sub-int v13, v4, v12

    .line 107
    .line 108
    not-int v13, v13

    .line 109
    ushr-int/lit8 v13, v13, 0x1f

    .line 110
    .line 111
    rsub-int/lit8 v13, v13, 0x8

    .line 112
    .line 113
    move-wide/from16 v23, v2

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_1
    if-ge v14, v13, :cond_3f

    .line 117
    .line 118
    and-long v2, v23, v17

    .line 119
    .line 120
    cmp-long v2, v2, v15

    .line 121
    .line 122
    if-gez v2, :cond_3d

    .line 123
    .line 124
    shl-int/lit8 v2, v4, 0x3

    .line 125
    .line 126
    add-int/2addr v2, v14

    .line 127
    aget v3, v10, v2

    .line 128
    .line 129
    iget-object v2, v0, Lfhe;->E:Lvt;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lvt;->a(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lfmh;

    .line 136
    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    goto/16 :goto_1f

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v8, v3}, Lvt;->a(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    move-object/from16 v7, v25

    .line 146
    .line 147
    check-cast v7, Lfmi;

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    iget-object v7, v7, Lfmi;->a:Lfqq;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v7, 0x0

    .line 155
    :goto_2
    if-eqz v7, :cond_3c

    .line 156
    .line 157
    iget-object v5, v7, Lfqq;->c:Lfqg;

    .line 158
    .line 159
    iget-object v5, v5, Lfqg;->c:Lwz;

    .line 160
    .line 161
    iget-object v15, v5, Lwz;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, v5, Lwz;->c:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, v5, Lwz;->a:[J

    .line 166
    .line 167
    array-length v1, v5

    .line 168
    add-int/lit8 v1, v1, -0x2

    .line 169
    .line 170
    move-object/from16 v29, v8

    .line 171
    .line 172
    if-ltz v1, :cond_39

    .line 173
    .line 174
    move-object/from16 v32, v10

    .line 175
    .line 176
    move-object/from16 v33, v11

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    :goto_3
    aget-wide v10, v5, v8

    .line 182
    .line 183
    move/from16 v34, v4

    .line 184
    .line 185
    move-object/from16 v35, v5

    .line 186
    .line 187
    not-long v4, v10

    .line 188
    shl-long v4, v4, v19

    .line 189
    .line 190
    and-long/2addr v4, v10

    .line 191
    and-long v4, v4, v20

    .line 192
    .line 193
    cmp-long v4, v4, v20

    .line 194
    .line 195
    if-eqz v4, :cond_37

    .line 196
    .line 197
    sub-int v4, v8, v1

    .line 198
    .line 199
    not-int v4, v4

    .line 200
    ushr-int/lit8 v4, v4, 0x1f

    .line 201
    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    rsub-int/lit8 v4, v4, 0x8

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_4
    if-ge v5, v4, :cond_36

    .line 208
    .line 209
    and-long v36, v10, v17

    .line 210
    .line 211
    const-wide/16 v27, 0x80

    .line 212
    .line 213
    cmp-long v36, v36, v27

    .line 214
    .line 215
    if-gez v36, :cond_34

    .line 216
    .line 217
    shl-int/lit8 v36, v8, 0x3

    .line 218
    .line 219
    add-int v36, v36, v5

    .line 220
    .line 221
    aget-object v37, v15, v36

    .line 222
    .line 223
    move/from16 v38, v4

    .line 224
    .line 225
    aget-object v4, v6, v36

    .line 226
    .line 227
    move/from16 v36, v5

    .line 228
    .line 229
    move-object/from16 v5, v37

    .line 230
    .line 231
    check-cast v5, Lfrl;

    .line 232
    .line 233
    sget-object v37, Lfre;->a:Lfrl;

    .line 234
    .line 235
    move-object/from16 v37, v6

    .line 236
    .line 237
    sget-object v6, Lfre;->q:Lfrl;

    .line 238
    .line 239
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/16 v39, 0x1

    .line 244
    .line 245
    if-nez v6, :cond_4

    .line 246
    .line 247
    sget-object v6, Lfre;->r:Lfrl;

    .line 248
    .line 249
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_3

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_3
    move-object/from16 v40, v9

    .line 257
    .line 258
    move-object/from16 v41, v15

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_4
    :goto_5
    invoke-static {v9, v3}, Lfmj;->c(Ljava/util/List;I)Lfmg;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    move-object/from16 v40, v9

    .line 268
    .line 269
    move-object/from16 v41, v15

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_5
    new-instance v6, Lfmg;

    .line 274
    .line 275
    move-object/from16 v40, v9

    .line 276
    .line 277
    iget-object v9, v0, Lfhe;->y:Ljava/util/List;

    .line 278
    .line 279
    invoke-direct {v6, v3, v9}, Lfmg;-><init>(ILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v41, v15

    .line 283
    .line 284
    move/from16 v9, v39

    .line 285
    .line 286
    :goto_6
    iget-object v15, v0, Lfhe;->y:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    if-nez v9, :cond_7

    .line 292
    .line 293
    :goto_7
    iget-object v6, v2, Lfmh;->a:Lfqg;

    .line 294
    .line 295
    invoke-static {v6, v5}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    :cond_6
    :goto_8
    move/from16 v45, v1

    .line 306
    .line 307
    move v15, v3

    .line 308
    move/from16 v16, v12

    .line 309
    .line 310
    move/from16 v43, v13

    .line 311
    .line 312
    move/from16 v44, v14

    .line 313
    .line 314
    move/from16 v1, v38

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move-object v13, v2

    .line 319
    move-object v12, v7

    .line 320
    move/from16 v38, v8

    .line 321
    .line 322
    const/16 v8, 0x8

    .line 323
    .line 324
    goto/16 :goto_1c

    .line 325
    .line 326
    :cond_7
    sget-object v6, Lfre;->d:Lfrl;

    .line 327
    .line 328
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_8

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v2, Lfmh;->a:Lfqg;

    .line 340
    .line 341
    sget-object v6, Lfre;->d:Lfrl;

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lfqg;->d(Lfrl;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    const/16 v5, 0x8

    .line 350
    .line 351
    invoke-virtual {v0, v3, v5, v4}, Lfhe;->x(IILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    sget-object v6, Lfre;->b:Lfrl;

    .line 356
    .line 357
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/16 v9, 0x40

    .line 362
    .line 363
    if-eqz v6, :cond_a

    .line 364
    .line 365
    :cond_9
    move/from16 v45, v1

    .line 366
    .line 367
    move v15, v3

    .line 368
    move/from16 v16, v12

    .line 369
    .line 370
    move/from16 v43, v13

    .line 371
    .line 372
    move/from16 v44, v14

    .line 373
    .line 374
    move/from16 v1, v38

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    move-object v13, v2

    .line 379
    move-object v12, v7

    .line 380
    move/from16 v38, v8

    .line 381
    .line 382
    const/16 v8, 0x8

    .line 383
    .line 384
    goto/16 :goto_1b

    .line 385
    .line 386
    :cond_a
    sget-object v6, Lfre;->E:Lfrl;

    .line 387
    .line 388
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_9

    .line 393
    .line 394
    sget-object v6, Lfre;->c:Lfrl;

    .line 395
    .line 396
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/16 v6, 0x800

    .line 411
    .line 412
    const/16 v9, 0x8

    .line 413
    .line 414
    invoke-static {v0, v4, v6, v5, v9}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-static {v0, v4, v6, v15, v9}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_b
    sget-object v6, Lfre;->D:Lfrl;

    .line 431
    .line 432
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/4 v15, 0x4

    .line 437
    if-eqz v6, :cond_13

    .line 438
    .line 439
    iget-object v4, v7, Lfqq;->c:Lfqg;

    .line 440
    .line 441
    sget-object v5, Lfre;->u:Lfrl;

    .line 442
    .line 443
    invoke-static {v4, v5}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lfqd;

    .line 448
    .line 449
    if-nez v4, :cond_c

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_c
    iget v4, v4, Lfqd;->a:I

    .line 454
    .line 455
    invoke-static {v4, v15}, Lum;->j(II)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_12

    .line 460
    .line 461
    iget-object v4, v7, Lfqq;->c:Lfqg;

    .line 462
    .line 463
    sget-object v5, Lfre;->D:Lfrl;

    .line 464
    .line 465
    invoke-static {v4, v5}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v0, v4, v15}, Lfhe;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v7}, Lfqq;->f()Lfqq;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Lfqq;->e()Lfqg;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    sget-object v9, Lfre;->a:Lfrl;

    .line 496
    .line 497
    invoke-static {v6, v9}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 502
    .line 503
    const-string v9, ","

    .line 504
    .line 505
    if-eqz v6, :cond_d

    .line 506
    .line 507
    :try_start_5
    invoke-static {v6, v9}, Lgdm;->c(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    goto :goto_9

    .line 512
    :cond_d
    const/4 v6, 0x0

    .line 513
    :goto_9
    invoke-virtual {v5}, Lfqq;->e()Lfqg;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v15, Lfre;->x:Lfrl;

    .line 518
    .line 519
    invoke-static {v5, v15}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    if-eqz v5, :cond_e

    .line 526
    .line 527
    invoke-static {v5, v9}, Lgdm;->c(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    goto :goto_a

    .line 532
    :cond_e
    const/4 v5, 0x0

    .line 533
    :goto_a
    if-eqz v6, :cond_f

    .line 534
    .line 535
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    if-eqz v5, :cond_10

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_10
    invoke-virtual {v0, v4}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_11
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const/16 v5, 0x800

    .line 562
    .line 563
    const/16 v9, 0x8

    .line 564
    .line 565
    invoke-static {v0, v4, v5, v6, v9}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :cond_12
    :goto_b
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/16 v6, 0x800

    .line 579
    .line 580
    const/16 v9, 0x8

    .line 581
    .line 582
    invoke-static {v0, v4, v6, v5, v9}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-static {v0, v4, v6, v15, v9}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_13
    const/16 v9, 0x8

    .line 599
    .line 600
    sget-object v6, Lfre;->a:Lfrl;

    .line 601
    .line 602
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_14

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    check-cast v4, Ljava/util/List;

    .line 620
    .line 621
    const/16 v15, 0x800

    .line 622
    .line 623
    invoke-virtual {v0, v5, v15, v6, v4}, Lfhe;->N(IILjava/lang/Integer;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    :goto_c
    move/from16 v45, v1

    .line 627
    .line 628
    move v15, v3

    .line 629
    move/from16 v16, v12

    .line 630
    .line 631
    move/from16 v43, v13

    .line 632
    .line 633
    move/from16 v44, v14

    .line 634
    .line 635
    move/from16 v1, v38

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    move-object v13, v2

    .line 640
    move-object v12, v7

    .line 641
    move/from16 v38, v8

    .line 642
    .line 643
    move v8, v9

    .line 644
    goto/16 :goto_1c

    .line 645
    .line 646
    :cond_14
    sget-object v6, Lfre;->A:Lfrl;

    .line 647
    .line 648
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 652
    const-string v42, ""

    .line 653
    .line 654
    if-eqz v6, :cond_22

    .line 655
    .line 656
    :try_start_6
    iget-object v4, v7, Lfqq;->c:Lfqg;

    .line 657
    .line 658
    sget-object v5, Lfqf;->a:Lfrl;

    .line 659
    .line 660
    sget-object v5, Lfqf;->i:Lfrl;

    .line 661
    .line 662
    invoke-virtual {v4, v5}, Lfqg;->d(Lfrl;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_21

    .line 667
    .line 668
    iget-object v4, v2, Lfmh;->a:Lfqg;

    .line 669
    .line 670
    invoke-static {v4}, Lfhe;->M(Lfqg;)Lfrz;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v4, :cond_15

    .line 675
    .line 676
    move-object/from16 v4, v42

    .line 677
    .line 678
    :cond_15
    iget-object v5, v7, Lfqq;->c:Lfqg;

    .line 679
    .line 680
    invoke-static {v5}, Lfhe;->M(Lfqg;)Lfrz;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-nez v5, :cond_16

    .line 685
    .line 686
    move-object/from16 v5, v42

    .line 687
    .line 688
    :cond_16
    invoke-static {v5}, Lfhe;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    if-le v9, v15, :cond_17

    .line 701
    .line 702
    move/from16 v16, v12

    .line 703
    .line 704
    move v12, v15

    .line 705
    goto :goto_d

    .line 706
    :cond_17
    move/from16 v16, v12

    .line 707
    .line 708
    move v12, v9

    .line 709
    :goto_d
    move/from16 v43, v13

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    :goto_e
    if-ge v13, v12, :cond_19

    .line 713
    .line 714
    move/from16 v44, v14

    .line 715
    .line 716
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    move/from16 v45, v1

    .line 721
    .line 722
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eq v14, v1, :cond_18

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 730
    .line 731
    move/from16 v14, v44

    .line 732
    .line 733
    move/from16 v1, v45

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_19
    move/from16 v45, v1

    .line 737
    .line 738
    move/from16 v44, v14

    .line 739
    .line 740
    :goto_f
    const/4 v1, 0x0

    .line 741
    :goto_10
    sub-int v14, v12, v13

    .line 742
    .line 743
    if-ge v1, v14, :cond_1b

    .line 744
    .line 745
    add-int/lit8 v14, v9, -0x1

    .line 746
    .line 747
    sub-int/2addr v14, v1

    .line 748
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    add-int/lit8 v42, v15, -0x1

    .line 753
    .line 754
    move/from16 v46, v12

    .line 755
    .line 756
    sub-int v12, v42, v1

    .line 757
    .line 758
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-eq v14, v12, :cond_1a

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 766
    .line 767
    move/from16 v12, v46

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1b
    :goto_11
    sub-int/2addr v9, v1

    .line 771
    sub-int/2addr v9, v13

    .line 772
    sub-int v1, v15, v1

    .line 773
    .line 774
    sub-int/2addr v1, v13

    .line 775
    iget-object v5, v2, Lfmh;->a:Lfqg;

    .line 776
    .line 777
    sget-object v12, Lfre;->F:Lfrl;

    .line 778
    .line 779
    invoke-virtual {v5, v12}, Lfqg;->d(Lfrl;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    iget-object v12, v7, Lfqq;->c:Lfqg;

    .line 784
    .line 785
    sget-object v14, Lfre;->F:Lfrl;

    .line 786
    .line 787
    invoke-virtual {v12, v14}, Lfqg;->d(Lfrl;)Z

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    iget-object v14, v2, Lfmh;->a:Lfqg;

    .line 792
    .line 793
    move-object/from16 v46, v2

    .line 794
    .line 795
    sget-object v2, Lfre;->A:Lfrl;

    .line 796
    .line 797
    invoke-virtual {v14, v2}, Lfqg;->d(Lfrl;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_1c

    .line 802
    .line 803
    if-nez v5, :cond_1c

    .line 804
    .line 805
    if-eqz v12, :cond_1c

    .line 806
    .line 807
    move/from16 v14, v39

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_1c
    const/4 v14, 0x0

    .line 811
    :goto_12
    if-eqz v2, :cond_1d

    .line 812
    .line 813
    if-eqz v5, :cond_1d

    .line 814
    .line 815
    if-nez v12, :cond_1d

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_1d
    const/16 v39, 0x0

    .line 819
    .line 820
    :goto_13
    if-nez v14, :cond_1f

    .line 821
    .line 822
    if-eqz v39, :cond_1e

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_1e
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const/16 v5, 0x10

    .line 830
    .line 831
    invoke-virtual {v0, v2, v5}, Lfhe;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move v15, v3

    .line 855
    move-object v12, v7

    .line 856
    move/from16 v1, v38

    .line 857
    .line 858
    move-object/from16 v13, v46

    .line 859
    .line 860
    const/16 v25, 0x0

    .line 861
    .line 862
    move/from16 v38, v8

    .line 863
    .line 864
    const/16 v8, 0x8

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_1f
    :goto_14
    invoke-virtual {v0, v3}, Lfhe;->m(I)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/4 v5, 0x0

    .line 872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    move-object/from16 v13, v46

    .line 881
    .line 882
    move-object v2, v0

    .line 883
    move v15, v3

    .line 884
    move v3, v1

    .line 885
    move/from16 v1, v38

    .line 886
    .line 887
    move-object v4, v9

    .line 888
    move/from16 v25, v5

    .line 889
    .line 890
    move-object v5, v9

    .line 891
    move-object v9, v6

    .line 892
    move/from16 v38, v8

    .line 893
    .line 894
    const/16 v8, 0x8

    .line 895
    .line 896
    move-object v6, v12

    .line 897
    move-object v12, v7

    .line 898
    move-object v7, v9

    .line 899
    invoke-virtual/range {v2 .. v7}, Lfhe;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :goto_15
    const-string v3, "android.widget.EditText"

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 909
    .line 910
    .line 911
    if-nez v14, :cond_20

    .line 912
    .line 913
    if-eqz v39, :cond_35

    .line 914
    .line 915
    :cond_20
    iget-object v3, v12, Lfqq;->c:Lfqg;

    .line 916
    .line 917
    sget-object v4, Lfre;->B:Lfrl;

    .line 918
    .line 919
    invoke-virtual {v3, v4}, Lfqg;->a(Lfrl;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lftn;

    .line 924
    .line 925
    iget-wide v3, v3, Lftn;->b:J

    .line 926
    .line 927
    const/16 v5, 0x20

    .line 928
    .line 929
    shr-long v6, v3, v5

    .line 930
    .line 931
    long-to-int v5, v6

    .line 932
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 933
    .line 934
    .line 935
    const-wide v5, 0xffffffffL

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    and-long/2addr v3, v5

    .line 941
    long-to-int v3, v3

    .line 942
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_1c

    .line 949
    .line 950
    :cond_21
    move/from16 v45, v1

    .line 951
    .line 952
    move v15, v3

    .line 953
    move/from16 v16, v12

    .line 954
    .line 955
    move/from16 v43, v13

    .line 956
    .line 957
    move/from16 v44, v14

    .line 958
    .line 959
    move/from16 v1, v38

    .line 960
    .line 961
    const/16 v25, 0x0

    .line 962
    .line 963
    move-object v13, v2

    .line 964
    move-object v12, v7

    .line 965
    move/from16 v38, v8

    .line 966
    .line 967
    move v8, v9

    .line 968
    invoke-virtual {v0, v15}, Lfhe;->m(I)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v3, 0x2

    .line 973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const/16 v4, 0x800

    .line 978
    .line 979
    invoke-static {v0, v2, v4, v3, v8}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_1c

    .line 983
    .line 984
    :cond_22
    move/from16 v45, v1

    .line 985
    .line 986
    move v15, v3

    .line 987
    move/from16 v16, v12

    .line 988
    .line 989
    move/from16 v43, v13

    .line 990
    .line 991
    move/from16 v44, v14

    .line 992
    .line 993
    move/from16 v1, v38

    .line 994
    .line 995
    const/16 v25, 0x0

    .line 996
    .line 997
    move-object v13, v2

    .line 998
    move-object v12, v7

    .line 999
    move/from16 v38, v8

    .line 1000
    .line 1001
    move v8, v9

    .line 1002
    sget-object v2, Lfre;->B:Lfrl;

    .line 1003
    .line 1004
    invoke-static {v5, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_25

    .line 1009
    .line 1010
    iget-object v2, v12, Lfqq;->c:Lfqg;

    .line 1011
    .line 1012
    invoke-static {v2}, Lfhe;->M(Lfqg;)Lfrz;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v2, :cond_24

    .line 1017
    .line 1018
    iget-object v2, v2, Lfrz;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    if-nez v2, :cond_23

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_23
    move-object/from16 v42, v2

    .line 1024
    .line 1025
    :cond_24
    :goto_16
    iget-object v2, v12, Lfqq;->c:Lfqg;

    .line 1026
    .line 1027
    sget-object v3, Lfre;->B:Lfrl;

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Lfqg;->a(Lfrl;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lftn;

    .line 1034
    .line 1035
    iget-wide v2, v2, Lftn;->b:J

    .line 1036
    .line 1037
    invoke-virtual {v0, v15}, Lfhe;->m(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const/16 v5, 0x20

    .line 1042
    .line 1043
    shr-long v6, v2, v5

    .line 1044
    .line 1045
    long-to-int v5, v6

    .line 1046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    const-wide v6, 0xffffffffL

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    and-long/2addr v2, v6

    .line 1056
    long-to-int v2, v2

    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-static/range {v42 .. v42}, Lfhe;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    move-object v2, v0

    .line 1074
    move v3, v4

    .line 1075
    move-object v4, v5

    .line 1076
    move-object v5, v6

    .line 1077
    move-object v6, v7

    .line 1078
    move-object v7, v9

    .line 1079
    invoke-virtual/range {v2 .. v7}, Lfhe;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v0, v2}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1084
    .line 1085
    .line 1086
    iget v2, v12, Lfqq;->e:I

    .line 1087
    .line 1088
    invoke-virtual {v0, v2}, Lfhe;->y(I)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_1c

    .line 1092
    .line 1093
    :cond_25
    sget-object v2, Lfre;->q:Lfrl;

    .line 1094
    .line 1095
    invoke-static {v5, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_26

    .line 1100
    .line 1101
    goto/16 :goto_1a

    .line 1102
    .line 1103
    :cond_26
    sget-object v2, Lfre;->r:Lfrl;

    .line 1104
    .line 1105
    invoke-static {v5, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_33

    .line 1110
    .line 1111
    sget-object v2, Lfre;->k:Lfrl;

    .line 1112
    .line 1113
    invoke-static {v5, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_28

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    check-cast v4, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_27

    .line 1129
    .line 1130
    iget v2, v12, Lfqq;->e:I

    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, Lfhe;->m(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-virtual {v0, v2, v8}, Lfhe;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v0, v2}, Lfhe;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_27
    iget v2, v12, Lfqq;->e:I

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Lfhe;->m(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    const/16 v4, 0x800

    .line 1154
    .line 1155
    invoke-static {v0, v2, v4, v3, v8}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_1c

    .line 1159
    .line 1160
    :cond_28
    sget-object v2, Lfqf;->a:Lfrl;

    .line 1161
    .line 1162
    sget-object v2, Lfqf;->v:Lfrl;

    .line 1163
    .line 1164
    invoke-static {v5, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_2c

    .line 1169
    .line 1170
    iget-object v2, v12, Lfqq;->c:Lfqg;

    .line 1171
    .line 1172
    sget-object v3, Lfqf;->v:Lfrl;

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Lfqg;->a(Lfrl;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ljava/util/List;

    .line 1179
    .line 1180
    iget-object v3, v13, Lfmh;->a:Lfqg;

    .line 1181
    .line 1182
    sget-object v4, Lfqf;->v:Lfrl;

    .line 1183
    .line 1184
    invoke-static {v3, v4}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/util/List;

    .line 1189
    .line 1190
    if-eqz v3, :cond_2b

    .line 1191
    .line 1192
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1193
    .line 1194
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    move/from16 v6, v25

    .line 1202
    .line 1203
    :goto_17
    if-ge v6, v5, :cond_29

    .line 1204
    .line 1205
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    check-cast v7, Lfpz;

    .line 1210
    .line 1211
    iget-object v7, v7, Lfpz;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v6, v6, 0x1

    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :cond_29
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1220
    .line 1221
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    move/from16 v6, v25

    .line 1229
    .line 1230
    :goto_18
    if-ge v6, v5, :cond_2a

    .line 1231
    .line 1232
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, Lfpz;

    .line 1237
    .line 1238
    iget-object v7, v7, Lfpz;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    add-int/lit8 v6, v6, 0x1

    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :cond_2a
    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_32

    .line 1251
    .line 1252
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_2d

    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_2b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_35

    .line 1264
    .line 1265
    goto :goto_19

    .line 1266
    :cond_2c
    instance-of v2, v4, Lfpv;

    .line 1267
    .line 1268
    if-eqz v2, :cond_32

    .line 1269
    .line 1270
    check-cast v4, Lfpv;

    .line 1271
    .line 1272
    iget-object v2, v13, Lfmh;->a:Lfqg;

    .line 1273
    .line 1274
    invoke-static {v2, v5}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-ne v4, v2, :cond_2e

    .line 1279
    .line 1280
    :cond_2d
    move/from16 v30, v25

    .line 1281
    .line 1282
    goto/16 :goto_1c

    .line 1283
    .line 1284
    :cond_2e
    instance-of v3, v2, Lfpv;

    .line 1285
    .line 1286
    if-nez v3, :cond_2f

    .line 1287
    .line 1288
    goto :goto_19

    .line 1289
    :cond_2f
    iget-object v3, v4, Lfpv;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    check-cast v2, Lfpv;

    .line 1292
    .line 1293
    iget-object v5, v2, Lfpv;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-nez v3, :cond_30

    .line 1300
    .line 1301
    goto :goto_19

    .line 1302
    :cond_30
    iget-object v3, v4, Lfpv;->b:Lbkbo;

    .line 1303
    .line 1304
    if-nez v3, :cond_31

    .line 1305
    .line 1306
    iget-object v4, v2, Lfpv;->b:Lbkbo;

    .line 1307
    .line 1308
    if-eqz v4, :cond_31

    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_31
    if-eqz v3, :cond_2d

    .line 1312
    .line 1313
    iget-object v2, v2, Lfpv;->b:Lbkbo;

    .line 1314
    .line 1315
    if-nez v2, :cond_2d

    .line 1316
    .line 1317
    :cond_32
    :goto_19
    move/from16 v30, v39

    .line 1318
    .line 1319
    goto :goto_1c

    .line 1320
    :cond_33
    :goto_1a
    iget-object v2, v12, Lfqq;->b:Lfbn;

    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, Lfhe;->u(Lfbn;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, Lfhe;->y:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-static {v2, v15}, Lfmj;->c(Ljava/util/List;I)Lfmg;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v12, Lfqq;->c:Lfqg;

    .line 1335
    .line 1336
    sget-object v4, Lfre;->q:Lfrl;

    .line 1337
    .line 1338
    invoke-static {v3, v4}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Lfqe;

    .line 1343
    .line 1344
    iput-object v3, v2, Lfmg;->d:Lfqe;

    .line 1345
    .line 1346
    iget-object v3, v12, Lfqq;->c:Lfqg;

    .line 1347
    .line 1348
    sget-object v4, Lfre;->r:Lfrl;

    .line 1349
    .line 1350
    invoke-static {v3, v4}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Lfqe;

    .line 1355
    .line 1356
    iput-object v3, v2, Lfmg;->e:Lfqe;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Lfhe;->v(Lfmg;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1c

    .line 1362
    :goto_1b
    invoke-virtual {v0, v15}, Lfhe;->m(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    const/16 v4, 0x800

    .line 1371
    .line 1372
    invoke-static {v0, v2, v4, v3, v8}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v15}, Lfhe;->m(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {v0, v2, v4, v3, v8}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_1c

    .line 1387
    :cond_34
    move/from16 v45, v1

    .line 1388
    .line 1389
    move v1, v4

    .line 1390
    move/from16 v36, v5

    .line 1391
    .line 1392
    move-object/from16 v37, v6

    .line 1393
    .line 1394
    move/from16 v38, v8

    .line 1395
    .line 1396
    move-object/from16 v40, v9

    .line 1397
    .line 1398
    move/from16 v16, v12

    .line 1399
    .line 1400
    move/from16 v43, v13

    .line 1401
    .line 1402
    move/from16 v44, v14

    .line 1403
    .line 1404
    move-object/from16 v41, v15

    .line 1405
    .line 1406
    const/16 v8, 0x8

    .line 1407
    .line 1408
    const/16 v25, 0x0

    .line 1409
    .line 1410
    move-object v13, v2

    .line 1411
    move v15, v3

    .line 1412
    move-object v12, v7

    .line 1413
    :cond_35
    :goto_1c
    shr-long/2addr v10, v8

    .line 1414
    add-int/lit8 v5, v36, 0x1

    .line 1415
    .line 1416
    move v4, v1

    .line 1417
    move-object v7, v12

    .line 1418
    move-object v2, v13

    .line 1419
    move v3, v15

    .line 1420
    move/from16 v12, v16

    .line 1421
    .line 1422
    move-object/from16 v6, v37

    .line 1423
    .line 1424
    move/from16 v8, v38

    .line 1425
    .line 1426
    move-object/from16 v9, v40

    .line 1427
    .line 1428
    move-object/from16 v15, v41

    .line 1429
    .line 1430
    move/from16 v13, v43

    .line 1431
    .line 1432
    move/from16 v14, v44

    .line 1433
    .line 1434
    move/from16 v1, v45

    .line 1435
    .line 1436
    goto/16 :goto_4

    .line 1437
    .line 1438
    :cond_36
    move/from16 v45, v1

    .line 1439
    .line 1440
    move v1, v4

    .line 1441
    move-object/from16 v37, v6

    .line 1442
    .line 1443
    move/from16 v38, v8

    .line 1444
    .line 1445
    move-object/from16 v40, v9

    .line 1446
    .line 1447
    move/from16 v16, v12

    .line 1448
    .line 1449
    move/from16 v43, v13

    .line 1450
    .line 1451
    move/from16 v44, v14

    .line 1452
    .line 1453
    move-object/from16 v41, v15

    .line 1454
    .line 1455
    const/16 v8, 0x8

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    move-object v13, v2

    .line 1460
    move v15, v3

    .line 1461
    move-object v12, v7

    .line 1462
    if-ne v1, v8, :cond_38

    .line 1463
    .line 1464
    move/from16 v2, v38

    .line 1465
    .line 1466
    move/from16 v1, v45

    .line 1467
    .line 1468
    goto :goto_1d

    .line 1469
    :cond_37
    move-object/from16 v37, v6

    .line 1470
    .line 1471
    move/from16 v38, v8

    .line 1472
    .line 1473
    move-object/from16 v40, v9

    .line 1474
    .line 1475
    move/from16 v16, v12

    .line 1476
    .line 1477
    move/from16 v43, v13

    .line 1478
    .line 1479
    move/from16 v44, v14

    .line 1480
    .line 1481
    move-object/from16 v41, v15

    .line 1482
    .line 1483
    const/16 v8, 0x8

    .line 1484
    .line 1485
    const/16 v25, 0x0

    .line 1486
    .line 1487
    move-object v13, v2

    .line 1488
    move v15, v3

    .line 1489
    move-object v12, v7

    .line 1490
    move/from16 v2, v38

    .line 1491
    .line 1492
    :goto_1d
    if-eq v2, v1, :cond_38

    .line 1493
    .line 1494
    add-int/lit8 v2, v2, 0x1

    .line 1495
    .line 1496
    move v8, v2

    .line 1497
    move-object v7, v12

    .line 1498
    move-object v2, v13

    .line 1499
    move v3, v15

    .line 1500
    move/from16 v12, v16

    .line 1501
    .line 1502
    move/from16 v4, v34

    .line 1503
    .line 1504
    move-object/from16 v5, v35

    .line 1505
    .line 1506
    move-object/from16 v6, v37

    .line 1507
    .line 1508
    move-object/from16 v9, v40

    .line 1509
    .line 1510
    move-object/from16 v15, v41

    .line 1511
    .line 1512
    move/from16 v13, v43

    .line 1513
    .line 1514
    move/from16 v14, v44

    .line 1515
    .line 1516
    goto/16 :goto_3

    .line 1517
    .line 1518
    :cond_38
    move/from16 v5, v30

    .line 1519
    .line 1520
    goto :goto_1e

    .line 1521
    :cond_39
    move v15, v3

    .line 1522
    move/from16 v34, v4

    .line 1523
    .line 1524
    move-object/from16 v40, v9

    .line 1525
    .line 1526
    move-object/from16 v32, v10

    .line 1527
    .line 1528
    move-object/from16 v33, v11

    .line 1529
    .line 1530
    move/from16 v16, v12

    .line 1531
    .line 1532
    move/from16 v43, v13

    .line 1533
    .line 1534
    move/from16 v44, v14

    .line 1535
    .line 1536
    const/16 v8, 0x8

    .line 1537
    .line 1538
    const/16 v25, 0x0

    .line 1539
    .line 1540
    move-object v13, v2

    .line 1541
    move-object v12, v7

    .line 1542
    move/from16 v5, v25

    .line 1543
    .line 1544
    :goto_1e
    if-nez v5, :cond_3b

    .line 1545
    .line 1546
    iget-object v1, v13, Lfmh;->a:Lfqg;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Lfqg;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_3e

    .line 1557
    .line 1558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Ljava/util/Map$Entry;

    .line 1563
    .line 1564
    invoke-virtual {v12}, Lfqq;->e()Lfqg;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Lfrl;

    .line 1573
    .line 1574
    invoke-virtual {v3, v2}, Lfqg;->d(Lfrl;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-nez v2, :cond_3a

    .line 1579
    .line 1580
    :cond_3b
    invoke-virtual {v0, v15}, Lfhe;->m(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    const/16 v3, 0x800

    .line 1589
    .line 1590
    invoke-static {v0, v1, v3, v2, v8}, Lfhe;->L(Lfhe;IILjava/lang/Integer;I)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_20

    .line 1594
    :cond_3c
    const-string v0, "no value for specified key"

    .line 1595
    .line 1596
    invoke-static {v0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1597
    .line 1598
    .line 1599
    new-instance v0, Lbkbq;

    .line 1600
    .line 1601
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1605
    :cond_3d
    :goto_1f
    move/from16 v34, v4

    .line 1606
    .line 1607
    move-object/from16 v29, v8

    .line 1608
    .line 1609
    move-object/from16 v40, v9

    .line 1610
    .line 1611
    move-object/from16 v32, v10

    .line 1612
    .line 1613
    move-object/from16 v33, v11

    .line 1614
    .line 1615
    move/from16 v16, v12

    .line 1616
    .line 1617
    move/from16 v43, v13

    .line 1618
    .line 1619
    move/from16 v44, v14

    .line 1620
    .line 1621
    const/16 v25, 0x0

    .line 1622
    .line 1623
    move v8, v6

    .line 1624
    :cond_3e
    :goto_20
    shr-long v23, v23, v8

    .line 1625
    .line 1626
    add-int/lit8 v14, v44, 0x1

    .line 1627
    .line 1628
    move-object/from16 v1, p0

    .line 1629
    .line 1630
    move v6, v8

    .line 1631
    move/from16 v12, v16

    .line 1632
    .line 1633
    move-object/from16 v8, v29

    .line 1634
    .line 1635
    move-object/from16 v10, v32

    .line 1636
    .line 1637
    move-object/from16 v11, v33

    .line 1638
    .line 1639
    move/from16 v4, v34

    .line 1640
    .line 1641
    move-object/from16 v9, v40

    .line 1642
    .line 1643
    move/from16 v13, v43

    .line 1644
    .line 1645
    const-wide/16 v15, 0x80

    .line 1646
    .line 1647
    goto/16 :goto_1

    .line 1648
    .line 1649
    :cond_3f
    move/from16 v34, v4

    .line 1650
    .line 1651
    move-object/from16 v29, v8

    .line 1652
    .line 1653
    move-object/from16 v40, v9

    .line 1654
    .line 1655
    move-object/from16 v32, v10

    .line 1656
    .line 1657
    move-object/from16 v33, v11

    .line 1658
    .line 1659
    move/from16 v16, v12

    .line 1660
    .line 1661
    const/16 v25, 0x0

    .line 1662
    .line 1663
    move v8, v6

    .line 1664
    move v6, v13

    .line 1665
    if-ne v6, v8, :cond_42

    .line 1666
    .line 1667
    move/from16 v2, v16

    .line 1668
    .line 1669
    move/from16 v5, v34

    .line 1670
    .line 1671
    goto :goto_21

    .line 1672
    :cond_40
    move-object/from16 v29, v8

    .line 1673
    .line 1674
    move-object/from16 v40, v9

    .line 1675
    .line 1676
    move-object/from16 v32, v10

    .line 1677
    .line 1678
    move-object/from16 v33, v11

    .line 1679
    .line 1680
    const/16 v25, 0x0

    .line 1681
    .line 1682
    move v8, v6

    .line 1683
    move v5, v4

    .line 1684
    move v2, v12

    .line 1685
    :goto_21
    if-eq v5, v2, :cond_42

    .line 1686
    .line 1687
    add-int/lit8 v4, v5, 0x1

    .line 1688
    .line 1689
    move-object/from16 v1, p0

    .line 1690
    .line 1691
    move v12, v2

    .line 1692
    move v6, v8

    .line 1693
    move-object/from16 v8, v29

    .line 1694
    .line 1695
    move-object/from16 v10, v32

    .line 1696
    .line 1697
    move-object/from16 v11, v33

    .line 1698
    .line 1699
    move-object/from16 v9, v40

    .line 1700
    .line 1701
    const-wide/16 v15, 0x80

    .line 1702
    .line 1703
    goto/16 :goto_0

    .line 1704
    .line 1705
    :cond_41
    move v8, v6

    .line 1706
    const/16 v25, 0x0

    .line 1707
    .line 1708
    :cond_42
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1709
    .line 1710
    .line 1711
    const-string v1, "updateSemanticsNodesCopyAndPanes"

    .line 1712
    .line 1713
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1714
    .line 1715
    .line 1716
    :try_start_8
    new-instance v1, Lvv;

    .line 1717
    .line 1718
    const/4 v2, 0x0

    .line 1719
    invoke-direct {v1, v2}, Lvv;-><init>([B)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v3, v0, Lfhe;->B:Lvv;

    .line 1723
    .line 1724
    iget-object v4, v3, Lvv;->b:[I

    .line 1725
    .line 1726
    iget-object v3, v3, Lvv;->a:[J

    .line 1727
    .line 1728
    array-length v5, v3

    .line 1729
    add-int/lit8 v5, v5, -0x2

    .line 1730
    .line 1731
    if-ltz v5, :cond_49

    .line 1732
    .line 1733
    move/from16 v6, v25

    .line 1734
    .line 1735
    :goto_22
    aget-wide v9, v3, v6

    .line 1736
    .line 1737
    not-long v11, v9

    .line 1738
    shl-long v11, v11, v19

    .line 1739
    .line 1740
    and-long/2addr v11, v9

    .line 1741
    and-long v11, v11, v20

    .line 1742
    .line 1743
    cmp-long v7, v11, v20

    .line 1744
    .line 1745
    if-eqz v7, :cond_48

    .line 1746
    .line 1747
    sub-int v7, v6, v5

    .line 1748
    .line 1749
    not-int v7, v7

    .line 1750
    ushr-int/lit8 v7, v7, 0x1f

    .line 1751
    .line 1752
    rsub-int/lit8 v7, v7, 0x8

    .line 1753
    .line 1754
    move-wide v10, v9

    .line 1755
    move/from16 v9, v25

    .line 1756
    .line 1757
    :goto_23
    if-ge v9, v7, :cond_47

    .line 1758
    .line 1759
    and-long v12, v10, v17

    .line 1760
    .line 1761
    const-wide/16 v14, 0x80

    .line 1762
    .line 1763
    cmp-long v12, v12, v14

    .line 1764
    .line 1765
    if-gez v12, :cond_46

    .line 1766
    .line 1767
    shl-int/lit8 v12, v6, 0x3

    .line 1768
    .line 1769
    add-int/2addr v12, v9

    .line 1770
    aget v12, v4, v12

    .line 1771
    .line 1772
    invoke-virtual {v0}, Lfhe;->q()Lvt;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v13

    .line 1776
    invoke-virtual {v13, v12}, Lvt;->a(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v13

    .line 1780
    check-cast v13, Lfmi;

    .line 1781
    .line 1782
    if-eqz v13, :cond_43

    .line 1783
    .line 1784
    iget-object v13, v13, Lfmi;->a:Lfqq;

    .line 1785
    .line 1786
    goto :goto_24

    .line 1787
    :cond_43
    move-object v13, v2

    .line 1788
    :goto_24
    if-eqz v13, :cond_44

    .line 1789
    .line 1790
    iget-object v13, v13, Lfqq;->c:Lfqg;

    .line 1791
    .line 1792
    sget-object v14, Lfre;->a:Lfrl;

    .line 1793
    .line 1794
    sget-object v14, Lfre;->d:Lfrl;

    .line 1795
    .line 1796
    invoke-virtual {v13, v14}, Lfqg;->d(Lfrl;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v13

    .line 1800
    if-nez v13, :cond_46

    .line 1801
    .line 1802
    :cond_44
    invoke-virtual {v1, v12}, Lvv;->d(I)Z

    .line 1803
    .line 1804
    .line 1805
    iget-object v13, v0, Lfhe;->E:Lvt;

    .line 1806
    .line 1807
    invoke-virtual {v13, v12}, Lvt;->a(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v13

    .line 1811
    check-cast v13, Lfmh;

    .line 1812
    .line 1813
    if-eqz v13, :cond_45

    .line 1814
    .line 1815
    iget-object v13, v13, Lfmh;->a:Lfqg;

    .line 1816
    .line 1817
    sget-object v14, Lfre;->a:Lfrl;

    .line 1818
    .line 1819
    sget-object v14, Lfre;->d:Lfrl;

    .line 1820
    .line 1821
    invoke-static {v13, v14}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v13

    .line 1825
    check-cast v13, Ljava/lang/String;

    .line 1826
    .line 1827
    goto :goto_25

    .line 1828
    :cond_45
    move-object v13, v2

    .line 1829
    :goto_25
    const/16 v14, 0x20

    .line 1830
    .line 1831
    invoke-virtual {v0, v12, v14, v13}, Lfhe;->x(IILjava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_26

    .line 1835
    :cond_46
    const/16 v14, 0x20

    .line 1836
    .line 1837
    :goto_26
    shr-long/2addr v10, v8

    .line 1838
    add-int/lit8 v9, v9, 0x1

    .line 1839
    .line 1840
    goto :goto_23

    .line 1841
    :cond_47
    const/16 v14, 0x20

    .line 1842
    .line 1843
    if-ne v7, v8, :cond_49

    .line 1844
    .line 1845
    goto :goto_27

    .line 1846
    :cond_48
    const/16 v14, 0x20

    .line 1847
    .line 1848
    :goto_27
    if-eq v6, v5, :cond_49

    .line 1849
    .line 1850
    add-int/lit8 v6, v6, 0x1

    .line 1851
    .line 1852
    goto :goto_22

    .line 1853
    :cond_49
    iget-object v2, v0, Lfhe;->B:Lvv;

    .line 1854
    .line 1855
    iget v3, v2, Lvv;->d:I

    .line 1856
    .line 1857
    iget-object v3, v1, Lvv;->b:[I

    .line 1858
    .line 1859
    iget-object v1, v1, Lvv;->a:[J

    .line 1860
    .line 1861
    array-length v4, v1

    .line 1862
    add-int/lit8 v4, v4, -0x2

    .line 1863
    .line 1864
    if-ltz v4, :cond_51

    .line 1865
    .line 1866
    move/from16 v5, v25

    .line 1867
    .line 1868
    :goto_28
    aget-wide v6, v1, v5

    .line 1869
    .line 1870
    not-long v9, v6

    .line 1871
    shl-long v9, v9, v19

    .line 1872
    .line 1873
    and-long/2addr v9, v6

    .line 1874
    and-long v9, v9, v20

    .line 1875
    .line 1876
    cmp-long v9, v9, v20

    .line 1877
    .line 1878
    if-eqz v9, :cond_50

    .line 1879
    .line 1880
    sub-int v9, v5, v4

    .line 1881
    .line 1882
    not-int v9, v9

    .line 1883
    ushr-int/lit8 v9, v9, 0x1f

    .line 1884
    .line 1885
    rsub-int/lit8 v9, v9, 0x8

    .line 1886
    .line 1887
    move-wide v10, v6

    .line 1888
    move/from16 v6, v25

    .line 1889
    .line 1890
    :goto_29
    if-ge v6, v9, :cond_4f

    .line 1891
    .line 1892
    and-long v12, v10, v17

    .line 1893
    .line 1894
    const-wide/16 v14, 0x80

    .line 1895
    .line 1896
    cmp-long v7, v12, v14

    .line 1897
    .line 1898
    if-gez v7, :cond_4e

    .line 1899
    .line 1900
    shl-int/lit8 v7, v5, 0x3

    .line 1901
    .line 1902
    add-int/2addr v7, v6

    .line 1903
    aget v7, v3, v7

    .line 1904
    .line 1905
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 1906
    .line 1907
    .line 1908
    mul-int/2addr v12, v7

    .line 1909
    iget v13, v2, Lvv;->c:I

    .line 1910
    .line 1911
    shl-int/lit8 v14, v12, 0x10

    .line 1912
    .line 1913
    xor-int/2addr v12, v14

    .line 1914
    ushr-int/lit8 v14, v12, 0x7

    .line 1915
    .line 1916
    and-int/2addr v14, v13

    .line 1917
    move v15, v14

    .line 1918
    move/from16 v14, v25

    .line 1919
    .line 1920
    :goto_2a
    iget-object v8, v2, Lvv;->a:[J

    .line 1921
    .line 1922
    shr-int/lit8 v22, v15, 0x3

    .line 1923
    .line 1924
    and-int/lit8 v23, v15, 0x7

    .line 1925
    .line 1926
    move-object/from16 v24, v1

    .line 1927
    .line 1928
    shl-int/lit8 v1, v23, 0x3

    .line 1929
    .line 1930
    aget-wide v29, v8, v22

    .line 1931
    .line 1932
    ushr-long v29, v29, v1

    .line 1933
    .line 1934
    add-int/lit8 v22, v22, 0x1

    .line 1935
    .line 1936
    aget-wide v31, v8, v22

    .line 1937
    .line 1938
    and-int/lit8 v8, v12, 0x7f

    .line 1939
    .line 1940
    rsub-int/lit8 v22, v1, 0x40

    .line 1941
    .line 1942
    shl-long v31, v31, v22

    .line 1943
    .line 1944
    move-object/from16 v22, v0

    .line 1945
    .line 1946
    int-to-long v0, v1

    .line 1947
    neg-long v0, v0

    .line 1948
    const/16 v23, 0x3f

    .line 1949
    .line 1950
    shr-long v0, v0, v23

    .line 1951
    .line 1952
    and-long v0, v31, v0

    .line 1953
    .line 1954
    or-long v0, v29, v0

    .line 1955
    .line 1956
    move-object/from16 v23, v3

    .line 1957
    .line 1958
    move/from16 v26, v4

    .line 1959
    .line 1960
    int-to-long v3, v8

    .line 1961
    const-wide v29, 0x101010101010101L

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    mul-long v3, v3, v29

    .line 1967
    .line 1968
    xor-long/2addr v3, v0

    .line 1969
    const-wide v29, -0x101010101010101L

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    add-long v29, v3, v29

    .line 1975
    .line 1976
    not-long v3, v3

    .line 1977
    and-long v3, v29, v3

    .line 1978
    .line 1979
    and-long v3, v3, v20

    .line 1980
    .line 1981
    :goto_2b
    const-wide/16 v29, 0x0

    .line 1982
    .line 1983
    cmp-long v8, v3, v29

    .line 1984
    .line 1985
    if-eqz v8, :cond_4b

    .line 1986
    .line 1987
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 1988
    .line 1989
    .line 1990
    move-result v8

    .line 1991
    shr-int/lit8 v8, v8, 0x3

    .line 1992
    .line 1993
    add-int/2addr v8, v15

    .line 1994
    and-int/2addr v8, v13

    .line 1995
    move/from16 v31, v12

    .line 1996
    .line 1997
    iget-object v12, v2, Lvv;->b:[I

    .line 1998
    .line 1999
    aget v12, v12, v8

    .line 2000
    .line 2001
    if-ne v12, v7, :cond_4a

    .line 2002
    .line 2003
    goto :goto_2c

    .line 2004
    :cond_4a
    const-wide/16 v29, -0x1

    .line 2005
    .line 2006
    add-long v29, v3, v29

    .line 2007
    .line 2008
    and-long v3, v3, v29

    .line 2009
    .line 2010
    move/from16 v12, v31

    .line 2011
    .line 2012
    goto :goto_2b

    .line 2013
    :cond_4b
    move/from16 v31, v12

    .line 2014
    .line 2015
    not-long v3, v0

    .line 2016
    const/4 v8, 0x6

    .line 2017
    shl-long/2addr v3, v8

    .line 2018
    and-long/2addr v0, v3

    .line 2019
    and-long v0, v0, v20

    .line 2020
    .line 2021
    cmp-long v0, v0, v29

    .line 2022
    .line 2023
    if-eqz v0, :cond_4d

    .line 2024
    .line 2025
    const/4 v8, -0x1

    .line 2026
    :goto_2c
    if-ltz v8, :cond_4c

    .line 2027
    .line 2028
    invoke-virtual {v2, v8}, Lvv;->c(I)V

    .line 2029
    .line 2030
    .line 2031
    :cond_4c
    const/16 v0, 0x8

    .line 2032
    .line 2033
    goto :goto_2d

    .line 2034
    :cond_4d
    const/16 v0, 0x8

    .line 2035
    .line 2036
    add-int/2addr v14, v0

    .line 2037
    add-int/2addr v15, v14

    .line 2038
    and-int/2addr v15, v13

    .line 2039
    move-object/from16 v0, v22

    .line 2040
    .line 2041
    move-object/from16 v3, v23

    .line 2042
    .line 2043
    move-object/from16 v1, v24

    .line 2044
    .line 2045
    move/from16 v4, v26

    .line 2046
    .line 2047
    move/from16 v12, v31

    .line 2048
    .line 2049
    goto/16 :goto_2a

    .line 2050
    .line 2051
    :cond_4e
    move-object/from16 v22, v0

    .line 2052
    .line 2053
    move-object/from16 v24, v1

    .line 2054
    .line 2055
    move-object/from16 v23, v3

    .line 2056
    .line 2057
    move/from16 v26, v4

    .line 2058
    .line 2059
    move v0, v8

    .line 2060
    :goto_2d
    shr-long/2addr v10, v0

    .line 2061
    add-int/lit8 v6, v6, 0x1

    .line 2062
    .line 2063
    move v8, v0

    .line 2064
    move-object/from16 v0, v22

    .line 2065
    .line 2066
    move-object/from16 v3, v23

    .line 2067
    .line 2068
    move-object/from16 v1, v24

    .line 2069
    .line 2070
    move/from16 v4, v26

    .line 2071
    .line 2072
    goto/16 :goto_29

    .line 2073
    .line 2074
    :cond_4f
    move-object/from16 v22, v0

    .line 2075
    .line 2076
    move-object/from16 v24, v1

    .line 2077
    .line 2078
    move-object/from16 v23, v3

    .line 2079
    .line 2080
    move/from16 v26, v4

    .line 2081
    .line 2082
    move v0, v8

    .line 2083
    if-ne v9, v0, :cond_52

    .line 2084
    .line 2085
    move/from16 v4, v26

    .line 2086
    .line 2087
    goto :goto_2e

    .line 2088
    :cond_50
    move-object/from16 v22, v0

    .line 2089
    .line 2090
    move-object/from16 v24, v1

    .line 2091
    .line 2092
    move-object/from16 v23, v3

    .line 2093
    .line 2094
    :goto_2e
    if-eq v5, v4, :cond_52

    .line 2095
    .line 2096
    add-int/lit8 v5, v5, 0x1

    .line 2097
    .line 2098
    move-object/from16 v0, v22

    .line 2099
    .line 2100
    move-object/from16 v3, v23

    .line 2101
    .line 2102
    move-object/from16 v1, v24

    .line 2103
    .line 2104
    const/16 v8, 0x8

    .line 2105
    .line 2106
    goto/16 :goto_28

    .line 2107
    .line 2108
    :cond_51
    move-object/from16 v22, v0

    .line 2109
    .line 2110
    :cond_52
    iget v0, v2, Lvv;->d:I

    .line 2111
    .line 2112
    move-object/from16 v0, v22

    .line 2113
    .line 2114
    iget-object v1, v0, Lfhe;->E:Lvt;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Lvt;->e()V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0}, Lfhe;->q()Lvt;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    iget-object v2, v1, Lvt;->b:[I

    .line 2124
    .line 2125
    iget-object v3, v1, Lvt;->c:[Ljava/lang/Object;

    .line 2126
    .line 2127
    iget-object v1, v1, Lvt;->a:[J

    .line 2128
    .line 2129
    array-length v4, v1

    .line 2130
    add-int/lit8 v4, v4, -0x2

    .line 2131
    .line 2132
    if-ltz v4, :cond_57

    .line 2133
    .line 2134
    move/from16 v5, v25

    .line 2135
    .line 2136
    :goto_2f
    aget-wide v6, v1, v5

    .line 2137
    .line 2138
    not-long v8, v6

    .line 2139
    shl-long v8, v8, v19

    .line 2140
    .line 2141
    and-long/2addr v8, v6

    .line 2142
    and-long v8, v8, v20

    .line 2143
    .line 2144
    cmp-long v8, v8, v20

    .line 2145
    .line 2146
    if-eqz v8, :cond_56

    .line 2147
    .line 2148
    sub-int v8, v5, v4

    .line 2149
    .line 2150
    not-int v8, v8

    .line 2151
    ushr-int/lit8 v8, v8, 0x1f

    .line 2152
    .line 2153
    const/16 v9, 0x8

    .line 2154
    .line 2155
    rsub-int/lit8 v8, v8, 0x8

    .line 2156
    .line 2157
    move-wide v9, v6

    .line 2158
    move/from16 v6, v25

    .line 2159
    .line 2160
    :goto_30
    if-ge v6, v8, :cond_55

    .line 2161
    .line 2162
    and-long v11, v9, v17

    .line 2163
    .line 2164
    const-wide/16 v13, 0x80

    .line 2165
    .line 2166
    cmp-long v7, v11, v13

    .line 2167
    .line 2168
    if-gez v7, :cond_54

    .line 2169
    .line 2170
    shl-int/lit8 v7, v5, 0x3

    .line 2171
    .line 2172
    add-int/2addr v7, v6

    .line 2173
    aget v11, v2, v7

    .line 2174
    .line 2175
    aget-object v7, v3, v7

    .line 2176
    .line 2177
    check-cast v7, Lfmi;

    .line 2178
    .line 2179
    iget-object v12, v7, Lfmi;->a:Lfqq;

    .line 2180
    .line 2181
    iget-object v12, v12, Lfqq;->c:Lfqg;

    .line 2182
    .line 2183
    sget-object v15, Lfre;->a:Lfrl;

    .line 2184
    .line 2185
    sget-object v15, Lfre;->d:Lfrl;

    .line 2186
    .line 2187
    invoke-virtual {v12, v15}, Lfqg;->d(Lfrl;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v12

    .line 2191
    if-eqz v12, :cond_53

    .line 2192
    .line 2193
    iget-object v12, v0, Lfhe;->B:Lvv;

    .line 2194
    .line 2195
    invoke-virtual {v12, v11}, Lvv;->d(I)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v12

    .line 2199
    if-eqz v12, :cond_53

    .line 2200
    .line 2201
    iget-object v12, v7, Lfmi;->a:Lfqq;

    .line 2202
    .line 2203
    iget-object v12, v12, Lfqq;->c:Lfqg;

    .line 2204
    .line 2205
    sget-object v15, Lfre;->d:Lfrl;

    .line 2206
    .line 2207
    invoke-virtual {v12, v15}, Lfqg;->a(Lfrl;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v12

    .line 2211
    check-cast v12, Ljava/lang/String;

    .line 2212
    .line 2213
    const/16 v15, 0x10

    .line 2214
    .line 2215
    invoke-virtual {v0, v11, v15, v12}, Lfhe;->x(IILjava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_31

    .line 2219
    :cond_53
    const/16 v15, 0x10

    .line 2220
    .line 2221
    :goto_31
    iget-object v12, v0, Lfhe;->E:Lvt;

    .line 2222
    .line 2223
    new-instance v13, Lfmh;

    .line 2224
    .line 2225
    iget-object v7, v7, Lfmi;->a:Lfqq;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Lfhe;->q()Lvt;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v14

    .line 2231
    invoke-direct {v13, v7, v14}, Lfmh;-><init>(Lfqq;Lvt;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v12, v11, v13}, Lvt;->f(ILjava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_32

    .line 2238
    :cond_54
    const/16 v15, 0x10

    .line 2239
    .line 2240
    :goto_32
    const/16 v7, 0x8

    .line 2241
    .line 2242
    shr-long/2addr v9, v7

    .line 2243
    add-int/lit8 v6, v6, 0x1

    .line 2244
    .line 2245
    goto :goto_30

    .line 2246
    :cond_55
    const/16 v7, 0x8

    .line 2247
    .line 2248
    const/16 v15, 0x10

    .line 2249
    .line 2250
    if-ne v8, v7, :cond_57

    .line 2251
    .line 2252
    goto :goto_33

    .line 2253
    :cond_56
    const/16 v7, 0x8

    .line 2254
    .line 2255
    const/16 v15, 0x10

    .line 2256
    .line 2257
    :goto_33
    if-eq v5, v4, :cond_57

    .line 2258
    .line 2259
    add-int/lit8 v5, v5, 0x1

    .line 2260
    .line 2261
    goto :goto_2f

    .line 2262
    :cond_57
    new-instance v1, Lfmh;

    .line 2263
    .line 2264
    iget-object v2, v0, Lfhe;->b:Lfgn;

    .line 2265
    .line 2266
    iget-object v2, v2, Lfgn;->j:Lfqs;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Lfqs;->a()Lfqq;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    invoke-virtual {v0}, Lfhe;->q()Lvt;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    invoke-direct {v1, v2, v3}, Lfmh;-><init>(Lfqq;Lvt;)V

    .line 2277
    .line 2278
    .line 2279
    iput-object v1, v0, Lfhe;->v:Lfmh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2280
    .line 2281
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2282
    .line 2283
    .line 2284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2285
    .line 2286
    .line 2287
    move/from16 v1, v25

    .line 2288
    .line 2289
    iput-boolean v1, v0, Lfhe;->w:Z

    .line 2290
    .line 2291
    return-void

    .line 2292
    :catchall_0
    move-exception v0

    .line 2293
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2294
    .line 2295
    .line 2296
    throw v0

    .line 2297
    :catchall_1
    move-exception v0

    .line 2298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2299
    .line 2300
    .line 2301
    throw v0

    .line 2302
    :catchall_2
    move-exception v0

    .line 2303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2304
    .line 2305
    .line 2306
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2307
    :catchall_3
    move-exception v0

    .line 2308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2309
    .line 2310
    .line 2311
    throw v0

    .line 2312
    :catchall_4
    move-exception v0

    .line 2313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2314
    .line 2315
    .line 2316
    throw v0
.end method
