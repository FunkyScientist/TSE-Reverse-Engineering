.class public final synthetic Laqne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Laqnf;


# direct methods
.method public synthetic constructor <init>(Laqnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqne;->a:Laqnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laqne;->a:Laqnf;

    .line 2
    .line 3
    iget-object v1, v0, Laqnf;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lhkf;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lut;->n(Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Liiz;->a:Lbatz;

    .line 45
    .line 46
    aget v8, v1, v4

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Liiz;->b:Lbatz;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    aget v10, v1, v9

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v10, Liiz;->c:Lbatz;

    .line 82
    .line 83
    aget v11, v1, v5

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Liiz;->d:Lbatz;

    .line 100
    .line 101
    aget v6, v1, v6

    .line 102
    .line 103
    invoke-virtual {v11, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Liiz;->e:Lbatz;

    .line 119
    .line 120
    aget v7, v1, v7

    .line 121
    .line 122
    invoke-virtual {v11, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x9

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v10, Liiz;->f:Lbatz;

    .line 138
    .line 139
    aget v8, v1, v8

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x7

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Liiz;->a:Lbatz;

    .line 156
    .line 157
    aget v1, v1, v4

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lije;

    .line 169
    .line 170
    const/16 v7, 0x14

    .line 171
    .line 172
    const/high16 v8, 0x3f000000    # 0.5f

    .line 173
    .line 174
    invoke-direct {v1, v7, v8}, Lije;-><init>(IF)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Labau;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct {v1, v7}, Labau;-><init>([B)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lijl;

    .line 184
    .line 185
    invoke-direct {v10, v1, v4}, Lijl;-><init>(Labau;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Laqnf;->d:Lyer;

    .line 189
    .line 190
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    if-eq v1, v9, :cond_0

    .line 203
    .line 204
    sget-object v10, Laqnf;->a:Lbbfl;

    .line 205
    .line 206
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lbbfh;

    .line 211
    .line 212
    const/16 v11, 0x2262

    .line 213
    .line 214
    invoke-interface {v10, v11}, Lbbfh;->P(I)Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lbbfh;

    .line 219
    .line 220
    const-string v11, "Invalid bandwidth estimator type (%d). Using split sample."

    .line 221
    .line 222
    invoke-interface {v10, v11, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    move v1, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    :goto_0
    move v1, v9

    .line 229
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    new-instance v1, Labau;

    .line 236
    .line 237
    invoke-direct {v1, v7}, Labau;-><init>([C)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Laqnf;->b()Liix;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v1, Labau;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v12, v0, Laqnf;->f:Lyer;

    .line 247
    .line 248
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    int-to-long v12, v12

    .line 263
    cmp-long v10, v12, v10

    .line 264
    .line 265
    if-ltz v10, :cond_2

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    move v10, v4

    .line 270
    :goto_2
    invoke-static {v10}, Lut;->h(Z)V

    .line 271
    .line 272
    .line 273
    iput-wide v12, v1, Labau;->b:J

    .line 274
    .line 275
    iget-object v10, v0, Laqnf;->e:Lyer;

    .line 276
    .line 277
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-ltz v10, :cond_3

    .line 292
    .line 293
    move v4, v9

    .line 294
    :cond_3
    invoke-static {v4}, Lut;->h(Z)V

    .line 295
    .line 296
    .line 297
    iput v10, v1, Labau;->a:I

    .line 298
    .line 299
    new-instance v4, Lijl;

    .line 300
    .line 301
    invoke-direct {v4, v1, v9, v7}, Lijl;-><init>(Labau;I[B)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_4
    new-instance v1, Labau;

    .line 306
    .line 307
    invoke-direct {v1, v7}, Labau;-><init>([B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Laqnf;->b()Liix;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iput-object v7, v1, Labau;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v7, v0, Laqnf;->f:Lyer;

    .line 317
    .line 318
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    int-to-long v12, v7

    .line 333
    cmp-long v7, v12, v10

    .line 334
    .line 335
    if-ltz v7, :cond_5

    .line 336
    .line 337
    move v7, v9

    .line 338
    goto :goto_3

    .line 339
    :cond_5
    move v7, v4

    .line 340
    :goto_3
    invoke-static {v7}, Lut;->h(Z)V

    .line 341
    .line 342
    .line 343
    iput-wide v12, v1, Labau;->b:J

    .line 344
    .line 345
    iget-object v7, v0, Laqnf;->e:Lyer;

    .line 346
    .line 347
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-ltz v7, :cond_6

    .line 362
    .line 363
    move v10, v9

    .line 364
    goto :goto_4

    .line 365
    :cond_6
    move v10, v4

    .line 366
    :goto_4
    invoke-static {v10}, Lut;->h(Z)V

    .line 367
    .line 368
    .line 369
    iput v7, v1, Labau;->a:I

    .line 370
    .line 371
    new-instance v7, Lijl;

    .line 372
    .line 373
    invoke-direct {v7, v1, v4}, Lijl;-><init>(Labau;I)V

    .line 374
    .line 375
    .line 376
    move-object v4, v7

    .line 377
    :goto_5
    iget-object v1, v0, Laqnf;->g:Lyer;

    .line 378
    .line 379
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    if-eq v1, v9, :cond_8

    .line 392
    .line 393
    sget-object v5, Laqnf;->a:Lbbfl;

    .line 394
    .line 395
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lbbfh;

    .line 400
    .line 401
    const/16 v7, 0x2265

    .line 402
    .line 403
    invoke-interface {v5, v7}, Lbbfh;->P(I)Lbbes;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lbbfh;

    .line 408
    .line 409
    const-string v7, "Invalid time-to-first-byte type (%d). Using sliding percentile."

    .line 410
    .line 411
    invoke-interface {v5, v7, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    :cond_7
    move v5, v9

    .line 415
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    if-eqz v5, :cond_b

    .line 420
    .line 421
    iget-object v0, v0, Laqnf;->j:Lyer;

    .line 422
    .line 423
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Double;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    cmpg-double v5, v0, v9

    .line 434
    .line 435
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    if-lez v5, :cond_9

    .line 441
    .line 442
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 443
    .line 444
    cmpl-double v5, v0, v8

    .line 445
    .line 446
    if-lez v5, :cond_a

    .line 447
    .line 448
    :cond_9
    move-wide v0, v6

    .line 449
    :cond_a
    new-instance v5, Lijc;

    .line 450
    .line 451
    invoke-direct {v5, v0, v1}, Lijc;-><init>(D)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    iget-object v1, v0, Laqnf;->h:Lyer;

    .line 456
    .line 457
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-gez v1, :cond_c

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_c
    move v6, v1

    .line 471
    :goto_6
    iget-object v0, v0, Laqnf;->i:Lyer;

    .line 472
    .line 473
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Float;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    float-to-double v11, v0

    .line 484
    cmpg-double v1, v11, v9

    .line 485
    .line 486
    if-lez v1, :cond_e

    .line 487
    .line 488
    const/high16 v1, 0x3f800000    # 1.0f

    .line 489
    .line 490
    cmpl-float v1, v0, v1

    .line 491
    .line 492
    if-lez v1, :cond_d

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    move v8, v0

    .line 496
    :cond_e
    :goto_7
    new-instance v5, Lije;

    .line 497
    .line 498
    invoke-direct {v5, v6, v8}, Lije;-><init>(IF)V

    .line 499
    .line 500
    .line 501
    :goto_8
    new-instance v0, Liiz;

    .line 502
    .line 503
    invoke-direct {v0, v2, v3, v5, v4}, Liiz;-><init>(Landroid/content/Context;Ljava/util/Map;Liiv;Liiw;)V

    .line 504
    .line 505
    .line 506
    return-object v0
.end method
