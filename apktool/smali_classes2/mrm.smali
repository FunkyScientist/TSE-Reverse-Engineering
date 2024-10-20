.class public final Lmrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmrl;

.field private final c:L_85;

.field private final d:Lalxs;

.field private final e:Laavz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrl;L_85;Lalxs;Laavz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmrm;->b:Lmrl;

    .line 7
    .line 8
    iput-object p3, p0, Lmrm;->c:L_85;

    .line 9
    .line 10
    iput-object p4, p0, Lmrm;->d:Lalxs;

    .line 11
    .line 12
    iput-object p5, p0, Lmrm;->e:Laavz;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_2
    if-nez p0, :cond_3

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmbr;

    .line 6
    .line 7
    iget-object v8, v1, Lmbr;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v9, v1, Lmbr;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v10, v1, Lmbr;->e:Z

    .line 12
    .line 13
    iget-object v11, v1, Lmbr;->f:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 14
    .line 15
    new-instance v12, Llxq;

    .line 16
    .line 17
    invoke-direct {v12}, Llxq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v1, Lmbr;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lmvg;

    .line 25
    .line 26
    invoke-direct {v2}, Lmvg;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v2}, Llxq;->e(Lajiy;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v2, v1, Lmbr;->h:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lmex;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v2}, Llxq;->e(Lajiy;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v2, v1, Lmbr;->i:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Lamhi;

    .line 51
    .line 52
    invoke-direct {v2}, Lamhi;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v2}, Llxq;->e(Lajiy;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v2, v1, Lmbr;->j:Z

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lmex;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lmex;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v2}, Llxq;->e(Lajiy;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, v1, Lmbr;->m:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lmrm;->d:Lalxs;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Lalxs;->c()Lajiy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v12, v2}, Llxq;->e(Lajiy;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v8, :cond_32

    .line 87
    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    goto/16 :goto_19

    .line 91
    .line 92
    :cond_5
    iget-boolean v2, v1, Lmbr;->k:Z

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v2, :cond_1e

    .line 97
    .line 98
    iget-object v2, v1, Lmbr;->l:Laawc;

    .line 99
    .line 100
    sget-object v4, Laawc;->c:Laawc;

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    if-ne v2, v4, :cond_15

    .line 104
    .line 105
    iget-object v2, v0, Lmrm;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-boolean v1, v1, Lmbr;->n:Z

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_6
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-class v9, L_3142;

    .line 134
    .line 135
    invoke-virtual {v2, v9, v15}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, L_3142;

    .line 140
    .line 141
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v9, v10}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->e(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v9, Lsay;

    .line 161
    .line 162
    const/16 v10, 0x12

    .line 163
    .line 164
    invoke-direct {v9, v10}, Lsay;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_14

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, L_1846;

    .line 186
    .line 187
    invoke-interface {v10}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-wide v10, v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 192
    .line 193
    :cond_7
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_8

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    check-cast v16, L_1846;

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-wide v13, v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 210
    .line 211
    cmp-long v17, v10, v13

    .line 212
    .line 213
    if-lez v17, :cond_7

    .line 214
    .line 215
    move-wide v10, v13

    .line 216
    goto :goto_0

    .line 217
    :cond_8
    const/4 v14, 0x0

    .line 218
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    cmp-long v8, v17, v10

    .line 223
    .line 224
    if-lez v8, :cond_12

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ge v14, v8, :cond_12

    .line 231
    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-ge v14, v13, :cond_9

    .line 242
    .line 243
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, L_1846;

    .line 248
    .line 249
    invoke-static {v13}, Lut;->az(L_1846;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 254
    .line 255
    .line 256
    move-result-wide v19

    .line 257
    cmp-long v13, v17, v19

    .line 258
    .line 259
    if-lez v13, :cond_9

    .line 260
    .line 261
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, L_1846;

    .line 266
    .line 267
    invoke-static {v13}, Lut;->az(L_1846;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v19

    .line 275
    cmp-long v13, v17, v19

    .line 276
    .line 277
    if-gez v13, :cond_9

    .line 278
    .line 279
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_11

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v13, Laawe;->a:Lbkez;

    .line 304
    .line 305
    new-instance v3, Lbkck;

    .line 306
    .line 307
    invoke-direct {v3, v13}, Lbkck;-><init>(Lbkcn;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    const/4 v5, 0x4

    .line 315
    if-eqz v13, :cond_a

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lj$/time/DayOfWeek;

    .line 322
    .line 323
    new-instance v15, Lzks;

    .line 324
    .line 325
    invoke-direct {v15, v13, v5}, Lzks;-><init>(Lj$/time/DayOfWeek;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_a
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v3, Ljava/util/Calendar;

    .line 341
    .line 342
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    const/4 v15, 0x7

    .line 350
    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-ne v15, v7, :cond_b

    .line 355
    .line 356
    const/16 v15, 0x8

    .line 357
    .line 358
    :cond_b
    const/4 v5, 0x2

    .line 359
    :goto_4
    if-ge v5, v15, :cond_c

    .line 360
    .line 361
    new-instance v6, Lacwt;

    .line 362
    .line 363
    move-object/from16 v22, v9

    .line 364
    .line 365
    const/4 v7, 0x3

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct {v6, v5, v7, v9}, Lacwt;-><init>(II[C)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    move-object/from16 v9, v22

    .line 376
    .line 377
    const/4 v6, 0x5

    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_c
    move-object/from16 v22, v9

    .line 381
    .line 382
    if-lez v13, :cond_f

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    :goto_5
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-static {v6, v7}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->d(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object v15, v9

    .line 408
    check-cast v15, L_1846;

    .line 409
    .line 410
    invoke-static {v15}, Lut;->az(L_1846;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v23

    .line 414
    invoke-virtual {v6}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 415
    .line 416
    .line 417
    move-result-wide v25

    .line 418
    cmp-long v23, v23, v25

    .line 419
    .line 420
    if-lez v23, :cond_d

    .line 421
    .line 422
    invoke-static {v15}, Lut;->az(L_1846;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v23

    .line 426
    invoke-virtual {v6}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 427
    .line 428
    .line 429
    move-result-wide v25

    .line 430
    cmp-long v15, v23, v25

    .line 431
    .line 432
    if-gez v15, :cond_d

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_e
    const/4 v9, 0x0

    .line 436
    :goto_6
    check-cast v9, L_1846;

    .line 437
    .line 438
    new-instance v7, Laawf;

    .line 439
    .line 440
    move-wide/from16 v23, v10

    .line 441
    .line 442
    invoke-virtual {v6}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-direct {v7, v5, v9, v10, v11}, Laawf;-><init>(IL_1846;J)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x5

    .line 453
    const/4 v7, 0x1

    .line 454
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 455
    .line 456
    .line 457
    if-eq v5, v13, :cond_10

    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    move-wide/from16 v10, v23

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_f
    move-wide/from16 v23, v10

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    :cond_10
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 468
    .line 469
    const-string v5, "MMMM yyyy"

    .line 470
    .line 471
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lvfo;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x4

    .line 492
    invoke-direct {v5, v3, v2, v6}, Lvfo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    const/4 v2, -0x1

    .line 499
    const/4 v3, 0x2

    .line 500
    goto :goto_7

    .line 501
    :cond_11
    move-object/from16 v22, v9

    .line 502
    .line 503
    move-wide/from16 v23, v10

    .line 504
    .line 505
    const/4 v2, -0x1

    .line 506
    :goto_7
    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    invoke-static {v5, v6}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->e(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v9, v22

    .line 518
    .line 519
    move-wide/from16 v10, v23

    .line 520
    .line 521
    const/4 v6, 0x5

    .line 522
    const/4 v15, 0x0

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_13

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lajiy;

    .line 540
    .line 541
    invoke-virtual {v12, v2}, Llxq;->e(Lajiy;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_13
    new-instance v1, Lndi;

    .line 546
    .line 547
    invoke-direct {v1, v12}, Lndi;-><init>(Llxq;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1a

    .line 551
    .line 552
    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_15
    iget-object v3, v0, Lmrm;->a:Landroid/content/Context;

    .line 559
    .line 560
    iget-object v5, v0, Lmrm;->e:Laavz;

    .line 561
    .line 562
    iget-boolean v13, v1, Lmbr;->n:Z

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v4, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    const-class v15, L_3142;

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-virtual {v14, v15, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    check-cast v14, L_3142;

    .line 591
    .line 592
    invoke-interface {v14}, L_3142;->a()Lj$/time/Instant;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    invoke-virtual {v6, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v14

    .line 607
    invoke-static {v14, v15}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_16

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    move-object v2, v3

    .line 619
    move-object v3, v7

    .line 620
    move-object v4, v8

    .line 621
    const/4 v14, 0x1

    .line 622
    move v7, v13

    .line 623
    invoke-static/range {v2 .. v7}, L_1581;->k(Landroid/content/Context;Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Ljava/util/List;Laavz;ZZ)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    move-object/from16 v29, v8

    .line 628
    .line 629
    move/from16 v27, v10

    .line 630
    .line 631
    move-object/from16 v28, v11

    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :cond_16
    const/4 v14, 0x1

    .line 636
    new-instance v15, Lsay;

    .line 637
    .line 638
    const/16 v14, 0x13

    .line 639
    .line 640
    invoke-direct {v15, v14}, Lsay;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v15}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v21

    .line 655
    if-eqz v21, :cond_1d

    .line 656
    .line 657
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v21

    .line 661
    check-cast v21, L_1846;

    .line 662
    .line 663
    move-object/from16 v22, v7

    .line 664
    .line 665
    invoke-interface/range {v21 .. v21}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    move/from16 v27, v10

    .line 670
    .line 671
    move-object/from16 v28, v11

    .line 672
    .line 673
    iget-wide v10, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 674
    .line 675
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_18

    .line 680
    .line 681
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, L_1846;

    .line 686
    .line 687
    invoke-interface {v7}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    move-object/from16 v29, v8

    .line 692
    .line 693
    iget-wide v7, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 694
    .line 695
    cmp-long v21, v10, v7

    .line 696
    .line 697
    if-lez v21, :cond_17

    .line 698
    .line 699
    move-wide v10, v7

    .line 700
    :cond_17
    move-object/from16 v8, v29

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_18
    move-object/from16 v29, v8

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    const/16 v25, 0x1

    .line 707
    .line 708
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 709
    .line 710
    .line 711
    move-result-wide v23

    .line 712
    cmp-long v8, v23, v10

    .line 713
    .line 714
    if-lez v8, :cond_1b

    .line 715
    .line 716
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-ge v7, v8, :cond_1b

    .line 721
    .line 722
    new-instance v8, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    :goto_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    if-ge v7, v15, :cond_19

    .line 732
    .line 733
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    check-cast v15, L_1846;

    .line 738
    .line 739
    invoke-static {v15}, Lut;->az(L_1846;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v23

    .line 743
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 744
    .line 745
    .line 746
    move-result-wide v30

    .line 747
    cmp-long v15, v23, v30

    .line 748
    .line 749
    if-lez v15, :cond_19

    .line 750
    .line 751
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    check-cast v15, L_1846;

    .line 756
    .line 757
    invoke-static {v15}, Lut;->az(L_1846;)J

    .line 758
    .line 759
    .line 760
    move-result-wide v23

    .line 761
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 762
    .line 763
    .line 764
    move-result-wide v30

    .line 765
    cmp-long v15, v23, v30

    .line 766
    .line 767
    if-gez v15, :cond_19

    .line 768
    .line 769
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_19
    move-object/from16 v21, v3

    .line 780
    .line 781
    move-object/from16 v23, v8

    .line 782
    .line 783
    move-object/from16 v24, v5

    .line 784
    .line 785
    move/from16 v26, v13

    .line 786
    .line 787
    invoke-static/range {v21 .. v26}, L_1581;->k(Landroid/content/Context;Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Ljava/util/List;Laavz;ZZ)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 792
    .line 793
    .line 794
    const/4 v8, -0x7

    .line 795
    const/4 v15, 0x5

    .line 796
    invoke-virtual {v6, v15, v8}, Ljava/util/Calendar;->add(II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v20

    .line 803
    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 804
    .line 805
    .line 806
    move-result-object v22

    .line 807
    sget-object v8, Laawc;->b:Laawc;

    .line 808
    .line 809
    if-ne v2, v8, :cond_1a

    .line 810
    .line 811
    new-instance v2, Lzks;

    .line 812
    .line 813
    const v5, 0x7f140df3

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    const/4 v8, 0x3

    .line 825
    invoke-direct {v2, v3, v8, v5}, Lzks;-><init>(Ljava/lang/Object;I[B)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_1a
    const/16 v25, 0x0

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_1b
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1c

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lajiy;

    .line 850
    .line 851
    invoke-virtual {v12, v3}, Llxq;->e(Lajiy;)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_1c
    iget-object v2, v1, Lmbr;->l:Laawc;

    .line 856
    .line 857
    sget-object v3, Laawc;->a:Laawc;

    .line 858
    .line 859
    if-ne v2, v3, :cond_1f

    .line 860
    .line 861
    new-instance v1, Lndi;

    .line 862
    .line 863
    invoke-direct {v1, v12}, Lndi;-><init>(Llxq;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_1a

    .line 867
    .line 868
    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :cond_1e
    move-object/from16 v29, v8

    .line 875
    .line 876
    move/from16 v27, v10

    .line 877
    .line 878
    move-object/from16 v28, v11

    .line 879
    .line 880
    :cond_1f
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_20

    .line 885
    .line 886
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_21

    .line 891
    .line 892
    :cond_20
    iget-object v1, v1, Lmbr;->d:Lajiy;

    .line 893
    .line 894
    if-eqz v1, :cond_21

    .line 895
    .line 896
    invoke-virtual {v12, v1}, Llxq;->e(Lajiy;)V

    .line 897
    .line 898
    .line 899
    :cond_21
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_22

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_22
    const/4 v1, 0x0

    .line 907
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    const/4 v3, -0x1

    .line 912
    add-int/2addr v2, v3

    .line 913
    if-ge v1, v2, :cond_24

    .line 914
    .line 915
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 920
    .line 921
    invoke-interface {v2}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    add-int/lit8 v1, v1, 0x1

    .line 926
    .line 927
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 932
    .line 933
    invoke-interface {v4}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-static {v2, v4}, Lmrm;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-gtz v2, :cond_23

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    const-string v2, "Enrichments must be ordered by sort key"

    .line 947
    .line 948
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_24
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    move/from16 v10, v27

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v4, 0x0

    .line 964
    const/4 v5, 0x0

    .line 965
    :goto_11
    if-lt v4, v1, :cond_25

    .line 966
    .line 967
    if-lt v5, v2, :cond_25

    .line 968
    .line 969
    if-eqz v10, :cond_2b

    .line 970
    .line 971
    const/4 v7, 0x1

    .line 972
    goto :goto_12

    .line 973
    :cond_25
    move v7, v10

    .line 974
    :goto_12
    move-object/from16 v6, v28

    .line 975
    .line 976
    if-eqz v7, :cond_26

    .line 977
    .line 978
    invoke-static {v3, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-eqz v8, :cond_26

    .line 983
    .line 984
    new-instance v7, Lmig;

    .line 985
    .line 986
    invoke-direct {v7}, Lmig;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v7}, Llxq;->e(Lajiy;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v28, v6

    .line 993
    .line 994
    const/4 v10, 0x0

    .line 995
    goto :goto_11

    .line 996
    :cond_26
    if-ge v5, v2, :cond_27

    .line 997
    .line 998
    move-object/from16 v3, v29

    .line 999
    .line 1000
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, L_1846;

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_27
    move-object/from16 v3, v29

    .line 1008
    .line 1009
    const/4 v8, 0x0

    .line 1010
    :goto_13
    if-ge v4, v1, :cond_28

    .line 1011
    .line 1012
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    check-cast v11, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_28
    const/4 v11, 0x0

    .line 1020
    :goto_14
    if-nez v8, :cond_2c

    .line 1021
    .line 1022
    if-nez v11, :cond_2c

    .line 1023
    .line 1024
    invoke-static {v7}, Lbain;->an(Z)V

    .line 1025
    .line 1026
    .line 1027
    if-eqz v7, :cond_2b

    .line 1028
    .line 1029
    iget-object v1, v0, Lmrm;->b:Lmrl;

    .line 1030
    .line 1031
    check-cast v1, Lmrg;

    .line 1032
    .line 1033
    iget-object v1, v1, Lmrg;->aI:Lmgq;

    .line 1034
    .line 1035
    iget-boolean v2, v1, Lmgq;->c:Z

    .line 1036
    .line 1037
    invoke-static {v2}, Lbain;->an(Z)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v1, Lmgq;->d:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1041
    .line 1042
    if-eqz v2, :cond_29

    .line 1043
    .line 1044
    const/4 v14, 0x1

    .line 1045
    goto :goto_15

    .line 1046
    :cond_29
    const/4 v14, 0x0

    .line 1047
    :goto_15
    invoke-static {v14}, Lbain;->an(Z)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v1, Lmgq;->b:Lmid;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lmid;->d()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v1, Lmid;->a:Lmgq;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lmgq;->d()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v2}, Lbain;->an(Z)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v1, Lmid;->a:Lmgq;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lmgq;->c()V

    .line 1067
    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    iput-object v7, v1, Lmid;->h:Landroid/util/SparseArray;

    .line 1071
    .line 1072
    iget-object v2, v1, Lmid;->g:Lmih;

    .line 1073
    .line 1074
    if-eqz v2, :cond_2a

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lmid;->f()V

    .line 1077
    .line 1078
    .line 1079
    :cond_2a
    invoke-virtual {v1}, Lmid;->d()V

    .line 1080
    .line 1081
    .line 1082
    :cond_2b
    new-instance v1, Lndi;

    .line 1083
    .line 1084
    invoke-direct {v1, v12}, Lndi;-><init>(Llxq;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_2c
    const/4 v7, 0x0

    .line 1089
    if-eqz v8, :cond_2d

    .line 1090
    .line 1091
    const-class v13, L_147;

    .line 1092
    .line 1093
    invoke-interface {v8, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    check-cast v13, L_147;

    .line 1098
    .line 1099
    iget-object v13, v13, L_147;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_2d
    move-object v13, v7

    .line 1103
    :goto_16
    if-eqz v11, :cond_2e

    .line 1104
    .line 1105
    invoke-interface {v11}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    goto :goto_17

    .line 1110
    :cond_2e
    move-object v14, v7

    .line 1111
    :goto_17
    if-eqz v8, :cond_30

    .line 1112
    .line 1113
    if-eqz v11, :cond_2f

    .line 1114
    .line 1115
    invoke-static {v14, v13}, Lmrm;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    if-gez v13, :cond_2f

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_2f
    new-instance v11, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1123
    .line 1124
    invoke-direct {v11, v8}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v13, Ladxm;

    .line 1128
    .line 1129
    invoke-direct {v13, v8}, Ladxm;-><init>(L_1846;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12, v13, v11}, Llxq;->f(Lajiy;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v5, v5, 0x1

    .line 1136
    .line 1137
    move-object/from16 v29, v3

    .line 1138
    .line 1139
    move-object/from16 v28, v6

    .line 1140
    .line 1141
    move-object v3, v11

    .line 1142
    goto/16 :goto_11

    .line 1143
    .line 1144
    :cond_30
    :goto_18
    new-instance v8, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 1145
    .line 1146
    invoke-direct {v8, v11}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v13, v0, Lmrm;->c:L_85;

    .line 1150
    .line 1151
    invoke-virtual {v13, v11}, L_85;->b(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v13

    .line 1155
    if-eqz v13, :cond_31

    .line 1156
    .line 1157
    iget-object v13, v0, Lmrm;->c:L_85;

    .line 1158
    .line 1159
    invoke-virtual {v13, v11}, L_85;->a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Lajiy;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    invoke-virtual {v12, v11, v8}, Llxq;->f(Lajiy;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 1167
    .line 1168
    move-object/from16 v29, v3

    .line 1169
    .line 1170
    move-object/from16 v28, v6

    .line 1171
    .line 1172
    move-object v3, v8

    .line 1173
    goto/16 :goto_11

    .line 1174
    .line 1175
    :cond_32
    :goto_19
    new-instance v1, Lndi;

    .line 1176
    .line 1177
    invoke-direct {v1, v12}, Lndi;-><init>(Llxq;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_1a
    return-object v1
.end method
