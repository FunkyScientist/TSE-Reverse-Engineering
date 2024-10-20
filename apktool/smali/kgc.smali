.class public final Lkgc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgc;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lkev;->y:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v4, v3, Lkgc;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Ljlz;->e(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lkfq;

    .line 30
    .line 31
    iget-object v5, v4, Lkfq;->a:Ljlr;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljlr;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lkfq;->a:Ljlr;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljlr;->q()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    move-object v5, v0

    .line 42
    check-cast v5, Lkfq;

    .line 43
    .line 44
    iget-object v5, v5, Lkfq;->a:Ljlr;

    .line 45
    .line 46
    invoke-static {v5, v1, v2}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_0

    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v8, -0x1

    .line 105
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 106
    .line 107
    .line 108
    move-object v8, v0

    .line 109
    check-cast v8, Lkfq;

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Lkfq;->o(Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Lkfq;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lkfq;->n(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/16 v11, 0xa

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Lirp;->dd(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const/4 v10, 0x2

    .line 150
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Ljyv;->b([B)Ljyv;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/4 v10, 0x3

    .line 159
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    const/4 v10, 0x4

    .line 164
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v30

    .line 168
    const/16 v10, 0xe

    .line 169
    .line 170
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    const/16 v10, 0xf

    .line 175
    .line 176
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    const/16 v10, 0x10

    .line 181
    .line 182
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v20

    .line 186
    const/16 v10, 0x11

    .line 187
    .line 188
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v10}, Lirp;->da(I)I

    .line 193
    .line 194
    .line 195
    move-result v24

    .line 196
    const/16 v10, 0x12

    .line 197
    .line 198
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v25

    .line 202
    const/16 v10, 0x13

    .line 203
    .line 204
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v27

    .line 208
    const/16 v10, 0x14

    .line 209
    .line 210
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v29

    .line 214
    const/16 v10, 0x15

    .line 215
    .line 216
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v31

    .line 220
    const/16 v10, 0x16

    .line 221
    .line 222
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v33

    .line 226
    const/4 v10, 0x5

    .line 227
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v10}, Lirp;->db(I)I

    .line 232
    .line 233
    .line 234
    move-result v36

    .line 235
    const/4 v10, 0x6

    .line 236
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, Lirp;->cS([B)Lkfy;

    .line 241
    .line 242
    .line 243
    move-result-object v35

    .line 244
    const/4 v10, 0x7

    .line 245
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_3

    .line 250
    .line 251
    move/from16 v37, v2

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    move/from16 v37, v9

    .line 255
    .line 256
    :goto_2
    const/16 v10, 0x8

    .line 257
    .line 258
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_4

    .line 263
    .line 264
    move/from16 v38, v2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move/from16 v38, v9

    .line 268
    .line 269
    :goto_3
    const/16 v10, 0x9

    .line 270
    .line 271
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_5

    .line 276
    .line 277
    move/from16 v39, v2

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move/from16 v39, v9

    .line 281
    .line 282
    :goto_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_6

    .line 287
    .line 288
    move/from16 v40, v2

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    move/from16 v40, v9

    .line 292
    .line 293
    :goto_5
    const/16 v10, 0xb

    .line 294
    .line 295
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v41

    .line 299
    const/16 v10, 0xc

    .line 300
    .line 301
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v43

    .line 305
    const/16 v10, 0xd

    .line 306
    .line 307
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, Lirp;->cT([B)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v45

    .line 315
    new-instance v22, Ljys;

    .line 316
    .line 317
    move-object/from16 v34, v22

    .line 318
    .line 319
    invoke-direct/range {v34 .. v45}, Ljys;-><init>(Lkfy;IZZZZJJLjava/util/Set;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    move-object/from16 v34, v10

    .line 331
    .line 332
    check-cast v34, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object/from16 v35, v10

    .line 343
    .line 344
    check-cast v35, Ljava/util/ArrayList;

    .line 345
    .line 346
    new-instance v10, Lkeu;

    .line 347
    .line 348
    move-object v12, v10

    .line 349
    invoke-direct/range {v12 .. v35}, Lkeu;-><init>(Ljava/lang/String;ILjyv;JJJLjys;IIJJIIJILjava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_7
    check-cast v0, Lkfq;

    .line 358
    .line 359
    iget-object v0, v0, Lkfq;->a:Ljlr;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljlr;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljlz;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, Lkfq;->a:Ljlr;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljlr;->t()V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v8, v11}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_d

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lkeu;

    .line 399
    .line 400
    iget-object v5, v4, Lkeu;->o:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_8

    .line 407
    .line 408
    iget-object v5, v4, Lkeu;->o:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljyv;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_8
    sget-object v5, Ljyv;->a:Ljyv;

    .line 418
    .line 419
    :goto_7
    move-object v15, v5

    .line 420
    iget-object v5, v4, Lkeu;->a:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v6, Ljzs;

    .line 423
    .line 424
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget v12, v4, Lkeu;->p:I

    .line 432
    .line 433
    iget-object v5, v4, Lkeu;->n:Ljava/util/List;

    .line 434
    .line 435
    new-instance v13, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    iget-object v14, v4, Lkeu;->b:Ljyv;

    .line 441
    .line 442
    iget v5, v4, Lkeu;->g:I

    .line 443
    .line 444
    iget v7, v4, Lkeu;->k:I

    .line 445
    .line 446
    iget-object v8, v4, Lkeu;->f:Ljys;

    .line 447
    .line 448
    iget-wide v9, v4, Lkeu;->c:J

    .line 449
    .line 450
    iget-wide v2, v4, Lkeu;->d:J

    .line 451
    .line 452
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    cmp-long v16, v2, v16

    .line 455
    .line 456
    if-eqz v16, :cond_9

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_9
    const/16 v17, 0x1

    .line 462
    .line 463
    :goto_8
    if-eqz v16, :cond_a

    .line 464
    .line 465
    move-object/from16 v34, v0

    .line 466
    .line 467
    move-object/from16 v35, v1

    .line 468
    .line 469
    iget-wide v0, v4, Lkeu;->e:J

    .line 470
    .line 471
    move-object/from16 v36, v8

    .line 472
    .line 473
    new-instance v8, Ljzr;

    .line 474
    .line 475
    invoke-direct {v8, v2, v3, v0, v1}, Ljzr;-><init>(JJ)V

    .line 476
    .line 477
    .line 478
    move-object v0, v8

    .line 479
    goto :goto_9

    .line 480
    :cond_a
    move-object/from16 v34, v0

    .line 481
    .line 482
    move-object/from16 v35, v1

    .line 483
    .line 484
    move-object/from16 v36, v8

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_9
    iget v1, v4, Lkeu;->p:I

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    if-ne v1, v8, :cond_c

    .line 491
    .line 492
    if-lez v5, :cond_b

    .line 493
    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_b
    const/16 v16, 0x0

    .line 498
    .line 499
    :goto_a
    iget v1, v4, Lkeu;->q:I

    .line 500
    .line 501
    move/from16 v18, v1

    .line 502
    .line 503
    move-object v8, v0

    .line 504
    iget-wide v0, v4, Lkeu;->h:J

    .line 505
    .line 506
    move-wide/from16 v19, v0

    .line 507
    .line 508
    iget-wide v0, v4, Lkeu;->i:J

    .line 509
    .line 510
    move-wide/from16 v21, v0

    .line 511
    .line 512
    iget v0, v4, Lkeu;->j:I

    .line 513
    .line 514
    move/from16 v23, v0

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    xor-int/lit8 v24, v17, 0x1

    .line 518
    .line 519
    iget-wide v0, v4, Lkeu;->e:J

    .line 520
    .line 521
    move-wide/from16 v27, v0

    .line 522
    .line 523
    iget-wide v0, v4, Lkeu;->l:J

    .line 524
    .line 525
    move-wide/from16 v31, v0

    .line 526
    .line 527
    move/from16 v17, v5

    .line 528
    .line 529
    move-wide/from16 v25, v9

    .line 530
    .line 531
    move-wide/from16 v29, v2

    .line 532
    .line 533
    invoke-static/range {v16 .. v32}, Lirp;->df(ZIIJJIZJJJJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    goto :goto_b

    .line 538
    :cond_c
    move-object v8, v0

    .line 539
    const-wide v0, 0x7fffffffffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :goto_b
    move-wide/from16 v22, v0

    .line 545
    .line 546
    iget v0, v4, Lkeu;->m:I

    .line 547
    .line 548
    move-wide v1, v9

    .line 549
    move-object v10, v6

    .line 550
    move/from16 v16, v5

    .line 551
    .line 552
    move/from16 v17, v7

    .line 553
    .line 554
    move-object/from16 v18, v36

    .line 555
    .line 556
    move-wide/from16 v19, v1

    .line 557
    .line 558
    move-object/from16 v21, v8

    .line 559
    .line 560
    move/from16 v24, v0

    .line 561
    .line 562
    invoke-direct/range {v10 .. v24}, Ljzs;-><init>(Ljava/util/UUID;ILjava/util/Set;Ljyv;Ljyv;IILjys;JLjzr;JI)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v34

    .line 566
    .line 567
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, p0

    .line 571
    .line 572
    move-object/from16 v1, v35

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    const/4 v9, 0x0

    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_d
    return-object v0

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljlz;->i()V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    iget-object v1, v4, Lkfq;->a:Ljlr;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljlr;->t()V

    .line 591
    .line 592
    .line 593
    throw v0
.end method
