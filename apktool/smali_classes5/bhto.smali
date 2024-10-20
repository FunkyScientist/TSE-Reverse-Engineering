.class public final Lbhto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "raw "

    .line 2
    .line 3
    invoke-static {v0}, Lhkf;->m(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lbhto;->a:I

    .line 8
    .line 9
    const-string v0, "dfl8"

    .line 10
    .line 11
    invoke-static {v0}, Lhkf;->m(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lbhto;->b:I

    .line 16
    .line 17
    const-string v0, "mesh"

    .line 18
    .line 19
    invoke-static {v0}, Lhkf;->m(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lbhto;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static a([BII[I)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    .line 9
    .line 10
    const p0, 0x186a0

    .line 11
    .line 12
    .line 13
    new-array p1, p0, [B

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v1, p2

    .line 17
    :cond_0
    sub-int v2, p0, v1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    array-length p0, p1

    .line 31
    add-int v3, p0, p0

    .line 32
    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    invoke-static {p1, p2, v4, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move p0, v3

    .line 39
    move-object p1, v4

    .line 40
    :cond_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    aput v1, p3, p2

    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static b(Lhju;I)L_2750;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhju;->b:I

    .line 4
    .line 5
    new-instance v2, L_2750;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, L_2750;-><init>([B)V

    .line 9
    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v1, v5, :cond_10

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    sget v9, Lbhto;->c:I

    .line 31
    .line 32
    if-ne v8, v9, :cond_f

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-lt v6, v8, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0x2710

    .line 43
    .line 44
    if-le v9, v10, :cond_2

    .line 45
    .line 46
    :goto_1
    move/from16 v18, v1

    .line 47
    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    move-object v2, v1

    .line 52
    move/from16 v17, v7

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    new-array v10, v9, [F

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_2
    if-ge v12, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lhju;->b()F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    aput v13, v10, v12

    .line 66
    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhju;->e()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v13, 0x7d00

    .line 75
    .line 76
    if-le v12, v13, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    int-to-double v13, v9

    .line 80
    add-double/2addr v13, v13

    .line 81
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    div-double/2addr v13, v15

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    double-to-int v13, v13

    .line 97
    new-instance v14, Lbjtu;

    .line 98
    .line 99
    iget-object v4, v0, Lhju;->a:[B

    .line 100
    .line 101
    array-length v3, v4

    .line 102
    invoke-direct {v14, v4, v3}, Lbjtu;-><init>([BI)V

    .line 103
    .line 104
    .line 105
    iget v3, v0, Lhju;->b:I

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    mul-int/2addr v3, v4

    .line 110
    invoke-virtual {v14, v3}, Lbjtu;->u(I)V

    .line 111
    .line 112
    .line 113
    mul-int/lit8 v3, v12, 0x3

    .line 114
    .line 115
    add-int v4, v12, v12

    .line 116
    .line 117
    new-array v3, v3, [F

    .line 118
    .line 119
    new-array v4, v4, [F

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    :goto_3
    if-ge v11, v12, :cond_6

    .line 133
    .line 134
    invoke-virtual {v14, v13}, Lbjtu;->n(I)I

    .line 135
    .line 136
    .line 137
    move-result v22

    .line 138
    invoke-static/range {v22 .. v22}, Lbhto;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    add-int v8, v17, v22

    .line 143
    .line 144
    invoke-virtual {v14, v13}, Lbjtu;->n(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    invoke-static/range {v17 .. v17}, Lbhto;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    add-int v0, v18, v17

    .line 153
    .line 154
    invoke-virtual {v14, v13}, Lbjtu;->n(I)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-static/range {v17 .. v17}, Lbhto;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    add-int v5, v19, v17

    .line 163
    .line 164
    invoke-virtual {v14, v13}, Lbjtu;->n(I)I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    invoke-static/range {v17 .. v17}, Lbhto;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    move/from16 v18, v1

    .line 173
    .line 174
    add-int v1, v20, v17

    .line 175
    .line 176
    invoke-virtual {v14, v13}, Lbjtu;->n(I)I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    invoke-static/range {v17 .. v17}, Lbhto;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    move/from16 v19, v13

    .line 185
    .line 186
    add-int v13, v21, v17

    .line 187
    .line 188
    move/from16 v17, v7

    .line 189
    .line 190
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v2, v9, :cond_7

    .line 205
    .line 206
    if-lt v13, v9, :cond_5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    mul-int/lit8 v2, v11, 0x3

    .line 210
    .line 211
    aget v7, v10, v8

    .line 212
    .line 213
    aput v7, v3, v2

    .line 214
    .line 215
    add-int/lit8 v7, v2, 0x1

    .line 216
    .line 217
    aget v21, v10, v0

    .line 218
    .line 219
    aput v21, v3, v7

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    add-int/2addr v2, v7

    .line 223
    aget v7, v10, v5

    .line 224
    .line 225
    aput v7, v3, v2

    .line 226
    .line 227
    add-int v2, v11, v11

    .line 228
    .line 229
    aget v7, v10, v1

    .line 230
    .line 231
    aput v7, v4, v2

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    add-int/2addr v2, v7

    .line 235
    aget v7, v10, v13

    .line 236
    .line 237
    aput v7, v4, v2

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    move/from16 v21, v13

    .line 242
    .line 243
    move/from16 v7, v17

    .line 244
    .line 245
    move/from16 v13, v19

    .line 246
    .line 247
    move-object/from16 v2, v20

    .line 248
    .line 249
    move/from16 v20, v1

    .line 250
    .line 251
    move/from16 v19, v5

    .line 252
    .line 253
    move/from16 v17, v8

    .line 254
    .line 255
    move/from16 v1, v18

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    move/from16 v5, p1

    .line 259
    .line 260
    move/from16 v18, v0

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_6
    move/from16 v18, v1

    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    move/from16 v17, v7

    .line 271
    .line 272
    invoke-virtual {v14}, Lbjtu;->m()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/lit8 v0, v0, 0x7

    .line 277
    .line 278
    and-int/lit8 v0, v0, -0x8

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Lbjtu;->u(I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x20

    .line 284
    .line 285
    invoke-virtual {v14, v0}, Lbjtu;->n(I)I

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    invoke-virtual {v14, v1}, Lbjtu;->n(I)I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v1}, Lbjtu;->n(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v14, v0}, Lbjtu;->n(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const v2, 0x1f400

    .line 302
    .line 303
    .line 304
    if-le v0, v2, :cond_8

    .line 305
    .line 306
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 307
    const/4 v2, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    int-to-double v7, v12

    .line 310
    add-double/2addr v7, v7

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    div-double/2addr v7, v15

    .line 316
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    double-to-int v2, v7

    .line 321
    new-array v5, v0, [I

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_5
    if-ge v7, v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v14, v2}, Lbjtu;->n(I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v9}, Lbhto;->c(I)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    add-int/2addr v8, v9

    .line 336
    if-lt v8, v12, :cond_9

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    aput v8, v5, v7

    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    const/4 v7, 0x1

    .line 345
    if-eq v1, v7, :cond_c

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    if-eq v1, v0, :cond_b

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    const/4 v0, 0x6

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    const/4 v0, 0x5

    .line 355
    :goto_6
    new-instance v1, L_2750;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-direct {v1, v2, v2}, L_2750;-><init>([B[B)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Lakxy;

    .line 362
    .line 363
    invoke-direct {v7, v3, v4, v5, v0}, Lakxy;-><init>([F[F[II)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, L_2750;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_7
    if-nez v1, :cond_d

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_d
    move-object/from16 v0, v20

    .line 375
    .line 376
    if-nez v6, :cond_e

    .line 377
    .line 378
    iget-object v3, v0, L_2750;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, [L_2750;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    aput-object v1, v3, v4

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    goto :goto_8

    .line 387
    :cond_e
    const/4 v4, 0x0

    .line 388
    iget-object v3, v0, L_2750;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, [L_2750;

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    aput-object v1, v3, v5

    .line 394
    .line 395
    move v6, v5

    .line 396
    :goto_8
    add-int/2addr v6, v5

    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move/from16 v18, v1

    .line 399
    .line 400
    move-object v0, v2

    .line 401
    move-object v2, v3

    .line 402
    move/from16 v17, v7

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    :goto_9
    add-int v1, v18, v17

    .line 406
    .line 407
    move/from16 v5, p1

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    move-object v2, v0

    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_10
    move-object v0, v2

    .line 416
    return-object v0
.end method

.method private static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method
