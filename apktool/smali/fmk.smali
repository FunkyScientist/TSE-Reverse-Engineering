.class public final Lfmk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Leix;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v0, Leiv;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v0, Leiv;

    .line 14
    .line 15
    iget-object v0, v0, Leiv;->a:Legv;

    .line 16
    .line 17
    iget v3, v0, Legv;->b:F

    .line 18
    .line 19
    cmpg-float v3, v3, v1

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    iget v3, v0, Legv;->d:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Legv;->c:F

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget v0, v0, Legv;->e:F

    .line 36
    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v4, v5

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    instance-of v3, v0, Leiw;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    check-cast v0, Leiw;

    .line 51
    .line 52
    iget-object v0, v0, Leiw;->a:Legx;

    .line 53
    .line 54
    iget v3, v0, Legx;->a:F

    .line 55
    .line 56
    cmpg-float v3, v1, v3

    .line 57
    .line 58
    if-ltz v3, :cond_0

    .line 59
    .line 60
    iget v3, v0, Legx;->c:F

    .line 61
    .line 62
    cmpl-float v3, v1, v3

    .line 63
    .line 64
    if-gez v3, :cond_0

    .line 65
    .line 66
    iget v3, v0, Legx;->b:F

    .line 67
    .line 68
    cmpg-float v3, v2, v3

    .line 69
    .line 70
    if-ltz v3, :cond_0

    .line 71
    .line 72
    iget v3, v0, Legx;->d:F

    .line 73
    .line 74
    cmpl-float v3, v2, v3

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-wide v5, v0, Legx;->e:J

    .line 80
    .line 81
    iget-wide v7, v0, Legx;->f:J

    .line 82
    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    shr-long/2addr v7, v3

    .line 86
    long-to-int v7, v7

    .line 87
    shr-long/2addr v5, v3

    .line 88
    long-to-int v5, v5

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-float/2addr v5, v6

    .line 98
    invoke-virtual {v0}, Legx;->b()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    cmpg-float v5, v5, v6

    .line 103
    .line 104
    if-gtz v5, :cond_6

    .line 105
    .line 106
    iget-wide v5, v0, Legx;->h:J

    .line 107
    .line 108
    shr-long/2addr v5, v3

    .line 109
    iget-wide v7, v0, Legx;->g:J

    .line 110
    .line 111
    shr-long/2addr v7, v3

    .line 112
    long-to-int v7, v7

    .line 113
    long-to-int v5, v5

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-float/2addr v5, v6

    .line 123
    invoke-virtual {v0}, Legx;->b()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    cmpg-float v5, v5, v6

    .line 128
    .line 129
    if-gtz v5, :cond_6

    .line 130
    .line 131
    iget-wide v5, v0, Legx;->e:J

    .line 132
    .line 133
    iget-wide v7, v0, Legx;->h:J

    .line 134
    .line 135
    const-wide v9, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v7, v9

    .line 141
    long-to-int v7, v7

    .line 142
    and-long/2addr v5, v9

    .line 143
    long-to-int v5, v5

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-float/2addr v5, v6

    .line 153
    invoke-virtual {v0}, Legx;->a()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    cmpg-float v5, v5, v6

    .line 158
    .line 159
    if-gtz v5, :cond_6

    .line 160
    .line 161
    iget-wide v5, v0, Legx;->f:J

    .line 162
    .line 163
    and-long/2addr v5, v9

    .line 164
    iget-wide v7, v0, Legx;->g:J

    .line 165
    .line 166
    and-long/2addr v7, v9

    .line 167
    long-to-int v7, v7

    .line 168
    long-to-int v5, v5

    .line 169
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-float/2addr v5, v6

    .line 178
    invoke-virtual {v0}, Legx;->a()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    cmpg-float v5, v5, v6

    .line 183
    .line 184
    if-gtz v5, :cond_6

    .line 185
    .line 186
    iget v5, v0, Legx;->a:F

    .line 187
    .line 188
    iget-wide v6, v0, Legx;->e:J

    .line 189
    .line 190
    shr-long/2addr v6, v3

    .line 191
    long-to-int v6, v6

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-float/2addr v5, v6

    .line 197
    iget v6, v0, Legx;->b:F

    .line 198
    .line 199
    iget-wide v7, v0, Legx;->e:J

    .line 200
    .line 201
    and-long/2addr v7, v9

    .line 202
    long-to-int v7, v7

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-float/2addr v6, v7

    .line 208
    iget v7, v0, Legx;->c:F

    .line 209
    .line 210
    iget-wide v11, v0, Legx;->f:J

    .line 211
    .line 212
    shr-long/2addr v11, v3

    .line 213
    long-to-int v8, v11

    .line 214
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    sub-float/2addr v7, v8

    .line 219
    iget v8, v0, Legx;->b:F

    .line 220
    .line 221
    iget-wide v11, v0, Legx;->f:J

    .line 222
    .line 223
    and-long/2addr v11, v9

    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    add-float/2addr v8, v11

    .line 230
    iget v11, v0, Legx;->c:F

    .line 231
    .line 232
    iget-wide v12, v0, Legx;->g:J

    .line 233
    .line 234
    shr-long/2addr v12, v3

    .line 235
    long-to-int v12, v12

    .line 236
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    sub-float/2addr v11, v12

    .line 241
    iget v12, v0, Legx;->d:F

    .line 242
    .line 243
    iget-wide v13, v0, Legx;->g:J

    .line 244
    .line 245
    and-long/2addr v13, v9

    .line 246
    long-to-int v13, v13

    .line 247
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    sub-float/2addr v12, v13

    .line 252
    iget v13, v0, Legx;->d:F

    .line 253
    .line 254
    iget-wide v14, v0, Legx;->h:J

    .line 255
    .line 256
    and-long/2addr v9, v14

    .line 257
    long-to-int v9, v9

    .line 258
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sub-float v9, v13, v9

    .line 263
    .line 264
    iget v10, v0, Legx;->a:F

    .line 265
    .line 266
    iget-wide v13, v0, Legx;->h:J

    .line 267
    .line 268
    shr-long/2addr v13, v3

    .line 269
    long-to-int v3, v13

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-float/2addr v10, v3

    .line 275
    cmpg-float v3, v1, v5

    .line 276
    .line 277
    if-gez v3, :cond_3

    .line 278
    .line 279
    cmpg-float v3, v2, v6

    .line 280
    .line 281
    if-gez v3, :cond_3

    .line 282
    .line 283
    iget-wide v3, v0, Legx;->e:J

    .line 284
    .line 285
    move/from16 v0, p1

    .line 286
    .line 287
    move/from16 v1, p2

    .line 288
    .line 289
    move-wide v2, v3

    .line 290
    move v4, v5

    .line 291
    move v5, v6

    .line 292
    invoke-static/range {v0 .. v5}, Lfmk;->b(FFJFF)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_3
    cmpg-float v3, v1, v10

    .line 299
    .line 300
    if-gez v3, :cond_4

    .line 301
    .line 302
    cmpl-float v3, v2, v9

    .line 303
    .line 304
    if-lez v3, :cond_4

    .line 305
    .line 306
    iget-wide v3, v0, Legx;->h:J

    .line 307
    .line 308
    move/from16 v0, p1

    .line 309
    .line 310
    move/from16 v1, p2

    .line 311
    .line 312
    move-wide v2, v3

    .line 313
    move v4, v10

    .line 314
    move v5, v9

    .line 315
    invoke-static/range {v0 .. v5}, Lfmk;->b(FFJFF)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto :goto_1

    .line 320
    :cond_4
    cmpl-float v3, v1, v7

    .line 321
    .line 322
    if-lez v3, :cond_5

    .line 323
    .line 324
    cmpg-float v3, v2, v8

    .line 325
    .line 326
    if-gez v3, :cond_5

    .line 327
    .line 328
    iget-wide v3, v0, Legx;->f:J

    .line 329
    .line 330
    move/from16 v0, p1

    .line 331
    .line 332
    move/from16 v1, p2

    .line 333
    .line 334
    move-wide v2, v3

    .line 335
    move v4, v7

    .line 336
    move v5, v8

    .line 337
    invoke-static/range {v0 .. v5}, Lfmk;->b(FFJFF)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_1

    .line 342
    :cond_5
    cmpl-float v3, v1, v11

    .line 343
    .line 344
    if-lez v3, :cond_8

    .line 345
    .line 346
    cmpl-float v3, v2, v12

    .line 347
    .line 348
    if-lez v3, :cond_8

    .line 349
    .line 350
    iget-wide v3, v0, Legx;->g:J

    .line 351
    .line 352
    move/from16 v0, p1

    .line 353
    .line 354
    move/from16 v1, p2

    .line 355
    .line 356
    move-wide v2, v3

    .line 357
    move v4, v11

    .line 358
    move v5, v12

    .line 359
    invoke-static/range {v0 .. v5}, Lfmk;->b(FFJFF)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto :goto_1

    .line 364
    :cond_6
    new-instance v3, Lehk;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-direct {v3, v4}, Lehk;-><init>([B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0}, Leja;->b(Lejc;Legx;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v1, v2}, Lfmk;->c(Lejc;FF)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto :goto_1

    .line 378
    :cond_7
    instance-of v3, v0, Leiu;

    .line 379
    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    check-cast v0, Leiu;

    .line 383
    .line 384
    iget-object v0, v0, Leiu;->a:Lejc;

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, Lfmk;->c(Lejc;FF)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    :cond_8
    :goto_1
    return v4

    .line 391
    :cond_9
    new-instance v0, Lbkbs;

    .line 392
    .line 393
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method private static final b(FFJFF)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, v0

    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p2, v1

    .line 17
    long-to-int p2, p2

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float/2addr p2, p2

    .line 23
    sub-float/2addr p1, p5

    .line 24
    mul-float/2addr p1, p1

    .line 25
    sub-float/2addr p0, p4

    .line 26
    mul-float/2addr p0, p0

    .line 27
    div-float/2addr p0, v0

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static final c(Lejc;FF)Z
    .locals 4

    .line 1
    new-instance v0, Legv;

    .line 2
    .line 3
    const v1, -0x445c28f6    # -0.005f

    .line 4
    .line 5
    .line 6
    add-float v2, p1, v1

    .line 7
    .line 8
    add-float/2addr v1, p2

    .line 9
    const v3, 0x3ba3d70a    # 0.005f

    .line 10
    .line 11
    .line 12
    add-float/2addr p1, v3

    .line 13
    add-float/2addr p2, v3

    .line 14
    invoke-direct {v0, v2, v1, p1, p2}, Legv;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lehk;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lehk;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Leja;->a(Lejc;Legv;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lehk;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lehk;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-interface {v0, p0, p1, p2}, Lejc;->q(Lejc;Lejc;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lehk;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0}, Lejc;->k()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lejc;->k()V

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return p2

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
