.class final Laix;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Laiz;

.field final synthetic b:Ldsu;


# direct methods
.method public constructor <init>(Laiz;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laix;->a:Laiz;

    .line 2
    .line 3
    iput-object p2, p0, Laix;->b:Ldsu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laix;->b:Ldsu;

    .line 4
    .line 5
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Laix;->a:Laiz;

    .line 16
    .line 17
    iget-object v3, v2, Lajb;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lajn;

    .line 39
    .line 40
    iget v5, v5, Lajn;->a:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    cmpg-float v5, v5, v1

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    check-cast v4, Lajn;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Lajb;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lajn;

    .line 61
    .line 62
    :cond_2
    iget v2, v4, Lajn;->a:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    iget v2, v4, Lajn;->b:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v1, v2

    .line 70
    iget v2, v4, Lajn;->c:I

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    :goto_1
    cmpl-float v6, v1, v3

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    const/high16 v6, -0x40800000    # -1.0f

    .line 83
    .line 84
    add-float/2addr v1, v6

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v6, v4, Lajn;->d:Laeq;

    .line 89
    .line 90
    sget-object v7, Laeq;->b:Laeq;

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    rem-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sub-float v1, v3, v1

    .line 99
    .line 100
    :cond_4
    iget-object v2, v4, Lajn;->e:Laje;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v2, Lajk;

    .line 106
    .line 107
    iget-object v4, v2, Lajk;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move v6, v5

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, -0x1

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Laiu;

    .line 126
    .line 127
    iget v7, v7, Laiu;->a:F

    .line 128
    .line 129
    cmpl-float v7, v7, v1

    .line 130
    .line 131
    if-ltz v7, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v6, v8

    .line 138
    :goto_3
    add-int/2addr v6, v8

    .line 139
    if-gez v6, :cond_7

    .line 140
    .line 141
    move v6, v5

    .line 142
    :cond_7
    iget-object v4, v2, Lajk;->b:Ljava/util/List;

    .line 143
    .line 144
    add-int/lit8 v7, v6, 0x1

    .line 145
    .line 146
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Laiu;

    .line 151
    .line 152
    iget-object v4, v4, Laiu;->c:Ladh;

    .line 153
    .line 154
    iget-object v8, v2, Lajk;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Laiu;

    .line 161
    .line 162
    iget v8, v8, Laiu;->a:F

    .line 163
    .line 164
    sub-float/2addr v1, v8

    .line 165
    iget-object v8, v2, Lajk;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Laiu;

    .line 172
    .line 173
    iget v8, v8, Laiu;->a:F

    .line 174
    .line 175
    iget-object v9, v2, Lajk;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Laiu;

    .line 182
    .line 183
    iget v9, v9, Laiu;->a:F

    .line 184
    .line 185
    sub-float/2addr v8, v9

    .line 186
    div-float/2addr v1, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    cmpg-float v9, v1, v8

    .line 189
    .line 190
    if-gez v9, :cond_8

    .line 191
    .line 192
    move v1, v8

    .line 193
    :cond_8
    cmpl-float v8, v1, v3

    .line 194
    .line 195
    if-lez v8, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move v3, v1

    .line 199
    :goto_4
    invoke-interface {v4, v3}, Ladh;->a(F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v3, v2, Lajk;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Laiu;

    .line 210
    .line 211
    iget-object v3, v3, Laiu;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/util/List;

    .line 214
    .line 215
    iget-object v2, v2, Lajk;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Laiu;

    .line 222
    .line 223
    iget-object v2, v2, Laiu;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :goto_5
    if-ge v5, v4, :cond_2f

    .line 245
    .line 246
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lenx;

    .line 255
    .line 256
    check-cast v7, Lenx;

    .line 257
    .line 258
    instance-of v9, v7, Lenr;

    .line 259
    .line 260
    const-string v10, "start and stop path nodes have different types"

    .line 261
    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    instance-of v9, v8, Lenr;

    .line 265
    .line 266
    if-eqz v9, :cond_a

    .line 267
    .line 268
    new-instance v9, Lenr;

    .line 269
    .line 270
    check-cast v7, Lenr;

    .line 271
    .line 272
    iget v10, v7, Lenr;->a:F

    .line 273
    .line 274
    check-cast v8, Lenr;

    .line 275
    .line 276
    iget v11, v8, Lenr;->a:F

    .line 277
    .line 278
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iget v7, v7, Lenr;->b:F

    .line 283
    .line 284
    iget v8, v8, Lenr;->b:F

    .line 285
    .line 286
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v9, v10, v7}, Lenr;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_b
    instance-of v9, v7, Lenj;

    .line 302
    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    instance-of v9, v8, Lenj;

    .line 306
    .line 307
    if-eqz v9, :cond_c

    .line 308
    .line 309
    new-instance v9, Lenj;

    .line 310
    .line 311
    check-cast v7, Lenj;

    .line 312
    .line 313
    iget v10, v7, Lenj;->a:F

    .line 314
    .line 315
    check-cast v8, Lenj;

    .line 316
    .line 317
    iget v11, v8, Lenj;->a:F

    .line 318
    .line 319
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget v7, v7, Lenj;->b:F

    .line 324
    .line 325
    iget v8, v8, Lenj;->b:F

    .line 326
    .line 327
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-direct {v9, v10, v7}, Lenj;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_d
    instance-of v9, v7, Lenq;

    .line 343
    .line 344
    if-eqz v9, :cond_f

    .line 345
    .line 346
    instance-of v9, v8, Lenq;

    .line 347
    .line 348
    if-eqz v9, :cond_e

    .line 349
    .line 350
    new-instance v9, Lenq;

    .line 351
    .line 352
    check-cast v7, Lenq;

    .line 353
    .line 354
    iget v10, v7, Lenq;->a:F

    .line 355
    .line 356
    check-cast v8, Lenq;

    .line 357
    .line 358
    iget v11, v8, Lenq;->a:F

    .line 359
    .line 360
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    iget v7, v7, Lenq;->b:F

    .line 365
    .line 366
    iget v8, v8, Lenq;->b:F

    .line 367
    .line 368
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-direct {v9, v10, v7}, Lenq;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_f
    instance-of v9, v7, Leni;

    .line 384
    .line 385
    if-eqz v9, :cond_11

    .line 386
    .line 387
    instance-of v9, v8, Leni;

    .line 388
    .line 389
    if-eqz v9, :cond_10

    .line 390
    .line 391
    new-instance v9, Leni;

    .line 392
    .line 393
    check-cast v7, Leni;

    .line 394
    .line 395
    iget v10, v7, Leni;->a:F

    .line 396
    .line 397
    check-cast v8, Leni;

    .line 398
    .line 399
    iget v11, v8, Leni;->a:F

    .line 400
    .line 401
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    iget v7, v7, Leni;->b:F

    .line 406
    .line 407
    iget v8, v8, Leni;->b:F

    .line 408
    .line 409
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-direct {v9, v10, v7}, Leni;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_11
    instance-of v9, v7, Lenp;

    .line 425
    .line 426
    if-eqz v9, :cond_13

    .line 427
    .line 428
    instance-of v9, v8, Lenp;

    .line 429
    .line 430
    if-eqz v9, :cond_12

    .line 431
    .line 432
    new-instance v9, Lenp;

    .line 433
    .line 434
    check-cast v7, Lenp;

    .line 435
    .line 436
    iget v7, v7, Lenp;->a:F

    .line 437
    .line 438
    check-cast v8, Lenp;

    .line 439
    .line 440
    iget v8, v8, Lenp;->a:F

    .line 441
    .line 442
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-direct {v9, v7}, Lenp;-><init>(F)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_13
    instance-of v9, v7, Lenh;

    .line 458
    .line 459
    if-eqz v9, :cond_15

    .line 460
    .line 461
    instance-of v9, v8, Lenh;

    .line 462
    .line 463
    if-eqz v9, :cond_14

    .line 464
    .line 465
    new-instance v9, Lenh;

    .line 466
    .line 467
    check-cast v7, Lenh;

    .line 468
    .line 469
    iget v7, v7, Lenh;->a:F

    .line 470
    .line 471
    check-cast v8, Lenh;

    .line 472
    .line 473
    iget v8, v8, Lenh;->a:F

    .line 474
    .line 475
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-direct {v9, v7}, Lenh;-><init>(F)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_15
    instance-of v9, v7, Lenv;

    .line 491
    .line 492
    if-eqz v9, :cond_17

    .line 493
    .line 494
    instance-of v9, v8, Lenv;

    .line 495
    .line 496
    if-eqz v9, :cond_16

    .line 497
    .line 498
    new-instance v9, Lenv;

    .line 499
    .line 500
    check-cast v7, Lenv;

    .line 501
    .line 502
    iget v7, v7, Lenv;->a:F

    .line 503
    .line 504
    check-cast v8, Lenv;

    .line 505
    .line 506
    iget v8, v8, Lenv;->a:F

    .line 507
    .line 508
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-direct {v9, v7}, Lenv;-><init>(F)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_17
    instance-of v9, v7, Lenw;

    .line 524
    .line 525
    if-eqz v9, :cond_19

    .line 526
    .line 527
    instance-of v9, v8, Lenw;

    .line 528
    .line 529
    if-eqz v9, :cond_18

    .line 530
    .line 531
    new-instance v9, Lenw;

    .line 532
    .line 533
    check-cast v7, Lenw;

    .line 534
    .line 535
    iget v7, v7, Lenw;->a:F

    .line 536
    .line 537
    check-cast v8, Lenw;

    .line 538
    .line 539
    iget v8, v8, Lenw;->a:F

    .line 540
    .line 541
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-direct {v9, v7}, Lenw;-><init>(F)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_19
    instance-of v9, v7, Leno;

    .line 557
    .line 558
    if-eqz v9, :cond_1b

    .line 559
    .line 560
    instance-of v9, v8, Leno;

    .line 561
    .line 562
    if-eqz v9, :cond_1a

    .line 563
    .line 564
    new-instance v9, Leno;

    .line 565
    .line 566
    check-cast v7, Leno;

    .line 567
    .line 568
    iget v10, v7, Leno;->a:F

    .line 569
    .line 570
    check-cast v8, Leno;

    .line 571
    .line 572
    iget v11, v8, Leno;->a:F

    .line 573
    .line 574
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    iget v10, v7, Leno;->b:F

    .line 579
    .line 580
    iget v11, v8, Leno;->b:F

    .line 581
    .line 582
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    iget v10, v7, Leno;->c:F

    .line 587
    .line 588
    iget v11, v8, Leno;->c:F

    .line 589
    .line 590
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    iget v10, v7, Leno;->d:F

    .line 595
    .line 596
    iget v11, v8, Leno;->d:F

    .line 597
    .line 598
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    iget v10, v7, Leno;->e:F

    .line 603
    .line 604
    iget v11, v8, Leno;->e:F

    .line 605
    .line 606
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    iget v7, v7, Leno;->f:F

    .line 611
    .line 612
    iget v8, v8, Leno;->f:F

    .line 613
    .line 614
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 615
    .line 616
    .line 617
    move-result v17

    .line 618
    move-object v11, v9

    .line 619
    invoke-direct/range {v11 .. v17}, Leno;-><init>(FFFFFF)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_1b
    instance-of v9, v7, Leng;

    .line 631
    .line 632
    if-eqz v9, :cond_1d

    .line 633
    .line 634
    instance-of v9, v8, Leng;

    .line 635
    .line 636
    if-eqz v9, :cond_1c

    .line 637
    .line 638
    new-instance v9, Leng;

    .line 639
    .line 640
    check-cast v7, Leng;

    .line 641
    .line 642
    iget v10, v7, Leng;->a:F

    .line 643
    .line 644
    check-cast v8, Leng;

    .line 645
    .line 646
    iget v11, v8, Leng;->a:F

    .line 647
    .line 648
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    iget v10, v7, Leng;->b:F

    .line 653
    .line 654
    iget v11, v8, Leng;->b:F

    .line 655
    .line 656
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    iget v10, v7, Leng;->c:F

    .line 661
    .line 662
    iget v11, v8, Leng;->c:F

    .line 663
    .line 664
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    iget v10, v7, Leng;->d:F

    .line 669
    .line 670
    iget v11, v8, Leng;->d:F

    .line 671
    .line 672
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    iget v10, v7, Leng;->e:F

    .line 677
    .line 678
    iget v11, v8, Leng;->e:F

    .line 679
    .line 680
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    iget v7, v7, Leng;->f:F

    .line 685
    .line 686
    iget v8, v8, Leng;->f:F

    .line 687
    .line 688
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 689
    .line 690
    .line 691
    move-result v17

    .line 692
    move-object v11, v9

    .line 693
    invoke-direct/range {v11 .. v17}, Leng;-><init>(FFFFFF)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_1d
    instance-of v9, v7, Lent;

    .line 705
    .line 706
    if-eqz v9, :cond_1f

    .line 707
    .line 708
    instance-of v9, v8, Lent;

    .line 709
    .line 710
    if-eqz v9, :cond_1e

    .line 711
    .line 712
    new-instance v9, Lent;

    .line 713
    .line 714
    check-cast v7, Lent;

    .line 715
    .line 716
    iget v10, v7, Lent;->a:F

    .line 717
    .line 718
    check-cast v8, Lent;

    .line 719
    .line 720
    iget v11, v8, Lent;->a:F

    .line 721
    .line 722
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    iget v11, v7, Lent;->b:F

    .line 727
    .line 728
    iget v12, v8, Lent;->b:F

    .line 729
    .line 730
    invoke-static {v11, v12, v1}, Lgdn;->b(FFF)F

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    iget v12, v7, Lent;->c:F

    .line 735
    .line 736
    iget v13, v8, Lent;->c:F

    .line 737
    .line 738
    invoke-static {v12, v13, v1}, Lgdn;->b(FFF)F

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    iget v7, v7, Lent;->d:F

    .line 743
    .line 744
    iget v8, v8, Lent;->d:F

    .line 745
    .line 746
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    invoke-direct {v9, v10, v11, v12, v7}, Lent;-><init>(FFFF)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :cond_1f
    instance-of v9, v7, Lenl;

    .line 762
    .line 763
    if-eqz v9, :cond_21

    .line 764
    .line 765
    instance-of v9, v8, Lenl;

    .line 766
    .line 767
    if-eqz v9, :cond_20

    .line 768
    .line 769
    new-instance v9, Lenl;

    .line 770
    .line 771
    check-cast v7, Lenl;

    .line 772
    .line 773
    iget v10, v7, Lenl;->a:F

    .line 774
    .line 775
    check-cast v8, Lenl;

    .line 776
    .line 777
    iget v11, v8, Lenl;->a:F

    .line 778
    .line 779
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    iget v11, v7, Lenl;->b:F

    .line 784
    .line 785
    iget v12, v8, Lenl;->b:F

    .line 786
    .line 787
    invoke-static {v11, v12, v1}, Lgdn;->b(FFF)F

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    iget v12, v7, Lenl;->c:F

    .line 792
    .line 793
    iget v13, v8, Lenl;->c:F

    .line 794
    .line 795
    invoke-static {v12, v13, v1}, Lgdn;->b(FFF)F

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    iget v7, v7, Lenl;->d:F

    .line 800
    .line 801
    iget v8, v8, Lenl;->d:F

    .line 802
    .line 803
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    invoke-direct {v9, v10, v11, v12, v7}, Lenl;-><init>(FFFF)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v1

    .line 818
    :cond_21
    instance-of v9, v7, Lens;

    .line 819
    .line 820
    if-eqz v9, :cond_23

    .line 821
    .line 822
    instance-of v9, v8, Lens;

    .line 823
    .line 824
    if-eqz v9, :cond_22

    .line 825
    .line 826
    new-instance v9, Lens;

    .line 827
    .line 828
    check-cast v7, Lens;

    .line 829
    .line 830
    iget v10, v7, Lens;->a:F

    .line 831
    .line 832
    check-cast v8, Lens;

    .line 833
    .line 834
    iget v11, v8, Lens;->a:F

    .line 835
    .line 836
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    iget v11, v7, Lens;->b:F

    .line 841
    .line 842
    iget v12, v8, Lens;->b:F

    .line 843
    .line 844
    invoke-static {v11, v12, v1}, Lgdn;->b(FFF)F

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    iget v12, v7, Lens;->c:F

    .line 849
    .line 850
    iget v13, v8, Lens;->c:F

    .line 851
    .line 852
    invoke-static {v12, v13, v1}, Lgdn;->b(FFF)F

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    iget v7, v7, Lens;->d:F

    .line 857
    .line 858
    iget v8, v8, Lens;->d:F

    .line 859
    .line 860
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-direct {v9, v10, v11, v12, v7}, Lens;-><init>(FFFF)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_23
    instance-of v9, v7, Lenk;

    .line 876
    .line 877
    if-eqz v9, :cond_25

    .line 878
    .line 879
    instance-of v9, v8, Lenk;

    .line 880
    .line 881
    if-eqz v9, :cond_24

    .line 882
    .line 883
    new-instance v9, Lenk;

    .line 884
    .line 885
    check-cast v7, Lenk;

    .line 886
    .line 887
    iget v10, v7, Lenk;->a:F

    .line 888
    .line 889
    check-cast v8, Lenk;

    .line 890
    .line 891
    iget v11, v8, Lenk;->a:F

    .line 892
    .line 893
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    iget v11, v7, Lenk;->b:F

    .line 898
    .line 899
    iget v12, v8, Lenk;->b:F

    .line 900
    .line 901
    invoke-static {v11, v12, v1}, Lgdn;->b(FFF)F

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    iget v12, v7, Lenk;->c:F

    .line 906
    .line 907
    iget v13, v8, Lenk;->c:F

    .line 908
    .line 909
    invoke-static {v12, v13, v1}, Lgdn;->b(FFF)F

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    iget v7, v7, Lenk;->d:F

    .line 914
    .line 915
    iget v8, v8, Lenk;->d:F

    .line 916
    .line 917
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-direct {v9, v10, v11, v12, v7}, Lenk;-><init>(FFFF)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_25
    instance-of v9, v7, Lenu;

    .line 933
    .line 934
    if-eqz v9, :cond_27

    .line 935
    .line 936
    instance-of v9, v8, Lenu;

    .line 937
    .line 938
    if-eqz v9, :cond_26

    .line 939
    .line 940
    new-instance v9, Lenu;

    .line 941
    .line 942
    check-cast v7, Lenu;

    .line 943
    .line 944
    iget v10, v7, Lenu;->a:F

    .line 945
    .line 946
    check-cast v8, Lenu;

    .line 947
    .line 948
    iget v11, v8, Lenu;->a:F

    .line 949
    .line 950
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    iget v7, v7, Lenu;->b:F

    .line 955
    .line 956
    iget v8, v8, Lenu;->b:F

    .line 957
    .line 958
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    invoke-direct {v9, v10, v7}, Lenu;-><init>(FF)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_6

    .line 966
    .line 967
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 968
    .line 969
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1

    .line 973
    :cond_27
    instance-of v9, v7, Lenm;

    .line 974
    .line 975
    if-eqz v9, :cond_29

    .line 976
    .line 977
    instance-of v9, v8, Lenm;

    .line 978
    .line 979
    if-eqz v9, :cond_28

    .line 980
    .line 981
    new-instance v9, Lenm;

    .line 982
    .line 983
    check-cast v7, Lenm;

    .line 984
    .line 985
    iget v10, v7, Lenm;->a:F

    .line 986
    .line 987
    check-cast v8, Lenm;

    .line 988
    .line 989
    iget v11, v8, Lenm;->a:F

    .line 990
    .line 991
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    iget v7, v7, Lenm;->b:F

    .line 996
    .line 997
    iget v8, v8, Lenm;->b:F

    .line 998
    .line 999
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    invoke-direct {v9, v10, v7}, Lenm;-><init>(FF)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1009
    .line 1010
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_29
    instance-of v9, v7, Lenn;

    .line 1015
    .line 1016
    if-eqz v9, :cond_2b

    .line 1017
    .line 1018
    instance-of v9, v8, Lenn;

    .line 1019
    .line 1020
    if-eqz v9, :cond_2a

    .line 1021
    .line 1022
    new-instance v9, Lenn;

    .line 1023
    .line 1024
    check-cast v7, Lenn;

    .line 1025
    .line 1026
    iget v10, v7, Lenn;->a:F

    .line 1027
    .line 1028
    check-cast v8, Lenn;

    .line 1029
    .line 1030
    iget v11, v8, Lenn;->a:F

    .line 1031
    .line 1032
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    iget v10, v7, Lenn;->b:F

    .line 1037
    .line 1038
    iget v11, v8, Lenn;->b:F

    .line 1039
    .line 1040
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    iget v10, v7, Lenn;->c:F

    .line 1045
    .line 1046
    iget v11, v8, Lenn;->c:F

    .line 1047
    .line 1048
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    iget-boolean v15, v7, Lenn;->d:Z

    .line 1053
    .line 1054
    iget-boolean v10, v7, Lenn;->e:Z

    .line 1055
    .line 1056
    iget v11, v7, Lenn;->f:F

    .line 1057
    .line 1058
    iget v0, v8, Lenn;->f:F

    .line 1059
    .line 1060
    invoke-static {v11, v0, v1}, Lgdn;->b(FFF)F

    .line 1061
    .line 1062
    .line 1063
    move-result v17

    .line 1064
    iget v0, v7, Lenn;->g:F

    .line 1065
    .line 1066
    iget v7, v8, Lenn;->g:F

    .line 1067
    .line 1068
    invoke-static {v0, v7, v1}, Lgdn;->b(FFF)F

    .line 1069
    .line 1070
    .line 1071
    move-result v18

    .line 1072
    move-object v11, v9

    .line 1073
    move/from16 v16, v10

    .line 1074
    .line 1075
    invoke-direct/range {v11 .. v18}, Lenn;-><init>(FFFZZFF)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_6

    .line 1079
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_2b
    instance-of v0, v7, Lene;

    .line 1086
    .line 1087
    if-eqz v0, :cond_2d

    .line 1088
    .line 1089
    instance-of v0, v8, Lene;

    .line 1090
    .line 1091
    if-eqz v0, :cond_2c

    .line 1092
    .line 1093
    new-instance v9, Lene;

    .line 1094
    .line 1095
    check-cast v7, Lene;

    .line 1096
    .line 1097
    iget v0, v7, Lene;->a:F

    .line 1098
    .line 1099
    check-cast v8, Lene;

    .line 1100
    .line 1101
    iget v10, v8, Lene;->a:F

    .line 1102
    .line 1103
    invoke-static {v0, v10, v1}, Lgdn;->b(FFF)F

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    iget v0, v7, Lene;->b:F

    .line 1108
    .line 1109
    iget v10, v8, Lene;->b:F

    .line 1110
    .line 1111
    invoke-static {v0, v10, v1}, Lgdn;->b(FFF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    iget v0, v7, Lene;->c:F

    .line 1116
    .line 1117
    iget v10, v8, Lene;->c:F

    .line 1118
    .line 1119
    invoke-static {v0, v10, v1}, Lgdn;->b(FFF)F

    .line 1120
    .line 1121
    .line 1122
    move-result v14

    .line 1123
    iget-boolean v15, v7, Lene;->d:Z

    .line 1124
    .line 1125
    iget-boolean v0, v7, Lene;->e:Z

    .line 1126
    .line 1127
    iget v10, v7, Lene;->f:F

    .line 1128
    .line 1129
    iget v11, v8, Lene;->f:F

    .line 1130
    .line 1131
    invoke-static {v10, v11, v1}, Lgdn;->b(FFF)F

    .line 1132
    .line 1133
    .line 1134
    move-result v17

    .line 1135
    iget v7, v7, Lene;->g:F

    .line 1136
    .line 1137
    iget v8, v8, Lene;->g:F

    .line 1138
    .line 1139
    invoke-static {v7, v8, v1}, Lgdn;->b(FFF)F

    .line 1140
    .line 1141
    .line 1142
    move-result v18

    .line 1143
    move-object v11, v9

    .line 1144
    move/from16 v16, v0

    .line 1145
    .line 1146
    invoke-direct/range {v11 .. v18}, Lene;-><init>(FFFZZFF)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_6

    .line 1150
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1151
    .line 1152
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_2d
    sget-object v0, Lenf;->a:Lenf;

    .line 1157
    .line 1158
    invoke-static {v7, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_2e

    .line 1163
    .line 1164
    sget-object v9, Lenf;->a:Lenf;

    .line 1165
    .line 1166
    :goto_6
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v5, v5, 0x1

    .line 1170
    .line 1171
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :cond_2e
    new-instance v0, Lbkbs;

    .line 1176
    .line 1177
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_2f
    return-object v6
.end method
