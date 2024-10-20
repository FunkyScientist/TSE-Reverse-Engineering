.class public final Lakxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakxi;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lakxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v0, Lauye;->a:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_a

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Lbczs;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfir;->L()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p1, Lbfir;->am:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfir;->L()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Lbfir;->am:I

    .line 55
    .line 56
    :cond_1
    move p1, v0

    .line 57
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p2, Lbczs;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lbfir;->L()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v0, p2, Lbfir;->am:I

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lbfir;->L()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p2, Lbfir;->am:I

    .line 83
    .line 84
    :cond_3
    move p2, v0

    .line 85
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_1
    check-cast p1, Laump;

    .line 95
    .line 96
    iget-object p1, p1, Laump;->j:Lbdbl;

    .line 97
    .line 98
    check-cast p2, Laump;

    .line 99
    .line 100
    sget-object v0, Lauhj;->a:Lbbfl;

    .line 101
    .line 102
    iget p1, p1, Lbdbl;->l:I

    .line 103
    .line 104
    invoke-static {p1}, Lb;->at(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    move p1, v0

    .line 112
    :cond_4
    iget-object p2, p2, Laump;->j:Lbdbl;

    .line 113
    .line 114
    iget p2, p2, Lbdbl;->l:I

    .line 115
    .line 116
    invoke-static {p2}, Lb;->at(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v0, p2

    .line 124
    :goto_2
    invoke-static {p1}, Lauhj;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v0}, Lauhj;->g(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :pswitch_2
    check-cast p1, Lbdbs;

    .line 135
    .line 136
    check-cast p2, Lbdbs;

    .line 137
    .line 138
    sget v0, Laugy;->a:I

    .line 139
    .line 140
    iget-wide v0, p1, Lbdbs;->k:J

    .line 141
    .line 142
    iget-wide p1, p2, Lbdbs;->k:J

    .line 143
    .line 144
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_3
    check-cast p1, Lbdbs;

    .line 150
    .line 151
    check-cast p2, Lbdbs;

    .line 152
    .line 153
    sget v0, Laugx;->a:I

    .line 154
    .line 155
    iget-wide v0, p1, Lbdbs;->k:J

    .line 156
    .line 157
    iget-wide p1, p2, Lbdbs;->k:J

    .line 158
    .line 159
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_4
    check-cast p1, Lbdbs;

    .line 165
    .line 166
    check-cast p2, Lbdbs;

    .line 167
    .line 168
    sget v0, Laufd;->a:I

    .line 169
    .line 170
    iget-wide v0, p1, Lbdbs;->k:J

    .line 171
    .line 172
    iget-wide p1, p2, Lbdbs;->k:J

    .line 173
    .line 174
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_5
    check-cast p1, Latsq;

    .line 180
    .line 181
    check-cast p2, Latsq;

    .line 182
    .line 183
    invoke-static {p1}, Lauit;->aa(Lbfjw;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2}, Lauit;->aa(Lbfjw;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_6
    check-cast p1, Latwg;

    .line 197
    .line 198
    iget-object p1, p1, Latwg;->a:Latsn;

    .line 199
    .line 200
    check-cast p2, Latwg;

    .line 201
    .line 202
    invoke-static {p1}, Lauit;->aa(Lbfjw;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p2, Latwg;->a:Latsn;

    .line 207
    .line 208
    invoke-static {p2}, Lauit;->aa(Lbfjw;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_7
    check-cast p1, Latsn;

    .line 218
    .line 219
    check-cast p2, Latsn;

    .line 220
    .line 221
    invoke-static {p1}, Lauit;->aa(Lbfjw;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p2}, Lauit;->aa(Lbfjw;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 237
    .line 238
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 239
    .line 240
    iget-object v1, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iget-object p1, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p2, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    :goto_3
    return p1

    .line 270
    :pswitch_9
    check-cast p1, Lbeji;

    .line 271
    .line 272
    iget-object p1, p1, Lbeji;->c:Lbfku;

    .line 273
    .line 274
    if-nez p1, :cond_7

    .line 275
    .line 276
    sget-object p1, Lbfku;->a:Lbfku;

    .line 277
    .line 278
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lbfwb;->m(Lbfku;)Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p2, Lbeji;

    .line 286
    .line 287
    iget-object p2, p2, Lbeji;->c:Lbfku;

    .line 288
    .line 289
    if-nez p2, :cond_8

    .line 290
    .line 291
    sget-object p2, Lbfku;->a:Lbfku;

    .line 292
    .line 293
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lbfwb;->m(Lbfku;)Lj$/time/Instant;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :pswitch_a
    check-cast p2, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Laqrp;

    .line 312
    .line 313
    invoke-virtual {p2}, Laqrp;->e()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p1, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Laqrp;

    .line 328
    .line 329
    invoke-virtual {p1}, Laqrp;->e()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1

    .line 342
    :pswitch_b
    check-cast p2, Lapvc;

    .line 343
    .line 344
    invoke-virtual {p2}, Lapvc;->a()Lapue;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget-wide v0, p2, Lapue;->a:J

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p1, Lapvc;

    .line 355
    .line 356
    invoke-virtual {p1}, Lapvc;->a()Lapue;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-wide v0, p1, Lapue;->a:J

    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1

    .line 371
    :pswitch_c
    check-cast p2, Laptu;

    .line 372
    .line 373
    iget-wide v0, p2, Laptu;->d:J

    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p1, Laptu;

    .line 380
    .line 381
    iget-wide v0, p1, Laptu;->d:J

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_d
    check-cast p2, Laajw;

    .line 393
    .line 394
    iget-object p2, p2, Laajw;->B:Lj$/util/Optional;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-wide/16 v0, 0x0

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {p2, v0}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Long;

    .line 410
    .line 411
    check-cast p1, Laajw;

    .line 412
    .line 413
    iget-object p1, p1, Laajw;->B:Lj$/util/Optional;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v0}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    return p1

    .line 429
    :pswitch_e
    check-cast p1, Lanxk;

    .line 430
    .line 431
    iget p1, p1, Lanxk;->d:I

    .line 432
    .line 433
    check-cast p2, Lanxk;

    .line 434
    .line 435
    if-eqz p1, :cond_9

    .line 436
    .line 437
    iget p2, p2, Lanxk;->d:I

    .line 438
    .line 439
    if-eqz p2, :cond_9

    .line 440
    .line 441
    sub-int/2addr p1, p2

    .line 442
    return p1

    .line 443
    :cond_9
    const/4 p1, 0x0

    .line 444
    throw p1

    .line 445
    :pswitch_f
    check-cast p1, Lanmm;

    .line 446
    .line 447
    check-cast p2, Lanmm;

    .line 448
    .line 449
    sget-object v0, Lanmp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 450
    .line 451
    invoke-interface {p2}, Lanmm;->d()Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-interface {p1}, Lanmm;->d()Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    return p1

    .line 464
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, L_1846;

    .line 471
    .line 472
    check-cast p2, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, L_1846;

    .line 479
    .line 480
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    return p1

    .line 485
    :pswitch_11
    check-cast p1, Lajxd;

    .line 486
    .line 487
    check-cast p2, Lajxd;

    .line 488
    .line 489
    iget-wide v0, p2, Lajxd;->g:D

    .line 490
    .line 491
    iget-wide p1, p1, Lajxd;->g:D

    .line 492
    .line 493
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    return p1

    .line 498
    :pswitch_12
    check-cast p1, Lakmu;

    .line 499
    .line 500
    iget-object p1, p1, Lakmu;->a:Landroid/util/Range;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ljava/lang/Integer;

    .line 507
    .line 508
    check-cast p2, Lakmu;

    .line 509
    .line 510
    iget-object p2, p2, Lakmu;->a:Landroid/util/Range;

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    check-cast p2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    return p1

    .line 523
    :pswitch_13
    check-cast p2, Lakxk;

    .line 524
    .line 525
    iget-wide v0, p2, Lakxk;->a:J

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    check-cast p1, Lakxk;

    .line 532
    .line 533
    iget-wide v0, p1, Lakxk;->a:J

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    return p1

    .line 544
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    return p1

    .line 549
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
