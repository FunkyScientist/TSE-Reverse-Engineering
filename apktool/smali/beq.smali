.class public final Lbeq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbep;IIIIILewr;Ljava/util/List;[Lexo;II[II)Lewp;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    sub-int v5, v9, p9

    .line 14
    .line 15
    new-array v6, v5, [I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    move v14, v8

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    if-ge v10, v9, :cond_6

    .line 26
    .line 27
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    move-object/from16 v7, v16

    .line 32
    .line 33
    check-cast v7, Lewm;

    .line 34
    .line 35
    invoke-static {v7}, Lbeo;->b(Levd;)Lber;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    invoke-static/range {v16 .. v16}, Lbeo;->a(Lber;)F

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    cmpl-float v18, v16, v8

    .line 44
    .line 45
    if-lez v18, :cond_0

    .line 46
    .line 47
    add-float v14, v14, v16

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    move/from16 v18, v5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    sub-int v13, v1, v12

    .line 55
    .line 56
    const v8, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-ne v2, v8, :cond_1

    .line 60
    .line 61
    move/from16 v19, v8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v19, v2

    .line 65
    .line 66
    :goto_1
    aget-object v17, p8, v10

    .line 67
    .line 68
    if-nez v17, :cond_4

    .line 69
    .line 70
    if-ne v1, v8, :cond_2

    .line 71
    .line 72
    move/from16 v18, v5

    .line 73
    .line 74
    move/from16 v5, v19

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const v8, 0x7fffffff

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move/from16 v18, v5

    .line 82
    .line 83
    if-gez v13, :cond_3

    .line 84
    .line 85
    move/from16 v5, v19

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v8, v13

    .line 91
    move/from16 v5, v19

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_2
    invoke-interface {v0, v2, v8, v5, v2}, Lbep;->i(IIIZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-interface {v7, v4, v5}, Lewm;->e(J)Lexo;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move/from16 v18, v5

    .line 104
    .line 105
    :goto_3
    move-object/from16 v2, v17

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lbep;->g(Lexo;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v0, v2}, Lbep;->f(Lexo;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int v7, v10, p9

    .line 116
    .line 117
    aput v4, v6, v7

    .line 118
    .line 119
    sub-int v7, v13, v4

    .line 120
    .line 121
    if-gez v7, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_5
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    add-int/2addr v4, v13

    .line 129
    add-int/2addr v12, v4

    .line 130
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    aput-object v2, p8, v10

    .line 135
    .line 136
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    move/from16 v2, p4

    .line 139
    .line 140
    move-object/from16 v4, p7

    .line 141
    .line 142
    move/from16 v5, v18

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move/from16 v18, v5

    .line 147
    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    sub-int/2addr v12, v13

    .line 151
    const/4 v2, 0x0

    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_7
    sub-int v2, v1, v12

    .line 155
    .line 156
    int-to-long v3, v3

    .line 157
    const v5, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-ne v1, v5, :cond_8

    .line 161
    .line 162
    move/from16 v1, p1

    .line 163
    .line 164
    :cond_8
    add-int/lit8 v11, v11, -0x1

    .line 165
    .line 166
    sub-int/2addr v1, v12

    .line 167
    int-to-long v7, v11

    .line 168
    mul-long/2addr v3, v7

    .line 169
    int-to-long v7, v1

    .line 170
    sub-long/2addr v7, v3

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    cmp-long v1, v7, v10

    .line 174
    .line 175
    if-gez v1, :cond_9

    .line 176
    .line 177
    move-wide v7, v10

    .line 178
    :cond_9
    long-to-float v1, v7

    .line 179
    div-float/2addr v1, v14

    .line 180
    move/from16 v5, p9

    .line 181
    .line 182
    :goto_5
    if-ge v5, v9, :cond_a

    .line 183
    .line 184
    move-object/from16 v10, p7

    .line 185
    .line 186
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lewm;

    .line 191
    .line 192
    invoke-static {v11}, Lbeo;->b(Levd;)Lber;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Lbeo;->a(Lber;)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    mul-float/2addr v11, v1

    .line 201
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    int-to-long v13, v11

    .line 206
    sub-long/2addr v7, v13

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object/from16 v10, p7

    .line 211
    .line 212
    move/from16 v11, p9

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_6
    if-ge v11, v9, :cond_11

    .line 216
    .line 217
    aget-object v13, p8, v11

    .line 218
    .line 219
    if-nez v13, :cond_10

    .line 220
    .line 221
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lewm;

    .line 226
    .line 227
    invoke-static {v13}, Lbeo;->b(Levd;)Lber;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Lbeo;->a(Lber;)F

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    move/from16 v9, p4

    .line 236
    .line 237
    const v10, 0x7fffffff

    .line 238
    .line 239
    .line 240
    if-ne v9, v10, :cond_b

    .line 241
    .line 242
    const v10, 0x7fffffff

    .line 243
    .line 244
    .line 245
    :goto_7
    const/16 v16, 0x0

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move v10, v9

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    cmpl-float v20, v19, v16

    .line 251
    .line 252
    if-gtz v20, :cond_c

    .line 253
    .line 254
    const-string v20, "All weights <= 0 should have placeables"

    .line 255
    .line 256
    invoke-static/range {v20 .. v20}, Lbgi;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move/from16 v20, v2

    .line 264
    .line 265
    move-wide/from16 v21, v3

    .line 266
    .line 267
    int-to-long v2, v9

    .line 268
    sub-long/2addr v7, v2

    .line 269
    mul-float v19, v19, v1

    .line 270
    .line 271
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    add-int/2addr v2, v9

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    iget-boolean v3, v14, Lber;->b:Z

    .line 284
    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    const v3, 0x7fffffff

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    :goto_9
    const v3, 0x7fffffff

    .line 293
    .line 294
    .line 295
    if-eq v2, v3, :cond_f

    .line 296
    .line 297
    move v4, v2

    .line 298
    goto :goto_b

    .line 299
    :cond_f
    :goto_a
    const/4 v4, 0x0

    .line 300
    :goto_b
    const/4 v9, 0x1

    .line 301
    invoke-interface {v0, v4, v2, v10, v9}, Lbep;->i(IIIZ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    invoke-interface {v13, v9, v10}, Lewm;->e(J)Lexo;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v0, v2}, Lbep;->g(Lexo;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-interface {v0, v2}, Lbep;->f(Lexo;)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    sub-int v10, v11, p9

    .line 318
    .line 319
    aput v4, v6, v10

    .line 320
    .line 321
    add-int/2addr v5, v4

    .line 322
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    aput-object v2, p8, v11

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    move/from16 v20, v2

    .line 330
    .line 331
    move-wide/from16 v21, v3

    .line 332
    .line 333
    const v3, 0x7fffffff

    .line 334
    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    move-object/from16 v10, p7

    .line 341
    .line 342
    move/from16 v9, p10

    .line 343
    .line 344
    move/from16 v2, v20

    .line 345
    .line 346
    move-wide/from16 v3, v21

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_11
    move/from16 v20, v2

    .line 351
    .line 352
    move-wide/from16 v21, v3

    .line 353
    .line 354
    int-to-long v1, v5

    .line 355
    add-long v1, v1, v21

    .line 356
    .line 357
    long-to-int v1, v1

    .line 358
    if-gez v1, :cond_12

    .line 359
    .line 360
    move/from16 v1, v20

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    goto :goto_d

    .line 364
    :cond_12
    move v2, v1

    .line 365
    move/from16 v1, v20

    .line 366
    .line 367
    :goto_d
    if-le v2, v1, :cond_13

    .line 368
    .line 369
    move v2, v1

    .line 370
    :cond_13
    :goto_e
    add-int/2addr v2, v12

    .line 371
    move/from16 v1, p1

    .line 372
    .line 373
    if-gez v2, :cond_14

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    :cond_14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    move/from16 v1, p2

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move/from16 v1, v18

    .line 392
    .line 393
    new-array v3, v1, [I

    .line 394
    .line 395
    move-object/from16 v2, p6

    .line 396
    .line 397
    invoke-interface {v0, v4, v6, v3, v2}, Lbep;->h(I[I[ILewr;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object/from16 v1, p8

    .line 403
    .line 404
    move-object/from16 v6, p11

    .line 405
    .line 406
    move/from16 v7, p12

    .line 407
    .line 408
    move/from16 v8, p9

    .line 409
    .line 410
    move/from16 v9, p10

    .line 411
    .line 412
    invoke-interface/range {v0 .. v9}, Lbep;->j([Lexo;Lewr;[III[IIII)Lewp;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0
.end method

.method public static synthetic b(Lbep;IIIIILewr;Ljava/util/List;[Lexo;I)Lewp;
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lbeq;->a(Lbep;IIIIILewr;Ljava/util/List;[Lexo;II[II)Lewp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
