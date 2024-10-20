.class public final Laggg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laggg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laggg;->a:Ljava/lang/Object;

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
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laggg;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "Required value was null."

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, L_2280;

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_0
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lajly;

    .line 28
    .line 29
    check-cast v1, Lajlz;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lajly;-><init>(Lajlz;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lajlz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lajlz;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "connectivity"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkkw;

    .line 58
    .line 59
    invoke-static {v1}, L_2340;->aY(Lkkw;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_3
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lajfu;

    .line 71
    .line 72
    invoke-virtual {v1}, Lajfu;->a()L_3180;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, L_3180;->j()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lajfu;

    .line 85
    .line 86
    invoke-virtual {v1}, Lajfu;->e()Ladgh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ladgh;->f()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lajfu;

    .line 99
    .line 100
    iget-object v1, v1, Lajfu;->a:Lbkfl;

    .line 101
    .line 102
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->F()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lajfu;

    .line 117
    .line 118
    invoke-virtual {v1}, Lajfu;->g()Lalsh;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, Lajfu;->f()Ladgz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ladgz;->h()L_1846;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Lalsh;->w(L_1846;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lajfu;

    .line 136
    .line 137
    invoke-virtual {v1}, Lajfu;->g()Lalsh;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lajfu;->f()Ladgz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ladgz;->h()L_1846;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Lalsh;->z(L_1846;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lajfu;

    .line 158
    .line 159
    invoke-virtual {v1}, Lajfu;->f()Ladgz;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Ladgz;->e:I

    .line 164
    .line 165
    iget-object v3, v0, Laggg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lajfu;

    .line 168
    .line 169
    iget-object v3, v3, Lajfu;->a:Lbkfl;

    .line 170
    .line 171
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v3}, Ljtm;->j()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v2

    .line 186
    if-ne v1, v3, :cond_0

    .line 187
    .line 188
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lajfu;

    .line 191
    .line 192
    invoke-virtual {v1}, Lajfu;->e()Ladgh;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ladgh;->f()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lajfu;

    .line 203
    .line 204
    iget-object v1, v1, Lajfu;->a:Lbkfl;

    .line 205
    .line 206
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->D()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_2
    :goto_0
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_6
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lby;

    .line 228
    .line 229
    invoke-virtual {v1}, Lby;->D()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "extra_remaining_categories"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    array-length v3, v1

    .line 244
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_1
    array-length v3, v1

    .line 248
    if-ge v4, v3, :cond_4

    .line 249
    .line 250
    aget v3, v1, v4

    .line 251
    .line 252
    invoke-static {v3}, Lbewk;->b(I)Lbewk;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_4
    return-object v2

    .line 271
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :pswitch_7
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Lajdn;

    .line 281
    .line 282
    invoke-virtual {v2}, Lajdn;->e()Lajdt;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Lajdt;->h:Lbkqz;

    .line 287
    .line 288
    invoke-interface {v4}, Lbkqz;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    check-cast v4, Lajdq;

    .line 295
    .line 296
    iget-object v4, v4, Lajdq;->d:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 297
    .line 298
    check-cast v1, Lyfh;

    .line 299
    .line 300
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 301
    .line 302
    new-instance v5, Lqtz;

    .line 303
    .line 304
    sget-object v6, Lqty;->b:Lqty;

    .line 305
    .line 306
    invoke-virtual {v2}, Lajdn;->q()Lawuo;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v7}, Lawuo;->d()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-direct {v5, v1, v6, v7, v4}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5}, Lajdn;->t(Lawxp;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lajdn;->a()L_2276;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2}, Lajdn;->q()Lawuo;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v5}, Lawuo;->d()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v2}, Lajdn;->r()Lbfrf;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1, v5, v6}, L_2276;->d(ILbfrf;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v2, Lajdn;->a:Lbkbr;

    .line 340
    .line 341
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lqso;

    .line 346
    .line 347
    invoke-virtual {v2}, Lajdn;->q()Lawuo;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v5}, Lawuo;->d()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v2}, Lajdn;->b()Lajdl;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v6, Lajdl;->a:Lajdl;

    .line 360
    .line 361
    invoke-virtual {v2}, Lajdl;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    if-ne v2, v3, :cond_6

    .line 368
    .line 369
    sget-object v2, Lbhjx;->eG:Lbhjx;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    new-instance v1, Lbkbs;

    .line 373
    .line 374
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_7
    sget-object v2, Lbhjx;->eD:Lbhjx;

    .line 379
    .line 380
    :goto_2
    invoke-interface {v1, v5, v2, v4}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_8
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v5, v1

    .line 395
    check-cast v5, Lajdn;

    .line 396
    .line 397
    invoke-virtual {v5}, Lajdn;->s()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v6, v2

    .line 406
    check-cast v6, Lbewk;

    .line 407
    .line 408
    new-instance v2, Lawxp;

    .line 409
    .line 410
    if-nez v6, :cond_9

    .line 411
    .line 412
    sget-object v4, Lbctc;->ay:Lawxs;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_9
    sget-object v4, Lbctc;->af:Lawxs;

    .line 416
    .line 417
    :goto_3
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Lajdn;->t(Lawxp;)V

    .line 421
    .line 422
    .line 423
    if-nez v6, :cond_a

    .line 424
    .line 425
    move-object v2, v1

    .line 426
    check-cast v2, Lyfh;

    .line 427
    .line 428
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 429
    .line 430
    new-instance v3, Lxwg;

    .line 431
    .line 432
    invoke-direct {v3, v2}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lajdn;->q()Lawuo;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Lawuo;->d()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iput v2, v3, Lxwg;->a:I

    .line 444
    .line 445
    invoke-virtual {v3}, Lxwg;->a()Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_a
    invoke-virtual {v5}, Lajdn;->f()Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-wide v8, v7, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    cmp-long v2, v8, v10

    .line 462
    .line 463
    if-ltz v2, :cond_b

    .line 464
    .line 465
    iget-wide v8, v7, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    add-long v14, v8, v10

    .line 472
    .line 473
    const/16 v16, 0x1

    .line 474
    .line 475
    const-wide/16 v8, 0x0

    .line 476
    .line 477
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    invoke-static/range {v7 .. v16}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;JJJJI)Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    :cond_b
    move-object v8, v7

    .line 486
    iget-wide v9, v8, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 487
    .line 488
    invoke-virtual {v8}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    cmp-long v2, v9, v11

    .line 493
    .line 494
    if-ltz v2, :cond_c

    .line 495
    .line 496
    sget-object v2, Layra;->c:Layra;

    .line 497
    .line 498
    const-wide/16 v11, 0x1f4

    .line 499
    .line 500
    invoke-virtual {v2, v11, v12}, Layra;->b(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    add-long v15, v9, v11

    .line 505
    .line 506
    const/16 v17, 0x7

    .line 507
    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    const-wide/16 v13, 0x0

    .line 513
    .line 514
    invoke-static/range {v8 .. v17}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;JJJJI)Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v7, v2

    .line 519
    goto :goto_4

    .line 520
    :cond_c
    move-object v7, v8

    .line 521
    :goto_4
    invoke-virtual {v5}, Lajdn;->s()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v8, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_e

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    move-object v9, v4

    .line 545
    check-cast v9, Lbewk;

    .line 546
    .line 547
    if-eq v9, v6, :cond_d

    .line 548
    .line 549
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_e
    invoke-virtual {v5}, Lajdn;->b()Lajdl;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v4, Lajdl;->a:Lajdl;

    .line 558
    .line 559
    invoke-virtual {v2}, Lajdl;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_10

    .line 564
    .line 565
    if-ne v2, v3, :cond_f

    .line 566
    .line 567
    move-object v2, v1

    .line 568
    check-cast v2, Lyfh;

    .line 569
    .line 570
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v3, Lquo;

    .line 576
    .line 577
    const/4 v9, 0x5

    .line 578
    move-object v4, v3

    .line 579
    invoke-direct/range {v4 .. v9}, Lquo;-><init>(Lajdn;Lbewk;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, L_537;->x(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_6

    .line 587
    :cond_f
    new-instance v1, Lbkbs;

    .line 588
    .line 589
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_10
    move-object v2, v1

    .line 594
    check-cast v2, Lyfh;

    .line 595
    .line 596
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v3, Lquo;

    .line 602
    .line 603
    const/4 v9, 0x4

    .line 604
    move-object v4, v3

    .line 605
    invoke-direct/range {v4 .. v9}, Lquo;-><init>(Lajdn;Lbewk;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v3}, L_2340;->aZ(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :goto_6
    check-cast v1, Lby;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lby;->aY(Landroid/content/Intent;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcb;->finish()V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_9
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lby;

    .line 630
    .line 631
    invoke-virtual {v1}, Lby;->D()Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v2, "extra_kirby_eligible"

    .line 636
    .line 637
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :pswitch_a
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 647
    .line 648
    sget-object v3, Lajdl;->c:Lbkez;

    .line 649
    .line 650
    check-cast v1, Lby;

    .line 651
    .line 652
    invoke-virtual {v1}, Lby;->D()Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v4, "extra_flow_type"

    .line 657
    .line 658
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v3, v1}, Lbkez;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lajdl;

    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_b
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v3, Lajdm;->a:Lbkez;

    .line 672
    .line 673
    check-cast v1, Lby;

    .line 674
    .line 675
    invoke-virtual {v1}, Lby;->D()Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v4, "extra_cleanup_entry_point"

    .line 680
    .line 681
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v3, v1}, Lbkez;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lblnq;

    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_c
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lby;

    .line 695
    .line 696
    invoke-virtual {v1}, Lby;->D()Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v2, "extra_cleanup_data"

    .line 701
    .line 702
    const-class v3, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 703
    .line 704
    invoke-static {v1, v2, v3}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_11

    .line 709
    .line 710
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 711
    .line 712
    return-object v1

    .line 713
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :pswitch_d
    sget-object v1, Lajdt;->b:Lbbfl;

    .line 720
    .line 721
    new-instance v1, Lacwg;

    .line 722
    .line 723
    const/16 v2, 0x10

    .line 724
    .line 725
    invoke-direct {v1, v2}, Lacwg;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Laggg;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lby;

    .line 731
    .line 732
    const-class v3, Lajdt;

    .line 733
    .line 734
    invoke-static {v2, v3, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    check-cast v1, Lajdt;

    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_e
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, L_2286;

    .line 747
    .line 748
    iget-object v1, v1, L_2286;->a:Lbkbr;

    .line 749
    .line 750
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, L_2279;

    .line 755
    .line 756
    invoke-static {}, Lajao;->a()Lajlh;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v3, Lajcy;->a:Lajcy;

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Lajlh;->f(Lbfjw;)V

    .line 763
    .line 764
    .line 765
    const-string v3, "smart_cleanup_category_size.pb"

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lajlh;->h(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lajlh;->d()Lajao;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v1, v2}, L_2279;->a(Lajao;)L_1249;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    return-object v1

    .line 779
    :pswitch_f
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, L_1311;

    .line 782
    .line 783
    iget-object v1, v1, L_1311;->a:Lbkbr;

    .line 784
    .line 785
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Laylw;

    .line 790
    .line 791
    const-class v2, L_2277;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :pswitch_10
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, L_2265;

    .line 801
    .line 802
    iget-object v1, v1, L_2265;->b:Lbkbr;

    .line 803
    .line 804
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, L_2278;

    .line 809
    .line 810
    if-eqz v1, :cond_13

    .line 811
    .line 812
    invoke-interface {v1}, L_2278;->a()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-nez v1, :cond_12

    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_12
    return-object v1

    .line 820
    :cond_13
    :goto_7
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_11
    sget v1, Laghn;->E:I

    .line 824
    .line 825
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Laghn;

    .line 828
    .line 829
    iget-object v1, v1, Laghn;->b:Lbkbr;

    .line 830
    .line 831
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Laeuf;

    .line 836
    .line 837
    sget-object v2, Lafww;->b:Lafww;

    .line 838
    .line 839
    invoke-virtual {v1, v2, v4}, Laeuf;->k(Lafww;Z)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Laghn;

    .line 845
    .line 846
    iget-object v1, v1, Laghn;->i:Lbkbr;

    .line 847
    .line 848
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lagew;

    .line 853
    .line 854
    iget-object v2, v0, Laggg;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Laghn;

    .line 857
    .line 858
    invoke-virtual {v2}, Laghn;->g()Laglc;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v2, v2, Laglc;->I:Lagid;

    .line 863
    .line 864
    if-nez v2, :cond_14

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_14
    instance-of v5, v2, Laghz;

    .line 868
    .line 869
    if-eqz v5, :cond_15

    .line 870
    .line 871
    check-cast v2, Laghz;

    .line 872
    .line 873
    iget-object v2, v2, Laghz;->a:Lagij;

    .line 874
    .line 875
    iget-object v2, v2, Lagij;->a:Ljava/lang/String;

    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_15
    invoke-interface {v2}, Lagid;->a()Lagig;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2}, Lagig;->name()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :goto_8
    const/4 v5, 0x2

    .line 887
    new-array v5, v5, [Lbkbu;

    .line 888
    .line 889
    new-instance v6, Lbkbu;

    .line 890
    .line 891
    const-string v7, "effect"

    .line 892
    .line 893
    invoke-direct {v6, v7, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    aput-object v6, v5, v4

    .line 897
    .line 898
    invoke-virtual {v1}, Lagew;->d()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v4, Lbkbu;

    .line 903
    .line 904
    const-string v6, "remote_media_key"

    .line 905
    .line 906
    invoke-direct {v4, v6, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    aput-object v4, v5, v3

    .line 910
    .line 911
    invoke-static {v5}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v2}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v1, v1, Lagew;->d:Lbkbr;

    .line 920
    .line 921
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, L_2779;

    .line 926
    .line 927
    sget-object v3, Lagew;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 928
    .line 929
    new-instance v4, Lafwb;

    .line 930
    .line 931
    const/16 v5, 0x9

    .line 932
    .line 933
    invoke-direct {v4, v5}, Lafwb;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lapee;->a()Laven;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()L_2298;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    iput-object v2, v6, L_2298;->a:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v6}, L_2298;->a()Lcom/google/android/apps/photos/surveys/Options;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iput-object v2, v5, Laven;->d:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {v5}, Laven;->d()Lapee;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v1, v3, v4, v2}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 957
    .line 958
    .line 959
    :goto_9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_12
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lagfm;

    .line 965
    .line 966
    iget-object v1, v1, Lagfm;->h:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 967
    .line 968
    if-nez v1, :cond_16

    .line 969
    .line 970
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_16
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-eqz v1, :cond_17

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    float-to-double v2, v2

    .line 988
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    float-to-double v4, v1

    .line 993
    div-double v1, v2, v4

    .line 994
    .line 995
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1

    .line 1000
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :pswitch_13
    iget-object v1, v0, Laggg;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Laggh;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Laggh;->e()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const v2, 0x7f070b86

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    :goto_b
    const/4 v3, 0x0

    .line 1031
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, L_2280;

    .line 1036
    .line 1037
    invoke-static {}, Lajao;->a()Lajlh;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const-string v3, "outdated_toast_dismissed.pb"

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Lajlh;->h(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v3, Lajmb;->a:Lajmb;

    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Lajlh;->f(Lbfjw;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Lajlh;->d()Lajao;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-interface {v1, v2}, L_2280;->a(Lajao;)Lajan;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    return-object v1

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
