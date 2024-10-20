.class public final Lbcmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcmh;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lbcmh;->b(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lbcmh;->c(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lbcmh;->b(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lbcmh;->c(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lbcmh;->b(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lbcmh;->c(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-gt v11, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setLenient(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/16 v11, 0x2b

    .line 80
    .line 81
    const/16 v12, 0x5a

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v14, 0x2

    .line 85
    if-eqz v9, :cond_d

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x3

    .line 88
    .line 89
    add-int/lit8 v9, v0, 0x5

    .line 90
    .line 91
    invoke-static {v1, v3, v9}, Lbcmh;->b(Ljava/lang/String;II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v15, 0x3a

    .line 96
    .line 97
    invoke-static {v1, v9, v15}, Lbcmh;->c(Ljava/lang/String;IC)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_3

    .line 102
    .line 103
    add-int/lit8 v9, v0, 0x6

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 106
    .line 107
    invoke-static {v1, v9, v0}, Lbcmh;->b(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-static {v1, v0, v15}, Lbcmh;->c(Ljava/lang/String;IC)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x3

    .line 118
    .line 119
    move v0, v9

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-le v9, v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eq v9, v12, :cond_c

    .line 131
    .line 132
    if-eq v9, v11, :cond_c

    .line 133
    .line 134
    if-eq v9, v5, :cond_c

    .line 135
    .line 136
    add-int/lit8 v9, v0, 0x2

    .line 137
    .line 138
    invoke-static {v1, v0, v9}, Lbcmh;->b(Ljava/lang/String;II)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/16 v10, 0x3b

    .line 143
    .line 144
    if-le v15, v10, :cond_5

    .line 145
    .line 146
    const/16 v10, 0x3f

    .line 147
    .line 148
    if-ge v15, v10, :cond_5

    .line 149
    .line 150
    const/16 v15, 0x3b

    .line 151
    .line 152
    :cond_5
    const/16 v10, 0x2e

    .line 153
    .line 154
    invoke-static {v1, v9, v10}, Lbcmh;->c(Ljava/lang/String;IC)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    add-int/lit8 v9, v0, 0x3

    .line 161
    .line 162
    add-int/lit8 v10, v0, 0x4

    .line 163
    .line 164
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ge v10, v7, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/16 v5, 0x30

    .line 175
    .line 176
    if-lt v7, v5, :cond_7

    .line 177
    .line 178
    const/16 v5, 0x39

    .line 179
    .line 180
    if-le v7, v5, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    const/16 v5, 0x2d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    :goto_1
    move v5, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 195
    .line 196
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v9, v0}, Lbcmh;->b(Ljava/lang/String;II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    sub-int/2addr v0, v9

    .line 205
    if-eq v0, v13, :cond_a

    .line 206
    .line 207
    if-eq v0, v14, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 214
    .line 215
    :goto_3
    move v0, v3

    .line 216
    move v3, v5

    .line 217
    move/from16 v5, v16

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move v0, v3

    .line 221
    move v3, v9

    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move/from16 v5, v16

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    move v3, v0

    .line 233
    move/from16 v0, v17

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    const/4 v0, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-le v9, v3, :cond_16

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ne v9, v12, :cond_e

    .line 251
    .line 252
    sget-object v9, Lbcmh;->a:Ljava/util/TimeZone;

    .line 253
    .line 254
    add-int/2addr v3, v13

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_e
    if-eq v9, v11, :cond_10

    .line 258
    .line 259
    const/16 v10, 0x2d

    .line 260
    .line 261
    if-ne v9, v10, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v4, "Invalid time zone indicator \'"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, "\'"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_10
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    const/4 v11, 0x5

    .line 301
    if-ge v10, v11, :cond_11

    .line 302
    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v9, "00"

    .line 312
    .line 313
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    add-int/2addr v3, v10

    .line 325
    const-string v10, "+0000"

    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_15

    .line 332
    .line 333
    const-string v10, "+00:00"

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_12

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_12
    const-string v10, "GMT"

    .line 343
    .line 344
    invoke-static {v9, v10}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-nez v12, :cond_14

    .line 361
    .line 362
    const-string v12, ":"

    .line 363
    .line 364
    const-string v14, ""

    .line 365
    .line 366
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_13

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v5, "Mismatching time zone indicator: "

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v5, " given, resolves to "

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_14
    :goto_6
    move-object v9, v10

    .line 413
    goto :goto_8

    .line 414
    :cond_15
    :goto_7
    sget-object v9, Lbcmh;->a:Ljava/util/TimeZone;

    .line 415
    .line 416
    :goto_8
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 417
    .line 418
    invoke-direct {v10, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v13, v4}, Ljava/util/Calendar;->set(II)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v6, v6, -0x1

    .line 429
    .line 430
    const/4 v4, 0x2

    .line 431
    invoke-virtual {v10, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x5

    .line 435
    invoke-virtual {v10, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 436
    .line 437
    .line 438
    const/16 v4, 0xb

    .line 439
    .line 440
    invoke-virtual {v10, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0xc

    .line 444
    .line 445
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0xd

    .line 449
    .line 450
    invoke-virtual {v10, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0xe

    .line 454
    .line 455
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v3, "No time zone indicator"

    .line 469
    .line 470
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    goto :goto_9

    .line 476
    :catch_1
    move-exception v0

    .line 477
    :goto_9
    if-nez v1, :cond_17

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    goto :goto_a

    .line 481
    :cond_17
    const-string v3, "\""

    .line 482
    .line 483
    invoke-static {v1, v3, v3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_18

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_19

    .line 498
    .line 499
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v5, "("

    .line 510
    .line 511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v3, ")"

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 527
    .line 528
    const-string v5, "Failed to parse date ["

    .line 529
    .line 530
    const-string v6, "]: "

    .line 531
    .line 532
    invoke-static {v3, v1, v5, v6}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    throw v4
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    move v2, p1

    .line 51
    :goto_0
    if-ge v2, p2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0xa

    .line 66
    .line 67
    sub-int/2addr v3, v2

    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    neg-int p0, v3

    .line 89
    return p0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private static c(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
