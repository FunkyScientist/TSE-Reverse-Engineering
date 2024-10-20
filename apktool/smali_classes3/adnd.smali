.class public final synthetic Ladnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladnd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ladnd;->a:I

    .line 4
    .line 5
    const-string v2, "Null accountIdentifier"

    .line 6
    .line 7
    const-string v3, "totalTimesConsumed"

    .line 8
    .line 9
    const-string v4, "lastDecorationConsumedTime"

    .line 10
    .line 11
    const-string v5, "accountIdentifier"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lkni;

    .line 24
    .line 25
    const-string v1, "DELETE FROM Tokens"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto/16 :goto_17

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lkni;

    .line 36
    .line 37
    const-string v2, "SELECT COUNT(*) FROM RpcCache"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    invoke-interface {v2}, Ljnw;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v9}, Ljnw;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v2}, Ljnw;->k()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v2}, Ljnw;->k()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lkni;

    .line 72
    .line 73
    const-string v2, "DELETE FROM Contacts"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :try_start_1
    invoke-interface {v2}, Ljnw;->n()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljnw;->k()V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v3, v0

    .line 88
    invoke-interface {v2}, Ljnw;->k()V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :pswitch_2
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lkni;

    .line 95
    .line 96
    const-string v2, "DELETE FROM CacheInfo"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_2
    invoke-interface {v2}, Ljnw;->n()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljnw;->k()V

    .line 106
    .line 107
    .line 108
    return-object v11

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v3, v0

    .line 111
    invoke-interface {v2}, Ljnw;->k()V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lkni;

    .line 118
    .line 119
    const-string v2, "SELECT   rowid,   last_updated,   num_contacts,   affinity_response_context FROM   CacheInfo WHERE   rowid = 1 "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_3
    invoke-interface {v2}, Ljnw;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v2, v9}, Ljnw;->c(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-interface {v2, v7}, Ljnw;->c(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    invoke-interface {v2, v6}, Ljnw;->c(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    invoke-interface {v2, v8}, Ljnw;->m(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v2, v8}, Ljnw;->o(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_1
    if-nez v11, :cond_2

    .line 155
    .line 156
    sget-object v0, Lbhil;->a:Lbhil;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    :goto_2
    move-object/from16 v19, v0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :try_start_4
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v3, Lbhil;->a:Lbhil;

    .line 166
    .line 167
    array-length v4, v11

    .line 168
    invoke-static {v3, v11, v9, v4, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Lbhil;
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    :try_start_5
    sget-object v0, Lbhil;->a:Lbhil;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    new-instance v11, Laxwk;

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    invoke-direct/range {v12 .. v19}, Laxwk;-><init>(JJJLbhil;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {v11}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    invoke-interface {v2}, Ljnw;->k()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    invoke-interface {v2}, Ljnw;->k()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_4
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lkni;

    .line 203
    .line 204
    const-string v6, "SELECT * FROM StorageCardDecorationState"

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :try_start_6
    invoke-static {v6, v5}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-string v5, "storageState"

    .line 215
    .line 216
    invoke-static {v6, v5}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v6, v4}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v6, v3}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-interface {v6}, Ljnw;->n()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    invoke-interface {v6, v0}, Ljnw;->m(I)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    move-object v8, v11

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-interface {v6, v0}, Ljnw;->e(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_5
    invoke-interface {v6, v5}, Ljnw;->m(I)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    move-object v9, v11

    .line 258
    goto :goto_6

    .line 259
    :cond_5
    invoke-interface {v6, v5}, Ljnw;->e(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :goto_6
    const-class v10, Lavfh;

    .line 264
    .line 265
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lavfh;

    .line 270
    .line 271
    invoke-interface {v6, v4}, Ljnw;->c(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-interface {v6, v3}, Ljnw;->c(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    long-to-int v10, v14

    .line 280
    new-instance v14, Lavfb;

    .line 281
    .line 282
    invoke-direct {v14}, Lavfb;-><init>()V

    .line 283
    .line 284
    .line 285
    if-eqz v8, :cond_6

    .line 286
    .line 287
    iput-object v8, v14, Lavfb;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v14, v9}, Lavfb;->c(Lavfh;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v12, v13}, Lavfb;->b(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v10}, Lavfb;->d(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Lavfb;->a()Lavfc;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 312
    :cond_7
    invoke-interface {v6}, Ljnw;->k()V

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    invoke-interface {v6}, Ljnw;->k()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_5
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lkni;

    .line 324
    .line 325
    const-string v12, "SELECT * FROM BackupSyncCardDecorationState"

    .line 326
    .line 327
    invoke-virtual {v0, v12}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    :try_start_7
    invoke-static {v12, v5}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const-string v5, "backupSyncState"

    .line 336
    .line 337
    invoke-static {v12, v5}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v12, v4}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v12, v3}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    new-instance v13, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-interface {v12}, Ljnw;->n()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_b

    .line 359
    .line 360
    invoke-interface {v12, v0}, Ljnw;->m(I)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_8

    .line 365
    .line 366
    move-object v14, v11

    .line 367
    goto :goto_8

    .line 368
    :cond_8
    invoke-interface {v12, v0}, Ljnw;->e(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    :goto_8
    invoke-interface {v12, v5}, Ljnw;->e(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 380
    const/16 v17, 0x8

    .line 381
    .line 382
    const/16 v18, 0xb

    .line 383
    .line 384
    const/16 v19, 0x5

    .line 385
    .line 386
    const/16 v20, 0x7

    .line 387
    .line 388
    const/16 v21, 0x9

    .line 389
    .line 390
    const/16 v22, 0x6

    .line 391
    .line 392
    const/16 v23, 0xa

    .line 393
    .line 394
    sparse-switch v16, :sswitch_data_0

    .line 395
    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :sswitch_0
    const-string v6, "CUSTOM"

    .line 400
    .line 401
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_9

    .line 406
    .line 407
    move/from16 v6, v17

    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :sswitch_1
    const-string v6, "STORAGE_FAILURE"

    .line 412
    .line 413
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_9

    .line 418
    .line 419
    move/from16 v6, v18

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :sswitch_2
    const-string v6, "CUSTOM_PREPARE"

    .line 424
    .line 425
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_9

    .line 430
    .line 431
    move/from16 v6, v19

    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :sswitch_3
    const-string v6, "NO_CONNECTION"

    .line 436
    .line 437
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_9

    .line 442
    .line 443
    move/from16 v6, v20

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :sswitch_4
    const-string v6, "CUSTOM_FAILURE"

    .line 447
    .line 448
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_9

    .line 453
    .line 454
    move/from16 v6, v21

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :sswitch_5
    const-string v6, "PREPARE"

    .line 458
    .line 459
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_9

    .line 464
    .line 465
    const/4 v6, 0x4

    .line 466
    goto :goto_a

    .line 467
    :sswitch_6
    const-string v6, "COMPLETE"

    .line 468
    .line 469
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_9

    .line 474
    .line 475
    const/4 v6, 0x2

    .line 476
    goto :goto_a

    .line 477
    :sswitch_7
    const-string v6, "OFF"

    .line 478
    .line 479
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_9

    .line 484
    .line 485
    move v6, v7

    .line 486
    goto :goto_a

    .line 487
    :sswitch_8
    const-string v6, "FAILURE"

    .line 488
    .line 489
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_9

    .line 494
    .line 495
    move/from16 v6, v22

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :sswitch_9
    const-string v6, "IN_PROGRESS"

    .line 499
    .line 500
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_9

    .line 505
    .line 506
    move v6, v8

    .line 507
    goto :goto_a

    .line 508
    :sswitch_a
    const-string v6, "INITIAL"

    .line 509
    .line 510
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_9

    .line 515
    .line 516
    move v6, v9

    .line 517
    goto :goto_a

    .line 518
    :sswitch_b
    const-string v6, "CUSTOM_PAUSED"

    .line 519
    .line 520
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_9

    .line 525
    .line 526
    move/from16 v6, v23

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_9
    :goto_9
    const/4 v6, -0x1

    .line 530
    :goto_a
    packed-switch v6, :pswitch_data_1

    .line 531
    .line 532
    .line 533
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :pswitch_6
    const/16 v17, 0xc

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :pswitch_7
    move/from16 v6, v18

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :pswitch_8
    move/from16 v6, v23

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :pswitch_9
    move/from16 v6, v21

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_b
    :pswitch_a
    move/from16 v6, v17

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :pswitch_b
    move/from16 v6, v20

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :pswitch_c
    move/from16 v6, v22

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :pswitch_d
    move/from16 v6, v19

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :pswitch_e
    const/4 v6, 0x4

    .line 561
    goto :goto_c

    .line 562
    :pswitch_f
    move v6, v8

    .line 563
    goto :goto_c

    .line 564
    :pswitch_10
    const/4 v6, 0x2

    .line 565
    goto :goto_c

    .line 566
    :pswitch_11
    move v6, v7

    .line 567
    :goto_c
    invoke-interface {v12, v4}, Ljnw;->c(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    invoke-interface {v12, v3}, Ljnw;->c(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    long-to-int v9, v9

    .line 576
    new-instance v10, Laveu;

    .line 577
    .line 578
    invoke-direct {v10}, Laveu;-><init>()V

    .line 579
    .line 580
    .line 581
    if-eqz v14, :cond_a

    .line 582
    .line 583
    iput-object v14, v10, Laveu;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v10, v6}, Laveu;->b(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v7, v8}, Laveu;->c(J)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v9}, Laveu;->d(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Laveu;->a()Lavev;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x2

    .line 602
    const/4 v7, 0x1

    .line 603
    const/4 v8, 0x3

    .line 604
    const/4 v9, 0x0

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 608
    .line 609
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :goto_d
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 614
    .line 615
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 623
    :cond_b
    invoke-interface {v12}, Ljnw;->k()V

    .line 624
    .line 625
    .line 626
    return-object v13

    .line 627
    :catchall_5
    move-exception v0

    .line 628
    invoke-interface {v12}, Ljnw;->k()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_12
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lkni;

    .line 635
    .line 636
    const-string v2, "SELECT * FROM gnp_accounts"

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :try_start_9
    const-string v0, "id"

    .line 643
    .line 644
    invoke-static {v2, v0}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const-string v3, "account_specific_id"

    .line 649
    .line 650
    invoke-static {v2, v3}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    const-string v4, "account_type"

    .line 655
    .line 656
    invoke-static {v2, v4}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const-string v5, "obfuscated_gaia_id"

    .line 661
    .line 662
    invoke-static {v2, v5}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const-string v6, "actual_account_name"

    .line 667
    .line 668
    invoke-static {v2, v6}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const-string v7, "actual_account_oid"

    .line 673
    .line 674
    invoke-static {v2, v7}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    const-string v8, "registration_status"

    .line 679
    .line 680
    invoke-static {v2, v8}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    const-string v9, "registration_id"

    .line 685
    .line 686
    invoke-static {v2, v9}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    const-string v10, "sync_sources"

    .line 691
    .line 692
    invoke-static {v2, v10}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    const-string v12, "representative_target_id"

    .line 697
    .line 698
    invoke-static {v2, v12}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    const-string v13, "sync_version"

    .line 703
    .line 704
    invoke-static {v2, v13}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    const-string v14, "last_registration_time_ms"

    .line 709
    .line 710
    invoke-static {v2, v14}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    const-string v15, "last_registration_request_hash"

    .line 715
    .line 716
    invoke-static {v2, v15}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    const-string v11, "first_registration_version"

    .line 721
    .line 722
    invoke-static {v2, v11}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    const-string v1, "internal_target_id"

    .line 727
    .line 728
    invoke-static {v2, v1}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    move/from16 p1, v1

    .line 733
    .line 734
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    :goto_e
    invoke-interface {v2}, Ljnw;->n()Z

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    if-eqz v17, :cond_14

    .line 744
    .line 745
    invoke-interface {v2, v0}, Ljnw;->c(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v18

    .line 749
    invoke-interface {v2, v3}, Ljnw;->m(I)Z

    .line 750
    .line 751
    .line 752
    move-result v17

    .line 753
    if-eqz v17, :cond_c

    .line 754
    .line 755
    move/from16 v17, v0

    .line 756
    .line 757
    move-object/from16 v37, v1

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_c
    invoke-interface {v2, v3}, Ljnw;->e(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    move-object/from16 v37, v1

    .line 767
    .line 768
    move-object/from16 v20, v17

    .line 769
    .line 770
    move/from16 v17, v0

    .line 771
    .line 772
    :goto_f
    invoke-interface {v2, v4}, Ljnw;->c(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    long-to-int v0, v0

    .line 777
    invoke-static {v0}, Lavol;->aB(I)I

    .line 778
    .line 779
    .line 780
    move-result v21

    .line 781
    invoke-interface {v2, v5}, Ljnw;->m(I)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_d

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_d
    invoke-interface {v2, v5}, Ljnw;->e(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v22, v0

    .line 795
    .line 796
    :goto_10
    invoke-interface {v2, v6}, Ljnw;->m(I)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_e

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_e
    invoke-interface {v2, v6}, Ljnw;->e(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v23, v0

    .line 810
    .line 811
    :goto_11
    invoke-interface {v2, v7}, Ljnw;->m(I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_f

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_f
    invoke-interface {v2, v7}, Ljnw;->e(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object/from16 v24, v0

    .line 825
    .line 826
    :goto_12
    invoke-interface {v2, v8}, Ljnw;->c(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v0

    .line 830
    long-to-int v0, v0

    .line 831
    invoke-interface {v2, v9}, Ljnw;->m(I)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_10

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_10
    invoke-interface {v2, v9}, Ljnw;->e(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    move-object/from16 v26, v1

    .line 845
    .line 846
    :goto_13
    invoke-interface {v2, v10}, Ljnw;->m(I)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_11

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    goto :goto_14

    .line 854
    :cond_11
    invoke-interface {v2, v10}, Ljnw;->e(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :goto_14
    invoke-static {v1}, Lavol;->az(Ljava/lang/String;)L_3138;

    .line 859
    .line 860
    .line 861
    move-result-object v27

    .line 862
    invoke-interface {v2, v12}, Ljnw;->m(I)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_12

    .line 867
    .line 868
    const/16 v28, 0x0

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_12
    invoke-interface {v2, v12}, Ljnw;->e(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    move-object/from16 v28, v1

    .line 876
    .line 877
    :goto_15
    invoke-interface {v2, v13}, Ljnw;->c(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v29

    .line 881
    invoke-interface {v2, v14}, Ljnw;->c(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v31

    .line 885
    move v1, v3

    .line 886
    move/from16 v38, v4

    .line 887
    .line 888
    invoke-interface {v2, v15}, Ljnw;->c(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    long-to-int v3, v3

    .line 893
    invoke-interface {v2, v11}, Ljnw;->c(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v34

    .line 897
    move/from16 v4, p1

    .line 898
    .line 899
    invoke-interface {v2, v4}, Ljnw;->m(I)Z

    .line 900
    .line 901
    .line 902
    move-result v25

    .line 903
    if-eqz v25, :cond_13

    .line 904
    .line 905
    const/16 v36, 0x0

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_13
    invoke-interface {v2, v4}, Ljnw;->e(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v25

    .line 912
    move-object/from16 v36, v25

    .line 913
    .line 914
    :goto_16
    move/from16 v25, v0

    .line 915
    .line 916
    move/from16 v33, v3

    .line 917
    .line 918
    invoke-static/range {v18 .. v36}, Laujj;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;L_3138;Ljava/lang/String;JJIJLjava/lang/String;)Laujj;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v3, v37

    .line 923
    .line 924
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 925
    .line 926
    .line 927
    move/from16 p1, v4

    .line 928
    .line 929
    move/from16 v0, v17

    .line 930
    .line 931
    move/from16 v4, v38

    .line 932
    .line 933
    move-object/from16 v39, v3

    .line 934
    .line 935
    move v3, v1

    .line 936
    move-object/from16 v1, v39

    .line 937
    .line 938
    goto/16 :goto_e

    .line 939
    .line 940
    :cond_14
    move-object v3, v1

    .line 941
    invoke-interface {v2}, Ljnw;->k()V

    .line 942
    .line 943
    .line 944
    return-object v3

    .line 945
    :catchall_6
    move-exception v0

    .line 946
    invoke-interface {v2}, Ljnw;->k()V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :pswitch_13
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Ladmy;

    .line 953
    .line 954
    sget-object v1, Ladmy;->e:Ladmy;

    .line 955
    .line 956
    if-ne v0, v1, :cond_15

    .line 957
    .line 958
    return-object v1

    .line 959
    :cond_15
    sget-object v0, Ladmy;->c:Ladmy;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_14
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Lj$/util/Optional;

    .line 965
    .line 966
    new-instance v1, Ladna;

    .line 967
    .line 968
    const/4 v2, 0x4

    .line 969
    invoke-direct {v1, v2}, Ladna;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_15
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Lbfil;

    .line 980
    .line 981
    const-class v1, Lbdri;

    .line 982
    .line 983
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v2, Lsxj;->c:Lsxj;

    .line 988
    .line 989
    invoke-static {v0, v1, v2}, Lowz;->c(Lbfil;Ljava/util/Set;Lsxj;)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_16
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lbatz;

    .line 996
    .line 997
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v1, Ladna;

    .line 1002
    .line 1003
    const/4 v2, 0x4

    .line 1004
    invoke-direct {v1, v2}, Ladna;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sget v1, Lbatz;->d:I

    .line 1012
    .line 1013
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lbatz;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :goto_17
    :try_start_a
    invoke-interface {v1}, Ljnw;->n()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1}, Ljnw;->k()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    return-object v0

    .line 1030
    :catchall_7
    move-exception v0

    .line 1031
    move-object v2, v0

    .line 1032
    invoke-interface {v1}, Ljnw;->k()V

    .line 1033
    .line 1034
    .line 1035
    throw v2

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :sswitch_data_0
    .sparse-switch
        -0x69f20644 -> :sswitch_b
        -0x61131cdc -> :sswitch_a
        -0x2408abf9 -> :sswitch_9
        -0x15f84296 -> :sswitch_8
        0x1314f -> :sswitch_7
        0xaeb2139 -> :sswitch_6
        0x17d198e7 -> :sswitch_5
        0x1a06e29c -> :sswitch_4
        0x3b4ac41c -> :sswitch_3
        0x47d0be19 -> :sswitch_2
        0x4bb8a786 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
