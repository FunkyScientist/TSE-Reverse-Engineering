.class public final Lsoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_812;


# instance fields
.field private a:Lansv;

.field private final b:L_568;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, L_568;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L_568;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lansv;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Lansv;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsoo;->a:Lansv;

    .line 17
    .line 18
    iput-object v0, p0, Lsoo;->b:L_568;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lansv;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoo;->a:Lansv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v11, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v1, v2, :cond_e

    .line 14
    .line 15
    iget-object v1, v0, Lsoo;->b:L_568;

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, L_568;->c(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Lbdgi;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    invoke-static {v10, v12, v5}, L_850;->N(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    new-instance v6, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->clearImages()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->setStreamingMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    if-eq v9, v10, :cond_2

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, v8}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->addImage(Landroid/graphics/Bitmap;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v8, v11, :cond_1

    .line 90
    .line 91
    move v7, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v7, v3

    .line 94
    :goto_0
    invoke-virtual {v6}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->getOutputWidth()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v6}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->getOutputHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->stabilize()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v3, v4

    .line 112
    :goto_1
    invoke-virtual {v6}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->clearImages()V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    move v7, v4

    .line 123
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ge v7, v10, :cond_6

    .line 128
    .line 129
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v12, v10}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->getOutput(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->nativeDestroy()V

    .line 155
    .line 156
    .line 157
    :goto_4
    move-object v5, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    invoke-static {v7, v8, v9}, Lbdgi;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v6}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->nativeDestroy()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    new-instance v3, Lansv;

    .line 232
    .line 233
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroid/graphics/Bitmap;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-direct {v3, v6, v7}, Lansv;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v1, L_568;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    goto :goto_9

    .line 266
    :cond_a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lbdgj;

    .line 272
    .line 273
    invoke-direct {v3, v2}, Lbdgj;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v3, v2}, Lbdgj;->c(I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lbdgk;->a:Lbdgk;

    .line 284
    .line 285
    iget-object v2, v2, Lbdgk;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-ge v4, v6, :cond_b

    .line 292
    .line 293
    new-instance v6, Lamip;

    .line 294
    .line 295
    const/16 v7, 0x14

    .line 296
    .line 297
    invoke-direct {v6, v3, v5, v4, v7}, Lamip;-><init>(Lbdgj;Ljava/util/List;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    invoke-virtual {v3, v1}, Lbdgj;->d(Ljava/io/OutputStream;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_9
    if-eqz v1, :cond_c

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v2, "Fail to encode stabilized images."

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v2, "Fail to run stabilizeImages."

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_e
    move-object/from16 v12, p2

    .line 334
    .line 335
    iget-object v1, v0, Lsoo;->b:L_568;

    .line 336
    .line 337
    invoke-static/range {p2 .. p2}, L_568;->c(Ljava/util/List;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v5}, Lbdgi;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    new-instance v14, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;

    .line 350
    .line 351
    invoke-direct {v14}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->clearImages()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v3}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->setStreamingMode(Z)V

    .line 358
    .line 359
    .line 360
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const v6, 0x7fffffff

    .line 365
    .line 366
    .line 367
    move v8, v3

    .line 368
    move v7, v6

    .line 369
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_11

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, L_1846;

    .line 380
    .line 381
    invoke-static {v10, v9, v13}, L_568;->d(Landroid/content/Context;L_1846;I)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v8, :cond_10

    .line 402
    .line 403
    invoke-virtual {v14, v9}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->addImage(Landroid/graphics/Bitmap;)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ne v8, v11, :cond_f

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_f
    move v8, v3

    .line 411
    goto :goto_a

    .line 412
    :cond_10
    :goto_b
    move v8, v4

    .line 413
    goto :goto_a

    .line 414
    :cond_11
    if-eqz v8, :cond_12

    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->stabilize()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_12

    .line 421
    .line 422
    move v15, v3

    .line 423
    goto :goto_c

    .line 424
    :cond_12
    move v15, v4

    .line 425
    :goto_c
    if-eqz v15, :cond_13

    .line 426
    .line 427
    invoke-virtual {v14}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->getOutputWidth()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    :cond_13
    if-eqz v15, :cond_14

    .line 432
    .line 433
    invoke-virtual {v14}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->getOutputHeight()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    :cond_14
    new-instance v3, Lansv;

    .line 438
    .line 439
    invoke-direct {v3, v6, v7}, Lansv;-><init>(II)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v1, L_568;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v9, v1, L_568;->a:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v8, Lbdgj;

    .line 447
    .line 448
    invoke-direct {v8, v2}, Lbdgj;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v8, v1}, Lbdgj;->c(I)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Laius;->ev:Laius;

    .line 459
    .line 460
    invoke-static {v10, v1}, L_2266;->v(Landroid/content/Context;Laius;)Lbbum;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v7, Lawct;

    .line 465
    .line 466
    invoke-direct {v7, v1}, Lawct;-><init>(Lbbum;)V

    .line 467
    .line 468
    .line 469
    move v6, v4

    .line 470
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-ge v6, v1, :cond_15

    .line 475
    .line 476
    new-instance v5, Lsop;

    .line 477
    .line 478
    move-object/from16 v16, v9

    .line 479
    .line 480
    check-cast v16, Lansv;

    .line 481
    .line 482
    move-object v1, v5

    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move v4, v6

    .line 488
    move-object v11, v5

    .line 489
    move v5, v13

    .line 490
    move/from16 v17, v6

    .line 491
    .line 492
    move-object/from16 v6, v16

    .line 493
    .line 494
    move-object v10, v7

    .line 495
    move v7, v15

    .line 496
    move-object/from16 v16, v8

    .line 497
    .line 498
    move-object v8, v14

    .line 499
    move-object/from16 v18, v9

    .line 500
    .line 501
    move-object/from16 v9, v16

    .line 502
    .line 503
    invoke-direct/range {v1 .. v9}, Lsop;-><init>(Landroid/content/Context;Ljava/util/List;IILansv;ZLcom/google/mediapipe/stabilizeimages/StabilizeImages;Lbdgj;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v6, v17, 0x1

    .line 510
    .line 511
    move-object v7, v10

    .line 512
    move-object/from16 v8, v16

    .line 513
    .line 514
    move-object/from16 v9, v18

    .line 515
    .line 516
    const/4 v11, -0x1

    .line 517
    move-object/from16 v10, p1

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_15
    move-object/from16 v16, v8

    .line 521
    .line 522
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v2, v16

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lbdgj;->d(Ljava/io/OutputStream;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v14}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->nativeDestroy()V

    .line 537
    .line 538
    .line 539
    :goto_e
    iget-object v2, v0, Lsoo;->b:L_568;

    .line 540
    .line 541
    iget-object v2, v2, L_568;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lansv;

    .line 544
    .line 545
    iput-object v2, v0, Lsoo;->a:Lansv;

    .line 546
    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    iget v3, v2, Lansv;->a:I

    .line 550
    .line 551
    const/4 v4, -0x1

    .line 552
    if-eq v3, v4, :cond_16

    .line 553
    .line 554
    iget v2, v2, Lansv;->b:I

    .line 555
    .line 556
    if-eq v2, v4, :cond_16

    .line 557
    .line 558
    return-object v1

    .line 559
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 560
    .line 561
    const-string v2, "Fail to run local animation creation."

    .line 562
    .line 563
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1
.end method
