.class public final synthetic Lafwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1954;


# instance fields
.field public final synthetic a:L_1956;

.field public final synthetic b:L_1778;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:L_2019;

.field public final synthetic e:L_778;

.field public final synthetic f:L_1957;


# direct methods
.method public synthetic constructor <init>(L_1956;L_1778;Landroid/content/Context;L_2019;L_778;L_1957;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwm;->a:L_1956;

    .line 5
    .line 6
    iput-object p2, p0, Lafwm;->b:L_1778;

    .line 7
    .line 8
    iput-object p3, p0, Lafwm;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lafwm;->d:L_2019;

    .line 11
    .line 12
    iput-object p5, p0, Lafwm;->e:L_778;

    .line 13
    .line 14
    iput-object p6, p0, Lafwm;->f:L_1957;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;FZ)Lafws;
    .locals 11

    .line 1
    iget-object v0, p0, Lafwm;->a:L_1956;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1956;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lafws;->a:Lafws;

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lafwm;->b:L_1778;

    .line 14
    .line 15
    invoke-virtual {v1}, L_1778;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lafws;->a:Lafws;

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lafwm;->c:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "preprocessing.cache"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v3, Lafws;->a:Lafws;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v4, Lafws;

    .line 67
    .line 68
    invoke-static {v4}, Lafws;->b(Lafws;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    check-cast v4, Lafws;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lafws;->b:I

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    or-int/2addr v5, v6

    .line 97
    iput v5, v4, Lafws;->b:I

    .line 98
    .line 99
    iput-object v2, v4, Lafws;->d:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v2, Lafwr;->a:Lafwr;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v5, Lafwr;

    .line 123
    .line 124
    iget v7, v5, Lafwr;->b:I

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    or-int/2addr v7, v8

    .line 128
    iput v7, v5, Lafwr;->b:I

    .line 129
    .line 130
    iput v4, v5, Lafwr;->c:F

    .line 131
    .line 132
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Lafwr;

    .line 149
    .line 150
    iget v7, v5, Lafwr;->b:I

    .line 151
    .line 152
    or-int/2addr v7, v6

    .line 153
    iput v7, v5, Lafwr;->b:I

    .line 154
    .line 155
    iput p1, v5, Lafwr;->d:F

    .line 156
    .line 157
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast p1, Lafwr;

    .line 169
    .line 170
    iget v4, p1, Lafwr;->b:I

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    or-int/2addr v4, v5

    .line 174
    iput v4, p1, Lafwr;->b:I

    .line 175
    .line 176
    iput p2, p1, Lafwr;->e:F

    .line 177
    .line 178
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    check-cast p1, Lafws;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lafwr;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p2, p1, Lafws;->e:Lafwr;

    .line 203
    .line 204
    iget p2, p1, Lafws;->b:I

    .line 205
    .line 206
    or-int/2addr p2, v5

    .line 207
    iput p2, p1, Lafws;->b:I

    .line 208
    .line 209
    invoke-virtual {v0}, L_1956;->h()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 p2, 0x3

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    move p1, v5

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    iget-object p1, p0, Lafwm;->d:L_2019;

    .line 219
    .line 220
    invoke-interface {p1}, L_2019;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lafwm;->e:L_778;

    .line 227
    .line 228
    sget-object v2, L_778;->e:Lvyw;

    .line 229
    .line 230
    iget-object p1, p1, L_778;->g:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_a
    move p1, v6

    .line 240
    goto :goto_1

    .line 241
    :cond_b
    :goto_0
    move p1, p2

    .line 242
    :goto_1
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3}, Lbfil;->x()V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast v2, Lafws;

    .line 256
    .line 257
    add-int/lit8 p1, p1, -0x1

    .line 258
    .line 259
    iput p1, v2, Lafws;->f:I

    .line 260
    .line 261
    iget p1, v2, Lafws;->b:I

    .line 262
    .line 263
    or-int/lit8 p1, p1, 0x8

    .line 264
    .line 265
    iput p1, v2, Lafws;->b:I

    .line 266
    .line 267
    invoke-virtual {v0}, L_1956;->d()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_16

    .line 272
    .line 273
    sget-wide v9, Lafwf;->a:J

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-class v2, L_1956;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {p1, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, L_1956;

    .line 290
    .line 291
    invoke-virtual {p1}, L_1956;->h()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    move v6, v5

    .line 298
    goto :goto_3

    .line 299
    :cond_d
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-class v2, L_1866;

    .line 304
    .line 305
    invoke-virtual {p1, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, L_1866;

    .line 310
    .line 311
    invoke-virtual {p1}, L_1866;->b()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const/4 v2, 0x0

    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-class v5, L_1913;

    .line 323
    .line 324
    invoke-virtual {p1, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, L_1913;

    .line 329
    .line 330
    invoke-interface {p1}, L_1913;->c()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    move v2, v8

    .line 337
    :cond_e
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-class v5, L_386;

    .line 342
    .line 343
    invoke-virtual {p1, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, L_386;

    .line 348
    .line 349
    invoke-interface {p1}, L_386;->b()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 354
    .line 355
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v5, "activity"

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v1, Landroid/app/ActivityManager;

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 370
    .line 371
    .line 372
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 373
    .line 374
    sget-wide v9, Lafwf;->a:J

    .line 375
    .line 376
    cmp-long v1, v4, v9

    .line 377
    .line 378
    if-gtz v1, :cond_10

    .line 379
    .line 380
    if-eqz p1, :cond_f

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_f
    if-eqz v2, :cond_12

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_10
    if-eqz v2, :cond_11

    .line 387
    .line 388
    :goto_2
    move v6, p2

    .line 389
    goto :goto_3

    .line 390
    :cond_11
    if-eqz p1, :cond_12

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_12
    move v6, v8

    .line 394
    :goto_3
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v3}, Lbfil;->x()V

    .line 403
    .line 404
    .line 405
    :cond_13
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 406
    .line 407
    check-cast p1, Lafws;

    .line 408
    .line 409
    add-int/lit8 v6, v6, -0x1

    .line 410
    .line 411
    iput v6, p1, Lafws;->n:I

    .line 412
    .line 413
    iget p2, p1, Lafws;->b:I

    .line 414
    .line 415
    const v1, 0x8000

    .line 416
    .line 417
    .line 418
    or-int/2addr p2, v1

    .line 419
    iput p2, p1, Lafws;->b:I

    .line 420
    .line 421
    invoke-virtual {v0}, L_1956;->f()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 426
    .line 427
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-nez p2, :cond_14

    .line 432
    .line 433
    invoke-virtual {v3}, Lbfil;->x()V

    .line 434
    .line 435
    .line 436
    :cond_14
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    check-cast p2, Lafws;

    .line 439
    .line 440
    iget v1, p2, Lafws;->b:I

    .line 441
    .line 442
    or-int/lit16 v1, v1, 0x4000

    .line 443
    .line 444
    iput v1, p2, Lafws;->b:I

    .line 445
    .line 446
    iput-boolean p1, p2, Lafws;->m:Z

    .line 447
    .line 448
    iget-object p1, v0, L_1956;->j:Lyer;

    .line 449
    .line 450
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 461
    .line 462
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-nez p2, :cond_15

    .line 467
    .line 468
    invoke-virtual {v3}, Lbfil;->x()V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 472
    .line 473
    check-cast p2, Lafws;

    .line 474
    .line 475
    iget v0, p2, Lafws;->b:I

    .line 476
    .line 477
    const/high16 v1, 0x10000

    .line 478
    .line 479
    or-int/2addr v0, v1

    .line 480
    iput v0, p2, Lafws;->b:I

    .line 481
    .line 482
    iput-boolean p1, p2, Lafws;->o:Z

    .line 483
    .line 484
    :cond_16
    if-eqz p3, :cond_1f

    .line 485
    .line 486
    iget-object p1, p0, Lafwm;->f:L_1957;

    .line 487
    .line 488
    invoke-virtual {p1}, L_1957;->b()Lj$/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_1d

    .line 497
    .line 498
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Lafwg;

    .line 503
    .line 504
    iget-object p2, p2, Lafwg;->a:[B

    .line 505
    .line 506
    invoke-static {p2}, Lbfho;->t([B)Lbfho;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 511
    .line 512
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 513
    .line 514
    .line 515
    move-result p3

    .line 516
    if-nez p3, :cond_17

    .line 517
    .line 518
    invoke-virtual {v3}, Lbfil;->x()V

    .line 519
    .line 520
    .line 521
    :cond_17
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 522
    .line 523
    check-cast p3, Lafws;

    .line 524
    .line 525
    iget v0, p3, Lafws;->b:I

    .line 526
    .line 527
    or-int/lit8 v0, v0, 0x10

    .line 528
    .line 529
    iput v0, p3, Lafws;->b:I

    .line 530
    .line 531
    iput-object p2, p3, Lafws;->g:Lbfho;

    .line 532
    .line 533
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Lafwg;

    .line 538
    .line 539
    iget-object p2, p2, Lafwg;->b:[B

    .line 540
    .line 541
    invoke-static {p2}, Lbfho;->t([B)Lbfho;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 546
    .line 547
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 548
    .line 549
    .line 550
    move-result p3

    .line 551
    if-nez p3, :cond_18

    .line 552
    .line 553
    invoke-virtual {v3}, Lbfil;->x()V

    .line 554
    .line 555
    .line 556
    :cond_18
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    check-cast p3, Lafws;

    .line 559
    .line 560
    iget v0, p3, Lafws;->b:I

    .line 561
    .line 562
    or-int/lit8 v0, v0, 0x20

    .line 563
    .line 564
    iput v0, p3, Lafws;->b:I

    .line 565
    .line 566
    iput-object p2, p3, Lafws;->h:Lbfho;

    .line 567
    .line 568
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    check-cast p2, Lafwg;

    .line 573
    .line 574
    iget-object p2, p2, Lafwg;->c:[B

    .line 575
    .line 576
    invoke-static {p2}, Lbfho;->t([B)Lbfho;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 581
    .line 582
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 583
    .line 584
    .line 585
    move-result p3

    .line 586
    if-nez p3, :cond_19

    .line 587
    .line 588
    invoke-virtual {v3}, Lbfil;->x()V

    .line 589
    .line 590
    .line 591
    :cond_19
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    check-cast p3, Lafws;

    .line 594
    .line 595
    iget v0, p3, Lafws;->b:I

    .line 596
    .line 597
    or-int/lit8 v0, v0, 0x40

    .line 598
    .line 599
    iput v0, p3, Lafws;->b:I

    .line 600
    .line 601
    iput-object p2, p3, Lafws;->i:Lbfho;

    .line 602
    .line 603
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    check-cast p2, Lafwg;

    .line 608
    .line 609
    iget-object p2, p2, Lafwg;->d:[B

    .line 610
    .line 611
    invoke-static {p2}, Lbfho;->t([B)Lbfho;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 616
    .line 617
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 618
    .line 619
    .line 620
    move-result p3

    .line 621
    if-nez p3, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v3}, Lbfil;->x()V

    .line 624
    .line 625
    .line 626
    :cond_1a
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 627
    .line 628
    check-cast p3, Lafws;

    .line 629
    .line 630
    iget v0, p3, Lafws;->b:I

    .line 631
    .line 632
    or-int/lit16 v0, v0, 0x80

    .line 633
    .line 634
    iput v0, p3, Lafws;->b:I

    .line 635
    .line 636
    iput-object p2, p3, Lafws;->j:Lbfho;

    .line 637
    .line 638
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    check-cast p2, Lafwg;

    .line 643
    .line 644
    iget-object p2, p2, Lafwg;->e:[B

    .line 645
    .line 646
    invoke-static {p2}, Lbfho;->t([B)Lbfho;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 651
    .line 652
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 653
    .line 654
    .line 655
    move-result p3

    .line 656
    if-nez p3, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v3}, Lbfil;->x()V

    .line 659
    .line 660
    .line 661
    :cond_1b
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 662
    .line 663
    check-cast p3, Lafws;

    .line 664
    .line 665
    iget v0, p3, Lafws;->b:I

    .line 666
    .line 667
    or-int/lit16 v0, v0, 0x100

    .line 668
    .line 669
    iput v0, p3, Lafws;->b:I

    .line 670
    .line 671
    iput-object p2, p3, Lafws;->k:Lbfho;

    .line 672
    .line 673
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lafwg;

    .line 678
    .line 679
    iget-object p1, p1, Lafwg;->f:[B

    .line 680
    .line 681
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 686
    .line 687
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    if-nez p2, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v3}, Lbfil;->x()V

    .line 694
    .line 695
    .line 696
    :cond_1c
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 697
    .line 698
    check-cast p2, Lafws;

    .line 699
    .line 700
    iget p3, p2, Lafws;->b:I

    .line 701
    .line 702
    or-int/lit16 p3, p3, 0x200

    .line 703
    .line 704
    iput p3, p2, Lafws;->b:I

    .line 705
    .line 706
    iput-object p1, p2, Lafws;->l:Lbfho;

    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_1d
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 710
    .line 711
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-nez p1, :cond_1e

    .line 716
    .line 717
    invoke-virtual {v3}, Lbfil;->x()V

    .line 718
    .line 719
    .line 720
    :cond_1e
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 721
    .line 722
    check-cast p1, Lafws;

    .line 723
    .line 724
    invoke-static {p1}, Lafws;->b(Lafws;)V

    .line 725
    .line 726
    .line 727
    :cond_1f
    :goto_4
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lafws;

    .line 732
    .line 733
    :goto_5
    return-object p1
.end method
