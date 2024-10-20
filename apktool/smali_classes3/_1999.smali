.class public final L_1999;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lagxo;Lagxq;)Lagxl;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lagxp;

    .line 4
    .line 5
    invoke-direct {p0}, Lagxp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p1, Lagxq;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lagxm;

    .line 17
    .line 18
    iget-object p1, p1, Lagxq;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lagxm;

    .line 31
    .line 32
    iget-object p0, p0, Lagxo;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v1, Lagxn;

    .line 35
    .line 36
    iget v0, v0, Lagxm;->a:I

    .line 37
    .line 38
    iget p1, p1, Lagxm;->a:I

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, p1}, Lagxn;-><init>(Landroid/util/SparseArray;II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final b(Lagye;Lagxo;Lagxo;Lagxl;Lagxl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v7, v2

    .line 7
    const/high16 v5, -0x80000000

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-interface/range {p3 .. p3}, Lagxl;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    if-eqz v8, :cond_11

    .line 15
    .line 16
    invoke-interface/range {p4 .. p4}, Lagxl;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_11

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lagye;->a()Lagyd;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface/range {p3 .. p3}, Lagxl;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lagxm;

    .line 31
    .line 32
    invoke-virtual {v9}, Lagxm;->a()Lagxl;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v9}, Lagxm;->a()Lagxl;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_f

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lagqi;

    .line 51
    .line 52
    invoke-static {v12}, L_1999;->o(Lagqi;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    invoke-interface/range {p4 .. p4}, Lagxl;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lagxm;

    .line 63
    .line 64
    invoke-virtual {v5}, Lagxm;->a()Lagxl;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v10}, Lagxl;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lagqi;

    .line 75
    .line 76
    iget-object v6, v6, Lagqi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lavko;

    .line 79
    .line 80
    iget-object v6, v6, Lavko;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v11}, Lagxl;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lagqi;

    .line 87
    .line 88
    iget-object v13, v13, Lagqi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lavko;

    .line 91
    .line 92
    iget-object v13, v13, Lavko;->c:Ljava/lang/Object;

    .line 93
    .line 94
    if-eq v6, v13, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 100
    :goto_2
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_3
    const/4 v15, 0x0

    .line 103
    :goto_4
    invoke-interface {v10}, Lagxl;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_5

    .line 108
    .line 109
    invoke-interface {v11}, Lagxl;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_5

    .line 114
    .line 115
    invoke-interface {v10}, Lagxl;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lagqi;

    .line 120
    .line 121
    iget-object v3, v15, Lagqi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget v12, v0, Lagxo;->b:I

    .line 128
    .line 129
    add-int/2addr v3, v12

    .line 130
    invoke-static {v15}, L_1999;->o(Lagqi;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    new-instance v6, Lahah;

    .line 137
    .line 138
    invoke-direct {v6, v2}, Lahah;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0, v15}, Lahah;->e(Lagxo;Lagqi;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v14, v5, Lagxm;->a:I

    .line 147
    .line 148
    iget v15, v1, Lagxo;->b:I

    .line 149
    .line 150
    sub-int v15, v13, v15

    .line 151
    .line 152
    iget v4, v5, Lagxm;->b:I

    .line 153
    .line 154
    invoke-direct {v12, v13, v14, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1, v12}, Lahah;->d(Lagxo;Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Lagyd;->a(Lahah;)V

    .line 161
    .line 162
    .line 163
    move v15, v3

    .line 164
    const/4 v6, 0x1

    .line 165
    const/4 v14, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    if-eqz v6, :cond_4

    .line 168
    .line 169
    if-nez v14, :cond_4

    .line 170
    .line 171
    iget-object v3, v15, Lagqi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    neg-int v4, v4

    .line 180
    iget v12, v1, Lagxo;->b:I

    .line 181
    .line 182
    new-instance v14, Lahah;

    .line 183
    .line 184
    invoke-direct {v14, v2}, Lahah;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v0, v15}, Lahah;->e(Lagxo;Lagqi;)V

    .line 188
    .line 189
    .line 190
    new-instance v15, Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v2, v5, Lagxm;->a:I

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr v4, v12

    .line 199
    add-int/2addr v3, v4

    .line 200
    iget v12, v5, Lagxm;->b:I

    .line 201
    .line 202
    invoke-direct {v15, v4, v2, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v1, v7, v15}, Lahah;->f(Lagxo;Lagqi;Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v14}, Lagyd;->a(Lahah;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v14, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-interface {v11}, Lagxl;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v7, v2

    .line 219
    check-cast v7, Lagqi;

    .line 220
    .line 221
    iget-object v2, v7, Lagqi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    iget v4, v1, Lagxo;->b:I

    .line 228
    .line 229
    add-int v13, v2, v4

    .line 230
    .line 231
    new-instance v2, Lahah;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v2, v4}, Lahah;-><init>([B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v15}, Lahah;->e(Lagxo;Lagqi;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1, v7}, Lahah;->e(Lagxo;Lagqi;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v2}, Lagyd;->a(Lahah;)V

    .line 244
    .line 245
    .line 246
    move v15, v3

    .line 247
    const/4 v2, 0x0

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_5
    invoke-interface {v11}, Lagxl;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-interface/range {p3 .. p3}, Lagxl;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-interface/range {p3 .. p3}, Lagxl;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lagxm;

    .line 267
    .line 268
    new-instance v3, Lagxk;

    .line 269
    .line 270
    invoke-direct {v3, v0}, Lagxk;-><init>(Lagxo;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v3, Lagxk;->a:I

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    const/4 v3, 0x0

    .line 283
    :goto_5
    invoke-interface {v11}, Lagxl;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-interface {v11}, Lagxl;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v7, v2

    .line 294
    check-cast v7, Lagqi;

    .line 295
    .line 296
    :cond_7
    if-eqz v3, :cond_8

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3}, Lagxk;->a()Lagqi;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    const/4 v2, 0x0

    .line 310
    :goto_6
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-static {v2}, L_1999;->o(Lagqi;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_7

    .line 317
    .line 318
    :cond_9
    new-instance v4, Lahah;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-direct {v4, v12}, Lahah;-><init>([B)V

    .line 322
    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    new-instance v12, Landroid/graphics/Rect;

    .line 327
    .line 328
    iget v14, v9, Lagxm;->a:I

    .line 329
    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    iget-object v3, v7, Lagqi;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/2addr v3, v15

    .line 341
    move/from16 v18, v6

    .line 342
    .line 343
    iget v6, v9, Lagxm;->b:I

    .line 344
    .line 345
    invoke-direct {v12, v15, v14, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0, v2, v12}, Lahah;->f(Lagxo;Lagqi;Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_a
    move-object/from16 v17, v3

    .line 353
    .line 354
    move/from16 v18, v6

    .line 355
    .line 356
    new-instance v2, Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v3, v9, Lagxm;->a:I

    .line 359
    .line 360
    iget-object v6, v7, Lagqi;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    add-int/2addr v6, v15

    .line 369
    iget v12, v9, Lagxm;->b:I

    .line 370
    .line 371
    invoke-direct {v2, v15, v3, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0, v2}, Lahah;->d(Lagxo;Landroid/graphics/Rect;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    invoke-virtual {v4, v1, v7}, Lahah;->e(Lagxo;Lagqi;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v4}, Lagyd;->a(Lahah;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v7, Lagqi;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget v3, v0, Lagxo;->b:I

    .line 392
    .line 393
    add-int/2addr v2, v3

    .line 394
    add-int/2addr v15, v2

    .line 395
    move-object/from16 v3, v17

    .line 396
    .line 397
    move/from16 v6, v18

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    move/from16 v18, v6

    .line 401
    .line 402
    :goto_8
    invoke-interface {v10}, Lagxl;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    invoke-interface {v10}, Lagxl;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lagqi;

    .line 413
    .line 414
    new-instance v3, Lahah;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct {v3, v4}, Lahah;-><init>([B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0, v2}, Lahah;->e(Lagxo;Lagqi;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Landroid/graphics/Rect;

    .line 424
    .line 425
    iget v9, v5, Lagxm;->a:I

    .line 426
    .line 427
    iget v11, v1, Lagxo;->b:I

    .line 428
    .line 429
    sub-int v11, v13, v11

    .line 430
    .line 431
    iget v12, v5, Lagxm;->b:I

    .line 432
    .line 433
    invoke-direct {v4, v13, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1, v4}, Lahah;->d(Lagxo;Landroid/graphics/Rect;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v3}, Lagyd;->a(Lahah;)V

    .line 440
    .line 441
    .line 442
    if-nez v6, :cond_d

    .line 443
    .line 444
    invoke-static {v2}, L_1999;->o(Lagqi;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_c
    const/4 v6, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_d
    :goto_9
    const/4 v6, 0x1

    .line 454
    goto :goto_8

    .line 455
    :cond_e
    iget v2, v5, Lagxm;->b:I

    .line 456
    .line 457
    iget v3, v1, Lagxo;->b:I

    .line 458
    .line 459
    add-int v5, v2, v3

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_f
    invoke-virtual {v9}, Lagxm;->a()Lagxl;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_10

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lagqi;

    .line 477
    .line 478
    iget-object v4, v3, Lagqi;->a:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v9, Lahah;

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-direct {v9, v10}, Lahah;-><init>([B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v0, v3}, Lahah;->e(Lagxo;Lagqi;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Landroid/graphics/Rect;

    .line 490
    .line 491
    check-cast v4, Landroid/graphics/Rect;

    .line 492
    .line 493
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 494
    .line 495
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    iget v11, v1, Lagxo;->b:I

    .line 498
    .line 499
    sub-int v11, v5, v11

    .line 500
    .line 501
    invoke-direct {v3, v10, v5, v4, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v1, v3}, Lahah;->d(Lagxo;Landroid/graphics/Rect;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v9}, Lagyd;->a(Lahah;)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_10
    :goto_b
    const/4 v2, 0x0

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_11
    const/high16 v2, -0x80000000

    .line 515
    .line 516
    if-ne v5, v2, :cond_12

    .line 517
    .line 518
    invoke-interface/range {p3 .. p3}, Lagxl;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    invoke-interface/range {p3 .. p3}, Lagxl;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lagxm;

    .line 529
    .line 530
    iget v5, v2, Lagxm;->a:I

    .line 531
    .line 532
    :cond_12
    invoke-interface/range {p3 .. p3}, Lagxl;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_13

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lagye;->a()Lagyd;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface/range {p3 .. p3}, Lagxl;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lagxm;

    .line 547
    .line 548
    invoke-virtual {v3}, Lagxm;->a()Lagxl;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_12

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lagqi;

    .line 563
    .line 564
    new-instance v6, Lahah;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-direct {v6, v7}, Lahah;-><init>([B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v0, v4}, Lahah;->e(Lagxo;Lagqi;)V

    .line 571
    .line 572
    .line 573
    iget-object v8, v4, Lagqi;->a:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v9, Landroid/graphics/Rect;

    .line 576
    .line 577
    check-cast v8, Landroid/graphics/Rect;

    .line 578
    .line 579
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 580
    .line 581
    iget-object v4, v4, Lagqi;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Landroid/graphics/Rect;

    .line 584
    .line 585
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 586
    .line 587
    iget v10, v1, Lagxo;->b:I

    .line 588
    .line 589
    sub-int v10, v5, v10

    .line 590
    .line 591
    invoke-direct {v9, v8, v5, v4, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v1, v9}, Lahah;->d(Lagxo;Landroid/graphics/Rect;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v6}, Lagyd;->a(Lahah;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_13
    return-void
.end method

.method public static final c(Lagxo;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagxo;->a()Lagxl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lagxm;

    .line 22
    .line 23
    invoke-virtual {v2}, Lagxm;->a()Lagxl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lagxl;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lagqi;

    .line 32
    .line 33
    iget-object v3, v3, Lagqi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lavko;

    .line 36
    .line 37
    iget-object v3, v3, Lavko;->c:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v4, v3, Lyhv;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v1, Lagxq;

    .line 44
    .line 45
    check-cast v3, Lyhv;

    .line 46
    .line 47
    iget-object v3, v3, Lajja;->ab:Lajiy;

    .line 48
    .line 49
    check-cast v3, Lyhu;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v3, v3, Lyhu;->a:J

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Lagxq;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lagxq;

    .line 66
    .line 67
    const-wide/high16 v3, -0x8000000000000000L

    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, Lagxq;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v3, v1, Lagxq;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0
.end method

.method public static final d(Landroid/animation/TimeInterpolator;FFLjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lagxi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lagxi;-><init>(Landroid/animation/TimeInterpolator;FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "unhandled OfferPhase value: "

    .line 14
    .line 15
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.backup.freestorage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method public static h(Lkvi;)I
    .locals 1

    .line 1
    sget-object v0, Lkvi;->e:Lkvi;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lkvi;->c:Lkvi;

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lkvi;->d:Lkvi;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 19
    return p0
.end method

.method public static i(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, L_1999;->p(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxjx;)Lxjx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lktg;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lxjx;->aP(Landroid/net/Uri;)Lxjx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, L_8;->b:L_8;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxjx;->az(L_8;)Lxjx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static k(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;
    .locals 0

    .line 1
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, L_1999;->p(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxjx;)Lxjx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_3138;L_1246;Landroid/graphics/drawable/Drawable;Lj$/util/Optional;Lj$/util/Optional;Lagtn;)Lbatz;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lbatu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxka;->b:Lxka;

    .line 11
    .line 12
    invoke-virtual {p3, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, L_1246;->D()Lxjx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Lxjx;->aM(Landroid/content/Context;)Lxjx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2, v1}, L_1999;->p(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxjx;)Lxjx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p5}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p5}, Lxjx;->aC(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p8, v1}, L_1999;->q(Lagtn;I)Llgb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p5, v1}, Lxjx;->an(Llgb;)Lxjx;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    new-instance v1, Lagrs;

    .line 52
    .line 53
    sget-object v2, Lxka;->b:Lxka;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, p6, p7}, Lagrs;-><init>(L_1846;Lxka;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v1}, Lxjx;->an(Llgb;)Lxjx;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {v0, p5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p5, Lxka;->c:Lxka;

    .line 66
    .line 67
    invoke-virtual {p3, p5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-static {p0, p4, p2}, L_1999;->k(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {p8, v1}, L_1999;->q(Lagtn;I)Llgb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p5, v1}, Lxjx;->an(Llgb;)Lxjx;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    new-instance v1, Lagrs;

    .line 87
    .line 88
    sget-object v2, Lxka;->c:Lxka;

    .line 89
    .line 90
    invoke-direct {v1, p1, v2, p6, p7}, Lagrs;-><init>(L_1846;Lxka;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, v1}, Lxjx;->an(Llgb;)Lxjx;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {v0, p5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p5, Lxka;->d:Lxka;

    .line 101
    .line 102
    invoke-virtual {p3, p5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_3

    .line 107
    .line 108
    invoke-static {p0, p4, p2}, L_1999;->i(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lktg;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {p8, v1}, L_1999;->q(Lagtn;I)Llgb;

    .line 114
    .line 115
    .line 116
    move-result-object p8

    .line 117
    check-cast p5, Lxjx;

    .line 118
    .line 119
    invoke-virtual {p5, p8}, Lxjx;->an(Llgb;)Lxjx;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    new-instance p8, Lagrs;

    .line 124
    .line 125
    sget-object v1, Lxka;->d:Lxka;

    .line 126
    .line 127
    invoke-direct {p8, p1, v1, p6, p7}, Lagrs;-><init>(L_1846;Lxka;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, p8}, Lxjx;->an(Llgb;)Lxjx;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {v0, p5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object p5, Lxka;->e:Lxka;

    .line 138
    .line 139
    invoke-virtual {p3, p5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p4}, L_1246;->D()Lxjx;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p0}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p2, p3}, L_1999;->p(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxjx;)Lxjx;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p5, Lagrs;

    .line 162
    .line 163
    sget-object p8, Lxka;->e:Lxka;

    .line 164
    .line 165
    invoke-direct {p5, p1, p8, p6, p7}, Lagrs;-><init>(L_1846;Lxka;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p5}, Lxjx;->an(Llgb;)Lxjx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {p0, p4, p2}, L_1999;->j(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lktg;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static m(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method public static final n(L_1846;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v1, L_135;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_135;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, L_135;->l()Lpka;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lpka;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static o(Lagqi;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lagqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lavko;

    .line 6
    .line 7
    iget-object p0, p0, Lavko;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnh;

    .line 10
    .line 11
    iget p0, p0, Lnh;->e:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static p(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxjx;)Lxjx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, L_8;->b:L_8;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxjx;->az(L_8;)Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method private static q(Lagtn;I)Llgb;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lagta;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lagta;-><init>(Lagtn;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
