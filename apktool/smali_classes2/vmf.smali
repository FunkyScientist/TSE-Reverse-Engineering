.class public final synthetic Lvmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvmf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvmf;->b:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lxjm;

    .line 17
    .line 18
    iget-object v3, v3, Lxjm;->b:Lxjn;

    .line 19
    .line 20
    iget-object v3, v3, Lxjn;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v4, Laius;->iy:Laius;

    .line 23
    .line 24
    invoke-static {v3, v4}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lvmf;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lbbun;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lxjm;

    .line 41
    .line 42
    iget-object v3, v3, Lxjm;->b:Lxjn;

    .line 43
    .line 44
    iget-object v3, v3, Lxjn;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v4, Laius;->iz:Laius;

    .line 47
    .line 48
    invoke-static {v3, v4}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lvmf;

    .line 53
    .line 54
    invoke-direct {v4, v0, v2}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lbbun;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v2, v1, Lvmf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    move-object v0, v2

    .line 65
    check-cast v0, Lxjm;

    .line 66
    .line 67
    iput-boolean v6, v0, Lxjm;->i:Z

    .line 68
    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, Lxjm;

    .line 72
    .line 73
    iget-object v3, v0, Lxjm;->b:Lxjn;

    .line 74
    .line 75
    iget v7, v0, Lxjm;->d:I

    .line 76
    .line 77
    iget-object v3, v3, Lxjn;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3, v7}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    new-array v14, v7, [F

    .line 86
    .line 87
    new-array v15, v7, [F

    .line 88
    .line 89
    new-array v13, v7, [J

    .line 90
    .line 91
    new-array v12, v7, [J

    .line 92
    .line 93
    iget-object v8, v0, Lxjm;->b:Lxjn;

    .line 94
    .line 95
    iget-object v8, v8, Lxjn;->b:L_1239;

    .line 96
    .line 97
    invoke-interface {v8}, L_1239;->a()Lxja;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    sget-object v8, Ltgm;->f:L_3138;

    .line 102
    .line 103
    invoke-virtual {v8}, L_3138;->jU()Lbbdn;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v11, v8

    .line 118
    check-cast v11, Ltgm;

    .line 119
    .line 120
    new-instance v8, Ltdn;

    .line 121
    .line 122
    invoke-direct {v8}, Ltdn;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "_id"

    .line 126
    .line 127
    const-string v10, "capture_timestamp"

    .line 128
    .line 129
    invoke-static {v11}, Lxjm;->f(Ltgm;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v11}, Lxjm;->g(Ltgm;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    filled-new-array {v9, v10, v4, v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v8, v4}, Ltdn;->S([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lbbch;

    .line 145
    .line 146
    invoke-direct {v4, v11}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Ltdn;->ah(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ltdn;->v(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ltdn;->w(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ltdn;->U()V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, v8, Ltdn;->k:Z

    .line 162
    .line 163
    invoke-virtual {v8}, Ltdn;->W()V

    .line 164
    .line 165
    .line 166
    const-string v4, "dedup_key"

    .line 167
    .line 168
    invoke-static {v4}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v8, Ltdn;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, v0, Lxjm;->e:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    iget-object v4, v0, Lxjm;->e:Lj$/util/Optional;

    .line 183
    .line 184
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ltgl;

    .line 189
    .line 190
    invoke-virtual {v8, v4}, Ltdn;->ag(Ltgl;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {v8}, Ltdn;->V()V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v8, v3}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :try_start_1
    const-string v7, "_id"

    .line 202
    .line 203
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v11}, Lxjm;->f(Ltgm;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v11}, Lxjm;->g(Ltgm;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const-string v8, "capture_timestamp"

    .line 224
    .line 225
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move/from16 v19, v6

    .line 230
    .line 231
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_6

    .line 236
    .line 237
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    if-nez v21, :cond_5

    .line 246
    .line 247
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    if-eqz v21, :cond_1

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    cmpl-float v24, v21, v23

    .line 266
    .line 267
    if-nez v24, :cond_3

    .line 268
    .line 269
    cmpl-float v23, v22, v23

    .line 270
    .line 271
    if-eqz v23, :cond_2

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_2
    move/from16 v18, v8

    .line 275
    .line 276
    move/from16 v21, v9

    .line 277
    .line 278
    move/from16 v22, v10

    .line 279
    .line 280
    move-object v10, v11

    .line 281
    move-object/from16 v23, v12

    .line 282
    .line 283
    move-object/from16 v24, v13

    .line 284
    .line 285
    const/16 v26, 0x100

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_3
    :goto_3
    aput-wide v5, v12, v19

    .line 290
    .line 291
    aput v21, v14, v19

    .line 292
    .line 293
    aput v22, v15, v19

    .line 294
    .line 295
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    aput-wide v5, v13, v19

    .line 300
    .line 301
    add-int/lit8 v5, v19, 0x1

    .line 302
    .line 303
    const/16 v6, 0x100

    .line 304
    .line 305
    if-ne v5, v6, :cond_4

    .line 306
    .line 307
    const/16 v5, 0x100

    .line 308
    .line 309
    move/from16 v18, v8

    .line 310
    .line 311
    move-object/from16 v8, v16

    .line 312
    .line 313
    move/from16 v21, v9

    .line 314
    .line 315
    move-object v9, v12

    .line 316
    move/from16 v22, v10

    .line 317
    .line 318
    move-object v10, v14

    .line 319
    move-object/from16 v25, v11

    .line 320
    .line 321
    move-object v11, v15

    .line 322
    move-object/from16 v23, v12

    .line 323
    .line 324
    move-object v12, v13

    .line 325
    move-object/from16 v24, v13

    .line 326
    .line 327
    move v13, v5

    .line 328
    invoke-interface/range {v8 .. v13}, Lxja;->b([J[F[F[JI)V

    .line 329
    .line 330
    .line 331
    move/from16 v8, v18

    .line 332
    .line 333
    move/from16 v9, v21

    .line 334
    .line 335
    move/from16 v10, v22

    .line 336
    .line 337
    move-object/from16 v12, v23

    .line 338
    .line 339
    move-object/from16 v13, v24

    .line 340
    .line 341
    move-object/from16 v11, v25

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    const/4 v6, 0x0

    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    move/from16 v19, v5

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_5
    :goto_4
    move/from16 v18, v8

    .line 352
    .line 353
    move/from16 v21, v9

    .line 354
    .line 355
    move/from16 v22, v10

    .line 356
    .line 357
    move-object/from16 v25, v11

    .line 358
    .line 359
    move-object/from16 v23, v12

    .line 360
    .line 361
    move-object/from16 v24, v13

    .line 362
    .line 363
    const/16 v26, 0x100

    .line 364
    .line 365
    sget-object v8, Lxjm;->a:Lbbfl;

    .line 366
    .line 367
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lbbfh;

    .line 372
    .line 373
    const/16 v9, 0xac4

    .line 374
    .line 375
    invoke-interface {v8, v9}, Lbbfh;->P(I)Lbbes;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lbbfh;

    .line 380
    .line 381
    const-string v9, "Unexpected null location column %s %d"

    .line 382
    .line 383
    move-object/from16 v10, v25

    .line 384
    .line 385
    invoke-interface {v8, v9, v10, v5, v6}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    :goto_5
    move-object v11, v10

    .line 389
    move/from16 v8, v18

    .line 390
    .line 391
    move/from16 v9, v21

    .line 392
    .line 393
    move/from16 v10, v22

    .line 394
    .line 395
    move-object/from16 v12, v23

    .line 396
    .line 397
    move-object/from16 v13, v24

    .line 398
    .line 399
    :goto_6
    const/4 v5, 0x1

    .line 400
    const/4 v6, 0x0

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_6
    move-object/from16 v23, v12

    .line 404
    .line 405
    move-object/from16 v24, v13

    .line 406
    .line 407
    const/16 v26, 0x100

    .line 408
    .line 409
    if-eqz v4, :cond_7

    .line 410
    .line 411
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    :cond_7
    if-lez v19, :cond_8

    .line 415
    .line 416
    move-object/from16 v8, v16

    .line 417
    .line 418
    move-object/from16 v9, v23

    .line 419
    .line 420
    move-object v10, v14

    .line 421
    move-object v11, v15

    .line 422
    move-object/from16 v12, v24

    .line 423
    .line 424
    move/from16 v13, v19

    .line 425
    .line 426
    invoke-interface/range {v8 .. v13}, Lxja;->b([J[F[F[JI)V

    .line 427
    .line 428
    .line 429
    :cond_8
    move-object/from16 v12, v23

    .line 430
    .line 431
    move-object/from16 v13, v24

    .line 432
    .line 433
    move/from16 v7, v26

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    const/4 v6, 0x0

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :catchall_0
    move-exception v0

    .line 440
    move-object v2, v0

    .line 441
    if-eqz v4, :cond_9

    .line 442
    .line 443
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    move-object v3, v0

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    :goto_7
    throw v2

    .line 453
    :cond_a
    invoke-interface/range {v16 .. v16}, Lxja;->a()Lcom/google/android/apps/photos/geo/S2Index;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v3, Lupt;

    .line 458
    .line 459
    const/16 v4, 0x14

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-direct {v3, v2, v0, v4, v5}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 471
    throw v0

    .line 472
    :pswitch_2
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lxhn;

    .line 475
    .line 476
    invoke-virtual {v0}, Lxhn;->r()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_3
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b()Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v2, 0x8

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_4
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lwzx;

    .line 497
    .line 498
    invoke-virtual {v0}, Lwzx;->bf()Lxaj;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget v2, v2, Lxaj;->p:I

    .line 503
    .line 504
    add-int/lit8 v4, v2, -0x1

    .line 505
    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    if-eqz v4, :cond_f

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    if-eq v4, v2, :cond_e

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    if-eq v4, v2, :cond_d

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    if-eq v4, v5, :cond_c

    .line 518
    .line 519
    if-ne v4, v3, :cond_b

    .line 520
    .line 521
    invoke-virtual {v0}, Lwzx;->bf()Lxaj;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v2}, Lxaj;->f(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_b
    new-instance v0, Lbkbs;

    .line 530
    .line 531
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_c
    invoke-virtual {v0}, Lwzx;->bj()V

    .line 536
    .line 537
    .line 538
    :cond_d
    return-void

    .line 539
    :cond_e
    invoke-virtual {v0}, Lwzx;->bi()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_f
    invoke-virtual {v0}, Lwzx;->be()L_1225;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0}, Lwzx;->bh()Lawuo;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v3}, Lawuo;->d()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v2, v3}, L_1225;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lwzx;->bi()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_10
    const/4 v0, 0x0

    .line 563
    throw v0

    .line 564
    :pswitch_5
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Lwwu;

    .line 568
    .line 569
    iget-object v2, v2, Lwwu;->a:Lbkbr;

    .line 570
    .line 571
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lapei;

    .line 576
    .line 577
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 578
    .line 579
    const-string v5, "xxTYrw6a80e4SaBu66B0XYkGQ7id"

    .line 580
    .line 581
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Lpcx;

    .line 585
    .line 586
    invoke-direct {v5, v0, v3}, Lpcx;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v4, v5}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_6
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lwwp;

    .line 596
    .line 597
    iget-object v2, v0, Lwwp;->b:Lbkbr;

    .line 598
    .line 599
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lxfn;

    .line 604
    .line 605
    iget-boolean v3, v2, Lxfn;->B:Z

    .line 606
    .line 607
    if-eqz v3, :cond_12

    .line 608
    .line 609
    iget-object v0, v2, Lxfn;->u:L_3166;

    .line 610
    .line 611
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Long;

    .line 616
    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    const-wide/16 v5, -0x1

    .line 624
    .line 625
    cmp-long v0, v3, v5

    .line 626
    .line 627
    if-nez v0, :cond_11

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput-boolean v0, v2, Lxfn;->B:Z

    .line 631
    .line 632
    return-void

    .line 633
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    const-string v2, "Failed requirement."

    .line 636
    .line 637
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_12
    iget-object v3, v2, Lxfn;->u:L_3166;

    .line 642
    .line 643
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_14

    .line 648
    .line 649
    check-cast v3, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    const-wide/16 v5, 0x0

    .line 656
    .line 657
    cmp-long v3, v3, v5

    .line 658
    .line 659
    if-ltz v3, :cond_13

    .line 660
    .line 661
    invoke-static {v2}, Lxfn;->I(Lxfn;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_13
    iget-object v2, v0, Lwwp;->c:Lqp;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-virtual {v2, v3}, Lqp;->h(Z)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Lwwp;->a:Lby;

    .line 672
    .line 673
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lqj;->hk()Lqv;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lqv;->e()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    const-string v2, "Required value was null."

    .line 688
    .line 689
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_7
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lwvn;

    .line 696
    .line 697
    iget-object v0, v0, Lwvn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 698
    .line 699
    if-nez v0, :cond_15

    .line 700
    .line 701
    const-string v0, "recyclerView"

    .line 702
    .line 703
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    goto :goto_8

    .line 708
    :cond_15
    move-object v4, v0

    .line 709
    :goto_8
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_8
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v2, Ljava/lang/RuntimeException;

    .line 716
    .line 717
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    throw v2

    .line 727
    :pswitch_9
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 728
    .line 729
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v4, "Expected "

    .line 738
    .line 739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, " to be done, but it was not!"

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v2

    .line 758
    :pswitch_a
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 759
    .line 760
    const-string v2, "first_frame_drawn"

    .line 761
    .line 762
    invoke-static {v0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Laphr;->k()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_b
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, L_1198;

    .line 772
    .line 773
    iget-object v0, v0, L_1198;->a:Landroid/content/Context;

    .line 774
    .line 775
    const-class v2, L_1196;

    .line 776
    .line 777
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, L_1196;

    .line 782
    .line 783
    invoke-interface {v0}, L_1196;->a()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_c
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Landroid/view/ViewGroup;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_d
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lvvg;

    .line 798
    .line 799
    invoke-virtual {v0}, Lvvg;->f()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_e
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lvrb;

    .line 806
    .line 807
    iget-object v0, v0, Lvrb;->h:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_16

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Llxs;

    .line 824
    .line 825
    invoke-interface {v2}, Llxs;->d()V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_16
    return-void

    .line 830
    :pswitch_f
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lvrb;

    .line 833
    .line 834
    iget-object v0, v0, Lvrb;->h:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_17

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Llxs;

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    invoke-interface {v2, v3}, Llxs;->hj(Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;)V

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_17
    return-void

    .line 858
    :pswitch_10
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lvrb;

    .line 861
    .line 862
    iget-object v0, v0, Lvrb;->h:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_18

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Llxs;

    .line 879
    .line 880
    invoke-interface {v2}, Llxs;->d()V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_18
    return-void

    .line 885
    :pswitch_11
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lvrb;

    .line 888
    .line 889
    iget-object v2, v0, Lvrb;->h:Ljava/util/List;

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_19

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Llxs;

    .line 906
    .line 907
    iget-object v4, v0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 908
    .line 909
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 910
    .line 911
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 916
    .line 917
    invoke-interface {v3, v4}, Llxs;->hj(Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_19
    return-void

    .line 922
    :pswitch_12
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lvmh;

    .line 925
    .line 926
    invoke-virtual {v0}, Lvmh;->b()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_1f

    .line 931
    .line 932
    iget-object v2, v0, Lvmh;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 933
    .line 934
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 935
    .line 936
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 941
    .line 942
    if-eqz v2, :cond_1a

    .line 943
    .line 944
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 945
    .line 946
    if-nez v2, :cond_1f

    .line 947
    .line 948
    :cond_1a
    iget-object v2, v0, Lvmh;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 949
    .line 950
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 951
    .line 952
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 957
    .line 958
    iget-boolean v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 959
    .line 960
    if-nez v2, :cond_1b

    .line 961
    .line 962
    iget-boolean v2, v0, Lvmh;->h:Z

    .line 963
    .line 964
    if-eqz v2, :cond_1f

    .line 965
    .line 966
    :cond_1b
    invoke-virtual {v0}, Lvmh;->a()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_1c

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_1c
    iget-object v0, v0, Lvmh;->e:Lyer;

    .line 974
    .line 975
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lvrb;

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    invoke-virtual {v0, v2}, Lvrb;->h(Z)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_1d

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_1d
    iget-object v2, v0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 990
    .line 991
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 992
    .line 993
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 998
    .line 999
    if-eqz v2, :cond_1e

    .line 1000
    .line 1001
    iget-object v0, v0, Lvrb;->g:Lvrc;

    .line 1002
    .line 1003
    new-instance v2, Lvqv;

    .line 1004
    .line 1005
    invoke-direct {v2}, Lvqv;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v0, Lvrc;->a:Lby;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string v3, "MakeAlbumPrivateDialogFragment"

    .line 1015
    .line 1016
    invoke-virtual {v2, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1e
    :goto_d
    return-void

    .line 1020
    :cond_1f
    :goto_e
    iget-object v0, v0, Lvmh;->j:L_792;

    .line 1021
    .line 1022
    new-instance v2, Lvmi;

    .line 1023
    .line 1024
    invoke-direct {v2}, Lvmi;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, L_792;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lby;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const-string v3, "LinkShareToggleOffDialog"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_13
    iget-object v0, v1, Lvmf;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lvmh;

    .line 1044
    .line 1045
    iget-boolean v2, v0, Lvmh;->g:Z

    .line 1046
    .line 1047
    if-eqz v2, :cond_23

    .line 1048
    .line 1049
    iget-object v0, v0, Lvmh;->e:Lyer;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lvrb;

    .line 1056
    .line 1057
    const/4 v2, 0x1

    .line 1058
    invoke-virtual {v0, v2}, Lvrb;->h(Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_20

    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_20
    iget-object v2, v0, Lvrb;->i:Lyer;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Lmof;

    .line 1072
    .line 1073
    invoke-interface {v2}, Lmof;->b()Lmoe;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    sget-object v3, Lmoe;->b:Lmoe;

    .line 1078
    .line 1079
    if-ne v2, v3, :cond_22

    .line 1080
    .line 1081
    iget-object v2, v0, Lvrb;->l:L_445;

    .line 1082
    .line 1083
    iget-object v3, v0, Lvrb;->e:Lawuo;

    .line 1084
    .line 1085
    invoke-interface {v3}, Lawuo;->d()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-interface {v2, v3}, L_445;->a(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_21

    .line 1094
    .line 1095
    iget-object v2, v0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1096
    .line 1097
    invoke-static {v2}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_21

    .line 1102
    .line 1103
    iget-object v0, v0, Lvrb;->g:Lvrc;

    .line 1104
    .line 1105
    new-instance v2, Lvbv;

    .line 1106
    .line 1107
    invoke-direct {v2}, Lvbv;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v0, Lvrc;->a:Lby;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const-string v3, "auto_add_enabled_dialog_tag"

    .line 1117
    .line 1118
    invoke-virtual {v2, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_21
    invoke-virtual {v0}, Lvrb;->g()V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_22
    iget-object v3, v0, Lvrb;->j:Lyer;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Llwk;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Llwk;->b()Llwd;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    const v4, 0x7f140afa

    .line 1139
    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    new-array v5, v5, [Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-virtual {v3, v4, v5}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, Llwf;

    .line 1148
    .line 1149
    invoke-direct {v4, v3}, Llwf;-><init>(Llwd;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Llwf;->d()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Lvrb;->i()Lomj;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 1160
    .line 1161
    invoke-virtual {v0, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const-string v3, "Toggling link sharing on cancelled due to AlbumState="

    .line 1166
    .line 1167
    invoke-static {v3, v2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v0, v2}, Lomi;->f(Lavlw;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Lomi;->a()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_23
    iget-object v2, v0, Lvmh;->d:Lyer;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lvmg;

    .line 1185
    .line 1186
    invoke-interface {v2}, Lvmg;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v0}, Lvmh;->b()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-nez v3, :cond_24

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lvmh;->a()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_24

    .line 1201
    .line 1202
    const/4 v3, 0x1

    .line 1203
    goto :goto_f

    .line 1204
    :cond_24
    const/4 v3, 0x0

    .line 1205
    :goto_f
    const-string v4, "link"

    .line 1206
    .line 1207
    const/4 v5, 0x0

    .line 1208
    const/4 v6, 0x0

    .line 1209
    invoke-static {v4, v2, v3, v5, v6}, Loiy;->m(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLblph;Z)Loiy;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v3, v0, Lvmh;->b:Lby;

    .line 1214
    .line 1215
    iget-object v4, v0, Lvmh;->c:Lyer;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Lawuo;

    .line 1222
    .line 1223
    invoke-interface {v4}, Lawuo;->d()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    check-cast v3, Lyfh;

    .line 1228
    .line 1229
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 1230
    .line 1231
    invoke-virtual {v2, v3, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v0, Lvmh;->f:Lawyc;

    .line 1235
    .line 1236
    new-instance v3, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 1237
    .line 1238
    iget-object v4, v0, Lvmh;->c:Lyer;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Lawuo;

    .line 1245
    .line 1246
    invoke-interface {v4}, Lawuo;->d()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    iget-object v0, v0, Lvmh;->d:Lyer;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lvmg;

    .line 1257
    .line 1258
    invoke-interface {v0}, Lvmg;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const/4 v5, 0x1

    .line 1263
    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Lawyc;->m(Lawya;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    nop

    .line 1271
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
