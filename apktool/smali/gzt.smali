.class public final Lgzt;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lgzv;

.field final synthetic b:Lgzw;

.field private c:Z


# direct methods
.method protected constructor <init>(Lgzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzt;->b:Lgzw;

    .line 2
    .line 3
    iput-object p1, p0, Lgzt;->a:Lgzv;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzt;->a:Lgzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzv;->c()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgzt;->a:Lgzv;

    .line 9
    .line 10
    iget-object p1, p1, Lgzv;->d:Lgzs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lgzs;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lgzt;->a:Lgzv;

    .line 18
    .line 19
    iget-object v0, v0, Lgzv;->d:Lgzs;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgzs;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzt;->a:Lgzv;

    .line 2
    .line 3
    iget-object v0, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lgzt;->a(Landroid/media/MediaCodec$CodecException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgzt;->a:Lgzv;

    .line 4
    .line 5
    iget-object v2, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v2, :cond_10

    .line 10
    .line 11
    iget-boolean v2, v0, Lgzv;->o:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lgzv;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lgzt;->a:Lgzv;

    .line 27
    .line 28
    :goto_0
    iget-boolean v2, v0, Lgzv;->o:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lgzv;->r:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lgzv;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v5, v0, Lgzv;->t:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v5, v0, Lgzv;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    :goto_1
    iput-object v5, v0, Lgzv;->r:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_2
    iget-boolean v2, v0, Lgzv;->o:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v2, v0, Lgzv;->r:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    :goto_3
    if-eqz v2, :cond_10

    .line 74
    .line 75
    iget-object v5, v0, Lgzv;->u:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_10

    .line 82
    .line 83
    iget-object v5, v0, Lgzv;->u:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v5, v0, Lgzv;->n:I

    .line 96
    .line 97
    iget v6, v0, Lgzv;->l:I

    .line 98
    .line 99
    rem-int/2addr v5, v6

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v5, v4

    .line 111
    :goto_4
    if-nez v5, :cond_b

    .line 112
    .line 113
    iget-object v9, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget v10, v0, Lgzv;->h:I

    .line 120
    .line 121
    iget v11, v0, Lgzv;->n:I

    .line 122
    .line 123
    iget v12, v0, Lgzv;->k:I

    .line 124
    .line 125
    rem-int v13, v11, v12

    .line 126
    .line 127
    mul-int/2addr v13, v10

    .line 128
    iget v14, v0, Lgzv;->i:I

    .line 129
    .line 130
    div-int/2addr v11, v12

    .line 131
    iget v12, v0, Lgzv;->j:I

    .line 132
    .line 133
    rem-int/2addr v11, v12

    .line 134
    mul-int/2addr v11, v14

    .line 135
    iget-object v12, v0, Lgzv;->p:Landroid/graphics/Rect;

    .line 136
    .line 137
    add-int/2addr v10, v13

    .line 138
    add-int/2addr v14, v11

    .line 139
    invoke-virtual {v12, v13, v11, v10, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    .line 141
    .line 142
    iget v10, v0, Lgzv;->f:I

    .line 143
    .line 144
    iget v11, v0, Lgzv;->g:I

    .line 145
    .line 146
    iget-object v12, v0, Lgzv;->p:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget-object v13, v0, Lgzv;->q:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-ne v14, v15, :cond_a

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-ne v14, v15, :cond_a

    .line 169
    .line 170
    and-int/lit8 v14, v10, 0x1

    .line 171
    .line 172
    if-nez v14, :cond_9

    .line 173
    .line 174
    and-int/lit8 v14, v11, 0x1

    .line 175
    .line 176
    if-nez v14, :cond_9

    .line 177
    .line 178
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    const/4 v15, 0x2

    .line 181
    rem-int/2addr v14, v15

    .line 182
    if-nez v14, :cond_9

    .line 183
    .line 184
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    rem-int/2addr v14, v15

    .line 187
    if-nez v14, :cond_9

    .line 188
    .line 189
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    rem-int/2addr v14, v15

    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    rem-int/2addr v14, v15

    .line 197
    if-nez v14, :cond_9

    .line 198
    .line 199
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    rem-int/2addr v14, v15

    .line 202
    if-nez v14, :cond_9

    .line 203
    .line 204
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    rem-int/2addr v14, v15

    .line 207
    if-nez v14, :cond_9

    .line 208
    .line 209
    iget v14, v13, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    rem-int/2addr v14, v15

    .line 212
    if-nez v14, :cond_9

    .line 213
    .line 214
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    rem-int/2addr v14, v15

    .line 217
    if-nez v14, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move v14, v4

    .line 224
    :goto_5
    array-length v4, v9

    .line 225
    if-ge v14, v4, :cond_b

    .line 226
    .line 227
    aget-object v4, v9, v14

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aget-object v16, v9, v14

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    sub-int v6, v10, v6

    .line 246
    .line 247
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget v8, v12, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    sub-int v8, v11, v8

    .line 258
    .line 259
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-lez v14, :cond_5

    .line 264
    .line 265
    mul-int v8, v10, v11

    .line 266
    .line 267
    add-int/lit8 v18, v14, 0x3

    .line 268
    .line 269
    mul-int v8, v8, v18

    .line 270
    .line 271
    const/16 v17, 0x4

    .line 272
    .line 273
    div-int/lit8 v8, v8, 0x4

    .line 274
    .line 275
    const/16 v18, 0x2

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    const/16 v17, 0x4

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    :goto_6
    move/from16 v19, v11

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_7
    div-int v11, v6, v18

    .line 287
    .line 288
    if-ge v1, v11, :cond_8

    .line 289
    .line 290
    iget v11, v12, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    div-int v11, v11, v18

    .line 293
    .line 294
    add-int/2addr v11, v1

    .line 295
    mul-int/2addr v11, v10

    .line 296
    div-int v11, v11, v18

    .line 297
    .line 298
    add-int/2addr v11, v8

    .line 299
    move/from16 v20, v6

    .line 300
    .line 301
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    div-int v6, v6, v18

    .line 304
    .line 305
    add-int/2addr v11, v6

    .line 306
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    div-int v6, v6, v18

    .line 312
    .line 313
    aget-object v11, v9, v14

    .line 314
    .line 315
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    add-int/2addr v6, v1

    .line 320
    mul-int/2addr v6, v11

    .line 321
    iget v11, v13, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    mul-int/2addr v11, v15

    .line 324
    div-int v11, v11, v18

    .line 325
    .line 326
    add-int/2addr v6, v11

    .line 327
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_8
    div-int v11, v3, v18

    .line 332
    .line 333
    if-ge v6, v11, :cond_7

    .line 334
    .line 335
    move/from16 v21, v3

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    if-le v15, v3, :cond_6

    .line 346
    .line 347
    add-int/lit8 v11, v11, -0x1

    .line 348
    .line 349
    if-eq v6, v11, :cond_6

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-int/2addr v3, v15

    .line 356
    add-int/lit8 v3, v3, -0x1

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    move/from16 v3, v21

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_7
    move/from16 v21, v3

    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    move/from16 v6, v20

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move/from16 v11, v19

    .line 378
    .line 379
    const/4 v15, 0x2

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v1, "src or dst are not aligned!"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v1, "src and dst rect size are different!"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_b
    const/16 v17, 0x4

    .line 399
    .line 400
    iget-object v6, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 401
    .line 402
    if-eqz v5, :cond_c

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_c
    invoke-virtual {v6, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move v9, v1

    .line 415
    :goto_9
    iget v1, v0, Lgzv;->n:I

    .line 416
    .line 417
    add-int/lit8 v2, v1, 0x1

    .line 418
    .line 419
    iput v2, v0, Lgzv;->n:I

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lgzv;->a(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    const/4 v1, 0x1

    .line 426
    if-eq v1, v5, :cond_d

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    goto :goto_a

    .line 430
    :cond_d
    move/from16 v12, v17

    .line 431
    .line 432
    :goto_a
    const/4 v8, 0x0

    .line 433
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 434
    .line 435
    .line 436
    if-nez v5, :cond_f

    .line 437
    .line 438
    iget v1, v0, Lgzv;->n:I

    .line 439
    .line 440
    iget v2, v0, Lgzv;->l:I

    .line 441
    .line 442
    rem-int/2addr v1, v2

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_e
    :goto_b
    move-object/from16 v1, p0

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_f
    :goto_c
    iget-object v1, v0, Lgzv;->s:Ljava/util/ArrayList;

    .line 451
    .line 452
    monitor-enter v1

    .line 453
    :try_start_1
    iget-boolean v2, v0, Lgzv;->o:Z

    .line 454
    .line 455
    or-int/2addr v2, v5

    .line 456
    iput-boolean v2, v0, Lgzv;->o:Z

    .line 457
    .line 458
    iget-object v2, v0, Lgzv;->s:Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v3, v0, Lgzv;->r:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lgzv;->s:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 468
    .line 469
    .line 470
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    const/4 v1, 0x0

    .line 472
    iput-object v1, v0, Lgzv;->r:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    throw v0

    .line 478
    :cond_10
    :goto_d
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgzt;->a:Lgzv;

    .line 2
    .line 3
    iget-object v0, v0, Lgzv;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lgzt;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_5

    .line 18
    .line 19
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 35
    .line 36
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lgzt;->a:Lgzv;

    .line 43
    .line 44
    iget-object v3, v3, Lgzv;->v:Lgzu;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lgzu;->a(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lgzt;->a:Lgzv;

    .line 54
    .line 55
    iget-object v3, v3, Lgzv;->d:Lgzs;

    .line 56
    .line 57
    iget-boolean v4, v3, Lgzs;->a:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v3, Lgzs;->b:Lgzz;

    .line 63
    .line 64
    iget-object v5, v4, Lgzz;->g:[I

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v4, "Output buffer received before format info"

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lgzs;->a(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v5, v4, Lgzz;->h:I

    .line 80
    .line 81
    iget v4, v4, Lgzz;->c:I

    .line 82
    .line 83
    if-ge v5, v4, :cond_4

    .line 84
    .line 85
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v6, v4

    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, Lgzs;->b:Lgzz;

    .line 106
    .line 107
    iget-object v6, v5, Lgzz;->d:Landroid/media/MediaMuxer;

    .line 108
    .line 109
    iget-object v7, v5, Lgzz;->g:[I

    .line 110
    .line 111
    iget v8, v5, Lgzz;->h:I

    .line 112
    .line 113
    iget v5, v5, Lgzz;->c:I

    .line 114
    .line 115
    div-int/2addr v8, v5

    .line 116
    aget v5, v7, v8

    .line 117
    .line 118
    invoke-virtual {v6, v5, v0, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v3, Lgzs;->b:Lgzz;

    .line 122
    .line 123
    iget v4, v0, Lgzz;->h:I

    .line 124
    .line 125
    add-int/2addr v4, v2

    .line 126
    iput v4, v0, Lgzz;->h:I

    .line 127
    .line 128
    iget v0, v0, Lgzz;->c:I

    .line 129
    .line 130
    if-ne v4, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lgzs;->a(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lgzt;->c:Z

    .line 136
    .line 137
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 138
    .line 139
    and-int/lit8 p3, p3, 0x4

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v2, v3

    .line 146
    :goto_1
    or-int p3, v0, v2

    .line 147
    .line 148
    iput-boolean p3, p0, Lgzt;->c:Z

    .line 149
    .line 150
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lgzt;->c:Z

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lgzt;->a(Landroid/media/MediaCodec$CodecException;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgzt;->b:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string p1, "mime"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "image/vnd.android.heic"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "grid-cols"

    .line 22
    .line 23
    const-string v3, "grid-rows"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgzt;->b:Lgzw;

    .line 31
    .line 32
    const-string v0, "width"

    .line 33
    .line 34
    iget p1, p1, Lgzw;->f:I

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgzt;->b:Lgzw;

    .line 40
    .line 41
    const-string v0, "height"

    .line 42
    .line 43
    iget p1, p1, Lgzw;->g:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgzt;->b:Lgzw;

    .line 49
    .line 50
    iget-boolean v0, p1, Lgzw;->m:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget p1, p1, Lgzw;->h:I

    .line 55
    .line 56
    const-string v0, "tile-width"

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgzt;->b:Lgzw;

    .line 62
    .line 63
    const-string v0, "tile-height"

    .line 64
    .line 65
    iget p1, p1, Lgzw;->i:I

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgzt;->b:Lgzw;

    .line 71
    .line 72
    iget p1, p1, Lgzw;->j:I

    .line 73
    .line 74
    invoke-virtual {p2, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgzt;->b:Lgzw;

    .line 78
    .line 79
    iget p1, p1, Lgzw;->k:I

    .line 80
    .line 81
    invoke-virtual {p2, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lgzt;->b:Lgzw;

    .line 85
    .line 86
    iget-object p1, p1, Lgzw;->d:Lgzs;

    .line 87
    .line 88
    iget-boolean v0, p1, Lgzs;->a:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p1, Lgzs;->b:Lgzz;

    .line 93
    .line 94
    iget-object v0, v0, Lgzz;->g:[I

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Output format changed after muxer started"

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lgzs;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p1, Lgzs;->b:Lgzz;

    .line 119
    .line 120
    mul-int/2addr v1, v2

    .line 121
    iput v1, v3, Lgzz;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    iget-object v1, p1, Lgzs;->b:Lgzz;

    .line 125
    .line 126
    iput v0, v1, Lgzz;->c:I

    .line 127
    .line 128
    :goto_0
    iget-object v1, p1, Lgzs;->b:Lgzz;

    .line 129
    .line 130
    new-array v2, v0, [I

    .line 131
    .line 132
    iput-object v2, v1, Lgzz;->g:[I

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    move v2, v1

    .line 136
    :goto_1
    iget-object v3, p1, Lgzs;->b:Lgzz;

    .line 137
    .line 138
    iget-object v4, v3, Lgzz;->g:[I

    .line 139
    .line 140
    array-length v4, v4

    .line 141
    if-gtz v2, :cond_4

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    move v3, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v3, v1

    .line 148
    :goto_2
    const-string v4, "is-default"

    .line 149
    .line 150
    invoke-virtual {p2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p1, Lgzs;->b:Lgzz;

    .line 154
    .line 155
    iget-object v4, v3, Lgzz;->g:[I

    .line 156
    .line 157
    iget-object v3, v3, Lgzz;->d:Landroid/media/MediaMuxer;

    .line 158
    .line 159
    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput v3, v4, v2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object p2, v3, Lgzz;->d:Landroid/media/MediaMuxer;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lgzs;->b:Lgzz;

    .line 174
    .line 175
    iget-object p2, p2, Lgzz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lgzs;->b:Lgzz;

    .line 181
    .line 182
    invoke-virtual {p1}, Lgzz;->g()V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    return-void
.end method
