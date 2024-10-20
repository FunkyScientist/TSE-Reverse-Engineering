.class public final synthetic Laeos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Laeox;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Laglz;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laeox;Ljava/util/Set;Laglz;I)V
    .locals 0

    .line 1
    iput p4, p0, Laeos;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeos;->a:Laeox;

    .line 7
    .line 8
    iput-object p2, p0, Laeos;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, Laeos;->c:Laglz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laeos;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Laeos;->a:Laeox;

    .line 9
    .line 10
    iget-object v4, v0, Laeox;->f:Laedx;

    .line 11
    .line 12
    iget-object v4, v4, Laedx;->X:Lafxw;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v5, v4, Lafxw;->b:I

    .line 18
    .line 19
    and-int/lit8 v5, v5, 0x4

    .line 20
    .line 21
    const/high16 v6, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    iget v4, v4, Lafxw;->e:I

    .line 26
    .line 27
    invoke-static {v4}, Lb;->ao(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eq v5, v3, :cond_5

    .line 35
    .line 36
    invoke-static {v4}, Lb;->ao(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v5, v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lactr;

    .line 46
    .line 47
    invoke-direct {v1}, Lactr;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Laeox;->c:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v4, v1, Lactr;->c:Landroid/content/Context;

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    invoke-static {v4}, Lb;->ao(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v4, 0x3f8ccccd    # 1.1f

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v5, 0x3

    .line 68
    if-ne v1, v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    :goto_1
    iget-object v1, v0, Laeox;->c:Landroid/content/Context;

    .line 73
    .line 74
    const-class v4, L_777;

    .line 75
    .line 76
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_777;

    .line 81
    .line 82
    invoke-virtual {v1}, L_777;->a()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v1, v0, Laeox;->c:Landroid/content/Context;

    .line 87
    .line 88
    const-class v5, L_1775;

    .line 89
    .line 90
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_1775;

    .line 95
    .line 96
    invoke-interface {v1}, L_1775;->a()Lactr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    iget-object v5, v0, Laeox;->f:Laedx;

    .line 105
    .line 106
    iget-object v7, v0, Laeox;->e:Laedv;

    .line 107
    .line 108
    iget-object v5, v5, Laedx;->s:L_1846;

    .line 109
    .line 110
    sget-object v8, Laedv;->g:Laedv;

    .line 111
    .line 112
    if-ne v7, v8, :cond_8

    .line 113
    .line 114
    iget-object v4, v0, Laeox;->c:Landroid/content/Context;

    .line 115
    .line 116
    const-class v7, L_775;

    .line 117
    .line 118
    invoke-static {v4, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, L_775;

    .line 123
    .line 124
    const-class v7, L_151;

    .line 125
    .line 126
    invoke-interface {v5, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, L_151;

    .line 131
    .line 132
    invoke-virtual {v7}, L_151;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v4, v7}, L_775;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    iput-object v4, v1, Lactr;->h:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v6, v4

    .line 147
    :goto_3
    iget-object v2, v0, Laeox;->c:Landroid/content/Context;

    .line 148
    .line 149
    const-class v4, L_776;

    .line 150
    .line 151
    invoke-static {v2}, L_1866;->f(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_776;

    .line 160
    .line 161
    iget-object v4, v0, Laeox;->f:Laedx;

    .line 162
    .line 163
    iget v4, v4, Laedx;->u:I

    .line 164
    .line 165
    invoke-interface {v2, v4, v5, v3}, L_776;->c(IL_1846;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget-object v4, v0, Laeox;->q:Lyer;

    .line 173
    .line 174
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, L_1866;

    .line 179
    .line 180
    invoke-virtual {v4}, L_1866;->aS()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    move v4, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move v4, v8

    .line 189
    :goto_4
    iput v6, v1, Lactr;->f:F

    .line 190
    .line 191
    iget-object v6, v0, Laeox;->f:Laedx;

    .line 192
    .line 193
    iget v6, v6, Laedx;->u:I

    .line 194
    .line 195
    invoke-interface {v2, v6, v5, v3}, L_776;->c(IL_1846;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v2, p0, Laeos;->c:Laglz;

    .line 202
    .line 203
    iget-object v5, p0, Laeos;->b:Ljava/util/Set;

    .line 204
    .line 205
    invoke-virtual {v0, v5, v2}, Laeox;->j(Ljava/util/Set;Laglz;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    :cond_a
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move v3, v8

    .line 215
    :goto_5
    iput-boolean v3, v1, Lactr;->g:Z

    .line 216
    .line 217
    xor-int/lit8 v0, v7, 0x1

    .line 218
    .line 219
    iput-boolean v0, v1, Lactr;->a:Z

    .line 220
    .line 221
    iput-boolean v7, v1, Lactr;->b:Z

    .line 222
    .line 223
    iget-object v0, v1, Lactr;->c:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;-><init>(Lactr;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    return-object v2

    .line 234
    :cond_c
    iget-object v0, p0, Laeos;->a:Laeox;

    .line 235
    .line 236
    iget-object v4, v0, Laeox;->g:Lyer;

    .line 237
    .line 238
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lafws;

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    invoke-virtual {v4, v5, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lbfil;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lbfil;->A(Lbfir;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Laeos;->b:Ljava/util/Set;

    .line 255
    .line 256
    const-class v5, Lafwa;

    .line 257
    .line 258
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    iget-object v4, p0, Laeos;->c:Laglz;

    .line 265
    .line 266
    if-eqz v4, :cond_11

    .line 267
    .line 268
    const-class v5, Lafwa;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    const-class v5, Lafwa;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lafwa;

    .line 283
    .line 284
    iget-object v5, v0, Laeox;->f:Laedx;

    .line 285
    .line 286
    iget v6, v4, Lafwa;->a:F

    .line 287
    .line 288
    iput v6, v5, Laedx;->N:F

    .line 289
    .line 290
    sget-object v5, Lafwr;->a:Lafwr;

    .line 291
    .line 292
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget v6, v4, Lafwa;->a:F

    .line 297
    .line 298
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_d

    .line 305
    .line 306
    invoke-virtual {v5}, Lbfil;->x()V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    check-cast v7, Lafwr;

    .line 312
    .line 313
    iget v8, v7, Lafwr;->b:I

    .line 314
    .line 315
    or-int/lit8 v8, v8, 0x4

    .line 316
    .line 317
    iput v8, v7, Lafwr;->b:I

    .line 318
    .line 319
    iput v6, v7, Lafwr;->e:F

    .line 320
    .line 321
    iget-object v6, v4, Lafwa;->b:Landroid/graphics/PointF;

    .line 322
    .line 323
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 324
    .line 325
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_e

    .line 332
    .line 333
    invoke-virtual {v5}, Lbfil;->x()V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    check-cast v7, Lafwr;

    .line 339
    .line 340
    iget v8, v7, Lafwr;->b:I

    .line 341
    .line 342
    or-int/2addr v8, v3

    .line 343
    iput v8, v7, Lafwr;->b:I

    .line 344
    .line 345
    iput v6, v7, Lafwr;->c:F

    .line 346
    .line 347
    iget-object v4, v4, Lafwa;->b:Landroid/graphics/PointF;

    .line 348
    .line 349
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_f

    .line 358
    .line 359
    invoke-virtual {v5}, Lbfil;->x()V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    check-cast v6, Lafwr;

    .line 365
    .line 366
    iget v7, v6, Lafwr;->b:I

    .line 367
    .line 368
    or-int/2addr v1, v7

    .line 369
    iput v1, v6, Lafwr;->b:I

    .line 370
    .line 371
    iput v4, v6, Lafwr;->d:F

    .line 372
    .line 373
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lafwr;

    .line 378
    .line 379
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_10

    .line 386
    .line 387
    invoke-virtual {v2}, Lbfil;->x()V

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 391
    .line 392
    check-cast v4, Lafws;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v1, v4, Lafws;->e:Lafwr;

    .line 398
    .line 399
    iget v1, v4, Lafws;->b:I

    .line 400
    .line 401
    or-int/lit8 v1, v1, 0x4

    .line 402
    .line 403
    iput v1, v4, Lafws;->b:I

    .line 404
    .line 405
    :cond_11
    iget-object v1, v0, Laeox;->r:Lyer;

    .line 406
    .line 407
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, L_1957;

    .line 412
    .line 413
    invoke-virtual {v1}, L_1957;->a()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v4, Ladoo;

    .line 418
    .line 419
    const/4 v5, 0x6

    .line 420
    invoke-direct {v4, v2, v5}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v4, Lafyc;->a:Lafyc;

    .line 428
    .line 429
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v0, v0, Laeox;->r:Lyer;

    .line 434
    .line 435
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, L_1957;

    .line 440
    .line 441
    invoke-virtual {v0}, L_1957;->c()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 446
    .line 447
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_12

    .line 452
    .line 453
    invoke-virtual {v4}, Lbfil;->x()V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    check-cast v5, Lafyc;

    .line 459
    .line 460
    iget v6, v5, Lafyc;->b:I

    .line 461
    .line 462
    or-int/2addr v3, v6

    .line 463
    iput v3, v5, Lafyc;->b:I

    .line 464
    .line 465
    iput-object v0, v5, Lafyc;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lafws;

    .line 472
    .line 473
    invoke-virtual {v0}, Lbfgw;->I()Lbfho;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_13

    .line 484
    .line 485
    invoke-virtual {v4}, Lbfil;->x()V

    .line 486
    .line 487
    .line 488
    :cond_13
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 489
    .line 490
    check-cast v2, Lafyc;

    .line 491
    .line 492
    iget v3, v2, Lafyc;->b:I

    .line 493
    .line 494
    or-int/lit8 v3, v3, 0x4

    .line 495
    .line 496
    iput v3, v2, Lafyc;->b:I

    .line 497
    .line 498
    iput-object v0, v2, Lafyc;->f:Lbfho;

    .line 499
    .line 500
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lafyc;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lafyc;

    .line 511
    .line 512
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0
.end method
