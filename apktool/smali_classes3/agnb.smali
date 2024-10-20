.class public final Lagnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1993;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicDepthWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagnb;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnb;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lagmp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laglx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Laglx;Lkhk;Lkhk;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lagne;

    .line 10
    .line 11
    new-instance v4, Lagnc;

    .line 12
    .line 13
    invoke-direct {v4}, Lagnc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lagne;->e()Lagnq;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "primary_image"

    .line 21
    .line 22
    const-string v7, "original"

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v7

    .line 29
    :goto_0
    iput-object v5, v4, Lagnc;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Lagne;->e()Lagnq;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    sget-object v5, Lagmw;->a:Lagmw;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v5, Lagmw;->b:Lagmw;

    .line 41
    .line 42
    :goto_1
    if-eqz v5, :cond_10

    .line 43
    .line 44
    iput-object v5, v4, Lagnc;->a:Lagmw;

    .line 45
    .line 46
    const-string v5, "depth_map"

    .line 47
    .line 48
    iput-object v5, v4, Lagnc;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lagne;->d()Lagmo;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-boolean v8, v8, Lagmo;->b:Z

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    sget-object v8, Lagmu;->b:Lagmu;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v8, Lagmu;->a:Lagmu;

    .line 62
    .line 63
    :goto_2
    if-eqz v8, :cond_f

    .line 64
    .line 65
    iput-object v8, v4, Lagnc;->c:Lagmu;

    .line 66
    .line 67
    const-string v8, "Meters"

    .line 68
    .line 69
    iput-object v8, v4, Lagnc;->e:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v8, Lagmv;->a:Lagmv;

    .line 72
    .line 73
    if-eqz v8, :cond_e

    .line 74
    .line 75
    iput-object v8, v4, Lagnc;->g:Lagmv;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v4, v8}, Lagnc;->c(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x437f0000    # 255.0f

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Lagnc;->b(F)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lagmt;->b:Lagmt;

    .line 87
    .line 88
    if-eqz v10, :cond_d

    .line 89
    .line 90
    iput-object v10, v4, Lagnc;->d:Lagmt;

    .line 91
    .line 92
    invoke-virtual {v3}, Lagne;->d()Lagmo;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v10, v10, Lagmo;->c:Lbatz;

    .line 97
    .line 98
    sget v11, Lagmn;->a:I

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    move-object v13, v11

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual {v10}, Lbatz;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-array v13, v13, [F

    .line 111
    .line 112
    move v14, v12

    .line 113
    :goto_3
    invoke-virtual {v10}, Lbatz;->size()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    add-int/lit8 v15, v15, -0x1

    .line 118
    .line 119
    if-ge v14, v15, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10, v14}, Lbatz;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    mul-float/2addr v15, v9

    .line 136
    aput v15, v13, v14

    .line 137
    .line 138
    add-int/lit8 v15, v14, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v15}, Lbatz;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    check-cast v16, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    aput v16, v13, v15

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :goto_4
    const/4 v8, 0x1

    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    array-length v9, v13

    .line 159
    mul-int/lit8 v10, v9, 0x4

    .line 160
    .line 161
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    .line 178
    new-array v10, v10, [B

    .line 179
    .line 180
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v4, Lagnc;->h:Ljava/lang/String;

    .line 188
    .line 189
    shr-int/2addr v9, v8

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iput-object v9, v4, Lagnc;->i:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v4}, Lagnc;->a()Lagnd;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v9, Lahrr;

    .line 201
    .line 202
    invoke-direct {v9}, Lahrr;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v10, "DepthPhoto"

    .line 206
    .line 207
    iput-object v10, v9, Lahrr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Lahrr;->e(Lbatz;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lahrr;->d()Lagni;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v10, Lahyt;

    .line 225
    .line 226
    invoke-direct {v10}, Lahyt;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v9, v10, Lahyt;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v10, Lahyt;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v3}, Lagne;->d()Lagmo;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Lagmo;->d:I

    .line 238
    .line 239
    add-int/lit8 v4, v4, -0x1

    .line 240
    .line 241
    const-string v9, "image/jpeg"

    .line 242
    .line 243
    if-eq v4, v8, :cond_b

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    if-ne v4, v5, :cond_a

    .line 247
    .line 248
    sget-object v4, Lagnf;->b:Lagnf;

    .line 249
    .line 250
    invoke-virtual {v10, v4}, Lahyt;->c(Lagnf;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lahyt;->b()Lagng;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v5, v1, Lagnb;->c:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v4, v5, v0}, Lagng;->a(Landroid/content/Context;Lkhk;)V

    .line 260
    .line 261
    .line 262
    :try_start_0
    iget-object v0, v1, Lagnb;->c:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lagnh;->b(Landroid/content/Context;Lkhk;)Lagnf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v4, Lagnf;->b:Lagnf;

    .line 269
    .line 270
    if-ne v0, v4, :cond_6

    .line 271
    .line 272
    iget-object v0, v1, Lagnb;->c:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v0, v2}, Lagnh;->e(Landroid/content/Context;Lkhk;)Ladfa;

    .line 275
    .line 276
    .line 277
    move-result-object v11
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_5

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v4, Lagnb;->b:Lbbfl;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, "Failed to parse previous directory - that is normal; the caught exception is the weird part"

    .line 287
    .line 288
    const/16 v6, 0x185c

    .line 289
    .line 290
    invoke-static {v4, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_5
    if-eqz v11, :cond_7

    .line 294
    .line 295
    iget-object v0, v11, Ladfa;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Laefe;

    .line 302
    .line 303
    const/16 v5, 0xe

    .line 304
    .line 305
    invoke-direct {v4, v5}, Laefe;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v4, Lagoz;

    .line 317
    .line 318
    invoke-direct {v4, v8}, Lagoz;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_6

    .line 340
    :cond_7
    move v0, v12

    .line 341
    :goto_6
    new-instance v4, Lahyt;

    .line 342
    .line 343
    invoke-direct {v4}, Lahyt;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lagnf;->b:Lagnf;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lahyt;->c(Lagnf;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lbatu;

    .line 352
    .line 353
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lawal;

    .line 357
    .line 358
    invoke-direct {v6}, Lawal;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v7, Lagms;->a:Lagms;

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Lawal;->q(Lagms;)V

    .line 364
    .line 365
    .line 366
    iput-object v9, v6, Lawal;->d:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v6, v12}, Lawal;->o(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v12}, Lawal;->p(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lawal;->n()Lagna;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    new-instance v6, Lawal;

    .line 384
    .line 385
    invoke-direct {v6}, Lawal;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v7, Lagms;->e:Lagms;

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Lawal;->q(Lagms;)V

    .line 391
    .line 392
    .line 393
    iput-object v9, v6, Lawal;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v6, v0}, Lawal;->o(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v12}, Lawal;->p(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lawal;->n()Lagna;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    new-instance v0, Lawal;

    .line 409
    .line 410
    invoke-direct {v0}, Lawal;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lagms;->c:Lagms;

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Lawal;->q(Lagms;)V

    .line 416
    .line 417
    .line 418
    iput-object v9, v0, Lawal;->d:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v3}, Lagne;->b()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v0, v6}, Lawal;->o(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v12}, Lawal;->p(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lawal;->n()Lagna;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v5, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lagne;->e()Lagnq;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    new-instance v0, Lawal;

    .line 444
    .line 445
    invoke-direct {v0}, Lawal;-><init>()V

    .line 446
    .line 447
    .line 448
    sget-object v6, Lagms;->b:Lagms;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lawal;->q(Lagms;)V

    .line 451
    .line 452
    .line 453
    iput-object v9, v0, Lawal;->d:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v3}, Lagne;->c()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v0, v3}, Lawal;->o(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v12}, Lawal;->p(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lawal;->n()Lagna;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    new-instance v0, Ladfa;

    .line 473
    .line 474
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-direct {v0, v3}, Ladfa;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v4, Lahyt;->c:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v4}, Lahyt;->b()Lagng;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v3, v1, Lagnb;->c:Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {v0, v3, v2}, Lagng;->a(Landroid/content/Context;Lkhk;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 494
    .line 495
    const-string v2, "DynamicDepthWriter doesn\'t support writing GDepth"

    .line 496
    .line 497
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_b
    sget-object v2, Lagnf;->a:Lagnf;

    .line 502
    .line 503
    invoke-virtual {v10, v2}, Lahyt;->c(Lagnf;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lbatu;

    .line 507
    .line 508
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v4, Lawal;

    .line 512
    .line 513
    invoke-direct {v4}, Lawal;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v6, v4, Lawal;->d:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v9, v4, Lawal;->e:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v4, v12}, Lawal;->s(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v12}, Lawal;->t(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lawal;->r()Lagmz;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lawal;

    .line 534
    .line 535
    invoke-direct {v4}, Lawal;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v5, v4, Lawal;->d:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v9, v4, Lawal;->e:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v3}, Lagne;->b()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v4, v5}, Lawal;->s(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v12}, Lawal;->t(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lawal;->r()Lagmz;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lagne;->e()Lagnq;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_c

    .line 564
    .line 565
    new-instance v4, Lawal;

    .line 566
    .line 567
    invoke-direct {v4}, Lawal;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v7, v4, Lawal;->d:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v9, v4, Lawal;->e:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v3}, Lagne;->c()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v4, v3}, Lawal;->s(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v12}, Lawal;->t(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Lawal;->r()Lagmz;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v2, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_c
    new-instance v3, Ladee;

    .line 592
    .line 593
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v3, v2}, Ladee;-><init>(Lbatz;)V

    .line 598
    .line 599
    .line 600
    iput-object v3, v10, Lahyt;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v10}, Lahyt;->b()Lagng;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v1, Lagnb;->c:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {v2, v3, v0}, Lagng;->a(Landroid/content/Context;Lkhk;)V

    .line 609
    .line 610
    .line 611
    :goto_7
    return v8

    .line 612
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    const-string v2, "Null depthFormat"

    .line 615
    .line 616
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 621
    .line 622
    const-string v2, "Null depthMeasureType"

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 629
    .line 630
    const-string v2, "Null depthItemSemantic"

    .line 631
    .line 632
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 637
    .line 638
    const-string v2, "Null imageItemSemantic"

    .line 639
    .line 640
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
.end method
