.class public final synthetic Lzgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:L_1409;


# direct methods
.method public synthetic constructor <init>(L_1409;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgz;->a:L_1409;

    .line 5
    .line 6
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
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lzgz;->a:L_1409;

    .line 4
    .line 5
    iget-object v0, v2, L_1409;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Latro;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbgxe;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, L_1409;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v9, L_1416;

    .line 35
    .line 36
    invoke-virtual {v0, v9, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1416;

    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lbill;->a:Lbill;

    .line 48
    .line 49
    invoke-virtual {v9}, Lbill;->b()Lbilm;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Lbilm;->a()Lavxj;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lavxj;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lbalc;

    .line 72
    .line 73
    iget-object v10, v10, Lbalc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v11, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 76
    .line 77
    check-cast v10, Latro;

    .line 78
    .line 79
    iget-object v12, v10, Latro;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget v10, v10, Latro;->e:I

    .line 82
    .line 83
    invoke-direct {v11, v12, v10}, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v10, 0x17

    .line 93
    .line 94
    if-gt v9, v10, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lzgi;

    .line 107
    .line 108
    invoke-direct {v10, v0, v8}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    iget-object v9, v0, L_1416;->b:Lyer;

    .line 124
    .line 125
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, L_3142;

    .line 130
    .line 131
    invoke-interface {v9}, L_3142;->a()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, L_1416;->f:Lyer;

    .line 145
    .line 146
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, L_3015;

    .line 151
    .line 152
    invoke-interface {v9}, L_3015;->h()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    :try_start_0
    iget-object v13, v0, L_1416;->f:Lyer;

    .line 177
    .line 178
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, L_3015;

    .line 183
    .line 184
    invoke-interface {v13, v12}, L_3015;->e(I)Lawuq;

    .line 185
    .line 186
    .line 187
    move-result-object v13
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-object v13, v6

    .line 190
    :goto_2
    if-eqz v13, :cond_4

    .line 191
    .line 192
    iget-object v8, v0, L_1416;->g:Lyer;

    .line 193
    .line 194
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, L_641;

    .line 199
    .line 200
    invoke-virtual {v8, v12}, L_641;->a(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v12, Lbdko;->a:Lbdko;

    .line 205
    .line 206
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v6, "gaia_id"

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    invoke-interface {v13, v6, v4}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    invoke-virtual {v12}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    move-object v13, v6

    .line 232
    check-cast v13, Lbdko;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v5, v13, Lbdko;->b:I

    .line 238
    .line 239
    or-int/2addr v5, v7

    .line 240
    iput v5, v13, Lbdko;->b:I

    .line 241
    .line 242
    iput-object v4, v13, Lbdko;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v8}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v12}, Lbfil;->x()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    check-cast v5, Lbdko;

    .line 260
    .line 261
    iget v6, v5, Lbdko;->b:I

    .line 262
    .line 263
    or-int/lit8 v6, v6, 0x2

    .line 264
    .line 265
    iput v6, v5, Lbdko;->b:I

    .line 266
    .line 267
    iput-object v4, v5, Lbdko;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lbdko;

    .line 274
    .line 275
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_7
    new-instance v4, Ljava/util/Random;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v6, Lzbu;

    .line 299
    .line 300
    const/4 v8, 0x6

    .line 301
    invoke-direct {v6, v8}, Lzbu;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "&"

    .line 309
    .line 310
    invoke-static {v6}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v19, v5

    .line 319
    .line 320
    check-cast v19, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v8, Lzbu;

    .line 327
    .line 328
    const/4 v9, 0x5

    .line 329
    invoke-direct {v8, v9}, Lzbu;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v6}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v21, v5

    .line 345
    .line 346
    check-cast v21, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    sget v5, Lbbiz;->a:I

    .line 353
    .line 354
    sget-object v5, Lbbiy;->a:Lbbiw;

    .line 355
    .line 356
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    new-instance v9, Lzbu;

    .line 361
    .line 362
    const/4 v12, 0x4

    .line 363
    invoke-direct {v9, v12}, Lzbu;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v6}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v8, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    invoke-interface {v5, v6, v8}, Lbbiw;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbiv;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Lbbiv;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v25

    .line 402
    sget-object v5, Lbbiy;->a:Lbbiw;

    .line 403
    .line 404
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    invoke-interface {v5, v4, v6}, Lbbiw;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbiv;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Lbbiv;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v27

    .line 414
    const-string v20, "DroidGuardMapKeyModelMinVersions"

    .line 415
    .line 416
    const-string v18, "DroidGuardMapKeyModelNames"

    .line 417
    .line 418
    const-string v22, "DroidGuardMapKeyRequestTimestampMs"

    .line 419
    .line 420
    const-string v24, "DroidGuardMapKeyHashOfUserIds"

    .line 421
    .line 422
    const-string v26, "DroidGuardMapKeyHashOfSalt"

    .line 423
    .line 424
    invoke-static/range {v18 .. v27}, Lbaug;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    iget-object v5, v0, L_1416;->b:Lyer;

    .line 429
    .line 430
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, L_3142;

    .line 435
    .line 436
    invoke-interface {v5}, L_3142;->a()Lj$/time/Instant;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    iget-object v8, v0, L_1416;->d:Lyer;

    .line 445
    .line 446
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, L_2986;

    .line 451
    .line 452
    invoke-virtual {v8, v12}, L_2986;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iget-object v8, v0, L_1416;->b:Lyer;

    .line 457
    .line 458
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, L_3142;

    .line 463
    .line 464
    invoke-interface {v8}, L_3142;->a()Lj$/time/Instant;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    iget-object v8, v0, L_1416;->c:Lyer;

    .line 477
    .line 478
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, L_2713;

    .line 483
    .line 484
    long-to-double v5, v5

    .line 485
    if-eqz v13, :cond_8

    .line 486
    .line 487
    move v9, v7

    .line 488
    goto :goto_3

    .line 489
    :cond_8
    const/4 v9, 0x0

    .line 490
    :goto_3
    invoke-virtual {v8, v5, v6, v9}, L_2713;->bc(DZ)V

    .line 491
    .line 492
    .line 493
    if-nez v13, :cond_9

    .line 494
    .line 495
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_4

    .line 500
    :cond_9
    iget-object v0, v0, L_1416;->a:Landroid/content/Context;

    .line 501
    .line 502
    new-instance v5, Lzgh;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v6, "android_id"

    .line 509
    .line 510
    const-wide/16 v8, 0x0

    .line 511
    .line 512
    invoke-static {v0, v6, v8, v9}, Latcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v9, v5

    .line 521
    move-object v6, v15

    .line 522
    move-object v15, v0

    .line 523
    move-object/from16 v16, v4

    .line 524
    .line 525
    move-object/from16 v17, v6

    .line 526
    .line 527
    invoke-direct/range {v9 .. v17}, Lzgh;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_a

    .line 539
    .line 540
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_5

    .line 545
    :cond_a
    iget-object v4, v2, L_1409;->b:Landroid/content/Context;

    .line 546
    .line 547
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v5, Lbbte;->a:Lbbte;

    .line 552
    .line 553
    new-instance v6, Lzgm;

    .line 554
    .line 555
    check-cast v0, Lzgh;

    .line 556
    .line 557
    invoke-direct {v6, v4, v0}, Lzgm;-><init>(Landroid/content/Context;Lzgh;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-class v4, L_3151;

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-virtual {v0, v4, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, L_3151;

    .line 572
    .line 573
    const/4 v4, -0x1

    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v0, v4, v6, v5}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :try_start_1
    invoke-interface {v4}, Lbbuj;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lzgm;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    .line 588
    iget-object v4, v0, Lzgm;->a:Lbgxe;

    .line 589
    .line 590
    if-nez v4, :cond_b

    .line 591
    .line 592
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_5

    .line 597
    :cond_b
    iget-object v5, v2, L_1409;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 598
    .line 599
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lzgm;->a:Lbgxe;

    .line 603
    .line 604
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_5

    .line 609
    :catch_1
    move-exception v0

    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-interface {v4, v5}, Lbbuj;->cancel(Z)Z

    .line 612
    .line 613
    .line 614
    sget-object v4, L_1409;->a:Lbbfl;

    .line 615
    .line 616
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-string v5, "Looking up models got interrupted"

    .line 621
    .line 622
    const/16 v6, 0xd54

    .line 623
    .line 624
    invoke-static {v4, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_5

    .line 632
    :catch_2
    move-exception v0

    .line 633
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_c

    .line 638
    .line 639
    sget-object v4, L_1409;->a:Lbbfl;

    .line 640
    .line 641
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v5, "Error looking up models"

    .line 646
    .line 647
    const/16 v6, 0xd52

    .line 648
    .line 649
    invoke-static {v4, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_d

    .line 661
    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_d
    iget-object v2, v2, L_1409;->b:Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget v4, Lzgk;->a:I

    .line 671
    .line 672
    check-cast v0, Lbgxe;

    .line 673
    .line 674
    iget v4, v0, Lbgxe;->b:I

    .line 675
    .line 676
    and-int/2addr v4, v7

    .line 677
    if-eqz v4, :cond_17

    .line 678
    .line 679
    iget-object v4, v0, Lbgxe;->c:Lbdkx;

    .line 680
    .line 681
    if-nez v4, :cond_e

    .line 682
    .line 683
    sget-object v4, Lbdkx;->a:Lbdkx;

    .line 684
    .line 685
    :cond_e
    iget-object v4, v4, Lbdkx;->b:Lbfjb;

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_f

    .line 692
    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :cond_f
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-class v4, L_1417;

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-virtual {v2, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, L_1417;

    .line 707
    .line 708
    iget-object v0, v0, Lbgxe;->c:Lbdkx;

    .line 709
    .line 710
    if-nez v0, :cond_10

    .line 711
    .line 712
    sget-object v0, Lbdkx;->a:Lbdkx;

    .line 713
    .line 714
    :cond_10
    iget-object v0, v0, Lbdkx;->b:Lbfjb;

    .line 715
    .line 716
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v4, Lzgi;

    .line 721
    .line 722
    const/4 v5, 0x3

    .line 723
    invoke-direct {v4, v3, v5}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_11

    .line 739
    .line 740
    goto/16 :goto_8

    .line 741
    .line 742
    :cond_11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lbdkw;

    .line 747
    .line 748
    iget-wide v4, v0, Lbdkw;->c:J

    .line 749
    .line 750
    iget v6, v3, Latro;->e:I

    .line 751
    .line 752
    int-to-long v8, v6

    .line 753
    cmp-long v4, v4, v8

    .line 754
    .line 755
    if-gez v4, :cond_12

    .line 756
    .line 757
    sget-object v0, L_1417;->a:Lbbfl;

    .line 758
    .line 759
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v4, "The filegroup version in the response is too low, skip updating."

    .line 764
    .line 765
    const/16 v5, 0xd60

    .line 766
    .line 767
    invoke-static {v0, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 768
    .line 769
    .line 770
    const/4 v4, 0x4

    .line 771
    invoke-virtual {v2, v3, v4}, L_1417;->b(Latro;I)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_12
    if-lez v4, :cond_13

    .line 777
    .line 778
    move v5, v7

    .line 779
    goto :goto_6

    .line 780
    :cond_13
    const/4 v5, 0x0

    .line 781
    :goto_6
    iget-object v4, v3, Latro;->h:Lbfjb;

    .line 782
    .line 783
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    new-instance v6, Lvcf;

    .line 788
    .line 789
    const/16 v8, 0x11

    .line 790
    .line 791
    invoke-direct {v6, v0, v8}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v4, Lyqf;

    .line 799
    .line 800
    const/16 v6, 0x9

    .line 801
    .line 802
    invoke-direct {v4, v6}, Lyqf;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sget v4, Lbatz;->d:I

    .line 810
    .line 811
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 812
    .line 813
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lbatz;

    .line 818
    .line 819
    iget-object v4, v3, Latro;->h:Lbfjb;

    .line 820
    .line 821
    invoke-interface {v4}, Lbfjb;->size()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v0}, Lbatz;->size()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eq v4, v6, :cond_14

    .line 830
    .line 831
    iget-object v0, v3, Latro;->c:Ljava/lang/String;

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    invoke-static {v5, v7, v4, v4}, L_1417;->a(ZZZZ)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {v2, v3, v0}, L_1417;->b(Latro;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_14
    const/4 v4, 0x0

    .line 843
    iget-object v6, v3, Latro;->h:Lbfjb;

    .line 844
    .line 845
    invoke-static {v0, v6}, Lbbkx;->l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbbkx;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    new-instance v8, Lzgj;

    .line 850
    .line 851
    invoke-direct {v8, v4}, Lzgj;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v8}, Lbbkx;->f(Ljava/util/function/BiPredicate;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_15

    .line 859
    .line 860
    iget-object v6, v3, Latro;->h:Lbfjb;

    .line 861
    .line 862
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    new-instance v8, Lyqf;

    .line 867
    .line 868
    const/16 v9, 0xa

    .line 869
    .line 870
    invoke-direct {v8, v9}, Lyqf;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_15

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    goto :goto_7

    .line 881
    :cond_15
    const/4 v6, 0x0

    .line 882
    const/4 v7, 0x0

    .line 883
    :goto_7
    invoke-static {v5, v6, v4, v7}, L_1417;->a(ZZZZ)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v2, v3, v4}, L_1417;->b(Latro;I)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v3, Latro;->c:Ljava/lang/String;

    .line 891
    .line 892
    const/4 v2, 0x5

    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-virtual {v3, v2, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lbfil;

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Lbfil;->A(Lbfir;)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 904
    .line 905
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_16

    .line 910
    .line 911
    invoke-virtual {v2}, Lbfil;->x()V

    .line 912
    .line 913
    .line 914
    :cond_16
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 915
    .line 916
    check-cast v3, Latro;

    .line 917
    .line 918
    sget-object v4, Lbfkg;->a:Lbfkg;

    .line 919
    .line 920
    iput-object v4, v3, Latro;->h:Lbfjb;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Lbfil;->S(Ljava/lang/Iterable;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v3, v0

    .line 930
    check-cast v3, Latro;

    .line 931
    .line 932
    :cond_17
    :goto_8
    return-object v3
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
