.class public final Lihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liid;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 2
    invoke-direct {p0, v2, v0, v0, v1}, Lihj;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lihj;->a:I

    iput p2, p0, Lihj;->b:I

    iput p3, p0, Lihj;->c:I

    iput p4, p0, Lihj;->d:F

    return-void
.end method


# virtual methods
.method public final a([L_13;Liik;Liei;Lhhj;)[Liie;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v1

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v5, L_13;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [I

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    if-le v5, v8, :cond_0

    .line 28
    .line 29
    new-instance v5, Lbatu;

    .line 30
    .line 31
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lihi;

    .line 35
    .line 36
    invoke-direct {v8, v6, v7, v6, v7}, Lihi;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v4, v5, [[J

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_2
    array-length v10, v1

    .line 57
    const-wide/16 v11, -0x1

    .line 58
    .line 59
    if-ge v9, v10, :cond_5

    .line 60
    .line 61
    aget-object v10, v1, v9

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    new-array v10, v3, [J

    .line 66
    .line 67
    aput-object v10, v4, v9

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object v13, v10, L_13;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, [I

    .line 73
    .line 74
    array-length v13, v13

    .line 75
    new-array v13, v13, [J

    .line 76
    .line 77
    aput-object v13, v4, v9

    .line 78
    .line 79
    move v13, v3

    .line 80
    :goto_3
    iget-object v14, v10, L_13;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, [I

    .line 83
    .line 84
    array-length v15, v14

    .line 85
    if-ge v13, v15, :cond_4

    .line 86
    .line 87
    iget-object v15, v10, L_13;->b:Ljava/lang/Object;

    .line 88
    .line 89
    aget v14, v14, v13

    .line 90
    .line 91
    check-cast v15, Lhhl;

    .line 92
    .line 93
    iget-object v15, v15, Lhhl;->f:[Lher;

    .line 94
    .line 95
    aget-object v14, v15, v14

    .line 96
    .line 97
    iget v14, v14, Lher;->R:I

    .line 98
    .line 99
    int-to-long v14, v14

    .line 100
    aget-object v16, v4, v9

    .line 101
    .line 102
    cmp-long v17, v14, v11

    .line 103
    .line 104
    if-nez v17, :cond_3

    .line 105
    .line 106
    move-wide v14, v6

    .line 107
    :cond_3
    aput-wide v14, v16, v13

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    aget-object v10, v4, v9

    .line 113
    .line 114
    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    .line 115
    .line 116
    .line 117
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-array v9, v5, [I

    .line 121
    .line 122
    new-array v10, v5, [J

    .line 123
    .line 124
    move v13, v3

    .line 125
    :goto_5
    if-ge v13, v5, :cond_7

    .line 126
    .line 127
    aget-object v14, v4, v13

    .line 128
    .line 129
    array-length v15, v14

    .line 130
    if-nez v15, :cond_6

    .line 131
    .line 132
    move-wide v15, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    aget-wide v15, v14, v3

    .line 135
    .line 136
    :goto_6
    aput-wide v15, v10, v13

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v2, v10}, Lihk;->u(Ljava/util/List;[J)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lbbav;->a:Lbbav;

    .line 145
    .line 146
    new-instance v7, Lbazz;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Lbazz;-><init>(Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lbbhs;->as(Lbbab;)Lbawz;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move v7, v3

    .line 156
    :goto_7
    if-ge v7, v5, :cond_d

    .line 157
    .line 158
    aget-object v13, v4, v7

    .line 159
    .line 160
    array-length v13, v13

    .line 161
    if-gt v13, v8, :cond_8

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_8
    new-array v14, v13, [D

    .line 165
    .line 166
    move v15, v3

    .line 167
    :goto_8
    aget-object v8, v4, v7

    .line 168
    .line 169
    array-length v3, v8

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    if-ge v15, v3, :cond_a

    .line 173
    .line 174
    aget-wide v0, v8, v15

    .line 175
    .line 176
    cmp-long v3, v0, v11

    .line 177
    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    long-to-double v0, v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    :goto_9
    aput-wide v16, v14, v15

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 197
    .line 198
    aget-wide v0, v14, v13

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    aget-wide v18, v14, v3

    .line 202
    .line 203
    sub-double v0, v0, v18

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_a
    if-ge v3, v13, :cond_c

    .line 207
    .line 208
    aget-wide v18, v14, v3

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    aget-wide v20, v14, v3

    .line 213
    .line 214
    add-double v18, v18, v20

    .line 215
    .line 216
    cmpl-double v8, v0, v16

    .line 217
    .line 218
    if-nez v8, :cond_b

    .line 219
    .line 220
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 224
    .line 225
    mul-double v18, v18, v20

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    aget-wide v20, v14, v8

    .line 229
    .line 230
    sub-double v18, v18, v20

    .line 231
    .line 232
    div-double v18, v18, v0

    .line 233
    .line 234
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-interface {v6, v8, v15}, Lbazx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v8, 0x1

    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    invoke-interface {v6}, Lbazx;->A()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_d
    invoke-virtual {v0}, Lbatz;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ge v3, v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    aget v5, v9, v1

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    add-int/2addr v5, v6

    .line 284
    aput v5, v9, v1

    .line 285
    .line 286
    aget-object v6, v4, v1

    .line 287
    .line 288
    aget-wide v5, v6, v5

    .line 289
    .line 290
    aput-wide v5, v10, v1

    .line 291
    .line 292
    invoke-static {v2, v10}, Lihk;->u(Ljava/util/List;[J)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_e
    move-object/from16 v0, p1

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_e
    array-length v1, v0

    .line 302
    if-ge v3, v1, :cond_10

    .line 303
    .line 304
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    aget-wide v4, v10, v3

    .line 311
    .line 312
    add-long/2addr v4, v4

    .line 313
    aput-wide v4, v10, v3

    .line 314
    .line 315
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_10
    invoke-static {v2, v10}, Lihk;->u(Ljava/util/List;[J)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lbatu;

    .line 322
    .line 323
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ge v3, v4, :cond_12

    .line 332
    .line 333
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lbatu;

    .line 338
    .line 339
    if-nez v4, :cond_11

    .line 340
    .line 341
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_11
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_10
    invoke-virtual {v1, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_12
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    array-length v2, v0

    .line 359
    new-array v2, v2, [Liie;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_11
    array-length v4, v0

    .line 363
    if-ge v3, v4, :cond_16

    .line 364
    .line 365
    aget-object v4, v0, v3

    .line 366
    .line 367
    if-eqz v4, :cond_15

    .line 368
    .line 369
    iget-object v5, v4, L_13;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v8, v5

    .line 372
    check-cast v8, [I

    .line 373
    .line 374
    array-length v5, v8

    .line 375
    if-nez v5, :cond_13

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_13
    const/4 v14, 0x1

    .line 379
    if-ne v5, v14, :cond_14

    .line 380
    .line 381
    iget-object v4, v4, L_13;->b:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v5, Liif;

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    aget v6, v8, v18

    .line 388
    .line 389
    check-cast v4, Lhhl;

    .line 390
    .line 391
    invoke-direct {v5, v4, v6}, Liif;-><init>(Lhhl;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    move/from16 v22, v14

    .line 397
    .line 398
    move-object/from16 v5, p0

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_14
    const/16 v18, 0x0

    .line 402
    .line 403
    iget-object v4, v4, L_13;->b:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v17, v5

    .line 410
    .line 411
    check-cast v17, Lbatz;

    .line 412
    .line 413
    move-object/from16 v5, p0

    .line 414
    .line 415
    iget v6, v5, Lihj;->a:I

    .line 416
    .line 417
    iget v7, v5, Lihj;->b:I

    .line 418
    .line 419
    iget v9, v5, Lihj;->c:I

    .line 420
    .line 421
    iget v15, v5, Lihj;->d:F

    .line 422
    .line 423
    new-instance v19, Lihk;

    .line 424
    .line 425
    check-cast v4, Lhhl;

    .line 426
    .line 427
    int-to-long v10, v6

    .line 428
    int-to-long v12, v7

    .line 429
    int-to-long v6, v9

    .line 430
    move-wide/from16 v20, v6

    .line 431
    .line 432
    move-object/from16 v6, v19

    .line 433
    .line 434
    move-object v7, v4

    .line 435
    move-object/from16 v9, p2

    .line 436
    .line 437
    move/from16 v22, v14

    .line 438
    .line 439
    move v4, v15

    .line 440
    move-wide/from16 v14, v20

    .line 441
    .line 442
    move/from16 v16, v4

    .line 443
    .line 444
    invoke-direct/range {v6 .. v17}, Lihk;-><init>(Lhhl;[ILiik;JJJFLjava/util/List;)V

    .line 445
    .line 446
    .line 447
    :goto_12
    aput-object v19, v2, v3

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_15
    :goto_13
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v22, 0x1

    .line 453
    .line 454
    move-object/from16 v5, p0

    .line 455
    .line 456
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_16
    move-object/from16 v5, p0

    .line 460
    .line 461
    return-object v2
.end method
