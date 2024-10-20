.class public final synthetic Labdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labdl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Labdl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbagv;

    .line 8
    .line 9
    iget p1, p1, Lbagv;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lbagv;

    .line 16
    .line 17
    iget p2, p2, Lbagv;->b:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Lbfzt;

    .line 29
    .line 30
    iget p1, p1, Lbfzt;->b:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p2, Lbfzt;

    .line 37
    .line 38
    iget p2, p2, Lbfzt;->b:I

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_1
    check-cast p1, Lakbo;

    .line 50
    .line 51
    check-cast p2, Lakbo;

    .line 52
    .line 53
    sget-object v0, Lajzd;->a:Lbbfl;

    .line 54
    .line 55
    invoke-interface {p1}, Lakbo;->a()Lakbn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lakbn;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Lakbo;->a()Lakbn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lakbn;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v2

    .line 74
    :goto_0
    const-string v0, "Flex carousels must have ranking."

    .line 75
    .line 76
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lakbo;->a()Lakbn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lakbn;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p2}, Lakbo;->a()Lakbn;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lakbn;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr p1, p2

    .line 100
    return p1

    .line 101
    :pswitch_2
    check-cast p1, Lajsp;

    .line 102
    .line 103
    check-cast p2, Lajsp;

    .line 104
    .line 105
    sget v0, Lajtp;->a:I

    .line 106
    .line 107
    iget-object v0, p1, Lajsp;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p2, Lajsp;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    return v0

    .line 118
    :cond_1
    iget-object p1, p1, Lajsp;->b:Lajso;

    .line 119
    .line 120
    iget-object p2, p2, Lajsp;->b:Lajso;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lajso;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_3
    check-cast p1, Lajiy;

    .line 128
    .line 129
    check-cast p2, Lajiy;

    .line 130
    .line 131
    sget v0, Lairq;->a:I

    .line 132
    .line 133
    check-cast p2, Laion;

    .line 134
    .line 135
    iget-object p2, p2, Laion;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Laipy;

    .line 138
    .line 139
    iget-wide v0, p2, Laipy;->f:J

    .line 140
    .line 141
    check-cast p1, Laion;

    .line 142
    .line 143
    iget-object p1, p1, Laion;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laipy;

    .line 146
    .line 147
    iget-wide p1, p1, Laipy;->f:J

    .line 148
    .line 149
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_4
    check-cast p1, Lajiy;

    .line 155
    .line 156
    check-cast p2, Lajiy;

    .line 157
    .line 158
    sget v0, Lairp;->a:I

    .line 159
    .line 160
    check-cast p2, Laion;

    .line 161
    .line 162
    iget-object p2, p2, Laion;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Laipw;

    .line 165
    .line 166
    iget-wide v0, p2, Laipw;->e:J

    .line 167
    .line 168
    check-cast p1, Laion;

    .line 169
    .line 170
    iget-object p1, p1, Laion;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Laipw;

    .line 173
    .line 174
    iget-wide p1, p1, Laipw;->e:J

    .line 175
    .line 176
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 182
    .line 183
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 184
    .line 185
    sget v0, Lainq;->a:I

    .line 186
    .line 187
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 194
    .line 195
    iget-wide v2, p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 196
    .line 197
    const-class p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 198
    .line 199
    invoke-interface {p2, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 204
    .line 205
    iget-wide p1, p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 206
    .line 207
    cmp-long p1, v2, p1

    .line 208
    .line 209
    if-lez p1, :cond_2

    .line 210
    .line 211
    const/4 p1, -0x1

    .line 212
    return p1

    .line 213
    :cond_2
    return v1

    .line 214
    :pswitch_6
    check-cast p1, L_1846;

    .line 215
    .line 216
    check-cast p2, L_1846;

    .line 217
    .line 218
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-interface {p2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :pswitch_7
    check-cast p1, Lafyv;

    .line 240
    .line 241
    iget-wide v0, p1, Lafyv;->c:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p2, Lafyv;

    .line 248
    .line 249
    iget-wide v0, p2, Lafyv;->c:J

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_8
    check-cast p1, Lafys;

    .line 261
    .line 262
    iget-wide v0, p1, Lafys;->c:J

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p2, Lafys;

    .line 269
    .line 270
    iget-wide v0, p2, Lafys;->c:J

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1

    .line 281
    :pswitch_9
    check-cast p1, Lafyt;

    .line 282
    .line 283
    iget-wide v0, p1, Lafyt;->c:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p2, Lafyt;

    .line 290
    .line 291
    iget-wide v0, p2, Lafyt;->c:J

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_a
    check-cast p1, Lafyq;

    .line 303
    .line 304
    iget-wide v0, p1, Lafyq;->c:J

    .line 305
    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p2, Lafyq;

    .line 311
    .line 312
    iget-wide v0, p2, Lafyq;->c:J

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :pswitch_b
    check-cast p1, Laegv;

    .line 324
    .line 325
    check-cast p2, Laegv;

    .line 326
    .line 327
    sget-object v0, Laedf;->a:Lbbfl;

    .line 328
    .line 329
    iget v0, p2, Laegv;->G:I

    .line 330
    .line 331
    iget v1, p1, Laegv;->G:I

    .line 332
    .line 333
    sub-int/2addr v0, v1

    .line 334
    if-nez v0, :cond_3

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Laegv;->compareTo(Ljava/lang/Enum;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    return p1

    .line 341
    :cond_3
    return v0

    .line 342
    :pswitch_c
    check-cast p1, L_2599;

    .line 343
    .line 344
    check-cast p2, L_2599;

    .line 345
    .line 346
    iget-object v0, p2, L_2599;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v2, p1, L_2599;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sub-int/2addr v0, v2

    .line 363
    iget-object p2, p2, L_2599;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iget-object v2, p1, L_2599;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sub-int/2addr p2, v2

    .line 380
    iget-object p1, p1, L_2599;->b:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v2, Lgrz;->a:[I

    .line 383
    .line 384
    check-cast p1, Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-ne p1, v1, :cond_4

    .line 391
    .line 392
    neg-int p2, p2

    .line 393
    :cond_4
    if-eqz v0, :cond_5

    .line 394
    .line 395
    return v0

    .line 396
    :cond_5
    return p2

    .line 397
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    return p1

    .line 414
    :pswitch_e
    check-cast p1, Lacyn;

    .line 415
    .line 416
    iget p1, p1, Lacyn;->a:I

    .line 417
    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p2, Lacyn;

    .line 423
    .line 424
    iget p2, p2, Lacyn;->a:I

    .line 425
    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    return p1

    .line 435
    :pswitch_f
    check-cast p1, Labmy;

    .line 436
    .line 437
    iget-wide v0, p1, Labmy;->a:J

    .line 438
    .line 439
    check-cast p2, Labmy;

    .line 440
    .line 441
    iget-wide v2, p2, Labmy;->a:J

    .line 442
    .line 443
    cmp-long v4, v0, v2

    .line 444
    .line 445
    if-eqz v4, :cond_6

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    goto :goto_1

    .line 452
    :cond_6
    iget-object p1, p1, Labmy;->b:Labmz;

    .line 453
    .line 454
    iget-object p2, p2, Labmy;->b:Labmz;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Labmz;->compareTo(Ljava/lang/Enum;)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    :goto_1
    return p1

    .line 461
    :pswitch_10
    check-cast p1, Lbfma;

    .line 462
    .line 463
    check-cast p2, Lbfma;

    .line 464
    .line 465
    sget v0, Labmr;->a:I

    .line 466
    .line 467
    iget-wide v0, p1, Lbfma;->c:J

    .line 468
    .line 469
    iget-wide p1, p2, Lbfma;->c:J

    .line 470
    .line 471
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    return p1

    .line 476
    :pswitch_11
    check-cast p1, Laxic;

    .line 477
    .line 478
    iget-wide v0, p1, Laxic;->a:J

    .line 479
    .line 480
    check-cast p2, Laxic;

    .line 481
    .line 482
    iget-wide p1, p2, Laxic;->a:J

    .line 483
    .line 484
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    return p1

    .line 489
    :pswitch_12
    check-cast p2, L_1846;

    .line 490
    .line 491
    const-class v0, L_237;

    .line 492
    .line 493
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, L_237;

    .line 498
    .line 499
    invoke-interface {p2}, L_237;->z()F

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p1, L_1846;

    .line 508
    .line 509
    const-class v0, L_237;

    .line 510
    .line 511
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, L_237;

    .line 516
    .line 517
    invoke-interface {p1}, L_237;->z()F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    return p1

    .line 530
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 531
    .line 532
    check-cast p2, Ljava/io/File;

    .line 533
    .line 534
    sget v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->b:I

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 541
    .line 542
    .line 543
    move-result-wide p1

    .line 544
    sub-long/2addr v0, p1

    .line 545
    long-to-int p1, v0

    .line 546
    return p1

    .line 547
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
