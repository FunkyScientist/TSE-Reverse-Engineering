.class final Lalkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkd;


# instance fields
.field final synthetic a:Lalkg;


# direct methods
.method public constructor <init>(Lalkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalkf;->a:Lalkg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILallb;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v1, v10, Lallb;->q:Lbeqc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v10, Lallb;->k:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2438;

    .line 24
    .line 25
    iget-object v3, v10, Lallb;->n:Lyer;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_2395;

    .line 32
    .line 33
    invoke-virtual {v3}, L_2395;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, v10, Lallb;->a:I

    .line 38
    .line 39
    iget-object v5, v10, Lallb;->q:Lbeqc;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3, v5, v1}, L_2438;->e(IILbeqc;Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v10, Lallb;->d:Lyer;

    .line 46
    .line 47
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L_2433;

    .line 52
    .line 53
    iget v4, v10, Lallb;->a:I

    .line 54
    .line 55
    iget-object v5, v10, Lallb;->q:Lbeqc;

    .line 56
    .line 57
    invoke-interface {v3, v4, v5}, L_2433;->h(ILbeqc;)L_2070;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lalkz;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct {v4, v11}, Lalkz;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iget-wide v5, v10, Lallb;->o:J

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lalkz;->d(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, v10, Lallb;->p:J

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Lalkz;->e(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lalkz;->c(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lalkz;->f(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v4, Lalkz;->c:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v4}, Lalkz;->a()Lalla;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v1, v12, Lalla;->e:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1b

    .line 100
    .line 101
    iget-object v1, v12, Lalla;->e:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lalkf;->a:Lalkg;

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lallb;->d()Lbeqc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual/range {p2 .. p2}, Lallb;->e()Lbffu;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v10, v9}, Lallb;->c(I)Lvvk;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v2, v12, Lalla;->e:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v8, 0x0

    .line 141
    move/from16 v2, p1

    .line 142
    .line 143
    move-object v7, v14

    .line 144
    invoke-virtual/range {v1 .. v8}, Lalkg;->b(ILbeqc;Lbffu;Lvvk;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v0, Lalkf;->a:Lalkg;

    .line 149
    .line 150
    iget-wide v4, v12, Lalla;->a:J

    .line 151
    .line 152
    iget-object v1, v12, Lalla;->g:Lj$/util/Optional;

    .line 153
    .line 154
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual/range {p2 .. p2}, Lallb;->d()Lbeqc;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v2, v8, Lalkg;->c:L_2713;

    .line 163
    .line 164
    const-string v3, "EMBEDDING_CLUSTERING_START"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, L_2713;->ah(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v15, 0x2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    iget-object v1, v8, Lalkg;->c:L_2713;

    .line 177
    .line 178
    const-string v2, "EMBEDDING_CLUSTERING_END_NO_FACES"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, L_2713;->ah(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v12

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_1
    iget-object v2, v8, Lalkg;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v2, v9}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v2, v8, Lalkg;->j:L_2422;

    .line 193
    .line 194
    invoke-virtual {v2, v9}, L_2422;->a(I)Lamwi;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-virtual {v2, v3, v7}, Lamwi;->d(ILjava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v2, v8, Lalkg;->e:L_2417;

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    check-cast v16, L_2070;
    :try_end_0
    .catch Larnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    move-object v1, v2

    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    move-object v3, v7

    .line 212
    move-object v13, v6

    .line 213
    move-object/from16 v6, v16

    .line 214
    .line 215
    :try_start_1
    invoke-interface/range {v1 .. v6}, L_2417;->a(ILjava/util/Collection;JL_2070;)Lbfga;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_1
    .catch Larnr; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    iget-object v2, v8, Lalkg;->c:L_2713;

    .line 220
    .line 221
    const-string v3, "EMBEDDING_CLUSTERING_END"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, L_2713;->ah(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v8, Lalkg;->j:L_2422;

    .line 227
    .line 228
    invoke-virtual {v2, v9}, L_2422;->a(I)Lamwi;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    invoke-virtual {v2, v4, v3}, Lamwi;->d(ILjava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    iget v2, v1, Lbfga;->b:I

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x20

    .line 244
    .line 245
    if-eqz v2, :cond_19

    .line 246
    .line 247
    iget-object v1, v1, Lbfga;->e:Lbgcb;

    .line 248
    .line 249
    if-nez v1, :cond_2

    .line 250
    .line 251
    sget-object v1, Lbgcb;->a:Lbgcb;

    .line 252
    .line 253
    :cond_2
    const/4 v2, 0x5

    .line 254
    invoke-virtual {v1, v2, v11}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lbfil;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lbfil;->A(Lbfir;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v8, Lalkg;->l:L_2437;

    .line 264
    .line 265
    sget-object v4, Lajyb;->f:Lajyb;

    .line 266
    .line 267
    invoke-interface {v1, v13, v14, v4}, L_2437;->i(Laxao;Ljava/util/Collection;Lajyb;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, L_2442;->a:Lbcha;

    .line 271
    .line 272
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v3}, Lbfil;->x()V

    .line 281
    .line 282
    .line 283
    :cond_3
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    check-cast v1, Lbgcb;

    .line 286
    .line 287
    iget v4, v1, Lbgcb;->b:I

    .line 288
    .line 289
    or-int/2addr v4, v15

    .line 290
    iput v4, v1, Lbgcb;->b:I

    .line 291
    .line 292
    const-wide/16 v4, 0x2

    .line 293
    .line 294
    iput-wide v4, v1, Lbgcb;->d:J

    .line 295
    .line 296
    invoke-virtual {v10}, Lbeqc;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v4, 0x3

    .line 301
    const/4 v5, 0x1

    .line 302
    if-eq v1, v5, :cond_6

    .line 303
    .line 304
    if-ne v1, v4, :cond_5

    .line 305
    .line 306
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_4

    .line 313
    .line 314
    invoke-virtual {v3}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_4
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast v1, Lbgcb;

    .line 320
    .line 321
    iput v15, v1, Lbgcb;->k:I

    .line 322
    .line 323
    iget v5, v1, Lbgcb;->b:I

    .line 324
    .line 325
    or-int/lit16 v5, v5, 0x80

    .line 326
    .line 327
    iput v5, v1, Lbgcb;->b:I

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_5
    iget v1, v10, Lbeqc;->f:I

    .line 331
    .line 332
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, "Unexpected reset mode: "

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_6
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_7

    .line 359
    .line 360
    invoke-virtual {v3}, Lbfil;->x()V

    .line 361
    .line 362
    .line 363
    :cond_7
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    check-cast v1, Lbgcb;

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    iput v5, v1, Lbgcb;->k:I

    .line 369
    .line 370
    iget v5, v1, Lbgcb;->b:I

    .line 371
    .line 372
    or-int/lit16 v5, v5, 0x80

    .line 373
    .line 374
    iput v5, v1, Lbgcb;->b:I

    .line 375
    .line 376
    :goto_0
    iget-object v1, v8, Lalkg;->b:Landroid/content/Context;

    .line 377
    .line 378
    new-instance v5, Lalkr;

    .line 379
    .line 380
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lbgcb;

    .line 385
    .line 386
    invoke-direct {v5, v1, v9, v6}, Lalkr;-><init>(Landroid/content/Context;ILbgcb;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v8, Lalkg;->c:L_2713;

    .line 390
    .line 391
    const-string v6, "UPDATE_BE_START"

    .line 392
    .line 393
    invoke-virtual {v1, v6}, L_2713;->ah(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v8, Lalkg;->j:L_2422;

    .line 397
    .line 398
    invoke-virtual {v1, v9}, L_2422;->a(I)Lamwi;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v6, 0x8

    .line 403
    .line 404
    invoke-virtual {v1, v6, v7}, Lamwi;->d(ILjava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    move-object v2, v11

    .line 408
    const/4 v6, 0x1

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_1
    const-string v1, "UPDATE_BE_END"

    .line 411
    .line 412
    if-eqz v6, :cond_14

    .line 413
    .line 414
    if-ge v10, v4, :cond_14

    .line 415
    .line 416
    invoke-static {}, Layrf;->b()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v5, Lalkr;->k:Lbgcb;

    .line 420
    .line 421
    new-instance v6, Lalkw;

    .line 422
    .line 423
    invoke-direct {v6, v2}, Lalkw;-><init>(Lbgcb;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v5, Lalkr;->m:L_3151;

    .line 427
    .line 428
    iget v4, v5, Lalkr;->b:I

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v2, v4, v6}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v6, Lalkw;->b:Lbjlc;

    .line 438
    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    new-instance v4, Lbjld;

    .line 442
    .line 443
    invoke-direct {v4, v2, v11}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lakvj;->d(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lakvj;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_2
    move-object/from16 v24, v3

    .line 455
    .line 456
    move-object v15, v11

    .line 457
    move-object v6, v12

    .line 458
    :goto_3
    const/4 v4, 0x3

    .line 459
    const/4 v12, 0x0

    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_8
    iget-object v2, v6, Lalkw;->a:Lbgcd;

    .line 463
    .line 464
    if-nez v2, :cond_9

    .line 465
    .line 466
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 467
    .line 468
    const/4 v4, 0x3

    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-direct {v2, v15, v4, v6, v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lakvj;->d(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lakvj;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_2

    .line 478
    :cond_9
    iget v4, v2, Lbgcd;->b:I

    .line 479
    .line 480
    and-int/lit8 v6, v4, 0x1

    .line 481
    .line 482
    if-eqz v6, :cond_a

    .line 483
    .line 484
    invoke-static {v2}, Lakvj;->c(Lbgcd;)Lakvj;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_2

    .line 489
    :cond_a
    and-int/lit8 v4, v4, 0x2

    .line 490
    .line 491
    if-eqz v4, :cond_b

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    goto :goto_4

    .line 495
    :cond_b
    const/4 v4, 0x0

    .line 496
    :goto_4
    invoke-static {v4}, Lut;->h(Z)V

    .line 497
    .line 498
    .line 499
    iget v4, v2, Lbgcd;->b:I

    .line 500
    .line 501
    and-int/2addr v4, v15

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    iget-object v4, v5, Lalkr;->e:L_2443;

    .line 505
    .line 506
    iget v6, v5, Lalkr;->b:I

    .line 507
    .line 508
    invoke-virtual {v4, v6}, L_2443;->d(I)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v2, Lbgcd;->e:Lbdvz;

    .line 512
    .line 513
    if-nez v4, :cond_c

    .line 514
    .line 515
    sget-object v4, Lbdvz;->a:Lbdvz;

    .line 516
    .line 517
    :cond_c
    iget-object v4, v4, Lbdvz;->j:Lberm;

    .line 518
    .line 519
    if-nez v4, :cond_d

    .line 520
    .line 521
    sget-object v4, Lberm;->a:Lberm;

    .line 522
    .line 523
    :cond_d
    iget-object v4, v4, Lberm;->g:Lbeqd;

    .line 524
    .line 525
    if-nez v4, :cond_e

    .line 526
    .line 527
    sget-object v4, Lbeqd;->a:Lbeqd;

    .line 528
    .line 529
    :cond_e
    iget-object v6, v5, Lalkr;->i:L_2427;

    .line 530
    .line 531
    iget v15, v5, Lalkr;->b:I

    .line 532
    .line 533
    iget-object v11, v5, Lalkr;->k:Lbgcb;

    .line 534
    .line 535
    move-object/from16 v24, v3

    .line 536
    .line 537
    iget-wide v3, v4, Lbeqd;->c:J

    .line 538
    .line 539
    invoke-virtual {v6, v15}, L_2427;->a(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v22

    .line 543
    move-object v6, v12

    .line 544
    iget-wide v11, v11, Lbgcb;->c:J

    .line 545
    .line 546
    cmp-long v15, v11, v22

    .line 547
    .line 548
    if-nez v15, :cond_10

    .line 549
    .line 550
    cmp-long v15, v3, v22

    .line 551
    .line 552
    if-gtz v15, :cond_f

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_f
    iget-object v3, v5, Lalkr;->f:Landroid/content/Context;

    .line 556
    .line 557
    iget v4, v5, Lalkr;->b:I

    .line 558
    .line 559
    invoke-static {v3, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, Lalkp;

    .line 564
    .line 565
    invoke-direct {v4, v5, v2}, Lalkp;-><init>(Lalkr;Lbgcd;)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-static {v3, v2, v4}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x1

    .line 576
    invoke-direct {v2, v4, v4, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lakvj;->d(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lakvj;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v4, 0x3

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    goto :goto_6

    .line 587
    :cond_10
    :goto_5
    new-instance v2, Lalkq;

    .line 588
    .line 589
    move-object/from16 v17, v2

    .line 590
    .line 591
    move-wide/from16 v18, v11

    .line 592
    .line 593
    move-wide/from16 v20, v3

    .line 594
    .line 595
    invoke-direct/range {v17 .. v23}, Lalkq;-><init>(JJJ)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lakvj;

    .line 599
    .line 600
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 601
    .line 602
    const/4 v11, 0x3

    .line 603
    const/4 v12, 0x2

    .line 604
    const/4 v15, 0x0

    .line 605
    invoke-direct {v4, v12, v11, v15, v15}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 606
    .line 607
    .line 608
    sget-object v11, Lbbbr;->a:Lbbbr;

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    invoke-direct {v3, v4, v2, v12, v11}, Lakvj;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Lalkq;Lbgcc;Ljava/util/Set;)V

    .line 612
    .line 613
    .line 614
    move-object v2, v3

    .line 615
    move-object v15, v12

    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_11
    move-object/from16 v24, v3

    .line 619
    .line 620
    move-object v6, v12

    .line 621
    sget-object v2, Lalkr;->a:Lbcha;

    .line 622
    .line 623
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lbcgx;

    .line 628
    .line 629
    iget-object v3, v5, Lalkr;->f:Landroid/content/Context;

    .line 630
    .line 631
    iget v4, v5, Lalkr;->b:I

    .line 632
    .line 633
    invoke-static {v3, v4}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v2, v3}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 641
    .line 642
    invoke-interface {v2, v3}, Lbcgx;->aa(Lbbfg;)V

    .line 643
    .line 644
    .line 645
    const/16 v3, 0x1d70

    .line 646
    .line 647
    invoke-interface {v2, v3}, Lbcgx;->P(I)Lbbes;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lbcgx;

    .line 652
    .line 653
    const-string v3, "UpdateDeviceClustersResponse returned a null actor"

    .line 654
    .line 655
    invoke-interface {v2, v3}, Lbcgx;->p(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lakvj;

    .line 659
    .line 660
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 661
    .line 662
    const/4 v4, 0x3

    .line 663
    const/4 v11, 0x2

    .line 664
    const/4 v12, 0x0

    .line 665
    invoke-direct {v3, v11, v4, v12, v12}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 666
    .line 667
    .line 668
    sget-object v11, Lbbbr;->a:Lbbbr;

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    invoke-direct {v2, v3, v15, v15, v11}, Lakvj;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Lalkq;Lbgcc;Ljava/util/Set;)V

    .line 672
    .line 673
    .line 674
    :goto_6
    iget-object v3, v2, Lakvj;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 677
    .line 678
    iget v3, v3, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 679
    .line 680
    add-int/lit8 v3, v3, -0x1

    .line 681
    .line 682
    if-eqz v3, :cond_13

    .line 683
    .line 684
    const/4 v11, 0x1

    .line 685
    if-eq v3, v11, :cond_12

    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    goto :goto_7

    .line 689
    :cond_12
    move v1, v12

    .line 690
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 691
    .line 692
    move-object v12, v6

    .line 693
    move-object v11, v15

    .line 694
    move-object/from16 v3, v24

    .line 695
    .line 696
    const/4 v15, 0x2

    .line 697
    move v6, v1

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_13
    iget-object v2, v8, Lalkg;->l:L_2437;

    .line 701
    .line 702
    sget-object v3, Lajyb;->j:Lajyb;

    .line 703
    .line 704
    invoke-interface {v2, v13, v14, v3}, L_2437;->i(Laxao;Ljava/util/Collection;Lajyb;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v8, Lalkg;->i:L_2425;

    .line 708
    .line 709
    invoke-virtual {v2, v9}, L_2425;->a(I)Lalix;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v2, v3, v4}, Lalix;->b(II)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v8, Lalkg;->j:L_2422;

    .line 725
    .line 726
    invoke-virtual {v2, v9}, L_2422;->a(I)Lamwi;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const/16 v3, 0x9

    .line 731
    .line 732
    invoke-virtual {v2, v3, v7}, Lamwi;->d(ILjava/util/Collection;)V

    .line 733
    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-virtual {v8, v3}, Lalkg;->c(I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v8, Lalkg;->c:L_2713;

    .line 740
    .line 741
    invoke-virtual {v2, v1}, L_2713;->ah(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :cond_14
    move-object/from16 v24, v3

    .line 747
    .line 748
    move-object v6, v12

    .line 749
    const/4 v3, 0x1

    .line 750
    invoke-virtual {v8, v3, v2}, Lalkg;->g(ILakvj;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v8, Lalkg;->c:L_2713;

    .line 754
    .line 755
    invoke-virtual {v3, v1}, L_2713;->ah(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v2, Lakvj;->d:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_17

    .line 765
    .line 766
    iget-object v1, v8, Lalkg;->l:L_2437;

    .line 767
    .line 768
    iget-object v3, v2, Lakvj;->d:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {v1, v13, v3}, L_2437;->d(Laxao;Ljava/util/Collection;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v3, v8, Lalkg;->l:L_2437;

    .line 775
    .line 776
    iget-object v4, v2, Lakvj;->c:Ljava/lang/Object;

    .line 777
    .line 778
    if-nez v4, :cond_15

    .line 779
    .line 780
    sget-object v4, Lajyb;->k:Lajyb;

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_15
    check-cast v4, Lbgcc;

    .line 784
    .line 785
    invoke-virtual {v4}, Lbgcc;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    const/4 v5, 0x1

    .line 790
    if-eq v4, v5, :cond_16

    .line 791
    .line 792
    const/4 v5, 0x5

    .line 793
    if-eq v4, v5, :cond_16

    .line 794
    .line 795
    sget-object v4, Lajyb;->k:Lajyb;

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_16
    sget-object v4, Lajyb;->a:Lajyb;

    .line 799
    .line 800
    :goto_8
    invoke-interface {v3, v13, v1, v4}, L_2437;->i(Laxao;Ljava/util/Collection;Lajyb;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Ljava/util/HashSet;

    .line 804
    .line 805
    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 809
    .line 810
    .line 811
    iget-object v4, v8, Lalkg;->l:L_2437;

    .line 812
    .line 813
    sget-object v5, Lajyb;->c:Lajyb;

    .line 814
    .line 815
    invoke-interface {v4, v13, v3, v5}, L_2437;->i(Laxao;Ljava/util/Collection;Lajyb;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v8, Lalkg;->o:L_2395;

    .line 819
    .line 820
    invoke-virtual {v3}, L_2395;->f()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_18

    .line 825
    .line 826
    iget-object v3, v2, Lakvj;->d:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v4, v24

    .line 833
    .line 834
    iget-object v4, v4, Lbfil;->b:Lbfir;

    .line 835
    .line 836
    check-cast v4, Lbgcb;

    .line 837
    .line 838
    iget-object v4, v4, Lbgcb;->f:Lbfjb;

    .line 839
    .line 840
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    new-instance v5, Lajxz;

    .line 849
    .line 850
    const/4 v7, 0x5

    .line 851
    invoke-direct {v5, v3, v7}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v4, Lalfm;

    .line 859
    .line 860
    const/16 v5, 0xb

    .line 861
    .line 862
    invoke-direct {v4, v5}, Lalfm;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/util/List;

    .line 878
    .line 879
    sget-object v4, Lalkg;->a:Lbcha;

    .line 880
    .line 881
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lbcgx;

    .line 886
    .line 887
    iget-object v5, v8, Lalkg;->b:Landroid/content/Context;

    .line 888
    .line 889
    invoke-static {v5, v9}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-interface {v4, v5}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v5, Lbbfg;->b:Lbbfg;

    .line 897
    .line 898
    invoke-interface {v4, v5}, Lbcgx;->aa(Lbbfg;)V

    .line 899
    .line 900
    .line 901
    const/16 v5, 0x1d47

    .line 902
    .line 903
    invoke-interface {v4, v5}, Lbcgx;->P(I)Lbbes;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lbcgx;

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    int-to-long v10, v1

    .line 914
    iget-object v1, v2, Lakvj;->c:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v10, v11}, L_1192;->i(J)Lbcgs;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v1, Ljava/lang/Enum;

    .line 921
    .line 922
    invoke-static {v1}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v3}, L_1192;->d(Ljava/util/Collection;)Lbcgs;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const-string v7, "UDC failed for %s photos in the batch. Reason: %s. Faces: %s"

    .line 931
    .line 932
    invoke-interface {v4, v7, v5, v1, v3}, Lbcgx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_17
    move-object/from16 v4, v24

    .line 937
    .line 938
    iget-object v1, v8, Lalkg;->l:L_2437;

    .line 939
    .line 940
    sget-object v3, Lajyb;->g:Lajyb;

    .line 941
    .line 942
    invoke-interface {v1, v13, v14, v3}, L_2437;->i(Laxao;Ljava/util/Collection;Lajyb;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v8, Lalkg;->o:L_2395;

    .line 946
    .line 947
    invoke-virtual {v1}, L_2395;->f()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_18

    .line 952
    .line 953
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 954
    .line 955
    check-cast v1, Lbgcb;

    .line 956
    .line 957
    iget-object v1, v1, Lbgcb;->f:Lbfjb;

    .line 958
    .line 959
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v3, Lalfm;

    .line 968
    .line 969
    const/16 v4, 0xc

    .line 970
    .line 971
    invoke-direct {v3, v4}, Lalfm;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Ljava/util/List;

    .line 987
    .line 988
    sget-object v3, Lalkg;->a:Lbcha;

    .line 989
    .line 990
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lbcgx;

    .line 995
    .line 996
    iget-object v4, v8, Lalkg;->b:Landroid/content/Context;

    .line 997
    .line 998
    invoke-static {v4, v9}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-interface {v3, v4}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v4, Lbbfg;->b:Lbbfg;

    .line 1006
    .line 1007
    invoke-interface {v3, v4}, Lbcgx;->aa(Lbbfg;)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v4, 0x1d46

    .line 1011
    .line 1012
    invoke-interface {v3, v4}, Lbcgx;->P(I)Lbbes;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lbcgx;

    .line 1017
    .line 1018
    iget-object v4, v2, Lakvj;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, Ljava/lang/Enum;

    .line 1021
    .line 1022
    invoke-static {v4}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v1}, L_1192;->d(Ljava/util/Collection;)Lbcgs;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v5, "UDC failed for all photos in the batch. Reason: %s. Faces: %s"

    .line 1031
    .line 1032
    invoke-interface {v3, v5, v4, v1}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_18
    :goto_9
    invoke-virtual {v8, v9, v2}, Lalkg;->f(ILakvj;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_a

    .line 1039
    :cond_19
    move-object v6, v12

    .line 1040
    iget-object v1, v8, Lalkg;->l:L_2437;

    .line 1041
    .line 1042
    sget-object v2, Lajyb;->j:Lajyb;

    .line 1043
    .line 1044
    invoke-interface {v1, v13, v14, v2}, L_2437;->i(Laxao;Ljava/util/Collection;Lajyb;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v8, Lalkg;->i:L_2425;

    .line 1048
    .line 1049
    invoke-virtual {v1, v9}, L_2425;->a(I)Lalix;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-virtual {v1, v2, v3}, Lalix;->b(II)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :catch_0
    move-object v13, v6

    .line 1066
    :catch_1
    move-object v6, v12

    .line 1067
    iget-object v1, v8, Lalkg;->l:L_2437;

    .line 1068
    .line 1069
    sget-object v2, Lajyb;->g:Lajyb;

    .line 1070
    .line 1071
    invoke-interface {v1, v13, v14, v2}, L_2437;->i(Laxao;Ljava/util/Collection;Lajyb;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v8, Lalkg;->c:L_2713;

    .line 1075
    .line 1076
    const-string v2, "EMBEDDING_CLUSTERING_FAILED"

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, L_2713;->ah(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_a
    iget-boolean v1, v6, Lalla;->b:Z

    .line 1082
    .line 1083
    if-eqz v1, :cond_1a

    .line 1084
    .line 1085
    const/4 v1, 0x2

    .line 1086
    return v1

    .line 1087
    :cond_1a
    const/4 v1, 0x1

    .line 1088
    return v1

    .line 1089
    :cond_1b
    :goto_b
    const/4 v1, 0x1

    .line 1090
    iget-object v2, v0, Lalkf;->a:Lalkg;

    .line 1091
    .line 1092
    iget-object v2, v2, Lalkg;->c:L_2713;

    .line 1093
    .line 1094
    const-string v3, "FLOW_START_WITH_NO_PHOTOS"

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, L_2713;->ah(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return v1
.end method
