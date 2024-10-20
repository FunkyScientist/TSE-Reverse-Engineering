.class public final synthetic Lziy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lziz;


# direct methods
.method public synthetic constructor <init>(Lziz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lziy;->a:Lziz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lziy;->a:Lziz;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lzmy;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v1, Lziz;->g:Z

    .line 11
    .line 12
    iget-boolean v4, v2, Lzmy;->m:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lziz;->c:Lyer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lajjq;

    .line 23
    .line 24
    iget-object v1, v1, Lziz;->c:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lajjq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lajjq;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v3, v1}, Lajjq;->P(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, v1, Lziz;->f:Lyer;

    .line 41
    .line 42
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lawuo;

    .line 47
    .line 48
    invoke-interface {v4}, Lawuo;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, Lziz;->f:Lyer;

    .line 56
    .line 57
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lawuo;

    .line 62
    .line 63
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lzmy;->e()L_1846;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4, v6}, Lmip;->a(Lawuq;L_1846;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move v4, v5

    .line 81
    :goto_1
    iput-boolean v4, v1, Lziz;->h:Z

    .line 82
    .line 83
    new-instance v4, L_2385;

    .line 84
    .line 85
    invoke-direct {v4}, L_2385;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lzmy;->e()L_1846;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v2, Lzmy;->l:Ljava/util/Map;

    .line 93
    .line 94
    const-class v8, L_159;

    .line 95
    .line 96
    invoke-interface {v6, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, L_159;

    .line 101
    .line 102
    iget-object v8, v8, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    const-string v11, ""

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->j()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, Lziz;->f(Ljava/lang/Number;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    iget-object v13, v1, Lziz;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->j()Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-array v15, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v14, v15, v3

    .line 136
    .line 137
    const v14, 0x7f140d70

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lziz;->f(Ljava/lang/Number;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_6

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/high16 v14, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpl-float v13, v13, v14

    .line 168
    .line 169
    if-lez v13, :cond_5

    .line 170
    .line 171
    iget-object v13, v1, Lziz;->d:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v15, "%.2f"

    .line 178
    .line 179
    invoke-static {v13, v15, v14, v12}, Lziz;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    div-float/2addr v14, v13

    .line 192
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    iget-object v14, v1, Lziz;->d:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    new-array v9, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v15, v9, v3

    .line 209
    .line 210
    aput-object v13, v9, v5

    .line 211
    .line 212
    const v13, 0x7f140d54

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->k()Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lziz;->f(Ljava/lang/Number;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    iget-object v9, v1, Lziz;->d:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->k()Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v9, v13, v12}, Lziz;->g(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->m()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, Lziz;->f(Ljava/lang/Number;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_8

    .line 250
    .line 251
    iget-object v9, v1, Lziz;->d:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->m()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v14, "ISO%d"

    .line 258
    .line 259
    invoke-static {v9, v14, v13, v12}, Lziz;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_9

    .line 271
    .line 272
    move-object v9, v11

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_a

    .line 287
    .line 288
    move-object v13, v11

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_b

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    sget v15, Lbaly;->a:I

    .line 305
    .line 306
    const-string v15, " "

    .line 307
    .line 308
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move-object v14, v13

    .line 323
    move-object v10, v15

    .line 324
    move/from16 v15, v16

    .line 325
    .line 326
    move/from16 v16, v18

    .line 327
    .line 328
    move/from16 v18, v20

    .line 329
    .line 330
    invoke-virtual/range {v14 .. v19}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-nez v14, :cond_b

    .line 335
    .line 336
    invoke-static {v13, v9, v10}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :cond_b
    const v9, 0x7f080826

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v13, v12, v9}, L_2385;->c(Ljava/lang/String;Ljava/util/List;I)Z

    .line 344
    .line 345
    .line 346
    iget-object v9, v1, Lziz;->d:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9, v3}, Lgoz;->f(I)Ljava/util/Locale;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    new-instance v10, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    const-class v12, L_197;

    .line 370
    .line 371
    invoke-interface {v6, v12}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, L_197;

    .line 376
    .line 377
    if-eqz v12, :cond_10

    .line 378
    .line 379
    invoke-interface {v12}, L_197;->B()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_10

    .line 384
    .line 385
    invoke-interface {v12}, L_197;->A()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_10

    .line 390
    .line 391
    invoke-interface {v12}, L_197;->B()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    invoke-interface {v12}, L_197;->A()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    iget-object v14, v1, Lziz;->d:Landroid/content/Context;

    .line 400
    .line 401
    const v15, 0x7f140d60

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    int-to-long v3, v13

    .line 415
    move-object/from16 v18, v6

    .line 416
    .line 417
    int-to-long v5, v12

    .line 418
    mul-long/2addr v3, v5

    .line 419
    long-to-double v3, v3

    .line 420
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    div-double/2addr v3, v5

    .line 426
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v4, 0x1

    .line 431
    new-array v5, v4, [Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    aput-object v3, v5, v6

    .line 435
    .line 436
    const-string v3, "%.1f"

    .line 437
    .line 438
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v9, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/4 v12, 0x2

    .line 458
    new-array v13, v12, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v3, v13, v6

    .line 461
    .line 462
    aput-object v5, v13, v4

    .line 463
    .line 464
    const-string v3, "%d x %d"

    .line 465
    .line 466
    invoke-static {v9, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, Lziz;->i:Lyer;

    .line 474
    .line 475
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, L_1611;

    .line 480
    .line 481
    invoke-virtual {v3}, L_1611;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_d

    .line 486
    .line 487
    iget-object v3, v1, Lziz;->i:Lyer;

    .line 488
    .line 489
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, L_1611;

    .line 494
    .line 495
    invoke-virtual {v3}, L_1611;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_c

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_c
    move-object/from16 v4, v18

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_d
    :goto_5
    const-class v3, L_173;

    .line 506
    .line 507
    move-object/from16 v4, v18

    .line 508
    .line 509
    invoke-interface {v4, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, L_173;

    .line 514
    .line 515
    if-eqz v3, :cond_e

    .line 516
    .line 517
    iget-object v3, v3, L_173;->b:Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_e

    .line 524
    .line 525
    iget-object v3, v1, Lziz;->d:Landroid/content/Context;

    .line 526
    .line 527
    const v5, 0x7f140d5c

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_e
    :goto_6
    iget-object v3, v1, Lziz;->k:Lyer;

    .line 538
    .line 539
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, L_2872;

    .line 544
    .line 545
    invoke-virtual {v3}, L_2872;->o()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_11

    .line 550
    .line 551
    const-class v3, L_173;

    .line 552
    .line 553
    invoke-interface {v4, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, L_173;

    .line 558
    .line 559
    invoke-interface {v4}, L_1846;->l()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_11

    .line 564
    .line 565
    if-eqz v3, :cond_11

    .line 566
    .line 567
    iget-object v5, v3, L_173;->a:Ltfv;

    .line 568
    .line 569
    invoke-static {v5}, Ltfv;->b(Ltfv;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_11

    .line 574
    .line 575
    iget-object v3, v3, L_173;->a:Ltfv;

    .line 576
    .line 577
    iget-object v5, v1, Lziz;->d:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget v6, v3, Ltfv;->i:I

    .line 584
    .line 585
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v5, v3, Ltfv;->j:Lawxs;

    .line 593
    .line 594
    if-eqz v5, :cond_f

    .line 595
    .line 596
    iget-object v5, v1, Lziz;->e:Lyer;

    .line 597
    .line 598
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lzkk;

    .line 603
    .line 604
    new-instance v6, Lawxq;

    .line 605
    .line 606
    invoke-direct {v6}, Lawxq;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v3, v3, Ltfv;->j:Lawxs;

    .line 610
    .line 611
    new-instance v9, Lawxp;

    .line 612
    .line 613
    invoke-direct {v9, v3}, Lawxp;-><init>(Lawxs;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v9}, Lawxq;->d(Lawxp;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, Lziz;->d:Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v6, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v5, v4, v6}, Lzkk;->a(L_1846;Lawxq;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_f
    sget-object v3, Lziz;->b:Lbbfl;

    .line 629
    .line 630
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v5, "HDR type is unknown or none."

    .line 635
    .line 636
    const/16 v6, 0xda5

    .line 637
    .line 638
    invoke-static {v3, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_10
    move-object/from16 v16, v4

    .line 643
    .line 644
    move-object v4, v6

    .line 645
    :cond_11
    :goto_7
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const v5, 0x7f08094e

    .line 650
    .line 651
    .line 652
    move-object/from16 v6, v16

    .line 653
    .line 654
    invoke-virtual {v6, v3, v10, v5}, L_2385;->c(Ljava/lang/String;Ljava/util/List;I)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->A()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_12

    .line 666
    .line 667
    sget v5, Lbatz;->d:I

    .line 668
    .line 669
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 670
    .line 671
    const v9, 0x7f0809d2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v3, v5, v9}, L_2385;->c(Ljava/lang/String;Ljava/util/List;I)Z

    .line 675
    .line 676
    .line 677
    :cond_12
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->A()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_13

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :cond_13
    const-class v3, L_154;

    .line 690
    .line 691
    invoke-interface {v4, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, L_154;

    .line 696
    .line 697
    if-eqz v3, :cond_17

    .line 698
    .line 699
    iget-boolean v3, v3, L_154;->c:Z

    .line 700
    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    const-class v3, L_203;

    .line 704
    .line 705
    invoke-interface {v4, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, L_203;

    .line 710
    .line 711
    if-eqz v3, :cond_15

    .line 712
    .line 713
    iget-object v5, v1, Lziz;->d:Landroid/content/Context;

    .line 714
    .line 715
    invoke-interface {v3}, L_203;->a()J

    .line 716
    .line 717
    .line 718
    move-result-wide v9

    .line 719
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3, v5}, L_1424;->h(Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v4}, L_534;->l(L_1846;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_14

    .line 732
    .line 733
    iget-object v5, v1, Lziz;->d:Landroid/content/Context;

    .line 734
    .line 735
    const/4 v9, 0x1

    .line 736
    new-array v10, v9, [Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    aput-object v3, v10, v12

    .line 740
    .line 741
    const v3, 0x7f140dc6

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto :goto_8

    .line 749
    :cond_14
    const/4 v9, 0x1

    .line 750
    const/4 v12, 0x0

    .line 751
    iget-object v5, v1, Lziz;->d:Landroid/content/Context;

    .line 752
    .line 753
    new-array v10, v9, [Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v3, v10, v12

    .line 756
    .line 757
    const v3, 0x7f140d6e

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto :goto_8

    .line 765
    :cond_15
    iget-object v3, v1, Lziz;->d:Landroid/content/Context;

    .line 766
    .line 767
    const v5, 0x7f140d6d

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->w()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_16

    .line 788
    .line 789
    invoke-static {v4}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_1846;)Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-nez v9, :cond_16

    .line 794
    .line 795
    new-instance v9, Ljava/io/File;

    .line 796
    .line 797
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-nez v9, :cond_16

    .line 809
    .line 810
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_16
    const v8, 0x7f080996

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v3, v5, v8}, L_2385;->c(Ljava/lang/String;Ljava/util/List;I)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    iput-boolean v3, v1, Lziz;->g:Z

    .line 821
    .line 822
    :cond_17
    :goto_9
    const-class v3, L_224;

    .line 823
    .line 824
    invoke-interface {v4, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, L_224;

    .line 829
    .line 830
    if-eqz v3, :cond_1c

    .line 831
    .line 832
    invoke-interface {v3}, L_224;->k()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1c

    .line 837
    .line 838
    iget-boolean v3, v1, Lziz;->h:Z

    .line 839
    .line 840
    if-eqz v3, :cond_1c

    .line 841
    .line 842
    const-class v3, L_203;

    .line 843
    .line 844
    invoke-interface {v4, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, L_203;

    .line 849
    .line 850
    if-eqz v3, :cond_18

    .line 851
    .line 852
    iget-object v5, v1, Lziz;->d:Landroid/content/Context;

    .line 853
    .line 854
    invoke-interface {v3}, L_203;->a()J

    .line 855
    .line 856
    .line 857
    move-result-wide v8

    .line 858
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3, v5}, L_1424;->h(Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-object v5, v1, Lziz;->d:Landroid/content/Context;

    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    new-array v9, v8, [Ljava/lang/Object;

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    aput-object v3, v9, v8

    .line 873
    .line 874
    const v3, 0x7f140d6c

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_a

    .line 882
    :cond_18
    iget-object v3, v1, Lziz;->d:Landroid/content/Context;

    .line 883
    .line 884
    const v5, 0x7f140d6b

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :goto_a
    const-class v5, L_235;

    .line 892
    .line 893
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, L_235;

    .line 898
    .line 899
    if-nez v5, :cond_19

    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_19
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-eqz v5, :cond_1a

    .line 907
    .line 908
    invoke-static {v4}, Lut;->as(L_1846;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-nez v5, :cond_1a

    .line 913
    .line 914
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    goto :goto_c

    .line 919
    :cond_1a
    :goto_b
    iget-object v5, v1, Lziz;->d:Landroid/content/Context;

    .line 920
    .line 921
    const v8, 0x7f140d69

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    :goto_c
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_1b

    .line 937
    .line 938
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    goto :goto_d

    .line 947
    :cond_1b
    sget v5, Lbatz;->d:I

    .line 948
    .line 949
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 950
    .line 951
    :goto_d
    const v8, 0x7f080595

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6, v3, v5, v8}, L_2385;->c(Ljava/lang/String;Ljava/util/List;I)Z

    .line 955
    .line 956
    .line 957
    :cond_1c
    iget-object v3, v1, Lziz;->j:Lyer;

    .line 958
    .line 959
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, L_367;

    .line 964
    .line 965
    invoke-virtual {v3}, L_367;->u()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_1e

    .line 970
    .line 971
    const-class v3, L_223;

    .line 972
    .line 973
    invoke-interface {v4, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, L_223;

    .line 978
    .line 979
    if-eqz v3, :cond_1d

    .line 980
    .line 981
    iget-object v3, v3, L_223;->a:Ljava/lang/String;

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_1d
    const/4 v3, 0x0

    .line 985
    :goto_e
    if-eqz v3, :cond_1e

    .line 986
    .line 987
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-eqz v4, :cond_1e

    .line 992
    .line 993
    const-string v4, "com.google.android.apps.photos"

    .line 994
    .line 995
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-nez v4, :cond_1e

    .line 1000
    .line 1001
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Ljava/lang/String;

    .line 1006
    .line 1007
    sget v4, Lbatz;->d:I

    .line 1008
    .line 1009
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 1010
    .line 1011
    const v5, 0x7f080204

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v3, v4, v5}, L_2385;->c(Ljava/lang/String;Ljava/util/List;I)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_1e
    :goto_f
    invoke-virtual {v2}, Lzmy;->e()L_1846;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v3}, L_534;->l(L_1846;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    iget-object v4, v1, Lziz;->d:Landroid/content/Context;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lzmy;->e()L_1846;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    iget-boolean v7, v1, Lziz;->g:Z

    .line 1032
    .line 1033
    iget-boolean v8, v1, Lziz;->h:Z

    .line 1034
    .line 1035
    invoke-static {v5}, Ladug;->b(Lawat;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-nez v9, :cond_2b

    .line 1040
    .line 1041
    const-class v9, L_135;

    .line 1042
    .line 1043
    invoke-interface {v5, v9}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    check-cast v9, L_135;

    .line 1048
    .line 1049
    if-eqz v9, :cond_2b

    .line 1050
    .line 1051
    invoke-interface {v9}, L_135;->l()Lpka;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    sget-object v10, Lpka;->c:Lpka;

    .line 1056
    .line 1057
    if-ne v9, v10, :cond_2b

    .line 1058
    .line 1059
    const-class v9, L_181;

    .line 1060
    .line 1061
    invoke-interface {v5, v9}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    if-eqz v9, :cond_2b

    .line 1066
    .line 1067
    const-class v9, L_159;

    .line 1068
    .line 1069
    invoke-interface {v5, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    check-cast v9, L_159;

    .line 1074
    .line 1075
    iget-object v9, v9, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1076
    .line 1077
    if-eqz v9, :cond_2b

    .line 1078
    .line 1079
    if-eqz v8, :cond_2b

    .line 1080
    .line 1081
    if-nez v3, :cond_2b

    .line 1082
    .line 1083
    const-class v3, L_181;

    .line 1084
    .line 1085
    invoke-interface {v5, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, L_181;

    .line 1090
    .line 1091
    iget-object v8, v3, L_181;->c:Lbegc;

    .line 1092
    .line 1093
    sget-object v9, Lbegc;->b:Lbegc;

    .line 1094
    .line 1095
    if-ne v8, v9, :cond_20

    .line 1096
    .line 1097
    invoke-virtual {v3}, L_181;->b()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-nez v8, :cond_20

    .line 1102
    .line 1103
    invoke-virtual {v3}, L_181;->a()Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v9

    .line 1111
    invoke-static {v4, v9, v10}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    const/4 v10, 0x1

    .line 1116
    new-array v12, v10, [Ljava/lang/Object;

    .line 1117
    .line 1118
    const/4 v10, 0x0

    .line 1119
    aput-object v9, v12, v10

    .line 1120
    .line 1121
    const v9, 0x7f140d68

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    const-class v12, L_203;

    .line 1129
    .line 1130
    invoke-interface {v5, v12}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    check-cast v12, L_203;

    .line 1135
    .line 1136
    if-eqz v12, :cond_1f

    .line 1137
    .line 1138
    if-eqz v7, :cond_1f

    .line 1139
    .line 1140
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v7

    .line 1144
    invoke-interface {v12}, L_203;->a()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v12

    .line 1148
    cmp-long v7, v7, v12

    .line 1149
    .line 1150
    if-lez v7, :cond_1f

    .line 1151
    .line 1152
    invoke-static {v5}, Lut;->at(L_1846;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_1f

    .line 1157
    .line 1158
    const/4 v7, 0x1

    .line 1159
    goto :goto_10

    .line 1160
    :cond_1f
    move v7, v10

    .line 1161
    :goto_10
    move/from16 v26, v7

    .line 1162
    .line 1163
    move-object/from16 v22, v9

    .line 1164
    .line 1165
    move/from16 v25, v10

    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_20
    const/4 v10, 0x0

    .line 1169
    const v7, 0x7f140d67

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    iget-object v7, v3, L_181;->c:Lbegc;

    .line 1177
    .line 1178
    sget-object v8, Lbegc;->c:Lbegc;

    .line 1179
    .line 1180
    if-ne v7, v8, :cond_21

    .line 1181
    .line 1182
    const/4 v7, 0x1

    .line 1183
    goto :goto_11

    .line 1184
    :cond_21
    move v7, v10

    .line 1185
    :goto_11
    move/from16 v25, v7

    .line 1186
    .line 1187
    move-object/from16 v22, v9

    .line 1188
    .line 1189
    move/from16 v26, v10

    .line 1190
    .line 1191
    :goto_12
    const-class v7, L_130;

    .line 1192
    .line 1193
    invoke-interface {v5, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, L_130;

    .line 1198
    .line 1199
    if-eqz v5, :cond_22

    .line 1200
    .line 1201
    invoke-interface {v5}, L_130;->hu()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-nez v5, :cond_23

    .line 1206
    .line 1207
    :cond_22
    invoke-virtual {v3}, L_181;->b()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_24

    .line 1212
    .line 1213
    :cond_23
    new-instance v3, Lzja;

    .line 1214
    .line 1215
    const/4 v4, 0x0

    .line 1216
    invoke-direct {v3, v11, v4}, Lzja;-><init>(Ljava/lang/String;Lxrk;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_14

    .line 1220
    .line 1221
    :cond_24
    iget-object v5, v3, L_181;->a:Lbegb;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Lbegb;->ordinal()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_2a

    .line 1228
    .line 1229
    const/4 v7, 0x1

    .line 1230
    if-eq v5, v7, :cond_29

    .line 1231
    .line 1232
    const/4 v7, 0x2

    .line 1233
    if-eq v5, v7, :cond_27

    .line 1234
    .line 1235
    const/4 v7, 0x3

    .line 1236
    if-eq v5, v7, :cond_26

    .line 1237
    .line 1238
    const/4 v4, 0x4

    .line 1239
    if-ne v5, v4, :cond_25

    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_25
    new-instance v1, Ljava/lang/AssertionError;

    .line 1243
    .line 1244
    iget-object v2, v3, L_181;->a:Lbegb;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lbegb;->name()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const-string v3, "Unexpected value: "

    .line 1255
    .line 1256
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    throw v1

    .line 1264
    :cond_26
    new-instance v3, Lzja;

    .line 1265
    .line 1266
    const v5, 0x7f140d61

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    sget-object v5, Lxrk;->ar:Lxrk;

    .line 1274
    .line 1275
    invoke-direct {v3, v4, v5}, Lzja;-><init>(Ljava/lang/String;Lxrk;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_27
    iget-boolean v3, v3, L_181;->d:Z

    .line 1280
    .line 1281
    if-eqz v3, :cond_28

    .line 1282
    .line 1283
    new-instance v3, Lzja;

    .line 1284
    .line 1285
    const v5, 0x7f140d64

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    sget-object v5, Lxrk;->ap:Lxrk;

    .line 1293
    .line 1294
    invoke-direct {v3, v4, v5}, Lzja;-><init>(Ljava/lang/String;Lxrk;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :cond_28
    new-instance v3, Lzja;

    .line 1299
    .line 1300
    const v5, 0x7f140d65

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    sget-object v5, Lxrk;->aq:Lxrk;

    .line 1308
    .line 1309
    invoke-direct {v3, v4, v5}, Lzja;-><init>(Ljava/lang/String;Lxrk;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_14

    .line 1313
    :cond_29
    new-instance v3, Lzja;

    .line 1314
    .line 1315
    const v5, 0x7f140d66

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    sget-object v5, Lxrk;->ap:Lxrk;

    .line 1323
    .line 1324
    invoke-direct {v3, v4, v5}, Lzja;-><init>(Ljava/lang/String;Lxrk;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_2a
    :goto_13
    new-instance v3, Lzja;

    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    invoke-direct {v3, v11, v4}, Lzja;-><init>(Ljava/lang/String;Lxrk;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_14
    iget-object v4, v3, Lzja;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v3, v3, Lzja;->b:Lxrk;

    .line 1337
    .line 1338
    new-instance v5, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 1339
    .line 1340
    move-object/from16 v21, v5

    .line 1341
    .line 1342
    move-object/from16 v23, v4

    .line 1343
    .line 1344
    move-object/from16 v24, v3

    .line 1345
    .line 1346
    invoke-direct/range {v21 .. v26}, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lxrk;ZZ)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    goto :goto_15

    .line 1354
    :cond_2b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    :goto_15
    new-instance v4, Lytn;

    .line 1359
    .line 1360
    const/4 v5, 0x6

    .line 1361
    invoke-direct {v4, v6, v5}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Lzmy;->e()L_1846;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    const-class v5, L_205;

    .line 1372
    .line 1373
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, L_205;

    .line 1378
    .line 1379
    if-eqz v5, :cond_2c

    .line 1380
    .line 1381
    iget-object v5, v5, L_205;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    if-nez v5, :cond_2d

    .line 1384
    .line 1385
    :cond_2c
    const-class v5, L_195;

    .line 1386
    .line 1387
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, L_195;

    .line 1392
    .line 1393
    if-eqz v5, :cond_2d

    .line 1394
    .line 1395
    iget-object v5, v5, L_195;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    if-eqz v5, :cond_2d

    .line 1398
    .line 1399
    goto :goto_16

    .line 1400
    :cond_2d
    const-class v5, L_159;

    .line 1401
    .line 1402
    invoke-interface {v4, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, L_159;

    .line 1407
    .line 1408
    iget-object v4, v4, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1409
    .line 1410
    if-eqz v4, :cond_2e

    .line 1411
    .line 1412
    invoke-virtual {v4}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->u()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-nez v5, :cond_2e

    .line 1421
    .line 1422
    iget-object v5, v1, Lziz;->d:Landroid/content/Context;

    .line 1423
    .line 1424
    const v7, 0x7f140d5f

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    const v7, 0x7f0808c4

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6, v5, v4, v7}, L_2385;->c(Ljava/lang/String;Ljava/util/List;I)Z

    .line 1439
    .line 1440
    .line 1441
    :cond_2e
    :goto_16
    iget-object v4, v1, Lziz;->c:Lyer;

    .line 1442
    .line 1443
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, Lajjq;

    .line 1448
    .line 1449
    iget-object v5, v6, L_2385;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_2f

    .line 1456
    .line 1457
    sget v5, Lbatz;->d:I

    .line 1458
    .line 1459
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 1460
    .line 1461
    goto :goto_17

    .line 1462
    :cond_2f
    new-instance v5, Lbatu;

    .line 1463
    .line 1464
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    new-instance v7, Lmez;

    .line 1468
    .line 1469
    const/16 v8, 0x8

    .line 1470
    .line 1471
    invoke-direct {v7, v8}, Lmez;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v6, v6, L_2385;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-virtual {v5, v6}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    :goto_17
    invoke-virtual {v4, v5}, Lajjq;->S(Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_30

    .line 1494
    .line 1495
    iget-object v3, v1, Lziz;->e:Lyer;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lzkk;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Lzmy;->e()L_1846;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    new-instance v4, Lawxq;

    .line 1508
    .line 1509
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    new-instance v5, Lawxp;

    .line 1513
    .line 1514
    sget-object v6, Lbctr;->G:Lawxs;

    .line 1515
    .line 1516
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v1, Lziz;->d:Landroid/content/Context;

    .line 1523
    .line 1524
    invoke-virtual {v4, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v3, v2, v4}, Lzkk;->a(L_1846;Lawxq;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_30
    return-void
.end method
