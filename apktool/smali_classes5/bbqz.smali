.class public final Lbbqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C

.field private static final c:Lbakf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbqz;->b:[C

    .line 9
    .line 10
    const-string v0, "-_.*"

    .line 11
    .line 12
    invoke-static {v0}, Lbakf;->k(Ljava/lang/CharSequence;)Lbakf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbajw;

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lbajw;-><init>(CC)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbakf;->e(Lbakf;)Lbakf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbajw;

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    const/16 v3, 0x41

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Lbajw;-><init>(CC)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbakf;->e(Lbakf;)Lbakf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbajw;

    .line 43
    .line 44
    const/16 v2, 0x61

    .line 45
    .line 46
    const/16 v3, 0x7a

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lbajw;-><init>(CC)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbakf;->e(Lbakf;)Lbakf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbbqz;->c:Lbakf;

    .line 56
    .line 57
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sput-object v0, Lbbqz;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbbqz;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    sget-object v1, Lbbqw;->a:Lbbhs;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move v2, v5

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v2, v7, :cond_1b

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lbbqx;

    .line 34
    .line 35
    iget-object v9, v8, Lbbqx;->d:[Z

    .line 36
    .line 37
    array-length v10, v9

    .line 38
    if-ge v7, v10, :cond_1

    .line 39
    .line 40
    aget-boolean v7, v9, v7

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {}, Lbbdt;->a()[C

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move v9, v5

    .line 57
    move v10, v9

    .line 58
    :goto_2
    if-ge v2, v1, :cond_14

    .line 59
    .line 60
    if-ge v2, v1, :cond_13

    .line 61
    .line 62
    add-int/lit8 v11, v2, 0x1

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const v13, 0xd800

    .line 69
    .line 70
    .line 71
    if-lt v12, v13, :cond_6

    .line 72
    .line 73
    const v13, 0xdfff

    .line 74
    .line 75
    .line 76
    if-le v12, v13, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const v13, 0xdbff

    .line 80
    .line 81
    .line 82
    const-string v14, "\'"

    .line 83
    .line 84
    const-string v15, " in \'"

    .line 85
    .line 86
    const-string v6, " at index "

    .line 87
    .line 88
    const-string v4, "\' with value "

    .line 89
    .line 90
    if-gt v12, v13, :cond_5

    .line 91
    .line 92
    if-ne v11, v1, :cond_3

    .line 93
    .line 94
    neg-int v12, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_4

    .line 105
    .line 106
    invoke-static {v12, v13}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Expected low surrogate but got char \'"

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "Unexpected low surrogate character \'"

    .line 157
    .line 158
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_6
    :goto_3
    if-ltz v12, :cond_12

    .line 194
    .line 195
    iget-object v4, v8, Lbbqx;->d:[Z

    .line 196
    .line 197
    array-length v6, v4

    .line 198
    const/4 v11, 0x2

    .line 199
    if-ge v12, v6, :cond_7

    .line 200
    .line 201
    aget-boolean v4, v4, v12

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_7
    if-ne v12, v3, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v8, Lbbqx;->c:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    sget-object v4, Lbbqx;->a:[C

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_8
    const/16 v4, 0x7f

    .line 219
    .line 220
    const/4 v6, 0x3

    .line 221
    if-gt v12, v4, :cond_9

    .line 222
    .line 223
    new-array v4, v6, [C

    .line 224
    .line 225
    const/16 v6, 0x25

    .line 226
    .line 227
    aput-char v6, v4, v5

    .line 228
    .line 229
    and-int/lit8 v6, v12, 0xf

    .line 230
    .line 231
    sget-object v13, Lbbqx;->b:[C

    .line 232
    .line 233
    aget-char v6, v13, v6

    .line 234
    .line 235
    aput-char v6, v4, v11

    .line 236
    .line 237
    ushr-int/lit8 v6, v12, 0x4

    .line 238
    .line 239
    aget-char v6, v13, v6

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    aput-char v6, v4, v13

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_9
    const/16 v4, 0x7ff

    .line 247
    .line 248
    const/4 v13, 0x5

    .line 249
    const/16 v14, 0xc

    .line 250
    .line 251
    const/4 v15, 0x6

    .line 252
    const/16 v18, 0x8

    .line 253
    .line 254
    const/16 v19, 0x4

    .line 255
    .line 256
    if-gt v12, v4, :cond_a

    .line 257
    .line 258
    new-array v4, v15, [C

    .line 259
    .line 260
    const/16 v15, 0x25

    .line 261
    .line 262
    aput-char v15, v4, v5

    .line 263
    .line 264
    aput-char v15, v4, v6

    .line 265
    .line 266
    and-int/lit8 v15, v12, 0xf

    .line 267
    .line 268
    sget-object v20, Lbbqx;->b:[C

    .line 269
    .line 270
    aget-char v15, v20, v15

    .line 271
    .line 272
    aput-char v15, v4, v13

    .line 273
    .line 274
    ushr-int/lit8 v13, v12, 0x4

    .line 275
    .line 276
    and-int/2addr v6, v13

    .line 277
    or-int/lit8 v6, v6, 0x8

    .line 278
    .line 279
    aget-char v6, v20, v6

    .line 280
    .line 281
    aput-char v6, v4, v19

    .line 282
    .line 283
    ushr-int/lit8 v6, v12, 0x6

    .line 284
    .line 285
    and-int/lit8 v6, v6, 0xf

    .line 286
    .line 287
    aget-char v6, v20, v6

    .line 288
    .line 289
    aput-char v6, v4, v11

    .line 290
    .line 291
    ushr-int/lit8 v6, v12, 0xa

    .line 292
    .line 293
    or-int/2addr v6, v14

    .line 294
    aget-char v6, v20, v6

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    aput-char v6, v4, v16

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_a
    const/16 v16, 0x1

    .line 303
    .line 304
    const v4, 0xffff

    .line 305
    .line 306
    .line 307
    const/16 v20, 0x7

    .line 308
    .line 309
    const/16 v3, 0x9

    .line 310
    .line 311
    if-gt v12, v4, :cond_b

    .line 312
    .line 313
    new-array v4, v3, [C

    .line 314
    .line 315
    const/16 v3, 0x25

    .line 316
    .line 317
    aput-char v3, v4, v5

    .line 318
    .line 319
    const/16 v14, 0x45

    .line 320
    .line 321
    aput-char v14, v4, v16

    .line 322
    .line 323
    aput-char v3, v4, v6

    .line 324
    .line 325
    aput-char v3, v4, v15

    .line 326
    .line 327
    and-int/lit8 v3, v12, 0xf

    .line 328
    .line 329
    sget-object v14, Lbbqx;->b:[C

    .line 330
    .line 331
    aget-char v3, v14, v3

    .line 332
    .line 333
    aput-char v3, v4, v18

    .line 334
    .line 335
    ushr-int/lit8 v3, v12, 0x4

    .line 336
    .line 337
    and-int/2addr v3, v6

    .line 338
    or-int/lit8 v3, v3, 0x8

    .line 339
    .line 340
    aget-char v3, v14, v3

    .line 341
    .line 342
    aput-char v3, v4, v20

    .line 343
    .line 344
    ushr-int/lit8 v3, v12, 0x6

    .line 345
    .line 346
    and-int/lit8 v3, v3, 0xf

    .line 347
    .line 348
    aget-char v3, v14, v3

    .line 349
    .line 350
    aput-char v3, v4, v13

    .line 351
    .line 352
    ushr-int/lit8 v3, v12, 0xa

    .line 353
    .line 354
    and-int/2addr v3, v6

    .line 355
    or-int/lit8 v3, v3, 0x8

    .line 356
    .line 357
    aget-char v3, v14, v3

    .line 358
    .line 359
    aput-char v3, v4, v19

    .line 360
    .line 361
    ushr-int/lit8 v3, v12, 0xc

    .line 362
    .line 363
    aget-char v3, v14, v3

    .line 364
    .line 365
    aput-char v3, v4, v11

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    const v4, 0x10ffff

    .line 369
    .line 370
    .line 371
    if-gt v12, v4, :cond_11

    .line 372
    .line 373
    new-array v4, v14, [C

    .line 374
    .line 375
    const/16 v14, 0x25

    .line 376
    .line 377
    aput-char v14, v4, v5

    .line 378
    .line 379
    const/16 v17, 0x46

    .line 380
    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    aput-char v17, v4, v16

    .line 384
    .line 385
    aput-char v14, v4, v6

    .line 386
    .line 387
    aput-char v14, v4, v15

    .line 388
    .line 389
    aput-char v14, v4, v3

    .line 390
    .line 391
    and-int/lit8 v3, v12, 0xf

    .line 392
    .line 393
    sget-object v14, Lbbqx;->b:[C

    .line 394
    .line 395
    aget-char v3, v14, v3

    .line 396
    .line 397
    const/16 v15, 0xb

    .line 398
    .line 399
    aput-char v3, v4, v15

    .line 400
    .line 401
    ushr-int/lit8 v3, v12, 0x4

    .line 402
    .line 403
    and-int/2addr v3, v6

    .line 404
    or-int/lit8 v3, v3, 0x8

    .line 405
    .line 406
    aget-char v3, v14, v3

    .line 407
    .line 408
    const/16 v15, 0xa

    .line 409
    .line 410
    aput-char v3, v4, v15

    .line 411
    .line 412
    ushr-int/lit8 v3, v12, 0x6

    .line 413
    .line 414
    and-int/lit8 v3, v3, 0xf

    .line 415
    .line 416
    aget-char v3, v14, v3

    .line 417
    .line 418
    aput-char v3, v4, v18

    .line 419
    .line 420
    ushr-int/lit8 v3, v12, 0xa

    .line 421
    .line 422
    and-int/2addr v3, v6

    .line 423
    or-int/lit8 v3, v3, 0x8

    .line 424
    .line 425
    aget-char v3, v14, v3

    .line 426
    .line 427
    aput-char v3, v4, v20

    .line 428
    .line 429
    ushr-int/lit8 v3, v12, 0xc

    .line 430
    .line 431
    and-int/lit8 v3, v3, 0xf

    .line 432
    .line 433
    aget-char v3, v14, v3

    .line 434
    .line 435
    aput-char v3, v4, v13

    .line 436
    .line 437
    ushr-int/lit8 v3, v12, 0x10

    .line 438
    .line 439
    and-int/2addr v3, v6

    .line 440
    or-int/lit8 v3, v3, 0x8

    .line 441
    .line 442
    aget-char v3, v14, v3

    .line 443
    .line 444
    aput-char v3, v4, v19

    .line 445
    .line 446
    ushr-int/lit8 v3, v12, 0x12

    .line 447
    .line 448
    aget-char v3, v14, v3

    .line 449
    .line 450
    aput-char v3, v4, v11

    .line 451
    .line 452
    :goto_4
    invoke-static {v12}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/4 v6, 0x1

    .line 457
    if-eq v6, v3, :cond_c

    .line 458
    .line 459
    move v11, v6

    .line 460
    :cond_c
    add-int/2addr v11, v2

    .line 461
    if-eqz v4, :cond_f

    .line 462
    .line 463
    sub-int v3, v2, v9

    .line 464
    .line 465
    add-int v12, v10, v3

    .line 466
    .line 467
    array-length v13, v7

    .line 468
    array-length v14, v4

    .line 469
    add-int v15, v12, v14

    .line 470
    .line 471
    if-ge v13, v15, :cond_d

    .line 472
    .line 473
    sub-int v13, v1, v2

    .line 474
    .line 475
    add-int/2addr v15, v13

    .line 476
    const/16 v13, 0x20

    .line 477
    .line 478
    add-int/2addr v15, v13

    .line 479
    invoke-static {v7, v10, v15}, Lbbhs;->H([CII)[C

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :cond_d
    if-lez v3, :cond_e

    .line 484
    .line 485
    invoke-virtual {v0, v9, v2, v7, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 486
    .line 487
    .line 488
    move v10, v12

    .line 489
    :cond_e
    invoke-static {v4, v5, v7, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    add-int/2addr v10, v14

    .line 493
    move v9, v11

    .line 494
    :cond_f
    move v2, v11

    .line 495
    :goto_5
    if-ge v2, v1, :cond_10

    .line 496
    .line 497
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget-object v4, v8, Lbbqx;->d:[Z

    .line 502
    .line 503
    array-length v11, v4

    .line 504
    if-ge v3, v11, :cond_10

    .line 505
    .line 506
    aget-boolean v3, v4, v3

    .line 507
    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_10
    const/16 v3, 0x20

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    const-string v1, "Invalid unicode character value "

    .line 520
    .line 521
    invoke-static {v12, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    const-string v1, "Trailing high surrogate at end of input"

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 538
    .line 539
    const-string v1, "Index exceeds specified range"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    sub-int v2, v1, v9

    .line 546
    .line 547
    if-lez v2, :cond_16

    .line 548
    .line 549
    add-int/2addr v2, v10

    .line 550
    array-length v3, v7

    .line 551
    if-ge v3, v2, :cond_15

    .line 552
    .line 553
    invoke-static {v7, v10, v2}, Lbbhs;->H([CII)[C

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object v7, v3

    .line 558
    :cond_15
    invoke-virtual {v0, v9, v1, v7, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 559
    .line 560
    .line 561
    move v10, v2

    .line 562
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 563
    .line 564
    invoke-direct {v0, v7, v5, v10}, Ljava/lang/String;-><init>([CII)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_17
    const/4 v6, 0x1

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    add-int/2addr v3, v3

    .line 576
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    array-length v3, v2

    .line 584
    move v4, v5

    .line 585
    move v7, v4

    .line 586
    :goto_6
    if-ge v5, v3, :cond_1a

    .line 587
    .line 588
    aget-byte v8, v2, v5

    .line 589
    .line 590
    and-int/lit16 v9, v8, 0xff

    .line 591
    .line 592
    sget-object v10, Lbbqz;->c:Lbakf;

    .line 593
    .line 594
    int-to-char v11, v9

    .line 595
    invoke-virtual {v10, v11}, Lbakf;->c(C)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_18

    .line 600
    .line 601
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    add-int/lit8 v7, v7, 0x1

    .line 605
    .line 606
    const/16 v10, 0x20

    .line 607
    .line 608
    :goto_7
    const/16 v11, 0x25

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_18
    const/16 v10, 0x20

    .line 612
    .line 613
    if-ne v9, v10, :cond_19

    .line 614
    .line 615
    const/16 v4, 0x2b

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    move v4, v6

    .line 623
    goto :goto_7

    .line 624
    :cond_19
    const/16 v11, 0x25

    .line 625
    .line 626
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    shr-int/lit8 v9, v9, 0x4

    .line 630
    .line 631
    sget-object v12, Lbbqz;->b:[C

    .line 632
    .line 633
    aget-char v9, v12, v9

    .line 634
    .line 635
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    and-int/lit8 v8, v8, 0xf

    .line 639
    .line 640
    aget-char v8, v12, v8

    .line 641
    .line 642
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v7, v7, 0x3

    .line 646
    .line 647
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_1a
    if-nez v4, :cond_1c

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eq v7, v2, :cond_1b

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_1b
    :goto_9
    return-object v0

    .line 660
    :cond_1c
    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0
.end method
