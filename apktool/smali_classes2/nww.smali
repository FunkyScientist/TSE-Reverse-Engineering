.class public final synthetic Lnww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lnwz;

.field public final synthetic b:Lnxc;


# direct methods
.method public synthetic constructor <init>(Lnwz;Lnxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnww;->a:Lnwz;

    .line 5
    .line 6
    iput-object p2, p0, Lnww;->b:Lnxc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnww;->a:Lnwz;

    .line 4
    .line 5
    iget-object v1, v1, Lnwz;->e:Lyer;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ludg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_364;

    .line 16
    .line 17
    iget-object v3, v0, Lnww;->b:Lnxc;

    .line 18
    .line 19
    iget-object v4, v3, Lnxc;->b:Laaou;

    .line 20
    .line 21
    iget-object v5, v4, Laaou;->c:Lante;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, Laaou;->b:Lante;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, Laxza;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v6, v7}, Laxza;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Laxza;

    .line 38
    .line 39
    invoke-direct {v8, v7, v7, v7}, Laxza;-><init>([B[B[B)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Laxza;

    .line 43
    .line 44
    invoke-direct {v9, v7}, Laxza;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Laxza;

    .line 48
    .line 49
    invoke-direct {v10, v7, v7, v7}, Laxza;-><init>([B[B[B)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Laxza;

    .line 53
    .line 54
    invoke-direct {v11, v7, v7, v7}, Laxza;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Laxza;

    .line 58
    .line 59
    invoke-direct {v12, v7, v7, v7}, Laxza;-><init>([B[B[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-wide/high16 v14, -0x8000000000000000L

    .line 67
    .line 68
    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v15, Lbatu;

    .line 76
    .line 77
    invoke-direct {v15}, Lbatu;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v1, L_364;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lyer;

    .line 83
    .line 84
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, L_3142;

    .line 89
    .line 90
    invoke-interface {v7}, L_3142;->a()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    const/16 v1, 0x15

    .line 114
    .line 115
    if-gt v7, v1, :cond_0

    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object/from16 v17, v6

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :goto_0
    int-to-long v6, v1

    .line 125
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7, v1}, Lj$/time/ZonedDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lude;->b(Lj$/time/YearMonth;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    move-object v1, v11

    .line 144
    move-object/from16 v19, v12

    .line 145
    .line 146
    const-wide/16 v11, 0x15

    .line 147
    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    sget-object v8, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 151
    .line 152
    invoke-virtual {v0, v11, v12, v8}, Lj$/time/ZonedDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lude;->a(Lj$/time/LocalDate;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    iget-object v0, v3, Lnxc;->a:Ludd;

    .line 165
    .line 166
    iget-object v0, v0, Ludd;->a:Lantf;

    .line 167
    .line 168
    invoke-virtual {v0}, Lantf;->b()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    :goto_1
    if-ltz v3, :cond_b

    .line 177
    .line 178
    move-object/from16 v22, v9

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lantf;->d(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-virtual {v14, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v23, v5

    .line 188
    .line 189
    iget-boolean v5, v2, Ludg;->b:Z

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    move-wide/from16 v24, v11

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-ne v11, v12, :cond_2

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eq v11, v12, :cond_1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    move-object/from16 v29, v0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_2
    :goto_2
    invoke-virtual {v13, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lude;->g(Ljava/util/Calendar;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    iget-boolean v5, v2, Ludg;->a:Z

    .line 232
    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Lantf;->b()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/lit8 v5, v5, -0x1

    .line 240
    .line 241
    if-lt v3, v5, :cond_3

    .line 242
    .line 243
    cmp-long v5, v11, v6

    .line 244
    .line 245
    if-gtz v5, :cond_1

    .line 246
    .line 247
    :cond_3
    add-int/lit8 v5, v21, 0x1

    .line 248
    .line 249
    if-nez v21, :cond_4

    .line 250
    .line 251
    move-object/from16 v26, v13

    .line 252
    .line 253
    move-object/from16 v27, v14

    .line 254
    .line 255
    move-object/from16 v14, v18

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move-object/from16 v26, v13

    .line 260
    .line 261
    move-object/from16 v27, v14

    .line 262
    .line 263
    move/from16 v13, v21

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_3
    invoke-virtual {v10, v13, v14}, Laxza;->r(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v14, v22

    .line 270
    .line 271
    invoke-virtual {v14, v13, v11, v12}, Laxza;->n(IJ)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v22, v10

    .line 275
    .line 276
    new-instance v10, Laaol;

    .line 277
    .line 278
    move-object/from16 v28, v14

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    invoke-direct {v10, v14}, Laaol;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lyjy;

    .line 285
    .line 286
    move-object/from16 v29, v0

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-direct {v14, v13, v0, v10}, Lyjy;-><init>(IILsku;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v14}, Lbatu;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    cmp-long v0, v11, v6

    .line 296
    .line 297
    if-gtz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {v4, v11, v12}, Lante;->c(J)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbatz;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    add-int/lit8 v21, v21, 0x2

    .line 308
    .line 309
    invoke-virtual {v1, v5, v0}, Laxza;->r(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_5
    move-object/from16 v29, v0

    .line 314
    .line 315
    move-wide/from16 v24, v11

    .line 316
    .line 317
    :goto_4
    move-object/from16 v26, v13

    .line 318
    .line 319
    move-object/from16 v27, v14

    .line 320
    .line 321
    move-object/from16 v28, v22

    .line 322
    .line 323
    move-object/from16 v22, v10

    .line 324
    .line 325
    :goto_5
    move/from16 v5, v21

    .line 326
    .line 327
    :cond_6
    iget-boolean v0, v2, Ludg;->a:Z

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    cmp-long v0, v8, v24

    .line 332
    .line 333
    if-gtz v0, :cond_8

    .line 334
    .line 335
    move-object/from16 v0, v23

    .line 336
    .line 337
    invoke-virtual {v0, v8, v9}, Lante;->c(J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 342
    .line 343
    if-eqz v10, :cond_7

    .line 344
    .line 345
    add-int/lit8 v11, v5, 0x1

    .line 346
    .line 347
    move-object/from16 v12, v19

    .line 348
    .line 349
    invoke-virtual {v12, v5, v10}, Laxza;->r(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v10, Laaop;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 353
    .line 354
    new-instance v10, Laaol;

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-direct {v10, v13}, Laaol;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v13, Lyjy;

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-direct {v13, v5, v14, v10}, Lyjy;-><init>(IILsku;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v13}, Lbatu;->h(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move v5, v11

    .line 370
    goto :goto_6

    .line 371
    :cond_7
    move-object/from16 v12, v19

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    move-object/from16 v12, v19

    .line 375
    .line 376
    move-object/from16 v0, v23

    .line 377
    .line 378
    :goto_6
    if-nez v5, :cond_9

    .line 379
    .line 380
    move-object/from16 v5, v18

    .line 381
    .line 382
    move-object/from16 v10, v20

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    goto :goto_7

    .line 386
    :cond_9
    move v13, v5

    .line 387
    move-object/from16 v10, v20

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_7
    invoke-virtual {v10, v13, v5}, Laxza;->r(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v5, v13, 0x1

    .line 394
    .line 395
    move-object/from16 v11, v17

    .line 396
    .line 397
    invoke-virtual {v11, v13, v8, v9}, Laxza;->n(IJ)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_a
    move-object/from16 v11, v17

    .line 402
    .line 403
    move-object/from16 v12, v19

    .line 404
    .line 405
    move-object/from16 v10, v20

    .line 406
    .line 407
    move-object/from16 v0, v23

    .line 408
    .line 409
    :goto_8
    move-object/from16 v8, v29

    .line 410
    .line 411
    invoke-virtual {v8, v3}, Lantf;->c(I)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    add-int v21, v5, v9

    .line 416
    .line 417
    add-int/lit8 v3, v3, -0x1

    .line 418
    .line 419
    move-object v5, v0

    .line 420
    move-object v0, v8

    .line 421
    move-object/from16 v20, v10

    .line 422
    .line 423
    move-object/from16 v17, v11

    .line 424
    .line 425
    move-object/from16 v19, v12

    .line 426
    .line 427
    move-object/from16 v10, v22

    .line 428
    .line 429
    move-wide/from16 v11, v24

    .line 430
    .line 431
    move-object/from16 v13, v26

    .line 432
    .line 433
    move-object/from16 v14, v27

    .line 434
    .line 435
    move-object/from16 v9, v28

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_b
    move-object/from16 v28, v9

    .line 440
    .line 441
    move-object/from16 v22, v10

    .line 442
    .line 443
    move-object/from16 v11, v17

    .line 444
    .line 445
    move-object/from16 v12, v19

    .line 446
    .line 447
    move-object/from16 v10, v20

    .line 448
    .line 449
    invoke-virtual {v11}, Laxza;->m()Lanti;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v2, v16

    .line 454
    .line 455
    iget-object v2, v2, L_364;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lyer;

    .line 458
    .line 459
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, L_365;

    .line 464
    .line 465
    new-instance v3, Landroid/util/SparseArray;

    .line 466
    .line 467
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v4, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    :goto_9
    invoke-virtual {v0}, Lanti;->b()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ge v13, v5, :cond_d

    .line 481
    .line 482
    invoke-virtual {v0, v13}, Lanti;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v0, v13}, Lanti;->c(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-static {v6, v7}, Lude;->e(J)Lj$/time/LocalDate;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_c

    .line 499
    .line 500
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_d
    new-instance v5, Lbatu;

    .line 510
    .line 511
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 512
    .line 513
    .line 514
    const/16 v6, 0xe

    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    invoke-virtual {v2, v3, v6, v7}, L_365;->a(Landroid/util/SparseArray;IZ)Ljava/util/Collection;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v5, v6}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/4 v6, 0x2

    .line 529
    if-ge v3, v6, :cond_10

    .line 530
    .line 531
    new-instance v3, Landroid/util/SparseArray;

    .line 532
    .line 533
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 534
    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    :goto_a
    invoke-virtual {v0}, Lanti;->b()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-ge v13, v6, :cond_f

    .line 542
    .line 543
    invoke-virtual {v0, v13}, Lanti;->a(I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v0, v13}, Lanti;->c(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    invoke-static {v7, v8}, Lude;->d(J)Lj$/time/LocalDate;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_e

    .line 560
    .line 561
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_f
    const/16 v4, 0xc

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    invoke-virtual {v2, v3, v4, v6}, L_365;->a(Landroid/util/SparseArray;IZ)Ljava/util/Collection;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v5, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Largq;

    .line 585
    .line 586
    invoke-direct {v3}, Largq;-><init>()V

    .line 587
    .line 588
    .line 589
    const v4, 0x7f0b0ccc

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Laxza;->q()Lantg;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v3, v4, v1}, Largq;->b(ILantg;)V

    .line 597
    .line 598
    .line 599
    const v1, 0x7f0b0cca

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Laxza;->q()Lantg;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3, v1, v4}, Largq;->b(ILantg;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, L_616;->a:Lvyx;

    .line 610
    .line 611
    iget-boolean v1, v1, Lvyx;->a:Z

    .line 612
    .line 613
    const v1, 0x7f0b0cc9

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Laxza;->q()Lantg;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3, v1, v0, v4}, Largq;->c(ILanti;Lantg;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v28 .. v28}, Laxza;->m()Lanti;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual/range {v22 .. v22}, Laxza;->q()Lantg;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const v5, 0x7f0b0ccb

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v5, v1, v4}, Largq;->c(ILanti;Lantg;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Largq;->a()Lucy;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v3, L_364;

    .line 642
    .line 643
    invoke-direct {v3, v1, v0}, L_364;-><init>(Lucy;Lanti;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15}, Lbatu;->g()Lbatz;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v4, Lnxb;

    .line 651
    .line 652
    invoke-direct {v4, v1, v3, v0, v2}, Lnxb;-><init>(Lucy;L_364;Lbatz;Lbatz;)V

    .line 653
    .line 654
    .line 655
    return-object v4
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
