.class public final Lilc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lilc;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lilc;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lilc;->e:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lilc;->c:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lilc;->d:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lilc;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lilc;->b:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lilc;->f:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    add-int/2addr p0, p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lilc;->d:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static b(Lbjtu;)Ltbg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbjtu;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lbjtu;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1}, Lbjtu;->u(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    const/16 v9, 0xa

    .line 28
    .line 29
    if-le v3, v9, :cond_2c

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbjtu;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lbjtu;->n(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    if-eq v10, v7, :cond_1

    .line 43
    .line 44
    if-eq v10, v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v6}, Lbjtu;->w(I)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lbjtu;->n(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v7

    .line 62
    invoke-virtual {v0, v8}, Lbjtu;->n(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ne v12, v6, :cond_3

    .line 67
    .line 68
    sget-object v13, Lilc;->e:[I

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lbjtu;->n(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    aget v13, v13, v14

    .line 75
    .line 76
    move v15, v5

    .line 77
    move v14, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v8}, Lbjtu;->n(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    sget-object v14, Lilc;->a:[I

    .line 84
    .line 85
    aget v14, v14, v13

    .line 86
    .line 87
    sget-object v15, Lilc;->b:[I

    .line 88
    .line 89
    aget v15, v15, v12

    .line 90
    .line 91
    move/from16 v27, v14

    .line 92
    .line 93
    move v14, v13

    .line 94
    move v13, v15

    .line 95
    move/from16 v15, v27

    .line 96
    .line 97
    :goto_1
    add-int/2addr v10, v10

    .line 98
    mul-int/lit8 v16, v15, 0x20

    .line 99
    .line 100
    mul-int v17, v10, v13

    .line 101
    .line 102
    div-int v17, v17, v16

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lbjtu;->n(I)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    sget-object v19, Lilc;->c:[I

    .line 113
    .line 114
    aget v19, v19, v16

    .line 115
    .line 116
    add-int v19, v19, v18

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lbjtu;->w(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lbjtu;->w(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-nez v16, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lbjtu;->w(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const/4 v9, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move/from16 v9, v16

    .line 149
    .line 150
    :goto_2
    if-ne v1, v7, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lbjtu;->w(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move v1, v7

    .line 162
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v11, 0x4

    .line 167
    if-eqz v3, :cond_22

    .line 168
    .line 169
    if-le v9, v8, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lbjtu;->w(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    and-int/lit8 v3, v9, 0x1

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    if-le v9, v8, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lbjtu;->w(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    and-int/lit8 v3, v9, 0x4

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lbjtu;->w(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    if-eqz v18, :cond_c

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    if-nez v1, :cond_22

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lbjtu;->w(I)V

    .line 210
    .line 211
    .line 212
    :cond_d
    if-nez v9, :cond_e

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lbjtu;->w(I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lbjtu;->w(I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {v0, v8}, Lbjtu;->n(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ne v1, v7, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_10
    if-ne v1, v8, :cond_11

    .line 244
    .line 245
    const/16 v1, 0xc

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lbjtu;->w(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_11
    if-ne v1, v6, :cond_1c

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lbjtu;->n(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1a

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_12

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 274
    .line 275
    .line 276
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_14

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 292
    .line 293
    .line 294
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_15

    .line 299
    .line 300
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 301
    .line 302
    .line 303
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_16

    .line 308
    .line 309
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_17

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 319
    .line 320
    .line 321
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_18

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 328
    .line 329
    .line 330
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_1a

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_19

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 343
    .line 344
    .line 345
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 352
    .line 353
    .line 354
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_1b

    .line 368
    .line 369
    const/4 v3, 0x7

    .line 370
    invoke-virtual {v0, v3}, Lbjtu;->w(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lbjtu;->w(I)V

    .line 380
    .line 381
    .line 382
    :cond_1b
    add-int/2addr v1, v8

    .line 383
    mul-int/2addr v1, v4

    .line 384
    invoke-virtual {v0, v1}, Lbjtu;->w(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lbjtu;->r()V

    .line 388
    .line 389
    .line 390
    :cond_1c
    :goto_3
    if-ge v9, v8, :cond_1e

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v3, 0xe

    .line 397
    .line 398
    if-eqz v1, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lbjtu;->w(I)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    if-nez v16, :cond_1e

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lbjtu;->w(I)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_21

    .line 419
    .line 420
    if-nez v14, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    goto :goto_5

    .line 428
    :cond_1f
    const/4 v1, 0x0

    .line 429
    :goto_4
    if-ge v1, v15, :cond_21

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_20

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 438
    .line 439
    .line 440
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_21
    const/4 v1, 0x0

    .line 444
    :cond_22
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_27

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 451
    .line 452
    .line 453
    if-ne v9, v8, :cond_23

    .line 454
    .line 455
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 456
    .line 457
    .line 458
    move v9, v8

    .line 459
    :cond_23
    if-lt v9, v5, :cond_24

    .line 460
    .line 461
    invoke-virtual {v0, v8}, Lbjtu;->w(I)V

    .line 462
    .line 463
    .line 464
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_25

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lbjtu;->w(I)V

    .line 471
    .line 472
    .line 473
    :cond_25
    if-nez v9, :cond_26

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_26

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Lbjtu;->w(I)V

    .line 482
    .line 483
    .line 484
    :cond_26
    if-ge v12, v6, :cond_27

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lbjtu;->v()V

    .line 487
    .line 488
    .line 489
    :cond_27
    if-nez v1, :cond_28

    .line 490
    .line 491
    if-eq v14, v6, :cond_28

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lbjtu;->v()V

    .line 494
    .line 495
    .line 496
    :cond_28
    if-ne v1, v8, :cond_2a

    .line 497
    .line 498
    if-eq v14, v6, :cond_29

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_2a

    .line 505
    .line 506
    :cond_29
    invoke-virtual {v0, v5}, Lbjtu;->w(I)V

    .line 507
    .line 508
    .line 509
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_2b

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Lbjtu;->n(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ne v1, v7, :cond_2b

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Lbjtu;->n(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v7, :cond_2b

    .line 526
    .line 527
    const-string v0, "audio/eac3-joc"

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_2b
    const-string v0, "audio/eac3"

    .line 531
    .line 532
    :goto_6
    mul-int/lit16 v15, v15, 0x100

    .line 533
    .line 534
    move-object/from16 v21, v0

    .line 535
    .line 536
    move/from16 v24, v10

    .line 537
    .line 538
    move/from16 v23, v13

    .line 539
    .line 540
    move/from16 v25, v15

    .line 541
    .line 542
    move/from16 v26, v17

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_2c
    const/16 v2, 0x20

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lbjtu;->w(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v8}, Lbjtu;->n(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ne v2, v6, :cond_2d

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    goto :goto_7

    .line 558
    :cond_2d
    const-string v3, "audio/ac3"

    .line 559
    .line 560
    :goto_7
    invoke-virtual {v0, v5}, Lbjtu;->n(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    div-int/lit8 v9, v5, 0x2

    .line 565
    .line 566
    sget-object v10, Lilc;->d:[I

    .line 567
    .line 568
    aget v9, v10, v9

    .line 569
    .line 570
    mul-int/lit16 v9, v9, 0x3e8

    .line 571
    .line 572
    invoke-static {v2, v5}, Lilc;->a(II)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual {v0, v4}, Lbjtu;->w(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v6}, Lbjtu;->n(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    and-int/lit8 v5, v4, 0x1

    .line 584
    .line 585
    if-eqz v5, :cond_2e

    .line 586
    .line 587
    if-eq v4, v7, :cond_2e

    .line 588
    .line 589
    invoke-virtual {v0, v8}, Lbjtu;->w(I)V

    .line 590
    .line 591
    .line 592
    :cond_2e
    and-int/lit8 v5, v4, 0x4

    .line 593
    .line 594
    if-eqz v5, :cond_2f

    .line 595
    .line 596
    invoke-virtual {v0, v8}, Lbjtu;->w(I)V

    .line 597
    .line 598
    .line 599
    :cond_2f
    if-ne v4, v8, :cond_30

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Lbjtu;->w(I)V

    .line 602
    .line 603
    .line 604
    :cond_30
    if-ge v2, v6, :cond_31

    .line 605
    .line 606
    sget-object v1, Lilc;->b:[I

    .line 607
    .line 608
    aget v1, v1, v2

    .line 609
    .line 610
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lbjtu;->y()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    sget-object v2, Lilc;->c:[I

    .line 615
    .line 616
    aget v2, v2, v4

    .line 617
    .line 618
    add-int v19, v2, v0

    .line 619
    .line 620
    const/16 v15, 0x600

    .line 621
    .line 622
    move/from16 v23, v1

    .line 623
    .line 624
    move-object/from16 v21, v3

    .line 625
    .line 626
    move/from16 v26, v9

    .line 627
    .line 628
    move/from16 v24, v10

    .line 629
    .line 630
    move/from16 v25, v15

    .line 631
    .line 632
    :goto_8
    move/from16 v22, v19

    .line 633
    .line 634
    new-instance v0, Ltbg;

    .line 635
    .line 636
    move-object/from16 v20, v0

    .line 637
    .line 638
    invoke-direct/range {v20 .. v26}, Ltbg;-><init>(Ljava/lang/String;IIIII)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method
