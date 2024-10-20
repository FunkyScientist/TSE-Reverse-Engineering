.class public final Lrrb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lrur;

.field final synthetic b:Lrrd;


# direct methods
.method public constructor <init>(Lrur;Lrrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrb;->a:Lrur;

    .line 2
    .line 3
    iput-object p2, p0, Lrrb;->b:Lrrd;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbkj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgcp;

    .line 10
    .line 11
    iget v2, v2, Lgcp;->a:F

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Legz;

    .line 16
    .line 17
    iget-wide v5, v2, Legz;->a:J

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lrrb;->a:Lrur;

    .line 31
    .line 32
    check-cast v3, Lruq;

    .line 33
    .line 34
    iget-object v11, v3, Lruq;->a:Lrtk;

    .line 35
    .line 36
    iget-object v3, v0, Lrrb;->b:Lrrd;

    .line 37
    .line 38
    iget-object v3, v3, Lrrd;->ah:Lruz;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "navigationHandler"

    .line 43
    .line 44
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v13, v3

    .line 50
    :goto_0
    iget-object v3, v0, Lrrb;->b:Lrrd;

    .line 51
    .line 52
    iget-object v4, v3, Lrrd;->an:Lafzv;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "collectionsGoogleMap"

    .line 57
    .line 58
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_1
    iget-object v14, v3, Lrrd;->e:Lbkbr;

    .line 63
    .line 64
    iget-object v3, v0, Lrrb;->b:Lrrd;

    .line 65
    .line 66
    invoke-virtual {v3}, Lrrd;->a()L_763;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3}, Lrrd;->b()L_1216;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v7, v3, Lrrd;->b:Lbkbr;

    .line 75
    .line 76
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, L_2395;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v3, Lrrd;->ai:Lylt;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v11, Lrtk;->e:Lruv;

    .line 106
    .line 107
    iget v10, v3, Lruv;->b:I

    .line 108
    .line 109
    if-lez v10, :cond_2

    .line 110
    .line 111
    new-instance v10, Lrtm;

    .line 112
    .line 113
    const/16 v12, 0x9

    .line 114
    .line 115
    invoke-direct {v10, v13, v12}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v10}, L_850;->bc(Lbkj;Lruv;Lbkfw;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v3, v11, Lrtk;->c:Lrui;

    .line 122
    .line 123
    iget-object v3, v3, Lrui;->b:Lbatz;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    new-instance v3, Lrcq;

    .line 132
    .line 133
    const/4 v12, 0x5

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-direct {v3, v11, v13, v12, v10}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Ldxl;

    .line 139
    .line 140
    const v0, 0x21073c56

    .line 141
    .line 142
    .line 143
    move-object/from16 p4, v14

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    invoke-direct {v12, v0, v14, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-static {v1, v10, v12, v0}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 p4, v14

    .line 155
    .line 156
    :goto_1
    iget-object v0, v11, Lrtk;->b:Lrts;

    .line 157
    .line 158
    iget-object v0, v0, Lrts;->a:Lbatz;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v12, 0x3

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v11, Lrtk;->b:Lrts;

    .line 168
    .line 169
    iget-boolean v0, v0, Lrts;->b:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    new-instance v0, Lrcs;

    .line 174
    .line 175
    invoke-direct {v0, v11, v2, v12}, Lrcs;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ldxl;

    .line 179
    .line 180
    const v10, 0x431380f5

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    invoke-direct {v3, v10, v14, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {v1, v10, v3, v0}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, v11, Lrtk;->a:Lrtj;

    .line 193
    .line 194
    iget-object v0, v0, Lrtj;->a:Lbatz;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v11, Lrtk;->a:Lrtj;

    .line 203
    .line 204
    iget-boolean v3, v0, Lrtj;->b:Z

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, Lrtj;->a:Lbatz;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbatz;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v3, Lrwn;

    .line 215
    .line 216
    invoke-direct {v3, v11, v5, v6, v13}, Lrwn;-><init>(Lrtk;JLruz;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Ldxl;

    .line 220
    .line 221
    const v14, -0x143ccaee

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    invoke-direct {v10, v14, v12, v3}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0, v10}, Lbkh;->b(Lbkj;ILbkgc;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v12, 0x1

    .line 233
    new-instance v0, Lmtc;

    .line 234
    .line 235
    const/16 v3, 0x12

    .line 236
    .line 237
    invoke-direct {v0, v11, v3}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ldxl;

    .line 241
    .line 242
    const v10, 0x3807670

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v10, v12, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static {v1, v10, v3, v0}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_2
    iget-object v0, v11, Lrtk;->g:Lrtw;

    .line 254
    .line 255
    iget-object v0, v0, Lrtw;->c:Lbatz;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    new-instance v0, Lrwo;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-direct {v0, v11, v2, v13, v3}, Lrwo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ldxl;

    .line 270
    .line 271
    const v3, -0x78d3f5cd

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    invoke-direct {v2, v3, v10, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v1, v3, v2, v0}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v0, v11, Lrtk;->f:Lruc;

    .line 284
    .line 285
    iget-object v0, v0, Lruc;->a:Lbatz;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v2, 0x6

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    new-instance v0, Lpgz;

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    invoke-direct {v0, v11, v4, v13, v3}, Lpgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Ldxl;

    .line 301
    .line 302
    const v4, -0x56c7b12e

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    invoke-direct {v3, v4, v10, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x7

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v1, v4, v3, v0}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const/4 v4, 0x0

    .line 316
    iget-object v0, v11, Lrtk;->f:Lruc;

    .line 317
    .line 318
    iget-object v0, v0, Lruc;->a:Lbatz;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    iget-object v0, v11, Lrtk;->f:Lruc;

    .line 327
    .line 328
    iget-object v0, v0, Lruc;->b:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    new-instance v0, Lrcq;

    .line 337
    .line 338
    invoke-direct {v0, v11, v13, v2, v4}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ldxl;

    .line 342
    .line 343
    const v10, 0x5e1f07c9

    .line 344
    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    invoke-direct {v3, v10, v12, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x7

    .line 351
    invoke-static {v1, v4, v3, v0}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_3
    iget-object v0, v11, Lrtk;->b:Lrts;

    .line 355
    .line 356
    iget-object v0, v0, Lrts;->a:Lbatz;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    iget-object v0, v11, Lrtk;->b:Lrts;

    .line 365
    .line 366
    iget-boolean v3, v0, Lrts;->b:Z

    .line 367
    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    iget-object v0, v0, Lrts;->a:Lbatz;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbatz;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v9, Lrwq;

    .line 377
    .line 378
    move-object v3, v9

    .line 379
    move-object v4, v11

    .line 380
    move-object v7, v8

    .line 381
    move-object v8, v13

    .line 382
    invoke-direct/range {v3 .. v8}, Lrwq;-><init>(Lrtk;JLylt;Lruz;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Ldxl;

    .line 386
    .line 387
    const v4, 0x4412f86a

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    invoke-direct {v3, v4, v10, v9}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0, v3}, Lbkh;->b(Lbkj;ILbkgc;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    const/4 v10, 0x1

    .line 399
    invoke-virtual {v9}, L_763;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    invoke-virtual {v7}, L_2395;->p()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    :cond_b
    iget-object v0, v11, Lrtk;->h:Lruk;

    .line 412
    .line 413
    iget-object v0, v0, Lruk;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    new-instance v0, Lapsw;

    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    move-object v3, v0

    .line 421
    move-object v4, v11

    .line 422
    move-object v8, v13

    .line 423
    move v14, v10

    .line 424
    move v10, v12

    .line 425
    invoke-direct/range {v3 .. v10}, Lapsw;-><init>(Lrtk;JL_2395;Lruz;L_763;I)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Ldxl;

    .line 429
    .line 430
    const v4, -0x7fd4b398

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v4, v14, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x7

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-static {v1, v4, v3, v0}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    :goto_4
    move v14, v10

    .line 443
    :goto_5
    invoke-virtual {v15}, L_1216;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iget-object v0, v11, Lrtk;->i:Lrty;

    .line 450
    .line 451
    iget-object v0, v0, Lrty;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    new-instance v0, Lpgz;

    .line 460
    .line 461
    move-object/from16 v3, p4

    .line 462
    .line 463
    const/4 v4, 0x3

    .line 464
    invoke-direct {v0, v3, v11, v13, v4}, Lpgz;-><init>(Lbkbr;Lrtk;Lruz;I)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Ldxl;

    .line 468
    .line 469
    const v4, -0x12af27f0

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v4, v14, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x7

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v1, v4, v3, v0}, Lbkh;->a(Lbkj;Lbkfw;Lbkgb;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_d
    const/4 v4, 0x0

    .line 482
    :goto_6
    iget-object v0, v11, Lrtk;->d:Lruv;

    .line 483
    .line 484
    new-instance v3, Lrtm;

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-direct {v3, v13, v5}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lqu;

    .line 492
    .line 493
    invoke-direct {v5, v13, v2, v4}, Lqu;-><init>(Ljava/lang/Object;I[F)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v3, v5}, L_850;->ba(Lbkj;Lruv;Lbkfw;Lbkfl;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 500
    .line 501
    return-object v0
.end method
