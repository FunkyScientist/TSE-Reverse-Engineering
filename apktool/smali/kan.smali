.class public final Lkan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljyo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_15

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljlr;->q()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    const-string v4, "generation"

    .line 23
    .line 24
    const-string v5, "period_count"

    .line 25
    .line 26
    const-string v6, "out_of_quota_policy"

    .line 27
    .line 28
    const-string v7, "run_in_foreground"

    .line 29
    .line 30
    const-string v8, "schedule_requested_at"

    .line 31
    .line 32
    const-string v9, "minimum_retention_duration"

    .line 33
    .line 34
    const-string v10, "last_enqueue_time"

    .line 35
    .line 36
    const-string v11, "backoff_delay_duration"

    .line 37
    .line 38
    const-string v12, "backoff_policy"

    .line 39
    .line 40
    const-string v13, "run_attempt_count"

    .line 41
    .line 42
    const-string v14, "flex_duration"

    .line 43
    .line 44
    const-string v15, "interval_duration"

    .line 45
    .line 46
    const-string v3, "initial_delay"

    .line 47
    .line 48
    const-string v0, "output"

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    const-string v4, "input"

    .line 53
    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    const-string v5, "input_merger_class_name"

    .line 57
    .line 58
    move-object/from16 v19, v6

    .line 59
    .line 60
    const-string v6, "worker_class_name"

    .line 61
    .line 62
    move-object/from16 v20, v7

    .line 63
    .line 64
    const-string v7, "state"

    .line 65
    .line 66
    move-object/from16 v21, v8

    .line 67
    .line 68
    const-string v8, "id"

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v23, v9

    .line 73
    .line 74
    const/16 v9, 0x18

    .line 75
    .line 76
    if-lt v2, v9, :cond_8

    .line 77
    .line 78
    :try_start_1
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v2, v9}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Lkfq;

    .line 87
    .line 88
    iget-object v9, v9, Lkfq;->a:Ljlr;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljlr;->p()V

    .line 91
    .line 92
    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Lkfq;

    .line 95
    .line 96
    iget-object v9, v9, Lkfq;->a:Ljlr;

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v9, v2, v1}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 105
    :try_start_2
    invoke-static {v9, v8}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move-object/from16 v24, v8

    .line 110
    .line 111
    invoke-static {v9, v7}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object/from16 v25, v7

    .line 116
    .line 117
    invoke-static {v9, v6}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move-object/from16 v26, v6

    .line 122
    .line 123
    invoke-static {v9, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move-object/from16 v27, v5

    .line 128
    .line 129
    invoke-static {v9, v4}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move-object/from16 v28, v4

    .line 134
    .line 135
    invoke-static {v9, v0}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move-object/from16 v29, v0

    .line 140
    .line 141
    invoke-static {v9, v3}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move-object/from16 v30, v3

    .line 146
    .line 147
    invoke-static {v9, v15}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move-object/from16 v31, v15

    .line 152
    .line 153
    invoke-static {v9, v14}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move-object/from16 v32, v14

    .line 158
    .line 159
    invoke-static {v9, v13}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    move-object/from16 v33, v13

    .line 164
    .line 165
    invoke-static {v9, v12}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    move-object/from16 v34, v12

    .line 170
    .line 171
    invoke-static {v9, v11}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    move-object/from16 v35, v11

    .line 176
    .line 177
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    move-object/from16 v36, v10

    .line 182
    .line 183
    move-object/from16 v10, v23

    .line 184
    .line 185
    move-object/from16 v23, v2

    .line 186
    .line 187
    :try_start_3
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move-object/from16 v37, v10

    .line 192
    .line 193
    move-object/from16 v10, v21

    .line 194
    .line 195
    move/from16 v21, v2

    .line 196
    .line 197
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move-object/from16 v38, v10

    .line 202
    .line 203
    move-object/from16 v10, v20

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move-object/from16 v39, v10

    .line 212
    .line 213
    move-object/from16 v10, v19

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object/from16 v40, v10

    .line 222
    .line 223
    move-object/from16 v10, v18

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move-object/from16 v41, v10

    .line 232
    .line 233
    move-object/from16 v10, v17

    .line 234
    .line 235
    move/from16 v17, v2

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move-object/from16 v42, v10

    .line 242
    .line 243
    const-string v10, "next_schedule_time_override"

    .line 244
    .line 245
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    move/from16 v43, v10

    .line 250
    .line 251
    const-string v10, "next_schedule_time_override_generation"

    .line 252
    .line 253
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    move/from16 v44, v10

    .line 258
    .line 259
    const-string v10, "stop_reason"

    .line 260
    .line 261
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    move/from16 v45, v10

    .line 266
    .line 267
    const-string v10, "trace_tag"

    .line 268
    .line 269
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    move/from16 v46, v10

    .line 274
    .line 275
    const-string v10, "required_network_type"

    .line 276
    .line 277
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    move/from16 v47, v10

    .line 282
    .line 283
    const-string v10, "required_network_request"

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    move/from16 v48, v10

    .line 290
    .line 291
    const-string v10, "requires_charging"

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    move/from16 v49, v10

    .line 298
    .line 299
    const-string v10, "requires_device_idle"

    .line 300
    .line 301
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    move/from16 v50, v10

    .line 306
    .line 307
    const-string v10, "requires_battery_not_low"

    .line 308
    .line 309
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    move/from16 v51, v10

    .line 314
    .line 315
    const-string v10, "requires_storage_not_low"

    .line 316
    .line 317
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    move/from16 v52, v10

    .line 322
    .line 323
    const-string v10, "trigger_content_update_delay"

    .line 324
    .line 325
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    move/from16 v53, v10

    .line 330
    .line 331
    const-string v10, "trigger_max_content_delay"

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    move/from16 v54, v10

    .line 338
    .line 339
    const-string v10, "content_uri_triggers"

    .line 340
    .line 341
    invoke-static {v9, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    move/from16 v55, v10

    .line 346
    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    move/from16 v56, v2

    .line 350
    .line 351
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v58

    .line 368
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v2}, Lirp;->dd(I)I

    .line 373
    .line 374
    .line 375
    move-result v59

    .line 376
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v60

    .line 380
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v61

    .line 384
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Ljyv;->b([B)Ljyv;

    .line 389
    .line 390
    .line 391
    move-result-object v62

    .line 392
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Ljyv;->b([B)Ljyv;

    .line 397
    .line 398
    .line 399
    move-result-object v63

    .line 400
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v64

    .line 404
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v66

    .line 408
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v68

    .line 412
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v71

    .line 416
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Lirp;->da(I)I

    .line 421
    .line 422
    .line 423
    move-result v72

    .line 424
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v73

    .line 428
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v75

    .line 432
    move/from16 v2, v21

    .line 433
    .line 434
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v77

    .line 438
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v0, v20

    .line 441
    .line 442
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v79

    .line 446
    move/from16 v20, v0

    .line 447
    .line 448
    move/from16 v0, v19

    .line 449
    .line 450
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    if-eqz v19, :cond_1

    .line 455
    .line 456
    move/from16 v19, v0

    .line 457
    .line 458
    move/from16 v0, v18

    .line 459
    .line 460
    const/16 v81, 0x1

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_1
    move/from16 v19, v0

    .line 464
    .line 465
    move/from16 v0, v18

    .line 466
    .line 467
    const/16 v81, 0x0

    .line 468
    .line 469
    :goto_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v18

    .line 473
    invoke-static/range {v18 .. v18}, Lirp;->dc(I)I

    .line 474
    .line 475
    .line 476
    move-result v82

    .line 477
    move/from16 v18, v0

    .line 478
    .line 479
    move/from16 v0, v17

    .line 480
    .line 481
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v83

    .line 485
    move/from16 v17, v0

    .line 486
    .line 487
    move/from16 v0, v56

    .line 488
    .line 489
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v84

    .line 493
    move/from16 v56, v0

    .line 494
    .line 495
    move/from16 v0, v43

    .line 496
    .line 497
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v85

    .line 501
    move/from16 v43, v0

    .line 502
    .line 503
    move/from16 v0, v44

    .line 504
    .line 505
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v87

    .line 509
    move/from16 v44, v0

    .line 510
    .line 511
    move/from16 v0, v45

    .line 512
    .line 513
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v88

    .line 517
    move/from16 v45, v0

    .line 518
    .line 519
    move/from16 v0, v46

    .line 520
    .line 521
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v46

    .line 525
    if-eqz v46, :cond_2

    .line 526
    .line 527
    move/from16 v46, v0

    .line 528
    .line 529
    move-object/from16 v89, v22

    .line 530
    .line 531
    :goto_2
    move/from16 v0, v47

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v46

    .line 538
    move-object/from16 v89, v46

    .line 539
    .line 540
    move/from16 v46, v0

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :goto_3
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v47

    .line 547
    invoke-static/range {v47 .. v47}, Lirp;->db(I)I

    .line 548
    .line 549
    .line 550
    move-result v92

    .line 551
    move/from16 v47, v0

    .line 552
    .line 553
    move/from16 v0, v48

    .line 554
    .line 555
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 556
    .line 557
    .line 558
    move-result-object v48

    .line 559
    invoke-static/range {v48 .. v48}, Lirp;->cS([B)Lkfy;

    .line 560
    .line 561
    .line 562
    move-result-object v91

    .line 563
    move/from16 v48, v0

    .line 564
    .line 565
    move/from16 v0, v49

    .line 566
    .line 567
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v49

    .line 571
    if-eqz v49, :cond_3

    .line 572
    .line 573
    move/from16 v49, v0

    .line 574
    .line 575
    move/from16 v0, v50

    .line 576
    .line 577
    const/16 v93, 0x1

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_3
    move/from16 v49, v0

    .line 581
    .line 582
    move/from16 v0, v50

    .line 583
    .line 584
    const/16 v93, 0x0

    .line 585
    .line 586
    :goto_4
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v50

    .line 590
    if-eqz v50, :cond_4

    .line 591
    .line 592
    move/from16 v50, v0

    .line 593
    .line 594
    move/from16 v0, v51

    .line 595
    .line 596
    const/16 v94, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_4
    move/from16 v50, v0

    .line 600
    .line 601
    move/from16 v0, v51

    .line 602
    .line 603
    const/16 v94, 0x0

    .line 604
    .line 605
    :goto_5
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v51

    .line 609
    if-eqz v51, :cond_5

    .line 610
    .line 611
    move/from16 v51, v0

    .line 612
    .line 613
    move/from16 v0, v52

    .line 614
    .line 615
    const/16 v95, 0x1

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_5
    move/from16 v51, v0

    .line 619
    .line 620
    move/from16 v0, v52

    .line 621
    .line 622
    const/16 v95, 0x0

    .line 623
    .line 624
    :goto_6
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 625
    .line 626
    .line 627
    move-result v52

    .line 628
    if-eqz v52, :cond_6

    .line 629
    .line 630
    move/from16 v52, v0

    .line 631
    .line 632
    move/from16 v0, v53

    .line 633
    .line 634
    const/16 v96, 0x1

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_6
    move/from16 v52, v0

    .line 638
    .line 639
    move/from16 v0, v53

    .line 640
    .line 641
    const/16 v96, 0x0

    .line 642
    .line 643
    :goto_7
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v97

    .line 647
    move/from16 v53, v0

    .line 648
    .line 649
    move/from16 v0, v54

    .line 650
    .line 651
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v99

    .line 655
    move/from16 v54, v0

    .line 656
    .line 657
    move/from16 v0, v55

    .line 658
    .line 659
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 660
    .line 661
    .line 662
    move-result-object v55

    .line 663
    invoke-static/range {v55 .. v55}, Lirp;->cT([B)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v101

    .line 667
    new-instance v70, Ljys;

    .line 668
    .line 669
    move-object/from16 v90, v70

    .line 670
    .line 671
    invoke-direct/range {v90 .. v101}, Ljys;-><init>(Lkfy;IZZZZJJLjava/util/Set;)V

    .line 672
    .line 673
    .line 674
    move/from16 v55, v0

    .line 675
    .line 676
    new-instance v0, Lkev;

    .line 677
    .line 678
    move-object/from16 v57, v0

    .line 679
    .line 680
    invoke-direct/range {v57 .. v89}, Lkev;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljyv;Ljyv;JJJLjys;IIJJJJZIIIJIILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 684
    .line 685
    .line 686
    move/from16 v0, v21

    .line 687
    .line 688
    move/from16 v21, v2

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_7
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v23 .. v23}, Ljlz;->i()V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, p0

    .line 699
    .line 700
    move-object/from16 v1, v29

    .line 701
    .line 702
    iget-object v2, v0, Ljyo;->j:Lirp;

    .line 703
    .line 704
    move-object/from16 v2, v16

    .line 705
    .line 706
    invoke-static {v2, v10}, Lkan;->b(Lkew;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    goto :goto_8

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    move-object/from16 v23, v2

    .line 714
    .line 715
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v23 .. v23}, Ljlz;->i()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_8
    move-object v2, v1

    .line 723
    move-object/from16 v30, v3

    .line 724
    .line 725
    move-object/from16 v28, v4

    .line 726
    .line 727
    move-object/from16 v27, v5

    .line 728
    .line 729
    move-object/from16 v26, v6

    .line 730
    .line 731
    move-object/from16 v25, v7

    .line 732
    .line 733
    move-object/from16 v24, v8

    .line 734
    .line 735
    move-object/from16 v36, v10

    .line 736
    .line 737
    move-object/from16 v35, v11

    .line 738
    .line 739
    move-object/from16 v34, v12

    .line 740
    .line 741
    move-object/from16 v33, v13

    .line 742
    .line 743
    move-object/from16 v32, v14

    .line 744
    .line 745
    move-object/from16 v31, v15

    .line 746
    .line 747
    move-object/from16 v42, v17

    .line 748
    .line 749
    move-object/from16 v41, v18

    .line 750
    .line 751
    move-object/from16 v40, v19

    .line 752
    .line 753
    move-object/from16 v39, v20

    .line 754
    .line 755
    move-object/from16 v38, v21

    .line 756
    .line 757
    move-object/from16 v37, v23

    .line 758
    .line 759
    move-object v1, v0

    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    move-object/from16 v10, v22

    .line 763
    .line 764
    :goto_9
    iget v3, v0, Ljyo;->f:I

    .line 765
    .line 766
    int-to-long v3, v3

    .line 767
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 768
    .line 769
    const/4 v9, 0x1

    .line 770
    invoke-static {v5, v9}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5, v9, v3, v4}, Ljlz;->c(IJ)V

    .line 775
    .line 776
    .line 777
    move-object v3, v2

    .line 778
    check-cast v3, Lkfq;

    .line 779
    .line 780
    iget-object v3, v3, Lkfq;->a:Ljlr;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljlr;->p()V

    .line 783
    .line 784
    .line 785
    move-object v3, v2

    .line 786
    check-cast v3, Lkfq;

    .line 787
    .line 788
    iget-object v3, v3, Lkfq;->a:Ljlr;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-static {v3, v5, v4}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 792
    .line 793
    .line 794
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 795
    move-object/from16 v6, v24

    .line 796
    .line 797
    :try_start_5
    invoke-static {v3, v6}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    move-object/from16 v7, v25

    .line 802
    .line 803
    invoke-static {v3, v7}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    move-object/from16 v8, v26

    .line 808
    .line 809
    invoke-static {v3, v8}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    move-object/from16 v11, v27

    .line 814
    .line 815
    invoke-static {v3, v11}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    move-object/from16 v12, v28

    .line 820
    .line 821
    invoke-static {v3, v12}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    invoke-static {v3, v1}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    move-object/from16 v13, v30

    .line 830
    .line 831
    invoke-static {v3, v13}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    move-object/from16 v14, v31

    .line 836
    .line 837
    invoke-static {v3, v14}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    move-object/from16 v15, v32

    .line 842
    .line 843
    invoke-static {v3, v15}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    move-object/from16 v4, v33

    .line 848
    .line 849
    invoke-static {v3, v4}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    move-object/from16 v9, v34

    .line 854
    .line 855
    invoke-static {v3, v9}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    move-object/from16 v16, v10

    .line 860
    .line 861
    move-object/from16 v10, v35

    .line 862
    .line 863
    invoke-static {v3, v10}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    move-object/from16 v17, v2

    .line 868
    .line 869
    move-object/from16 v2, v36

    .line 870
    .line 871
    invoke-static {v3, v2}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    move-object/from16 v0, v37

    .line 876
    .line 877
    invoke-static {v3, v0}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 881
    move-object/from16 v18, v5

    .line 882
    .line 883
    move-object/from16 v5, v38

    .line 884
    .line 885
    :try_start_6
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    move/from16 v19, v5

    .line 890
    .line 891
    move-object/from16 v5, v39

    .line 892
    .line 893
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    move/from16 v20, v5

    .line 898
    .line 899
    move-object/from16 v5, v40

    .line 900
    .line 901
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    move/from16 v21, v5

    .line 906
    .line 907
    move-object/from16 v5, v41

    .line 908
    .line 909
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    move/from16 v23, v5

    .line 914
    .line 915
    move-object/from16 v5, v42

    .line 916
    .line 917
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    move/from16 v24, v5

    .line 922
    .line 923
    const-string v5, "next_schedule_time_override"

    .line 924
    .line 925
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    move/from16 v25, v5

    .line 930
    .line 931
    const-string v5, "next_schedule_time_override_generation"

    .line 932
    .line 933
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    move/from16 v26, v5

    .line 938
    .line 939
    const-string v5, "stop_reason"

    .line 940
    .line 941
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    move/from16 v27, v5

    .line 946
    .line 947
    const-string v5, "trace_tag"

    .line 948
    .line 949
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    move/from16 v28, v5

    .line 954
    .line 955
    const-string v5, "required_network_type"

    .line 956
    .line 957
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    move/from16 v29, v5

    .line 962
    .line 963
    const-string v5, "required_network_request"

    .line 964
    .line 965
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    move/from16 v30, v5

    .line 970
    .line 971
    const-string v5, "requires_charging"

    .line 972
    .line 973
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    move/from16 v31, v5

    .line 978
    .line 979
    const-string v5, "requires_device_idle"

    .line 980
    .line 981
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    move/from16 v32, v5

    .line 986
    .line 987
    const-string v5, "requires_battery_not_low"

    .line 988
    .line 989
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    move/from16 v33, v5

    .line 994
    .line 995
    const-string v5, "requires_storage_not_low"

    .line 996
    .line 997
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    move/from16 v34, v5

    .line 1002
    .line 1003
    const-string v5, "trigger_content_update_delay"

    .line 1004
    .line 1005
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    move/from16 v35, v5

    .line 1010
    .line 1011
    const-string v5, "trigger_max_content_delay"

    .line 1012
    .line 1013
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    move/from16 v36, v5

    .line 1018
    .line 1019
    const-string v5, "content_uri_triggers"

    .line 1020
    .line 1021
    invoke-static {v3, v5}, Ljtj;->R(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    move/from16 v37, v5

    .line 1026
    .line 1027
    new-instance v5, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    move/from16 v38, v0

    .line 1030
    .line 1031
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_f

    .line 1043
    .line 1044
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v40

    .line 1048
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Lirp;->dd(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v41

    .line 1056
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v42

    .line 1060
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v43

    .line 1064
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Ljyv;->b([B)Ljyv;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v44

    .line 1072
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Ljyv;->b([B)Ljyv;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v45

    .line 1080
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v46

    .line 1084
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v48

    .line 1088
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v50

    .line 1092
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v53

    .line 1096
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-static {v0}, Lirp;->da(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v54

    .line 1104
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v55

    .line 1108
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v57

    .line 1112
    move/from16 v0, v38

    .line 1113
    .line 1114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v59

    .line 1118
    move/from16 v38, v0

    .line 1119
    .line 1120
    move/from16 v0, v19

    .line 1121
    .line 1122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v61

    .line 1126
    move/from16 v19, v0

    .line 1127
    .line 1128
    move/from16 v0, v20

    .line 1129
    .line 1130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v20

    .line 1134
    if-eqz v20, :cond_9

    .line 1135
    .line 1136
    move/from16 v20, v0

    .line 1137
    .line 1138
    move/from16 v0, v21

    .line 1139
    .line 1140
    const/16 v63, 0x1

    .line 1141
    .line 1142
    goto :goto_b

    .line 1143
    :cond_9
    move/from16 v20, v0

    .line 1144
    .line 1145
    move/from16 v0, v21

    .line 1146
    .line 1147
    const/16 v63, 0x0

    .line 1148
    .line 1149
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v21

    .line 1153
    invoke-static/range {v21 .. v21}, Lirp;->dc(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v64

    .line 1157
    move/from16 v21, v0

    .line 1158
    .line 1159
    move/from16 v0, v23

    .line 1160
    .line 1161
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v65

    .line 1165
    move/from16 v23, v0

    .line 1166
    .line 1167
    move/from16 v0, v24

    .line 1168
    .line 1169
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v66

    .line 1173
    move/from16 v24, v0

    .line 1174
    .line 1175
    move/from16 v0, v25

    .line 1176
    .line 1177
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v67

    .line 1181
    move/from16 v25, v0

    .line 1182
    .line 1183
    move/from16 v0, v26

    .line 1184
    .line 1185
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v69

    .line 1189
    move/from16 v26, v0

    .line 1190
    .line 1191
    move/from16 v0, v27

    .line 1192
    .line 1193
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v70

    .line 1197
    move/from16 v27, v0

    .line 1198
    .line 1199
    move/from16 v0, v28

    .line 1200
    .line 1201
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v28

    .line 1205
    if-eqz v28, :cond_a

    .line 1206
    .line 1207
    move/from16 v28, v0

    .line 1208
    .line 1209
    move-object/from16 v71, v22

    .line 1210
    .line 1211
    :goto_c
    move/from16 v0, v29

    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v28

    .line 1218
    move-object/from16 v71, v28

    .line 1219
    .line 1220
    move/from16 v28, v0

    .line 1221
    .line 1222
    goto :goto_c

    .line 1223
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v29

    .line 1227
    invoke-static/range {v29 .. v29}, Lirp;->db(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v74

    .line 1231
    move/from16 v29, v0

    .line 1232
    .line 1233
    move/from16 v0, v30

    .line 1234
    .line 1235
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1236
    .line 1237
    .line 1238
    move-result-object v30

    .line 1239
    invoke-static/range {v30 .. v30}, Lirp;->cS([B)Lkfy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v73

    .line 1243
    move/from16 v30, v0

    .line 1244
    .line 1245
    move/from16 v0, v31

    .line 1246
    .line 1247
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v31

    .line 1251
    if-eqz v31, :cond_b

    .line 1252
    .line 1253
    move/from16 v31, v0

    .line 1254
    .line 1255
    move/from16 v0, v32

    .line 1256
    .line 1257
    const/16 v75, 0x1

    .line 1258
    .line 1259
    goto :goto_e

    .line 1260
    :cond_b
    move/from16 v31, v0

    .line 1261
    .line 1262
    move/from16 v0, v32

    .line 1263
    .line 1264
    const/16 v75, 0x0

    .line 1265
    .line 1266
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v32

    .line 1270
    if-eqz v32, :cond_c

    .line 1271
    .line 1272
    move/from16 v32, v0

    .line 1273
    .line 1274
    move/from16 v0, v33

    .line 1275
    .line 1276
    const/16 v76, 0x1

    .line 1277
    .line 1278
    goto :goto_f

    .line 1279
    :cond_c
    move/from16 v32, v0

    .line 1280
    .line 1281
    move/from16 v0, v33

    .line 1282
    .line 1283
    const/16 v76, 0x0

    .line 1284
    .line 1285
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v33

    .line 1289
    if-eqz v33, :cond_d

    .line 1290
    .line 1291
    move/from16 v33, v0

    .line 1292
    .line 1293
    move/from16 v0, v34

    .line 1294
    .line 1295
    const/16 v77, 0x1

    .line 1296
    .line 1297
    goto :goto_10

    .line 1298
    :cond_d
    move/from16 v33, v0

    .line 1299
    .line 1300
    move/from16 v0, v34

    .line 1301
    .line 1302
    const/16 v77, 0x0

    .line 1303
    .line 1304
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v34

    .line 1308
    if-eqz v34, :cond_e

    .line 1309
    .line 1310
    move/from16 v34, v0

    .line 1311
    .line 1312
    move/from16 v0, v35

    .line 1313
    .line 1314
    const/16 v78, 0x1

    .line 1315
    .line 1316
    goto :goto_11

    .line 1317
    :cond_e
    move/from16 v34, v0

    .line 1318
    .line 1319
    move/from16 v0, v35

    .line 1320
    .line 1321
    const/16 v78, 0x0

    .line 1322
    .line 1323
    :goto_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v79

    .line 1327
    move/from16 v35, v0

    .line 1328
    .line 1329
    move/from16 v0, v36

    .line 1330
    .line 1331
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v81

    .line 1335
    move/from16 v36, v0

    .line 1336
    .line 1337
    move/from16 v0, v37

    .line 1338
    .line 1339
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1340
    .line 1341
    .line 1342
    move-result-object v37

    .line 1343
    invoke-static/range {v37 .. v37}, Lirp;->cT([B)Ljava/util/Set;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v83

    .line 1347
    new-instance v52, Ljys;

    .line 1348
    .line 1349
    move-object/from16 v72, v52

    .line 1350
    .line 1351
    invoke-direct/range {v72 .. v83}, Ljys;-><init>(Lkfy;IZZZZJJLjava/util/Set;)V

    .line 1352
    .line 1353
    .line 1354
    move/from16 v37, v0

    .line 1355
    .line 1356
    new-instance v0, Lkev;

    .line 1357
    .line 1358
    move-object/from16 v39, v0

    .line 1359
    .line 1360
    invoke-direct/range {v39 .. v71}, Lkev;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljyv;Ljyv;JJJLjys;IIJJJJZIIIJIILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_a

    .line 1367
    .line 1368
    :cond_f
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v18 .. v18}, Ljlz;->i()V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v0, p0

    .line 1375
    .line 1376
    iget-object v0, v0, Ljyo;->j:Lirp;

    .line 1377
    .line 1378
    move-object/from16 v0, v17

    .line 1379
    .line 1380
    invoke-static {v0, v5}, Lkan;->b(Lkew;Ljava/util/List;)V

    .line 1381
    .line 1382
    .line 1383
    if-eqz v16, :cond_10

    .line 1384
    .line 1385
    move-object/from16 v10, v16

    .line 1386
    .line 1387
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1388
    .line 1389
    .line 1390
    :cond_10
    invoke-interface {v0}, Lkew;->k()Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual/range {p1 .. p1}, Ljlr;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {p1 .. p1}, Ljlr;->t()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-lez v1, :cond_12

    .line 1405
    .line 1406
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    new-array v1, v1, [Lkev;

    .line 1411
    .line 1412
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, [Lkev;

    .line 1417
    .line 1418
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :cond_11
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eqz v3, :cond_12

    .line 1427
    .line 1428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lkal;

    .line 1433
    .line 1434
    invoke-interface {v3}, Lkal;->d()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-eqz v4, :cond_11

    .line 1439
    .line 1440
    invoke-interface {v3, v1}, Lkal;->c([Lkev;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-lez v1, :cond_14

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    new-array v1, v1, [Lkev;

    .line 1455
    .line 1456
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, [Lkev;

    .line 1461
    .line 1462
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_14

    .line 1471
    .line 1472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Lkal;

    .line 1477
    .line 1478
    invoke-interface {v2}, Lkal;->d()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-nez v3, :cond_13

    .line 1483
    .line 1484
    invoke-interface {v2, v0}, Lkal;->c([Lkev;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_13

    .line 1488
    :catchall_2
    move-exception v0

    .line 1489
    goto :goto_14

    .line 1490
    :catchall_3
    move-exception v0

    .line 1491
    move-object/from16 v18, v5

    .line 1492
    .line 1493
    :goto_14
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual/range {v18 .. v18}, Ljlz;->i()V

    .line 1497
    .line 1498
    .line 1499
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1500
    :catchall_4
    move-exception v0

    .line 1501
    invoke-virtual/range {p1 .. p1}, Ljlr;->t()V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_14
    :goto_15
    return-void
.end method

.method private static b(Lkew;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkev;

    .line 26
    .line 27
    iget-object v2, v2, Lkev;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v1}, Lkew;->l(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
