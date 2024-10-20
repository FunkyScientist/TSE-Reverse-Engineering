.class public final synthetic Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_57;

.field public final synthetic b:Llzo;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(L_57;Llzo;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzv;->a:L_57;

    .line 5
    .line 6
    iput-object p2, p0, Llzv;->b:Llzo;

    .line 7
    .line 8
    iput p3, p0, Llzv;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Llzv;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v1, Llzv;->a:L_57;

    .line 6
    .line 7
    iget v9, v1, Llzv;->c:I

    .line 8
    .line 9
    iget-object v10, v1, Llzv;->b:Llzo;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v8, L_57;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v10, v2, v0}, Llzo;->b(Landroid/content/Context;Ltzd;)Llzk;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11}, Llzk;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ltzd;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v9, v10}, L_57;->q(ILlzo;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, L_35;

    .line 31
    .line 32
    invoke-direct {v0, v11, v3}, L_35;-><init>(Llzk;Llzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-wide v4, v1, Llzv;->d:J

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v2, v4, v6

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v2, v8, L_57;->f:Lyer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_58;

    .line 52
    .line 53
    invoke-virtual {v2, v9, v10, v6, v7}, L_58;->h(ILlzo;J)Llzg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    move-object v12, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v8, L_57;->f:Lyer;

    .line 60
    .line 61
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_58;

    .line 66
    .line 67
    iget-object v6, v2, L_58;->h:L_2998;

    .line 68
    .line 69
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-wide v12, L_58;->d:J

    .line 78
    .line 79
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-long/2addr v6, v4

    .line 84
    invoke-virtual {v2, v9, v10, v6, v7}, L_58;->h(ILlzo;J)Llzg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {v8, v10}, L_57;->u(Llzo;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_f

    .line 94
    .line 95
    iget-object v2, v8, L_57;->m:Lyer;

    .line 96
    .line 97
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, L_1745;

    .line 102
    .line 103
    iget-wide v4, v12, Llzg;->e:J

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ltzl;->a()Ltzd;

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, L_1745;->b:Lbkbr;

    .line 112
    .line 113
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, L_1744;

    .line 118
    .line 119
    iget-object v7, v6, L_1744;->b:Lbkbr;

    .line 120
    .line 121
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, L_61;

    .line 126
    .line 127
    invoke-interface {v10}, Llzo;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v7, v13}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, L_54;

    .line 136
    .line 137
    invoke-interface {v7}, L_54;->d()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/lit8 v7, v7, -0x1

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    if-eq v7, v13, :cond_3

    .line 147
    .line 148
    invoke-interface {v10}, Llzo;->f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3, v9}, L_1744;->a(Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;I)Lacmg;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sget-object v3, L_1744;->a:Lacmg;

    .line 161
    .line 162
    :cond_3
    :goto_2
    invoke-interface {v10}, Llzo;->g()Lbatz;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v14, 0xa

    .line 172
    .line 173
    invoke-static {v6, v14}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_e

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Llwy;

    .line 195
    .line 196
    instance-of v14, v15, Llzq;

    .line 197
    .line 198
    if-eqz v14, :cond_7

    .line 199
    .line 200
    sget-object v14, Lacof;->a:Lacof;

    .line 201
    .line 202
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v15, Lacmj;->a:Lacmj;

    .line 210
    .line 211
    invoke-virtual {v15}, Lbfir;->O()Lbfil;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    iget-object v13, v15, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_4

    .line 227
    .line 228
    invoke-virtual {v15}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v13, v15, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v13, Lacmj;

    .line 234
    .line 235
    iput-object v3, v13, Lacmj;->c:Lacmg;

    .line 236
    .line 237
    iget v1, v13, Lacmj;->b:I

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    iput v1, v13, Lacmj;->b:I

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v1, Lacmj;

    .line 253
    .line 254
    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_6

    .line 261
    .line 262
    invoke-virtual {v14}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    check-cast v13, Lacof;

    .line 268
    .line 269
    iput-object v1, v13, Lacof;->c:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    iput v1, v13, Lacof;->b:I

    .line 274
    .line 275
    invoke-static {v14}, L_1776;->A(Lbfil;)Lacof;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move-object/from16 v17, v6

    .line 280
    .line 281
    move-object v1, v13

    .line 282
    const/4 v13, 0x1

    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_7
    const/16 v1, 0xa

    .line 286
    .line 287
    instance-of v13, v15, Llzj;

    .line 288
    .line 289
    if-eqz v13, :cond_d

    .line 290
    .line 291
    check-cast v15, Llzj;

    .line 292
    .line 293
    iget-object v13, v15, Llzj;->a:Ljava/util/Set;

    .line 294
    .line 295
    sget-object v14, Lacof;->a:Lacof;

    .line 296
    .line 297
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v15, Lacmi;->a:Lacmi;

    .line 305
    .line 306
    invoke-virtual {v15}, Lbfir;->O()Lbfil;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v1, v15, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    check-cast v1, Lacmi;

    .line 316
    .line 317
    iget-object v1, v1, Lacmi;->c:Lbfjb;

    .line 318
    .line 319
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v1, Lxyt;->a:Lbakk;

    .line 327
    .line 328
    invoke-virtual {v1, v13}, Lbakk;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v13, v15, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_8

    .line 343
    .line 344
    invoke-virtual {v15}, Lbfil;->x()V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v13, v15, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    check-cast v13, Lacmi;

    .line 350
    .line 351
    move-object/from16 v17, v6

    .line 352
    .line 353
    iget-object v6, v13, Lacmi;->c:Lbfjb;

    .line 354
    .line 355
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    if-nez v18, :cond_9

    .line 360
    .line 361
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v13, Lacmi;->c:Lbfjb;

    .line 366
    .line 367
    :cond_9
    iget-object v6, v13, Lacmi;->c:Lbfjb;

    .line 368
    .line 369
    invoke-static {v1, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    iget-object v1, v15, Lbfil;->b:Lbfir;

    .line 375
    .line 376
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_a

    .line 381
    .line 382
    invoke-virtual {v15}, Lbfil;->x()V

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-object v1, v15, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    check-cast v1, Lacmi;

    .line 388
    .line 389
    iput-object v3, v1, Lacmi;->d:Lacmg;

    .line 390
    .line 391
    iget v6, v1, Lacmi;->b:I

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    or-int/2addr v6, v13

    .line 395
    iput v6, v1, Lacmi;->b:I

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    const/4 v13, 0x1

    .line 399
    :goto_4
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v1, Lacmi;

    .line 407
    .line 408
    iget-object v6, v14, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_c

    .line 415
    .line 416
    invoke-virtual {v14}, Lbfil;->x()V

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v6, v14, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    check-cast v6, Lacof;

    .line 422
    .line 423
    iput-object v1, v6, Lacof;->c:Ljava/lang/Object;

    .line 424
    .line 425
    const/16 v1, 0xb

    .line 426
    .line 427
    iput v1, v6, Lacof;->b:I

    .line 428
    .line 429
    invoke-static {v14}, L_1776;->A(Lbfil;)Lacof;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_5
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v6, v17

    .line 439
    .line 440
    const/16 v14, 0xa

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_d
    new-instance v0, Lbkbs;

    .line 445
    .line 446
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_e
    sget-object v1, Lacog;->a:Lacog;

    .line 451
    .line 452
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v3, Lacoa;->c:Lacoa;

    .line 460
    .line 461
    invoke-static {v3, v1}, L_1776;->G(Lacoa;Lbfil;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, L_1776;->H(Lbfil;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v7}, Lbfil;->I(Ljava/lang/Iterable;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, L_1776;->F(Lbfil;)Lacog;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v3, v2, L_1745;->a:Lbkbr;

    .line 475
    .line 476
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, L_1730;

    .line 481
    .line 482
    invoke-virtual {v3, v9, v1}, L_1730;->a(ILacog;)L_2476;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, L_2476;->d()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-virtual {v2}, L_1745;->b()L_1732;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v9}, L_1732;->a(I)Lacjj;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v6, v7, v4, v5}, Lacjj;->i(JJ)V

    .line 499
    .line 500
    .line 501
    :cond_f
    new-instance v1, Liwg;

    .line 502
    .line 503
    const/4 v7, 0x3

    .line 504
    move-object v2, v1

    .line 505
    move-object v3, v8

    .line 506
    move v4, v9

    .line 507
    move-object v5, v10

    .line 508
    move-object v6, v12

    .line 509
    invoke-direct/range {v2 .. v7}, Liwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, L_35;

    .line 516
    .line 517
    invoke-direct {v0, v11, v12}, L_35;-><init>(Llzk;Llzg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    .line 519
    .line 520
    :goto_6
    return-object v0

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    invoke-virtual {v8, v9, v10}, L_57;->q(ILlzo;)V

    .line 523
    .line 524
    .line 525
    throw v0
.end method
