.class public final Lisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lhju;

.field private final b:Lisa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhju;

    .line 5
    .line 6
    invoke-direct {v0}, Lhju;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lisg;->a:Lhju;

    .line 10
    .line 11
    new-instance v0, Lisa;

    .line 12
    .line 13
    invoke-direct {v0}, Lisa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lisg;->b:Lisa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Liqe;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lirp;->y(Liqp;[BI)Liqe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILiqo;Lhjd;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lisg;->a:Lhju;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lhju;->G([BI)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lisg;->a:Lhju;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lhju;->I(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Lisg;->a:Lhju;

    .line 25
    .line 26
    sget v3, Lish;->a:I

    .line 27
    .line 28
    iget v3, v2, Lhju;->b:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lhju;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_40

    .line 36
    .line 37
    const-string v7, "WEBVTT"

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v4, :cond_40

    .line 44
    .line 45
    :goto_0
    iget-object v2, v1, Lisg;->a:Lhju;

    .line 46
    .line 47
    invoke-virtual {v2}, Lhju;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    iget-object v3, v1, Lisg;->a:Lhju;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v4

    .line 67
    move v9, v7

    .line 68
    :goto_2
    const/4 v11, 0x2

    .line 69
    if-ne v8, v4, :cond_4

    .line 70
    .line 71
    iget v9, v3, Lhju;->b:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lhju;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    move v8, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v12, "STYLE"

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    move v8, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v11, "NOTE"

    .line 92
    .line 93
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    move v8, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v8, 0x3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v3, v9}, Lhju;->I(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_3e

    .line 107
    .line 108
    if-ne v8, v6, :cond_5

    .line 109
    .line 110
    iget-object v3, v1, Lisg;->a:Lhju;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v3}, Lhju;->u()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-ne v8, v11, :cond_38

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_37

    .line 130
    .line 131
    iget-object v3, v1, Lisg;->a:Lhju;

    .line 132
    .line 133
    invoke-virtual {v3}, Lhju;->u()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lisg;->b:Lisa;

    .line 137
    .line 138
    iget-object v8, v1, Lisg;->a:Lhju;

    .line 139
    .line 140
    iget-object v9, v3, Lisa;->d:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    iget v9, v8, Lhju;->b:I

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v8}, Lhju;->u()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    iget-object v12, v3, Lisa;->c:Lhju;

    .line 158
    .line 159
    iget-object v13, v8, Lhju;->a:[B

    .line 160
    .line 161
    iget v8, v8, Lhju;->b:I

    .line 162
    .line 163
    invoke-virtual {v12, v13, v8}, Lhju;->G([BI)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v3, Lisa;->c:Lhju;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lhju;->I(I)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object v9, v3, Lisa;->c:Lhju;

    .line 177
    .line 178
    iget-object v12, v3, Lisa;->d:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-static {v9}, Lisa;->c(Lhju;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lhju;->c()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const-string v14, "{"

    .line 188
    .line 189
    const/4 v15, 0x5

    .line 190
    const-string v5, ""

    .line 191
    .line 192
    if-ge v13, v15, :cond_7

    .line 193
    .line 194
    :goto_5
    const/4 v10, 0x0

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v9, v15}, Lhju;->y(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v15, "::cue"

    .line 202
    .line 203
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    iget v13, v9, Lhju;->b:I

    .line 211
    .line 212
    invoke-static {v9, v12}, Lisa;->b(Lhju;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v15, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_a

    .line 224
    .line 225
    invoke-virtual {v9, v13}, Lhju;->I(I)V

    .line 226
    .line 227
    .line 228
    move-object v10, v5

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    const-string v13, "("

    .line 231
    .line 232
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_d

    .line 237
    .line 238
    iget v13, v9, Lhju;->b:I

    .line 239
    .line 240
    iget v15, v9, Lhju;->c:I

    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    :goto_6
    if-ge v13, v15, :cond_c

    .line 245
    .line 246
    if-nez v16, :cond_c

    .line 247
    .line 248
    iget-object v10, v9, Lhju;->a:[B

    .line 249
    .line 250
    add-int/lit8 v16, v13, 0x1

    .line 251
    .line 252
    aget-byte v10, v10, v13

    .line 253
    .line 254
    int-to-char v10, v10

    .line 255
    const/16 v13, 0x29

    .line 256
    .line 257
    if-ne v10, v13, :cond_b

    .line 258
    .line 259
    move v10, v6

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move v10, v7

    .line 262
    :goto_7
    move/from16 v13, v16

    .line 263
    .line 264
    move/from16 v16, v10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    add-int/lit8 v13, v13, -0x1

    .line 268
    .line 269
    iget v10, v9, Lhju;->b:I

    .line 270
    .line 271
    sub-int/2addr v13, v10

    .line 272
    invoke-virtual {v9, v13}, Lhju;->y(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    const/4 v10, 0x0

    .line 282
    :goto_8
    invoke-static {v9, v12}, Lisa;->b(Lhju;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v12, ")"

    .line 287
    .line 288
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_e

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    :goto_9
    if-eqz v10, :cond_36

    .line 296
    .line 297
    iget-object v9, v3, Lisa;->c:Lhju;

    .line 298
    .line 299
    iget-object v12, v3, Lisa;->d:Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-static {v9, v12}, Lisa;->b(Lhju;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_f

    .line 310
    .line 311
    goto/16 :goto_1c

    .line 312
    .line 313
    :cond_f
    new-instance v9, Lisb;

    .line 314
    .line 315
    invoke-direct {v9}, Lisb;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_11

    .line 323
    .line 324
    :cond_10
    :goto_a
    move v12, v7

    .line 325
    const/4 v10, 0x0

    .line 326
    goto :goto_c

    .line 327
    :cond_11
    const/16 v12, 0x5b

    .line 328
    .line 329
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eq v12, v4, :cond_13

    .line 334
    .line 335
    sget-object v13, Lisa;->a:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_12

    .line 350
    .line 351
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v13}, Lhiz;->g(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v13, v9, Lisb;->d:Ljava/lang/String;

    .line 359
    .line 360
    :cond_12
    invoke-virtual {v10, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :cond_13
    const-string v12, "\\."

    .line 365
    .line 366
    invoke-static {v10, v12}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    aget-object v12, v10, v7

    .line 371
    .line 372
    const/16 v13, 0x23

    .line 373
    .line 374
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eq v13, v4, :cond_14

    .line 379
    .line 380
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iput-object v14, v9, Lisb;->b:Ljava/lang/String;

    .line 385
    .line 386
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    iput-object v12, v9, Lisb;->a:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_14
    iput-object v12, v9, Lisb;->b:Ljava/lang/String;

    .line 396
    .line 397
    :goto_b
    array-length v12, v10

    .line 398
    if-le v12, v6, :cond_10

    .line 399
    .line 400
    invoke-static {v10, v6, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, [Ljava/lang/String;

    .line 405
    .line 406
    new-instance v12, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    iput-object v12, v9, Lisb;->c:Ljava/util/Set;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :goto_c
    const-string v13, "}"

    .line 419
    .line 420
    if-nez v12, :cond_34

    .line 421
    .line 422
    iget-object v10, v3, Lisa;->c:Lhju;

    .line 423
    .line 424
    iget-object v12, v3, Lisa;->d:Ljava/lang/StringBuilder;

    .line 425
    .line 426
    iget v14, v10, Lhju;->b:I

    .line 427
    .line 428
    invoke-static {v10, v12}, Lisa;->b(Lhju;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_16

    .line 433
    .line 434
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_15

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_15
    move v12, v7

    .line 442
    goto :goto_e

    .line 443
    :cond_16
    :goto_d
    move v12, v6

    .line 444
    :goto_e
    if-nez v12, :cond_33

    .line 445
    .line 446
    iget-object v15, v3, Lisa;->c:Lhju;

    .line 447
    .line 448
    invoke-virtual {v15, v14}, Lhju;->I(I)V

    .line 449
    .line 450
    .line 451
    iget-object v14, v3, Lisa;->c:Lhju;

    .line 452
    .line 453
    iget-object v15, v3, Lisa;->d:Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-static {v14}, Lisa;->c(Lhju;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v14, v15}, Lisa;->a(Lhju;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    if-eqz v16, :cond_17

    .line 467
    .line 468
    goto/16 :goto_19

    .line 469
    .line 470
    :cond_17
    invoke-static {v14, v15}, Lisa;->b(Lhju;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const-string v11, ":"

    .line 475
    .line 476
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_19

    .line 481
    .line 482
    move-object/from16 v17, v3

    .line 483
    .line 484
    move-object/from16 v18, v10

    .line 485
    .line 486
    :cond_18
    :goto_f
    const/4 v3, 0x3

    .line 487
    const/4 v7, 0x2

    .line 488
    goto/16 :goto_1b

    .line 489
    .line 490
    :cond_19
    invoke-static {v14}, Lisa;->c(Lhju;)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    :goto_10
    const-string v6, ";"

    .line 500
    .line 501
    if-nez v11, :cond_1d

    .line 502
    .line 503
    move-object/from16 v17, v3

    .line 504
    .line 505
    iget v3, v14, Lhju;->b:I

    .line 506
    .line 507
    move-object/from16 v18, v10

    .line 508
    .line 509
    invoke-static {v14, v15}, Lisa;->b(Lhju;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-nez v10, :cond_1a

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    goto :goto_12

    .line 517
    :cond_1a
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    if-nez v19, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_1b

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_1b
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-object/from16 v3, v17

    .line 534
    .line 535
    move-object/from16 v10, v18

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1c
    :goto_11
    invoke-virtual {v14, v3}, Lhju;->I(I)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v3, v17

    .line 542
    .line 543
    move-object/from16 v10, v18

    .line 544
    .line 545
    const/4 v11, 0x1

    .line 546
    goto :goto_10

    .line 547
    :cond_1d
    move-object/from16 v17, v3

    .line 548
    .line 549
    move-object/from16 v18, v10

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :goto_12
    if-eqz v3, :cond_18

    .line 556
    .line 557
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_1e

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1e
    iget v7, v14, Lhju;->b:I

    .line 565
    .line 566
    invoke-static {v14, v15}, Lisa;->b(Lhju;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_1f

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1f
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_18

    .line 582
    .line 583
    invoke-virtual {v14, v7}, Lhju;->I(I)V

    .line 584
    .line 585
    .line 586
    :goto_13
    const-string v6, "color"

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_20

    .line 593
    .line 594
    invoke-static {v3}, Lhjb;->a(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iput v3, v9, Lisb;->f:I

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    iput-boolean v6, v9, Lisb;->g:Z

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_20
    const/4 v6, 0x1

    .line 605
    const-string v7, "background-color"

    .line 606
    .line 607
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_21

    .line 612
    .line 613
    invoke-static {v3}, Lhjb;->a(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iput v3, v9, Lisb;->h:I

    .line 618
    .line 619
    iput-boolean v6, v9, Lisb;->i:Z

    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :cond_21
    const-string v7, "ruby-position"

    .line 624
    .line 625
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_23

    .line 630
    .line 631
    const-string v4, "over"

    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_22

    .line 638
    .line 639
    iput v6, v9, Lisb;->o:I

    .line 640
    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :cond_22
    const-string v4, "under"

    .line 644
    .line 645
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_18

    .line 650
    .line 651
    const/4 v3, 0x2

    .line 652
    iput v3, v9, Lisb;->o:I

    .line 653
    .line 654
    move v7, v3

    .line 655
    goto/16 :goto_1a

    .line 656
    .line 657
    :cond_23
    const-string v6, "text-combine-upright"

    .line 658
    .line 659
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_26

    .line 664
    .line 665
    const-string v4, "all"

    .line 666
    .line 667
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_25

    .line 672
    .line 673
    const-string v4, "digits"

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_24

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_24
    const/4 v3, 0x0

    .line 683
    goto :goto_15

    .line 684
    :cond_25
    :goto_14
    const/4 v3, 0x1

    .line 685
    :goto_15
    iput-boolean v3, v9, Lisb;->p:Z

    .line 686
    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_26
    const-string v6, "text-decoration"

    .line 690
    .line 691
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_27

    .line 696
    .line 697
    const-string v4, "underline"

    .line 698
    .line 699
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_18

    .line 704
    .line 705
    const/4 v3, 0x1

    .line 706
    iput v3, v9, Lisb;->j:I

    .line 707
    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :cond_27
    const-string v6, "font-family"

    .line 711
    .line 712
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_28

    .line 717
    .line 718
    invoke-static {v3}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iput-object v3, v9, Lisb;->e:Ljava/lang/String;

    .line 723
    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :cond_28
    const-string v6, "font-weight"

    .line 727
    .line 728
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_29

    .line 733
    .line 734
    const-string v4, "bold"

    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_18

    .line 741
    .line 742
    const/4 v6, 0x1

    .line 743
    iput v6, v9, Lisb;->k:I

    .line 744
    .line 745
    goto/16 :goto_f

    .line 746
    .line 747
    :cond_29
    const/4 v6, 0x1

    .line 748
    const-string v7, "font-style"

    .line 749
    .line 750
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_2a

    .line 755
    .line 756
    const-string v4, "italic"

    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_18

    .line 763
    .line 764
    iput v6, v9, Lisb;->l:I

    .line 765
    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :cond_2a
    const-string v6, "font-size"

    .line 769
    .line 770
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_18

    .line 775
    .line 776
    sget-object v4, Lisa;->b:Ljava/util/regex/Pattern;

    .line 777
    .line 778
    invoke-static {v3}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_2b

    .line 791
    .line 792
    const-string v4, "Invalid font-size: \'"

    .line 793
    .line 794
    const-string v6, "\'."

    .line 795
    .line 796
    invoke-static {v3, v4, v6}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-string v4, "WebvttCssParser"

    .line 801
    .line 802
    invoke-static {v4, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :cond_2b
    const/4 v3, 0x2

    .line 808
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const/16 v7, 0x25

    .line 820
    .line 821
    if-eq v3, v7, :cond_2e

    .line 822
    .line 823
    const/16 v7, 0xca8

    .line 824
    .line 825
    if-eq v3, v7, :cond_2d

    .line 826
    .line 827
    const/16 v7, 0xe08

    .line 828
    .line 829
    if-eq v3, v7, :cond_2c

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_2c
    const-string v3, "px"

    .line 833
    .line 834
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_2f

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    goto :goto_17

    .line 842
    :cond_2d
    const-string v3, "em"

    .line 843
    .line 844
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_2f

    .line 849
    .line 850
    const/4 v3, 0x1

    .line 851
    goto :goto_17

    .line 852
    :cond_2e
    const-string v3, "%"

    .line 853
    .line 854
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_2f

    .line 859
    .line 860
    const/4 v3, 0x2

    .line 861
    goto :goto_17

    .line 862
    :cond_2f
    :goto_16
    const/4 v3, -0x1

    .line 863
    :goto_17
    if-eqz v3, :cond_32

    .line 864
    .line 865
    const/4 v6, 0x1

    .line 866
    if-eq v3, v6, :cond_31

    .line 867
    .line 868
    const/4 v7, 0x2

    .line 869
    if-ne v3, v7, :cond_30

    .line 870
    .line 871
    const/4 v3, 0x3

    .line 872
    iput v3, v9, Lisb;->m:I

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_31
    const/4 v3, 0x3

    .line 882
    const/4 v7, 0x2

    .line 883
    iput v7, v9, Lisb;->m:I

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_32
    const/4 v3, 0x3

    .line 887
    const/4 v6, 0x1

    .line 888
    const/4 v7, 0x2

    .line 889
    iput v6, v9, Lisb;->m:I

    .line 890
    .line 891
    :goto_18
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    iput v4, v9, Lisb;->n:F

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_33
    :goto_19
    move-object/from16 v17, v3

    .line 906
    .line 907
    move-object/from16 v18, v10

    .line 908
    .line 909
    move v7, v11

    .line 910
    :goto_1a
    const/4 v3, 0x3

    .line 911
    :goto_1b
    move v11, v7

    .line 912
    move-object/from16 v3, v17

    .line 913
    .line 914
    move-object/from16 v10, v18

    .line 915
    .line 916
    const/4 v4, -0x1

    .line 917
    const/4 v6, 0x1

    .line 918
    const/4 v7, 0x0

    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :cond_34
    move-object/from16 v17, v3

    .line 922
    .line 923
    move v7, v11

    .line 924
    const/4 v3, 0x3

    .line 925
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_35

    .line 930
    .line 931
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_35
    move v11, v7

    .line 935
    move-object/from16 v3, v17

    .line 936
    .line 937
    const/4 v4, -0x1

    .line 938
    const/4 v6, 0x1

    .line 939
    const/4 v7, 0x0

    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :cond_36
    :goto_1c
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    const-string v2, "A style block was found after the first cue."

    .line 949
    .line 950
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_38
    iget-object v3, v1, Lisg;->a:Lhju;

    .line 955
    .line 956
    sget-object v4, Lisf;->a:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    invoke-virtual {v3}, Lhju;->u()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-nez v4, :cond_3a

    .line 963
    .line 964
    :cond_39
    :goto_1d
    const/4 v6, 0x0

    .line 965
    goto :goto_1e

    .line 966
    :cond_3a
    sget-object v5, Lisf;->a:Ljava/util/regex/Pattern;

    .line 967
    .line 968
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_3b

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    invoke-static {v6, v5, v3, v0}, Lisf;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lhju;Ljava/util/List;)Lizx;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    move-object v6, v3

    .line 984
    goto :goto_1e

    .line 985
    :cond_3b
    invoke-virtual {v3}, Lhju;->u()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    if-nez v5, :cond_3c

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_3c
    sget-object v6, Lisf;->a:Ljava/util/regex/Pattern;

    .line 993
    .line 994
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_39

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v5, v3, v0}, Lisf;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lhju;Ljava/util/List;)Lizx;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    :goto_1e
    if-eqz v6, :cond_3d

    .line 1013
    .line 1014
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_3d
    :goto_1f
    const/4 v6, 0x1

    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :cond_3e
    new-instance v0, Lisi;

    .line 1021
    .line 1022
    invoke-direct {v0, v2}, Lisi;-><init>(Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v4, p4

    .line 1026
    .line 1027
    move-object/from16 v5, p5

    .line 1028
    .line 1029
    invoke-static {v0, v4, v5}, Lirp;->z(Liqe;Liqo;Lhjd;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_3f
    move-object/from16 v4, p4

    .line 1034
    .line 1035
    move-object/from16 v5, p5

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_40
    :try_start_1
    invoke-virtual {v2, v3}, Lhju;->I(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lhju;->u()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v2, "Expected WEBVTT. Got "

    .line 1047
    .line 1048
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v2, Lhft;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/4 v4, 0x1

    .line 1060
    invoke-direct {v2, v0, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1061
    .line 1062
    .line 1063
    throw v2
    :try_end_1
    .catch Lhft; {:try_start_1 .. :try_end_1} :catch_0

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1066
    .line 1067
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    throw v2
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
