.class public final synthetic Lrlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkid;


# direct methods
.method public synthetic constructor <init>(Lkid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlb;->a:Lkid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbfoy;

    .line 4
    .line 5
    sget-object v1, Lrld;->a:Lbfoq;

    .line 6
    .line 7
    iget v1, v0, Lbfoy;->b:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    iget-object v3, v0, Lbfoy;->E:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v6, "missing type for Shape: %s"

    .line 21
    .line 22
    invoke-static {v1, v6, v3}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lbfoy;->m:I

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    const-string v6, "please add parser for animated color in ShapeProtoParser"

    .line 35
    .line 36
    invoke-static {v1, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lbfoy;->C:I

    .line 40
    .line 41
    const/16 v6, 0x38

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    const-string v6, "please add parser for animated width in ShapeProtoParser"

    .line 49
    .line 50
    invoke-static {v1, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lbfoy;->i:I

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    if-eq v1, v6, :cond_3

    .line 58
    .line 59
    move v1, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    const-string v7, "please add parser for animated opacity in ShapeProtoParser"

    .line 63
    .line 64
    invoke-static {v1, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lbfoy;->o:I

    .line 68
    .line 69
    const/16 v7, 0x14

    .line 70
    .line 71
    if-eq v1, v7, :cond_4

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    const-string v8, "please add parser for animated start point in ShapeProtoParser"

    .line 77
    .line 78
    invoke-static {v1, v8}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lbfoy;->q:I

    .line 82
    .line 83
    const/16 v8, 0x16

    .line 84
    .line 85
    if-eq v1, v8, :cond_5

    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_5
    const-string v8, "please add parser for animated end point in ShapeProtoParser"

    .line 91
    .line 92
    invoke-static {v1, v8}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v1, v0, Lbfoy;->c:I

    .line 96
    .line 97
    if-eq v1, v2, :cond_6

    .line 98
    .line 99
    move v1, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_6
    const-string v8, "please add parser for animated shapes in ShapeProtoParser"

    .line 103
    .line 104
    invoke-static {v1, v8}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v1, v0, Lbfoy;->e:I

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    if-eq v1, v8, :cond_7

    .line 112
    .line 113
    move v1, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/4 v1, 0x0

    .line 116
    :goto_7
    const-string v9, "please add parser for animated position in ShapeProtoParser"

    .line 117
    .line 118
    invoke-static {v1, v9}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Lbfoy;->g:I

    .line 122
    .line 123
    const/16 v9, 0xc

    .line 124
    .line 125
    if-eq v1, v9, :cond_8

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_8
    const-string v10, "please add parser for animated anchor point in ShapeProtoParser"

    .line 131
    .line 132
    invoke-static {v1, v10}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lbfoy;->k:I

    .line 136
    .line 137
    const/16 v10, 0x10

    .line 138
    .line 139
    if-eq v1, v10, :cond_9

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    :goto_9
    const-string v11, "please add parser for animated rotation in ShapeProtoParser"

    .line 145
    .line 146
    invoke-static {v1, v11}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lbfoy;->s:I

    .line 150
    .line 151
    const/16 v11, 0x18

    .line 152
    .line 153
    if-eq v1, v11, :cond_a

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const/4 v1, 0x0

    .line 158
    :goto_a
    const-string v11, "please add parser for animated size in ShapeProtoParser"

    .line 159
    .line 160
    invoke-static {v1, v11}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lbfoy;->u:I

    .line 164
    .line 165
    const/16 v11, 0x1a

    .line 166
    .line 167
    if-eq v1, v11, :cond_b

    .line 168
    .line 169
    move v1, v5

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    const/4 v1, 0x0

    .line 172
    :goto_b
    const-string v12, "please add parser for animated scale in ShapeProtoParser"

    .line 173
    .line 174
    invoke-static {v1, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lbfoy;->A:I

    .line 178
    .line 179
    const/16 v12, 0x2b

    .line 180
    .line 181
    if-eq v1, v12, :cond_c

    .line 182
    .line 183
    move v1, v5

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    const/4 v1, 0x0

    .line 186
    :goto_c
    const-string v12, "please add parser for animated rounded corner in ShapeProtoParser"

    .line 187
    .line 188
    invoke-static {v1, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lbfoy;->G:Ljava/lang/String;

    .line 192
    .line 193
    iget v12, v0, Lbfoy;->b:I

    .line 194
    .line 195
    and-int/lit8 v13, v12, 0x2

    .line 196
    .line 197
    if-eqz v13, :cond_d

    .line 198
    .line 199
    iget-object v13, v0, Lbfoy;->E:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    const/4 v13, 0x0

    .line 203
    :goto_d
    and-int/lit8 v12, v12, 0x40

    .line 204
    .line 205
    const/4 v15, -0x1

    .line 206
    const/4 v14, 0x2

    .line 207
    if-eqz v12, :cond_10

    .line 208
    .line 209
    iget v12, v0, Lbfoy;->I:I

    .line 210
    .line 211
    invoke-static {v12}, Lb;->ao(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_e

    .line 216
    .line 217
    move v12, v14

    .line 218
    :cond_e
    add-int/2addr v12, v15

    .line 219
    if-eq v12, v5, :cond_f

    .line 220
    .line 221
    move/from16 v17, v14

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_f
    move/from16 v17, v5

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_10
    const/16 v17, 0x0

    .line 228
    .line 229
    :goto_e
    iget v12, v0, Lbfoy;->m:I

    .line 230
    .line 231
    const/16 v7, 0x11

    .line 232
    .line 233
    if-ne v12, v7, :cond_11

    .line 234
    .line 235
    iget-object v12, v0, Lbfoy;->n:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Lbfoq;

    .line 238
    .line 239
    invoke-static {v12}, L_600;->s(Lbfoq;)Lklt;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    goto :goto_f

    .line 244
    :cond_11
    sget-object v12, Lrld;->a:Lbfoq;

    .line 245
    .line 246
    invoke-static {v12}, L_600;->s(Lbfoq;)Lklt;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :goto_f
    move-object/from16 v19, v12

    .line 251
    .line 252
    iget v12, v0, Lbfoy;->b:I

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0x80

    .line 255
    .line 256
    const/16 v3, 0xb

    .line 257
    .line 258
    if-eqz v12, :cond_15

    .line 259
    .line 260
    iget-object v12, v0, Lbfoy;->J:Lbfox;

    .line 261
    .line 262
    if-nez v12, :cond_12

    .line 263
    .line 264
    sget-object v12, Lbfox;->a:Lbfox;

    .line 265
    .line 266
    :cond_12
    new-instance v7, Lklv;

    .line 267
    .line 268
    new-instance v6, Lkpe;

    .line 269
    .line 270
    iget v2, v12, Lbfox;->b:I

    .line 271
    .line 272
    const/16 v10, 0x21

    .line 273
    .line 274
    if-eq v2, v10, :cond_13

    .line 275
    .line 276
    move v2, v5

    .line 277
    goto :goto_10

    .line 278
    :cond_13
    const/4 v2, 0x0

    .line 279
    :goto_10
    const-string v10, "please add parser to parse animated gradient color"

    .line 280
    .line 281
    invoke-static {v2, v10}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget v2, v12, Lbfox;->b:I

    .line 285
    .line 286
    const/16 v10, 0x20

    .line 287
    .line 288
    if-ne v2, v10, :cond_14

    .line 289
    .line 290
    iget-object v2, v12, Lbfox;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lbfoq;

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_14
    sget-object v2, Lbfoq;->a:Lbfoq;

    .line 296
    .line 297
    :goto_11
    iget-object v2, v2, Lbfoq;->b:Lbfiw;

    .line 298
    .line 299
    new-instance v10, Lorg/json/JSONArray;

    .line 300
    .line 301
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v12, Lqxj;

    .line 309
    .line 310
    invoke-direct {v12, v10, v3}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lbkxq;

    .line 317
    .line 318
    invoke-direct {v2}, Lbkxq;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v2, v10}, Lbkxq;->J(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v10, Lkor;->a:[Ljava/lang/String;

    .line 329
    .line 330
    new-instance v10, Lkos;

    .line 331
    .line 332
    invoke-direct {v10, v2}, Lkos;-><init>(Lbkxs;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lknv;

    .line 336
    .line 337
    invoke-direct {v2, v15}, Lknv;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :try_start_0
    invoke-static {}, Lkpd;->a()F

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v10}, Lknv;->b(Lkor;)L_13;

    .line 344
    .line 345
    .line 346
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    invoke-direct {v6, v2}, Lkpe;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v7, v2}, Lklv;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :catch_0
    move-exception v0

    .line 359
    new-instance v1, Lrle;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lrle;-><init>(Ljava/io/IOException;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_15
    const/4 v7, 0x0

    .line 366
    :goto_12
    iget v2, v0, Lbfoy;->C:I

    .line 367
    .line 368
    const/16 v6, 0x37

    .line 369
    .line 370
    if-ne v2, v6, :cond_16

    .line 371
    .line 372
    iget-object v2, v0, Lbfoy;->D:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lbfov;

    .line 375
    .line 376
    invoke-static {v2}, L_600;->u(Lbfov;)Lklu;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_13

    .line 381
    :cond_16
    const/4 v2, 0x0

    .line 382
    :goto_13
    iget v6, v0, Lbfoy;->i:I

    .line 383
    .line 384
    const/16 v10, 0xd

    .line 385
    .line 386
    if-ne v6, v10, :cond_17

    .line 387
    .line 388
    iget-object v6, v0, Lbfoy;->j:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Lbfov;

    .line 391
    .line 392
    invoke-static {v6}, L_600;->w(Lbfov;)Lklw;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_14

    .line 397
    :cond_17
    const/16 v6, 0x64

    .line 398
    .line 399
    invoke-static {v6}, L_600;->v(I)Lklw;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :goto_14
    iget v12, v0, Lbfoy;->o:I

    .line 404
    .line 405
    const/16 v10, 0x13

    .line 406
    .line 407
    if-ne v12, v10, :cond_18

    .line 408
    .line 409
    iget-object v12, v0, Lbfoy;->p:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Lbfoq;

    .line 412
    .line 413
    invoke-static {v12}, L_600;->y(Lbfoq;)Lkly;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    goto :goto_15

    .line 418
    :cond_18
    const/4 v12, 0x0

    .line 419
    :goto_15
    iget v10, v0, Lbfoy;->q:I

    .line 420
    .line 421
    const/16 v11, 0x15

    .line 422
    .line 423
    if-ne v10, v11, :cond_19

    .line 424
    .line 425
    iget-object v10, v0, Lbfoy;->r:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v10, Lbfoq;

    .line 428
    .line 429
    invoke-static {v10}, L_600;->y(Lbfoq;)Lkly;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    goto :goto_16

    .line 434
    :cond_19
    const/4 v10, 0x0

    .line 435
    :goto_16
    iget v11, v0, Lbfoy;->b:I

    .line 436
    .line 437
    and-int/lit8 v27, v11, 0x10

    .line 438
    .line 439
    if-eqz v27, :cond_1a

    .line 440
    .line 441
    iget-boolean v8, v0, Lbfoy;->H:Z

    .line 442
    .line 443
    if-eqz v8, :cond_1a

    .line 444
    .line 445
    move v8, v5

    .line 446
    goto :goto_17

    .line 447
    :cond_1a
    const/4 v8, 0x0

    .line 448
    :goto_17
    and-int/lit16 v9, v11, 0x100

    .line 449
    .line 450
    const/4 v3, 0x3

    .line 451
    if-eqz v9, :cond_1e

    .line 452
    .line 453
    iget v9, v0, Lbfoy;->K:I

    .line 454
    .line 455
    invoke-static {v9}, Lb;->az(I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_1b

    .line 460
    .line 461
    move v9, v5

    .line 462
    :cond_1b
    add-int/2addr v9, v15

    .line 463
    if-eq v9, v5, :cond_1d

    .line 464
    .line 465
    if-eq v9, v14, :cond_1c

    .line 466
    .line 467
    move v9, v3

    .line 468
    goto :goto_18

    .line 469
    :cond_1c
    move v9, v14

    .line 470
    goto :goto_18

    .line 471
    :cond_1d
    move v9, v5

    .line 472
    goto :goto_18

    .line 473
    :cond_1e
    const/4 v9, 0x0

    .line 474
    :goto_18
    and-int/lit16 v4, v11, 0x200

    .line 475
    .line 476
    if-eqz v4, :cond_23

    .line 477
    .line 478
    iget v4, v0, Lbfoy;->L:I

    .line 479
    .line 480
    invoke-static {v4}, Lb;->az(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_1f

    .line 485
    .line 486
    move v4, v5

    .line 487
    :cond_1f
    add-int/2addr v4, v15

    .line 488
    if-eq v4, v5, :cond_22

    .line 489
    .line 490
    if-eq v4, v14, :cond_21

    .line 491
    .line 492
    if-eq v4, v3, :cond_20

    .line 493
    .line 494
    goto :goto_19

    .line 495
    :cond_20
    move v4, v3

    .line 496
    goto :goto_1a

    .line 497
    :cond_21
    move v4, v14

    .line 498
    goto :goto_1a

    .line 499
    :cond_22
    move v4, v5

    .line 500
    goto :goto_1a

    .line 501
    :cond_23
    :goto_19
    const/4 v4, 0x0

    .line 502
    :goto_1a
    and-int/lit16 v11, v11, 0x400

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    if-eqz v11, :cond_24

    .line 507
    .line 508
    iget v11, v0, Lbfoy;->M:I

    .line 509
    .line 510
    int-to-float v11, v11

    .line 511
    move-object/from16 v14, p0

    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_24
    move-object/from16 v14, p0

    .line 515
    .line 516
    move/from16 v11, v29

    .line 517
    .line 518
    :goto_1b
    iget-object v15, v14, Lrlb;->a:Lkid;

    .line 519
    .line 520
    sget v30, Lbatz;->d:I

    .line 521
    .line 522
    sget-object v30, Lbbbl;->a:Lbatz;

    .line 523
    .line 524
    iget v5, v0, Lbfoy;->e:I

    .line 525
    .line 526
    const/16 v3, 0x9

    .line 527
    .line 528
    if-ne v5, v3, :cond_25

    .line 529
    .line 530
    iget-object v5, v0, Lbfoy;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Lbfoq;

    .line 533
    .line 534
    invoke-static {v15, v5}, L_600;->x(Lkid;Lbfoq;)Lklx;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    goto :goto_1c

    .line 539
    :cond_25
    const/4 v5, 0x0

    .line 540
    :goto_1c
    iget v3, v0, Lbfoy;->s:I

    .line 541
    .line 542
    const/16 v14, 0x17

    .line 543
    .line 544
    if-ne v3, v14, :cond_26

    .line 545
    .line 546
    iget-object v3, v0, Lbfoy;->t:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lbfoq;

    .line 549
    .line 550
    invoke-static {v3}, L_600;->y(Lbfoq;)Lkly;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_1d

    .line 555
    :cond_26
    const/4 v3, 0x0

    .line 556
    :goto_1d
    iget v14, v0, Lbfoy;->b:I

    .line 557
    .line 558
    move/from16 v31, v11

    .line 559
    .line 560
    const/4 v11, 0x4

    .line 561
    and-int/2addr v14, v11

    .line 562
    if-eqz v14, :cond_27

    .line 563
    .line 564
    iget v14, v0, Lbfoy;->F:I

    .line 565
    .line 566
    goto :goto_1e

    .line 567
    :cond_27
    const/4 v14, 0x2

    .line 568
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    move/from16 v32, v4

    .line 573
    .line 574
    const/16 v4, 0xca7

    .line 575
    .line 576
    move/from16 v33, v9

    .line 577
    .line 578
    const/4 v9, 0x7

    .line 579
    if-eq v11, v4, :cond_30

    .line 580
    .line 581
    const/16 v4, 0xcc6

    .line 582
    .line 583
    if-eq v11, v4, :cond_2f

    .line 584
    .line 585
    const/16 v4, 0xcdf

    .line 586
    .line 587
    if-eq v11, v4, :cond_2e

    .line 588
    .line 589
    const/16 v4, 0xcec

    .line 590
    .line 591
    if-eq v11, v4, :cond_2d

    .line 592
    .line 593
    const/16 v4, 0xe55

    .line 594
    .line 595
    if-eq v11, v4, :cond_2c

    .line 596
    .line 597
    const/16 v4, 0xe61

    .line 598
    .line 599
    if-eq v11, v4, :cond_2b

    .line 600
    .line 601
    const/16 v4, 0xe7e

    .line 602
    .line 603
    if-eq v11, v4, :cond_2a

    .line 604
    .line 605
    const/16 v4, 0xe31

    .line 606
    .line 607
    if-eq v11, v4, :cond_29

    .line 608
    .line 609
    const/16 v4, 0xe32

    .line 610
    .line 611
    if-eq v11, v4, :cond_28

    .line 612
    .line 613
    goto :goto_1f

    .line 614
    :cond_28
    const-string v4, "rd"

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_31

    .line 621
    .line 622
    const/16 v4, 0x8

    .line 623
    .line 624
    goto :goto_20

    .line 625
    :cond_29
    const-string v4, "rc"

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_31

    .line 632
    .line 633
    move v4, v9

    .line 634
    goto :goto_20

    .line 635
    :cond_2a
    const-string v4, "tr"

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_31

    .line 642
    .line 643
    const/4 v4, 0x4

    .line 644
    goto :goto_20

    .line 645
    :cond_2b
    const-string v4, "st"

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_31

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    goto :goto_20

    .line 655
    :cond_2c
    const-string v4, "sh"

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_31

    .line 662
    .line 663
    const/4 v4, 0x5

    .line 664
    goto :goto_20

    .line 665
    :cond_2d
    const-string v4, "gs"

    .line 666
    .line 667
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_31

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    goto :goto_20

    .line 675
    :cond_2e
    const-string v4, "gf"

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_31

    .line 682
    .line 683
    const/4 v4, 0x3

    .line 684
    goto :goto_20

    .line 685
    :cond_2f
    const-string v4, "fl"

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_31

    .line 692
    .line 693
    const/4 v4, 0x2

    .line 694
    goto :goto_20

    .line 695
    :cond_30
    const-string v4, "el"

    .line 696
    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_31

    .line 702
    .line 703
    const/4 v4, 0x6

    .line 704
    goto :goto_20

    .line 705
    :cond_31
    :goto_1f
    const/4 v4, -0x1

    .line 706
    :goto_20
    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 707
    .line 708
    packed-switch v4, :pswitch_data_0

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, "Unknown shape type "

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lkow;->a(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    goto/16 :goto_2c

    .line 726
    .line 727
    :pswitch_0
    iget v1, v0, Lbfoy;->A:I

    .line 728
    .line 729
    const/16 v2, 0x2a

    .line 730
    .line 731
    if-ne v1, v2, :cond_32

    .line 732
    .line 733
    iget-object v0, v0, Lbfoy;->B:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lbfov;

    .line 736
    .line 737
    invoke-static {v0}, L_600;->u(Lbfov;)Lklu;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_21

    .line 742
    :cond_32
    invoke-static/range {v29 .. v29}, L_600;->t(F)Lklu;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_21
    new-instance v14, Lkmo;

    .line 747
    .line 748
    invoke-direct {v14, v0}, Lkmo;-><init>(Lkme;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_2c

    .line 752
    .line 753
    :pswitch_1
    iget v1, v0, Lbfoy;->A:I

    .line 754
    .line 755
    const/16 v2, 0x2a

    .line 756
    .line 757
    if-ne v1, v2, :cond_33

    .line 758
    .line 759
    iget-object v0, v0, Lbfoy;->B:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lbfov;

    .line 762
    .line 763
    invoke-static {v0}, L_600;->u(Lbfov;)Lklu;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_22

    .line 768
    :cond_33
    invoke-static/range {v29 .. v29}, L_600;->t(F)Lklu;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_22
    move-object/from16 v19, v0

    .line 773
    .line 774
    new-instance v14, Lkmm;

    .line 775
    .line 776
    move-object v15, v14

    .line 777
    move-object/from16 v16, v13

    .line 778
    .line 779
    move-object/from16 v17, v5

    .line 780
    .line 781
    move-object/from16 v18, v3

    .line 782
    .line 783
    move/from16 v20, v8

    .line 784
    .line 785
    invoke-direct/range {v15 .. v20}, Lkmm;-><init>(Ljava/lang/String;Lkme;Lkme;Lklu;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2c

    .line 789
    .line 790
    :pswitch_2
    const/4 v0, 0x3

    .line 791
    if-ne v14, v0, :cond_34

    .line 792
    .line 793
    const/16 v19, 0x1

    .line 794
    .line 795
    goto :goto_23

    .line 796
    :cond_34
    const/16 v19, 0x0

    .line 797
    .line 798
    :goto_23
    new-instance v14, Lkmg;

    .line 799
    .line 800
    move-object v15, v14

    .line 801
    move-object/from16 v16, v13

    .line 802
    .line 803
    move-object/from16 v17, v5

    .line 804
    .line 805
    move-object/from16 v18, v3

    .line 806
    .line 807
    move/from16 v20, v8

    .line 808
    .line 809
    invoke-direct/range {v15 .. v20}, Lkmg;-><init>(Ljava/lang/String;Lkme;Lkly;ZZ)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_2c

    .line 813
    .line 814
    :pswitch_3
    iget v1, v0, Lbfoy;->c:I

    .line 815
    .line 816
    if-ne v1, v9, :cond_36

    .line 817
    .line 818
    iget-object v0, v0, Lbfoy;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lbfos;

    .line 821
    .line 822
    iget-object v0, v0, Lbfos;->b:Lbfou;

    .line 823
    .line 824
    if-nez v0, :cond_35

    .line 825
    .line 826
    sget-object v0, Lbfou;->a:Lbfou;

    .line 827
    .line 828
    :cond_35
    invoke-static {v0}, L_600;->z(Lbfou;)Lkma;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    goto :goto_24

    .line 833
    :cond_36
    const/4 v14, 0x0

    .line 834
    :goto_24
    new-instance v0, Lkms;

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    invoke-direct {v0, v13, v1, v14, v8}, Lkms;-><init>(Ljava/lang/String;ILkma;Z)V

    .line 838
    .line 839
    .line 840
    move-object v14, v0

    .line 841
    goto/16 :goto_2c

    .line 842
    .line 843
    :pswitch_4
    sget-object v1, Lbfok;->a:Lbfok;

    .line 844
    .line 845
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget v2, v0, Lbfoy;->g:I

    .line 850
    .line 851
    const/16 v3, 0xb

    .line 852
    .line 853
    if-ne v2, v3, :cond_38

    .line 854
    .line 855
    iget-object v2, v0, Lbfoy;->h:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lbfoq;

    .line 858
    .line 859
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 860
    .line 861
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_37

    .line 866
    .line 867
    invoke-virtual {v1}, Lbfil;->x()V

    .line 868
    .line 869
    .line 870
    :cond_37
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 871
    .line 872
    check-cast v3, Lbfok;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iput-object v2, v3, Lbfok;->c:Ljava/lang/Object;

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    iput v2, v3, Lbfok;->b:I

    .line 881
    .line 882
    goto :goto_25

    .line 883
    :cond_38
    const/16 v3, 0xc

    .line 884
    .line 885
    if-ne v2, v3, :cond_3a

    .line 886
    .line 887
    iget-object v2, v0, Lbfoy;->h:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lbfor;

    .line 890
    .line 891
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 892
    .line 893
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_39

    .line 898
    .line 899
    invoke-virtual {v1}, Lbfil;->x()V

    .line 900
    .line 901
    .line 902
    :cond_39
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 903
    .line 904
    check-cast v3, Lbfok;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iput-object v2, v3, Lbfok;->c:Ljava/lang/Object;

    .line 910
    .line 911
    const/4 v2, 0x2

    .line 912
    iput v2, v3, Lbfok;->b:I

    .line 913
    .line 914
    :cond_3a
    :goto_25
    iget v2, v0, Lbfoy;->e:I

    .line 915
    .line 916
    const/16 v3, 0x9

    .line 917
    .line 918
    if-ne v2, v3, :cond_3c

    .line 919
    .line 920
    iget-object v2, v0, Lbfoy;->f:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lbfoq;

    .line 923
    .line 924
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 925
    .line 926
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_3b

    .line 931
    .line 932
    invoke-virtual {v1}, Lbfil;->x()V

    .line 933
    .line 934
    .line 935
    :cond_3b
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 936
    .line 937
    check-cast v3, Lbfok;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iput-object v2, v3, Lbfok;->e:Ljava/lang/Object;

    .line 943
    .line 944
    const/4 v2, 0x3

    .line 945
    iput v2, v3, Lbfok;->d:I

    .line 946
    .line 947
    goto :goto_26

    .line 948
    :cond_3c
    const/16 v3, 0xa

    .line 949
    .line 950
    if-ne v2, v3, :cond_3e

    .line 951
    .line 952
    iget-object v2, v0, Lbfoy;->f:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lbfor;

    .line 955
    .line 956
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 957
    .line 958
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_3d

    .line 963
    .line 964
    invoke-virtual {v1}, Lbfil;->x()V

    .line 965
    .line 966
    .line 967
    :cond_3d
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 968
    .line 969
    check-cast v3, Lbfok;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iput-object v2, v3, Lbfok;->e:Ljava/lang/Object;

    .line 975
    .line 976
    const/4 v2, 0x4

    .line 977
    iput v2, v3, Lbfok;->d:I

    .line 978
    .line 979
    :cond_3e
    :goto_26
    iget v2, v0, Lbfoy;->u:I

    .line 980
    .line 981
    const/16 v3, 0x19

    .line 982
    .line 983
    if-ne v2, v3, :cond_40

    .line 984
    .line 985
    iget-object v2, v0, Lbfoy;->v:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lbfoq;

    .line 988
    .line 989
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 990
    .line 991
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-nez v3, :cond_3f

    .line 996
    .line 997
    invoke-virtual {v1}, Lbfil;->x()V

    .line 998
    .line 999
    .line 1000
    :cond_3f
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1001
    .line 1002
    check-cast v3, Lbfok;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iput-object v2, v3, Lbfok;->g:Ljava/lang/Object;

    .line 1008
    .line 1009
    const/4 v2, 0x5

    .line 1010
    iput v2, v3, Lbfok;->f:I

    .line 1011
    .line 1012
    goto :goto_27

    .line 1013
    :cond_40
    const/16 v3, 0x1a

    .line 1014
    .line 1015
    if-ne v2, v3, :cond_42

    .line 1016
    .line 1017
    iget-object v2, v0, Lbfoy;->v:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lbfor;

    .line 1020
    .line 1021
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-nez v3, :cond_41

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1030
    .line 1031
    .line 1032
    :cond_41
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1033
    .line 1034
    check-cast v3, Lbfok;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iput-object v2, v3, Lbfok;->g:Ljava/lang/Object;

    .line 1040
    .line 1041
    const/4 v2, 0x6

    .line 1042
    iput v2, v3, Lbfok;->f:I

    .line 1043
    .line 1044
    :cond_42
    :goto_27
    iget v2, v0, Lbfoy;->k:I

    .line 1045
    .line 1046
    const/16 v3, 0xf

    .line 1047
    .line 1048
    if-ne v2, v3, :cond_44

    .line 1049
    .line 1050
    iget-object v2, v0, Lbfoy;->l:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Lbfov;

    .line 1053
    .line 1054
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-nez v3, :cond_43

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1063
    .line 1064
    .line 1065
    :cond_43
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1066
    .line 1067
    check-cast v3, Lbfok;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iput-object v2, v3, Lbfok;->i:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput v9, v3, Lbfok;->h:I

    .line 1075
    .line 1076
    goto :goto_28

    .line 1077
    :cond_44
    const/16 v3, 0x10

    .line 1078
    .line 1079
    if-ne v2, v3, :cond_46

    .line 1080
    .line 1081
    iget-object v2, v0, Lbfoy;->l:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lbfow;

    .line 1084
    .line 1085
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-nez v3, :cond_45

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1094
    .line 1095
    .line 1096
    :cond_45
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1097
    .line 1098
    check-cast v3, Lbfok;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iput-object v2, v3, Lbfok;->i:Ljava/lang/Object;

    .line 1104
    .line 1105
    const/16 v2, 0x8

    .line 1106
    .line 1107
    iput v2, v3, Lbfok;->h:I

    .line 1108
    .line 1109
    :cond_46
    :goto_28
    iget v2, v0, Lbfoy;->i:I

    .line 1110
    .line 1111
    const/16 v3, 0xd

    .line 1112
    .line 1113
    if-ne v2, v3, :cond_48

    .line 1114
    .line 1115
    iget-object v2, v0, Lbfoy;->j:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Lbfov;

    .line 1118
    .line 1119
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-nez v3, :cond_47

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1128
    .line 1129
    .line 1130
    :cond_47
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1131
    .line 1132
    check-cast v3, Lbfok;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput-object v2, v3, Lbfok;->k:Ljava/lang/Object;

    .line 1138
    .line 1139
    const/16 v2, 0x9

    .line 1140
    .line 1141
    iput v2, v3, Lbfok;->j:I

    .line 1142
    .line 1143
    goto :goto_29

    .line 1144
    :cond_48
    const/16 v3, 0xe

    .line 1145
    .line 1146
    if-ne v2, v3, :cond_4a

    .line 1147
    .line 1148
    iget-object v2, v0, Lbfoy;->j:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Lbfow;

    .line 1151
    .line 1152
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-nez v3, :cond_49

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1161
    .line 1162
    .line 1163
    :cond_49
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1164
    .line 1165
    check-cast v3, Lbfok;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    iput-object v2, v3, Lbfok;->k:Ljava/lang/Object;

    .line 1171
    .line 1172
    const/16 v2, 0xa

    .line 1173
    .line 1174
    iput v2, v3, Lbfok;->j:I

    .line 1175
    .line 1176
    :cond_4a
    :goto_29
    iget v2, v0, Lbfoy;->w:I

    .line 1177
    .line 1178
    const/16 v3, 0x26

    .line 1179
    .line 1180
    if-ne v2, v3, :cond_4c

    .line 1181
    .line 1182
    iget-object v2, v0, Lbfoy;->x:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lbfov;

    .line 1185
    .line 1186
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-nez v3, :cond_4b

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1195
    .line 1196
    .line 1197
    :cond_4b
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1198
    .line 1199
    check-cast v3, Lbfok;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iput-object v2, v3, Lbfok;->m:Ljava/lang/Object;

    .line 1205
    .line 1206
    const/16 v2, 0x11

    .line 1207
    .line 1208
    iput v2, v3, Lbfok;->l:I

    .line 1209
    .line 1210
    goto :goto_2a

    .line 1211
    :cond_4c
    const/16 v3, 0x27

    .line 1212
    .line 1213
    if-ne v2, v3, :cond_4e

    .line 1214
    .line 1215
    iget-object v2, v0, Lbfoy;->x:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lbfow;

    .line 1218
    .line 1219
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-nez v3, :cond_4d

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1228
    .line 1229
    .line 1230
    :cond_4d
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1231
    .line 1232
    check-cast v3, Lbfok;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iput-object v2, v3, Lbfok;->m:Ljava/lang/Object;

    .line 1238
    .line 1239
    const/16 v2, 0x12

    .line 1240
    .line 1241
    iput v2, v3, Lbfok;->l:I

    .line 1242
    .line 1243
    :cond_4e
    :goto_2a
    iget v2, v0, Lbfoy;->y:I

    .line 1244
    .line 1245
    const/16 v3, 0x28

    .line 1246
    .line 1247
    if-ne v2, v3, :cond_50

    .line 1248
    .line 1249
    iget-object v0, v0, Lbfoy;->z:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lbfov;

    .line 1252
    .line 1253
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-nez v2, :cond_4f

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1262
    .line 1263
    .line 1264
    :cond_4f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1265
    .line 1266
    check-cast v2, Lbfok;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iput-object v0, v2, Lbfok;->o:Ljava/lang/Object;

    .line 1272
    .line 1273
    const/16 v0, 0x13

    .line 1274
    .line 1275
    iput v0, v2, Lbfok;->n:I

    .line 1276
    .line 1277
    goto :goto_2b

    .line 1278
    :cond_50
    const/16 v3, 0x29

    .line 1279
    .line 1280
    if-ne v2, v3, :cond_52

    .line 1281
    .line 1282
    iget-object v0, v0, Lbfoy;->z:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lbfow;

    .line 1285
    .line 1286
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_51

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1295
    .line 1296
    .line 1297
    :cond_51
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1298
    .line 1299
    check-cast v2, Lbfok;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iput-object v0, v2, Lbfok;->o:Ljava/lang/Object;

    .line 1305
    .line 1306
    const/16 v0, 0x14

    .line 1307
    .line 1308
    iput v0, v2, Lbfok;->n:I

    .line 1309
    .line 1310
    :cond_52
    :goto_2b
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lbfok;

    .line 1315
    .line 1316
    invoke-static {v15, v0}, L_600;->p(Lkid;Lbfok;)Lkmd;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v14

    .line 1320
    goto/16 :goto_2c

    .line 1321
    .line 1322
    :pswitch_5
    new-instance v14, Lkmi;

    .line 1323
    .line 1324
    move-object v15, v14

    .line 1325
    move-object/from16 v16, v13

    .line 1326
    .line 1327
    move-object/from16 v18, v11

    .line 1328
    .line 1329
    move-object/from16 v19, v7

    .line 1330
    .line 1331
    move-object/from16 v20, v6

    .line 1332
    .line 1333
    move-object/from16 v21, v12

    .line 1334
    .line 1335
    move-object/from16 v22, v10

    .line 1336
    .line 1337
    move/from16 v23, v8

    .line 1338
    .line 1339
    invoke-direct/range {v15 .. v23}, Lkmi;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lklv;Lklw;Lkly;Lkly;Z)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_2c

    .line 1343
    :pswitch_6
    new-instance v14, Lkmq;

    .line 1344
    .line 1345
    const/16 v17, 0x0

    .line 1346
    .line 1347
    move-object v15, v14

    .line 1348
    move-object/from16 v16, v13

    .line 1349
    .line 1350
    move-object/from16 v18, v11

    .line 1351
    .line 1352
    move-object/from16 v20, v6

    .line 1353
    .line 1354
    move/from16 v21, v8

    .line 1355
    .line 1356
    invoke-direct/range {v15 .. v21}, Lkmq;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lklt;Lklw;Z)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_2c

    .line 1360
    :pswitch_7
    new-instance v14, Lkmj;

    .line 1361
    .line 1362
    const/16 v27, 0x0

    .line 1363
    .line 1364
    move-object v15, v14

    .line 1365
    move-object/from16 v16, v13

    .line 1366
    .line 1367
    move-object/from16 v18, v7

    .line 1368
    .line 1369
    move-object/from16 v19, v6

    .line 1370
    .line 1371
    move-object/from16 v20, v12

    .line 1372
    .line 1373
    move-object/from16 v21, v10

    .line 1374
    .line 1375
    move-object/from16 v22, v2

    .line 1376
    .line 1377
    move/from16 v23, v33

    .line 1378
    .line 1379
    move/from16 v24, v32

    .line 1380
    .line 1381
    move/from16 v25, v31

    .line 1382
    .line 1383
    move-object/from16 v26, v30

    .line 1384
    .line 1385
    move/from16 v28, v8

    .line 1386
    .line 1387
    invoke-direct/range {v15 .. v28}, Lkmj;-><init>(Ljava/lang/String;ILklv;Lklw;Lkly;Lkly;Lklu;IIFLjava/util/List;Lklu;Z)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_2c

    .line 1391
    :pswitch_8
    new-instance v14, Lkmt;

    .line 1392
    .line 1393
    const/16 v17, 0x0

    .line 1394
    .line 1395
    move-object v15, v14

    .line 1396
    move-object/from16 v16, v13

    .line 1397
    .line 1398
    move-object/from16 v18, v30

    .line 1399
    .line 1400
    move-object/from16 v20, v6

    .line 1401
    .line 1402
    move-object/from16 v21, v2

    .line 1403
    .line 1404
    move/from16 v22, v33

    .line 1405
    .line 1406
    move/from16 v23, v32

    .line 1407
    .line 1408
    move/from16 v24, v31

    .line 1409
    .line 1410
    move/from16 v25, v8

    .line 1411
    .line 1412
    invoke-direct/range {v15 .. v25}, Lkmt;-><init>(Ljava/lang/String;Lklu;Ljava/util/List;Lklt;Lklw;Lklu;IIFZ)V

    .line 1413
    .line 1414
    .line 1415
    :goto_2c
    return-object v14

    .line 1416
    nop

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
