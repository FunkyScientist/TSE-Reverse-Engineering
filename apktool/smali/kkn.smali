.class public final Lkkn;
.super Lkkb;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lkmp;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkkb;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkmp;

    .line 5
    .line 6
    invoke-direct {p1}, Lkmp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkkn;->f:Lkmp;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkkn;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkpe;F)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkpe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkmp;

    .line 8
    .line 9
    iget-object v1, v1, Lkpe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkmp;

    .line 12
    .line 13
    iget-object v3, v0, Lkkn;->f:Lkmp;

    .line 14
    .line 15
    iget-object v4, v3, Lkmp;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, Lkmp;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    :cond_0
    iget-boolean v4, v2, Lkmp;->c:Z

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-boolean v4, v1, Lkmp;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    iput-boolean v4, v3, Lkmp;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Lkmp;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v7, v1, Lkmp;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v4, v7, :cond_3

    .line 53
    .line 54
    iget-object v4, v2, Lkmp;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v7, v1, Lkmp;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v9, "Curves must have the same number of control points. Shape 1: "

    .line 69
    .line 70
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "\tShape 2: "

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lkow;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v4, v2, Lkmp;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v7, v1, Lkmp;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v7, v3, Lkmp;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v7, v4, :cond_4

    .line 114
    .line 115
    iget-object v7, v3, Lkmp;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_2
    if-ge v7, v4, :cond_5

    .line 122
    .line 123
    iget-object v8, v3, Lkmp;->a:Ljava/util/List;

    .line 124
    .line 125
    new-instance v9, Lklk;

    .line 126
    .line 127
    invoke-direct {v9}, Lklk;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v7, v3, Lkmp;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-le v7, v4, :cond_5

    .line 143
    .line 144
    iget-object v7, v3, Lkmp;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 151
    .line 152
    if-lt v7, v4, :cond_5

    .line 153
    .line 154
    iget-object v8, v3, Lkmp;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v4, v2, Lkmp;->b:Landroid/graphics/PointF;

    .line 167
    .line 168
    iget-object v7, v1, Lkmp;->b:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    sget-object v10, Lkoy;->a:Landroid/graphics/PointF;

    .line 175
    .line 176
    sub-float/2addr v9, v8

    .line 177
    mul-float v9, v9, p2

    .line 178
    .line 179
    add-float/2addr v8, v9

    .line 180
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sub-float/2addr v7, v4

    .line 185
    mul-float v7, v7, p2

    .line 186
    .line 187
    add-float/2addr v4, v7

    .line 188
    invoke-virtual {v3, v8, v4}, Lkmp;->a(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lkmp;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    if-ltz v4, :cond_6

    .line 200
    .line 201
    iget-object v7, v2, Lkmp;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lklk;

    .line 208
    .line 209
    iget-object v8, v1, Lkmp;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lklk;

    .line 216
    .line 217
    iget-object v9, v7, Lklk;->a:Landroid/graphics/PointF;

    .line 218
    .line 219
    iget-object v10, v7, Lklk;->b:Landroid/graphics/PointF;

    .line 220
    .line 221
    iget-object v7, v7, Lklk;->c:Landroid/graphics/PointF;

    .line 222
    .line 223
    iget-object v11, v8, Lklk;->a:Landroid/graphics/PointF;

    .line 224
    .line 225
    iget-object v12, v8, Lklk;->b:Landroid/graphics/PointF;

    .line 226
    .line 227
    iget-object v8, v8, Lklk;->c:Landroid/graphics/PointF;

    .line 228
    .line 229
    iget-object v13, v3, Lkmp;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lklk;

    .line 236
    .line 237
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget v15, v11, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    sub-float/2addr v15, v14

    .line 242
    mul-float v15, v15, p2

    .line 243
    .line 244
    add-float/2addr v14, v15

    .line 245
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    sub-float/2addr v11, v9

    .line 250
    mul-float v11, v11, p2

    .line 251
    .line 252
    add-float/2addr v9, v11

    .line 253
    invoke-virtual {v13, v14, v9}, Lklk;->a(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v9, v3, Lkmp;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lklk;

    .line 263
    .line 264
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    sub-float/2addr v13, v11

    .line 269
    mul-float v13, v13, p2

    .line 270
    .line 271
    add-float/2addr v11, v13

    .line 272
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    sub-float/2addr v12, v10

    .line 277
    mul-float v12, v12, p2

    .line 278
    .line 279
    add-float/2addr v10, v12

    .line 280
    invoke-virtual {v9, v11, v10}, Lklk;->b(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v3, Lkmp;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lklk;

    .line 290
    .line 291
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    sub-float/2addr v11, v10

    .line 296
    mul-float v11, v11, p2

    .line 297
    .line 298
    add-float/2addr v10, v11

    .line 299
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    sub-float/2addr v8, v7

    .line 304
    mul-float v8, v8, p2

    .line 305
    .line 306
    add-float/2addr v7, v8

    .line 307
    invoke-virtual {v9, v10, v7}, Lklk;->c(FF)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    iget-object v1, v0, Lkkn;->f:Lkmp;

    .line 312
    .line 313
    iget-object v2, v0, Lkkn;->e:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v2, :cond_19

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    :goto_5
    if-ltz v2, :cond_18

    .line 324
    .line 325
    iget-object v3, v0, Lkkn;->e:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lkjs;

    .line 332
    .line 333
    iget-object v4, v1, Lkmp;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v8, 0x2

    .line 340
    if-le v7, v8, :cond_17

    .line 341
    .line 342
    iget-object v7, v3, Lkjs;->a:Lkkb;

    .line 343
    .line 344
    invoke-virtual {v7}, Lkkb;->e()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/4 v8, 0x0

    .line 355
    cmpl-float v9, v7, v8

    .line 356
    .line 357
    if-eqz v9, :cond_17

    .line 358
    .line 359
    iget-object v9, v1, Lkmp;->a:Ljava/util/List;

    .line 360
    .line 361
    iget-boolean v10, v1, Lkmp;->c:Z

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    add-int/lit8 v11, v11, -0x1

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_6
    if-ltz v11, :cond_b

    .line 371
    .line 372
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Lklk;

    .line 377
    .line 378
    add-int/lit8 v14, v11, -0x1

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-static {v14, v15}, Lkjs;->a(II)I

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    mul-int v16, v16, v15

    .line 389
    .line 390
    sub-int v15, v14, v16

    .line 391
    .line 392
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    check-cast v15, Lklk;

    .line 397
    .line 398
    if-nez v11, :cond_7

    .line 399
    .line 400
    if-nez v10, :cond_7

    .line 401
    .line 402
    iget-object v5, v1, Lkmp;->b:Landroid/graphics/PointF;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    iget-object v5, v15, Lklk;->c:Landroid/graphics/PointF;

    .line 406
    .line 407
    :goto_7
    if-nez v11, :cond_8

    .line 408
    .line 409
    if-nez v10, :cond_8

    .line 410
    .line 411
    move-object v15, v5

    .line 412
    goto :goto_8

    .line 413
    :cond_8
    iget-object v15, v15, Lklk;->b:Landroid/graphics/PointF;

    .line 414
    .line 415
    :goto_8
    iget-object v13, v13, Lklk;->a:Landroid/graphics/PointF;

    .line 416
    .line 417
    iget-boolean v6, v1, Lkmp;->c:Z

    .line 418
    .line 419
    if-nez v6, :cond_9

    .line 420
    .line 421
    if-nez v11, :cond_9

    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    add-int/lit8 v6, v6, -0x1

    .line 428
    .line 429
    if-nez v6, :cond_9

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_9
    const/4 v6, 0x0

    .line 434
    :goto_9
    invoke-virtual {v15, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_a

    .line 439
    .line 440
    invoke-virtual {v13, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_a

    .line 445
    .line 446
    if-nez v6, :cond_a

    .line 447
    .line 448
    add-int/lit8 v12, v12, 0x2

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 452
    .line 453
    :goto_a
    move v11, v14

    .line 454
    goto :goto_6

    .line 455
    :cond_b
    iget-object v5, v3, Lkjs;->b:Lkmp;

    .line 456
    .line 457
    if-eqz v5, :cond_d

    .line 458
    .line 459
    iget-object v5, v5, Lkmp;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eq v5, v12, :cond_c

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_c
    const/4 v8, 0x0

    .line 469
    goto :goto_d

    .line 470
    :cond_d
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_c
    if-ge v6, v12, :cond_e

    .line 477
    .line 478
    new-instance v9, Lklk;

    .line 479
    .line 480
    invoke-direct {v9}, Lklk;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_e
    new-instance v6, Lkmp;

    .line 490
    .line 491
    new-instance v9, Landroid/graphics/PointF;

    .line 492
    .line 493
    invoke-direct {v9, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 494
    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-direct {v6, v9, v8, v5}, Lkmp;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 498
    .line 499
    .line 500
    iput-object v6, v3, Lkjs;->b:Lkmp;

    .line 501
    .line 502
    :goto_d
    iget-object v3, v3, Lkjs;->b:Lkmp;

    .line 503
    .line 504
    iput-boolean v10, v3, Lkmp;->c:Z

    .line 505
    .line 506
    iget-object v5, v1, Lkmp;->b:Landroid/graphics/PointF;

    .line 507
    .line 508
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 509
    .line 510
    iget-object v6, v1, Lkmp;->b:Landroid/graphics/PointF;

    .line 511
    .line 512
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 513
    .line 514
    invoke-virtual {v3, v5, v6}, Lkmp;->a(FF)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lkmp;->a:Ljava/util/List;

    .line 518
    .line 519
    iget-boolean v6, v1, Lkmp;->c:Z

    .line 520
    .line 521
    move v9, v8

    .line 522
    move v10, v9

    .line 523
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-ge v9, v11, :cond_16

    .line 528
    .line 529
    add-int/lit8 v11, v10, 0x1

    .line 530
    .line 531
    add-int/lit8 v12, v10, -0x1

    .line 532
    .line 533
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Lklk;

    .line 538
    .line 539
    add-int/lit8 v14, v9, -0x1

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    invoke-static {v14, v15}, Lkjs;->a(II)I

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    mul-int v16, v16, v15

    .line 550
    .line 551
    sub-int v14, v14, v16

    .line 552
    .line 553
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    check-cast v14, Lklk;

    .line 558
    .line 559
    add-int/lit8 v15, v9, -0x2

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-static {v15, v8}, Lkjs;->a(II)I

    .line 566
    .line 567
    .line 568
    move-result v17

    .line 569
    mul-int v17, v17, v8

    .line 570
    .line 571
    sub-int v15, v15, v17

    .line 572
    .line 573
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lklk;

    .line 578
    .line 579
    if-nez v9, :cond_10

    .line 580
    .line 581
    if-nez v6, :cond_f

    .line 582
    .line 583
    iget-object v9, v1, Lkmp;->b:Landroid/graphics/PointF;

    .line 584
    .line 585
    move-object v15, v9

    .line 586
    const/4 v9, 0x0

    .line 587
    goto :goto_f

    .line 588
    :cond_f
    const/4 v9, 0x0

    .line 589
    :cond_10
    iget-object v15, v14, Lklk;->c:Landroid/graphics/PointF;

    .line 590
    .line 591
    :goto_f
    if-nez v9, :cond_12

    .line 592
    .line 593
    if-nez v6, :cond_11

    .line 594
    .line 595
    move/from16 v17, v6

    .line 596
    .line 597
    move-object v6, v15

    .line 598
    const/4 v9, 0x0

    .line 599
    goto :goto_11

    .line 600
    :cond_11
    move/from16 v17, v6

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    goto :goto_10

    .line 604
    :cond_12
    move/from16 v17, v6

    .line 605
    .line 606
    :goto_10
    iget-object v6, v14, Lklk;->b:Landroid/graphics/PointF;

    .line 607
    .line 608
    :goto_11
    iget-object v0, v13, Lklk;->a:Landroid/graphics/PointF;

    .line 609
    .line 610
    iget-object v8, v8, Lklk;->c:Landroid/graphics/PointF;

    .line 611
    .line 612
    move/from16 p2, v2

    .line 613
    .line 614
    iget-object v2, v13, Lklk;->c:Landroid/graphics/PointF;

    .line 615
    .line 616
    move-object/from16 v18, v13

    .line 617
    .line 618
    iget-boolean v13, v1, Lkmp;->c:Z

    .line 619
    .line 620
    if-nez v13, :cond_13

    .line 621
    .line 622
    if-nez v9, :cond_13

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    add-int/lit8 v13, v13, -0x1

    .line 629
    .line 630
    if-nez v13, :cond_13

    .line 631
    .line 632
    const/4 v13, 0x1

    .line 633
    goto :goto_12

    .line 634
    :cond_13
    const/4 v13, 0x0

    .line 635
    :goto_12
    invoke-virtual {v6, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_15

    .line 640
    .line 641
    invoke-virtual {v0, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    if-nez v13, :cond_15

    .line 648
    .line 649
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 650
    .line 651
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 652
    .line 653
    sub-float/2addr v0, v6

    .line 654
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 655
    .line 656
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 657
    .line 658
    sub-float/2addr v6, v13

    .line 659
    iget v13, v2, Landroid/graphics/PointF;->x:F

    .line 660
    .line 661
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 662
    .line 663
    sub-float/2addr v13, v14

    .line 664
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 665
    .line 666
    move-object/from16 v19, v1

    .line 667
    .line 668
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 669
    .line 670
    sub-float/2addr v14, v1

    .line 671
    float-to-double v0, v0

    .line 672
    move-object/from16 v21, v3

    .line 673
    .line 674
    move-object/from16 v20, v4

    .line 675
    .line 676
    float-to-double v3, v6

    .line 677
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    double-to-float v0, v0

    .line 682
    float-to-double v3, v13

    .line 683
    float-to-double v13, v14

    .line 684
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    double-to-float v1, v3

    .line 689
    div-float v0, v7, v0

    .line 690
    .line 691
    div-float v1, v7, v1

    .line 692
    .line 693
    const/high16 v3, 0x3f000000    # 0.5f

    .line 694
    .line 695
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 704
    .line 705
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 706
    .line 707
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 708
    .line 709
    sub-float/2addr v4, v6

    .line 710
    mul-float/2addr v4, v0

    .line 711
    add-float/2addr v3, v4

    .line 712
    iget v4, v15, Landroid/graphics/PointF;->y:F

    .line 713
    .line 714
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 715
    .line 716
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 717
    .line 718
    sub-float/2addr v6, v8

    .line 719
    mul-float/2addr v6, v0

    .line 720
    add-float/2addr v4, v6

    .line 721
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 722
    .line 723
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 724
    .line 725
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 726
    .line 727
    sub-float/2addr v6, v8

    .line 728
    mul-float/2addr v6, v1

    .line 729
    add-float/2addr v0, v6

    .line 730
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 731
    .line 732
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 733
    .line 734
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 735
    .line 736
    sub-float/2addr v2, v8

    .line 737
    mul-float/2addr v2, v1

    .line 738
    add-float/2addr v6, v2

    .line 739
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 740
    .line 741
    sub-float v1, v3, v1

    .line 742
    .line 743
    iget v2, v15, Landroid/graphics/PointF;->y:F

    .line 744
    .line 745
    sub-float v2, v4, v2

    .line 746
    .line 747
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 748
    .line 749
    sub-float v8, v0, v8

    .line 750
    .line 751
    iget v13, v15, Landroid/graphics/PointF;->y:F

    .line 752
    .line 753
    sub-float v13, v6, v13

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    invoke-static {v12, v14}, Lkjs;->a(II)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    mul-int/2addr v15, v14

    .line 764
    sub-int/2addr v12, v15

    .line 765
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    check-cast v12, Lklk;

    .line 770
    .line 771
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    check-cast v14, Lklk;

    .line 776
    .line 777
    invoke-virtual {v12, v3, v4}, Lklk;->b(FF)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v3, v4}, Lklk;->c(FF)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v15, v21

    .line 784
    .line 785
    if-nez v9, :cond_14

    .line 786
    .line 787
    invoke-virtual {v15, v3, v4}, Lkmp;->a(FF)V

    .line 788
    .line 789
    .line 790
    :cond_14
    const v12, 0x3f0d4952    # 0.5519f

    .line 791
    .line 792
    .line 793
    mul-float/2addr v13, v12

    .line 794
    mul-float/2addr v8, v12

    .line 795
    mul-float/2addr v2, v12

    .line 796
    mul-float/2addr v1, v12

    .line 797
    sub-float v12, v6, v13

    .line 798
    .line 799
    sub-float v8, v0, v8

    .line 800
    .line 801
    sub-float/2addr v4, v2

    .line 802
    sub-float/2addr v3, v1

    .line 803
    invoke-virtual {v14, v3, v4}, Lklk;->a(FF)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lklk;

    .line 811
    .line 812
    invoke-virtual {v14, v8, v12}, Lklk;->b(FF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14, v0, v6}, Lklk;->c(FF)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0, v6}, Lklk;->a(FF)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v10, v10, 0x2

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_15
    move-object/from16 v19, v1

    .line 825
    .line 826
    move-object v15, v3

    .line 827
    move-object/from16 v20, v4

    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v12, v0}, Lkjs;->a(II)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    mul-int/2addr v1, v0

    .line 838
    sub-int/2addr v12, v1

    .line 839
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lklk;

    .line 844
    .line 845
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lklk;

    .line 850
    .line 851
    iget-object v2, v14, Lklk;->b:Landroid/graphics/PointF;

    .line 852
    .line 853
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 854
    .line 855
    iget-object v3, v14, Lklk;->b:Landroid/graphics/PointF;

    .line 856
    .line 857
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 858
    .line 859
    invoke-virtual {v0, v2, v3}, Lklk;->b(FF)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v14, Lklk;->c:Landroid/graphics/PointF;

    .line 863
    .line 864
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 865
    .line 866
    iget-object v3, v14, Lklk;->c:Landroid/graphics/PointF;

    .line 867
    .line 868
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 869
    .line 870
    invoke-virtual {v0, v2, v3}, Lklk;->c(FF)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v13, v18

    .line 874
    .line 875
    iget-object v0, v13, Lklk;->a:Landroid/graphics/PointF;

    .line 876
    .line 877
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 878
    .line 879
    iget-object v2, v13, Lklk;->a:Landroid/graphics/PointF;

    .line 880
    .line 881
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 882
    .line 883
    invoke-virtual {v1, v0, v2}, Lklk;->a(FF)V

    .line 884
    .line 885
    .line 886
    move v10, v11

    .line 887
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    move-object/from16 v0, p0

    .line 891
    .line 892
    move/from16 v2, p2

    .line 893
    .line 894
    move-object v3, v15

    .line 895
    move/from16 v6, v17

    .line 896
    .line 897
    move-object/from16 v1, v19

    .line 898
    .line 899
    move-object/from16 v4, v20

    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :cond_16
    move/from16 p2, v2

    .line 904
    .line 905
    move-object v15, v3

    .line 906
    move-object v1, v15

    .line 907
    goto :goto_14

    .line 908
    :cond_17
    move-object/from16 v19, v1

    .line 909
    .line 910
    move/from16 p2, v2

    .line 911
    .line 912
    move-object/from16 v1, v19

    .line 913
    .line 914
    :goto_14
    add-int/lit8 v2, p2, -0x1

    .line 915
    .line 916
    move-object/from16 v0, p0

    .line 917
    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :cond_18
    move-object/from16 v19, v1

    .line 921
    .line 922
    :cond_19
    move-object/from16 v0, p0

    .line 923
    .line 924
    iget-object v9, v0, Lkkn;->g:Landroid/graphics/Path;

    .line 925
    .line 926
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 927
    .line 928
    .line 929
    iget-object v2, v1, Lkmp;->b:Landroid/graphics/PointF;

    .line 930
    .line 931
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 932
    .line 933
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 934
    .line 935
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 936
    .line 937
    .line 938
    sget-object v3, Lkoy;->a:Landroid/graphics/PointF;

    .line 939
    .line 940
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 941
    .line 942
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 943
    .line 944
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 945
    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    :goto_15
    iget-object v2, v1, Lkmp;->a:Ljava/util/List;

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-ge v10, v2, :cond_1b

    .line 955
    .line 956
    iget-object v2, v1, Lkmp;->a:Ljava/util/List;

    .line 957
    .line 958
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lklk;

    .line 963
    .line 964
    iget-object v3, v2, Lklk;->a:Landroid/graphics/PointF;

    .line 965
    .line 966
    iget-object v4, v2, Lklk;->b:Landroid/graphics/PointF;

    .line 967
    .line 968
    iget-object v11, v2, Lklk;->c:Landroid/graphics/PointF;

    .line 969
    .line 970
    sget-object v2, Lkoy;->a:Landroid/graphics/PointF;

    .line 971
    .line 972
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_1a

    .line 977
    .line 978
    invoke-virtual {v4, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_1a

    .line 983
    .line 984
    iget v2, v11, Landroid/graphics/PointF;->x:F

    .line 985
    .line 986
    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 987
    .line 988
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 989
    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_1a
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 993
    .line 994
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 995
    .line 996
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 997
    .line 998
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 999
    .line 1000
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 1001
    .line 1002
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 1003
    .line 1004
    move-object v2, v9

    .line 1005
    move v3, v5

    .line 1006
    move v4, v6

    .line 1007
    move v5, v7

    .line 1008
    move v6, v8

    .line 1009
    move v7, v12

    .line 1010
    move v8, v13

    .line 1011
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1012
    .line 1013
    .line 1014
    :goto_16
    sget-object v2, Lkoy;->a:Landroid/graphics/PointF;

    .line 1015
    .line 1016
    iget v3, v11, Landroid/graphics/PointF;->x:F

    .line 1017
    .line 1018
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 1019
    .line 1020
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v10, v10, 0x1

    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_1b
    iget-boolean v1, v1, Lkmp;->c:Z

    .line 1027
    .line 1028
    if-eqz v1, :cond_1c

    .line 1029
    .line 1030
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 1031
    .line 1032
    .line 1033
    :cond_1c
    iget-object v1, v0, Lkkn;->g:Landroid/graphics/Path;

    .line 1034
    .line 1035
    return-object v1
.end method
