.class public final synthetic Laelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Laelv;


# direct methods
.method public synthetic constructor <init>(Laelv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelu;->a:Laelv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laelu;->a:Laelv;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Labjw;

    .line 8
    .line 9
    iget-object v3, v1, Laelv;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laeoe;

    .line 16
    .line 17
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laedf;

    .line 22
    .line 23
    iget-object v3, v3, Laedf;->d:Laedu;

    .line 24
    .line 25
    check-cast v3, Laepa;

    .line 26
    .line 27
    iget-object v3, v3, Laepa;->k:Laedv;

    .line 28
    .line 29
    sget-object v4, Laedv;->f:Laedv;

    .line 30
    .line 31
    iget-object v5, v1, Laelv;->b:Lyer;

    .line 32
    .line 33
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Laeoe;

    .line 38
    .line 39
    invoke-interface {v5}, Laeoe;->a()Laecd;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Laedf;

    .line 44
    .line 45
    iget-object v5, v5, Laedf;->l:Laedx;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Laedv;->b(Laedv;Laedx;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_12

    .line 52
    .line 53
    iget-object v3, v2, Labjw;->b:Labjv;

    .line 54
    .line 55
    iget-boolean v3, v3, Labjv;->c:Z

    .line 56
    .line 57
    if-nez v3, :cond_12

    .line 58
    .line 59
    iget-object v3, v1, Laelv;->c:Lyer;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laelj;

    .line 66
    .line 67
    iget-boolean v3, v3, Laelj;->c:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Laelv;->a()Laecl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_11

    .line 78
    .line 79
    invoke-virtual {v1}, Laelv;->a()Laecl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Laecl;->a()Labmj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    iget-object v3, v2, Labjw;->b:Labjv;

    .line 92
    .line 93
    iget-wide v3, v3, Labjv;->b:J

    .line 94
    .line 95
    iget-object v5, v1, Laelv;->i:Lyer;

    .line 96
    .line 97
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Labma;

    .line 102
    .line 103
    iget-boolean v5, v5, Labma;->d:Z

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Laqjk;->a:Laqjk;

    .line 109
    .line 110
    iget-object v5, v1, Laelv;->i:Lyer;

    .line 111
    .line 112
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Labma;

    .line 117
    .line 118
    iget-object v5, v5, Labma;->f:Laqjk;

    .line 119
    .line 120
    invoke-virtual {v5}, Laqjk;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    if-eq v5, v6, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-wide v3, v2, Labjw;->e:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-wide v3, v2, Labjw;->f:J

    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-virtual {v1}, Laelv;->a()Laecl;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Laecl;->a()Labmj;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Labmj;->g()L_1501;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v6, v3, v4}, Labjm;->b(L_1501;IJ)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const-string v9, "onPlayheadUpdate: no low-res frames."

    .line 155
    .line 156
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iget-object v10, v1, Laelv;->d:Lyer;

    .line 170
    .line 171
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, L_1664;

    .line 176
    .line 177
    invoke-interface {v10}, L_1664;->l()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v8, v9}, Labjm;->c(L_1501;J)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v8, v1, Laelv;->b:Lyer;

    .line 185
    .line 186
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Laeoe;

    .line 191
    .line 192
    invoke-interface {v8}, Laeoe;->a()Laecd;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Laedf;

    .line 197
    .line 198
    iget-object v8, v8, Laedf;->l:Laedx;

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, Laelv;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    iget-object v8, v1, Laelv;->b:Lyer;

    .line 209
    .line 210
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Laeoe;

    .line 215
    .line 216
    invoke-interface {v8}, Laeoe;->a()Laecd;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Laedf;

    .line 221
    .line 222
    iget-object v8, v8, Laedf;->l:Laedx;

    .line 223
    .line 224
    iget-object v8, v8, Laedx;->s:L_1846;

    .line 225
    .line 226
    invoke-interface {v8}, L_1846;->l()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_6

    .line 231
    .line 232
    :cond_5
    iget-object v8, v1, Laelv;->b:Lyer;

    .line 233
    .line 234
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Laeoe;

    .line 239
    .line 240
    invoke-interface {v8}, Laeoe;->a()Laecd;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Laedf;

    .line 245
    .line 246
    iget-object v8, v8, Laedf;->l:Laedx;

    .line 247
    .line 248
    iget-boolean v8, v8, Laedx;->D:Z

    .line 249
    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v2}, Labjw;->d()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v2}, Labjw;->e()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    new-instance v10, Labkr;

    .line 261
    .line 262
    invoke-direct {v10, v3, v4, v8, v9}, Labkr;-><init>(JII)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Laelv;->n:Labkr;

    .line 266
    .line 267
    invoke-static {v3, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_12

    .line 272
    .line 273
    iget-object v3, v2, Labjw;->b:Labjv;

    .line 274
    .line 275
    iget v3, v3, Labjv;->d:I

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    if-eq v3, v6, :cond_9

    .line 279
    .line 280
    iget-object v3, v1, Laelv;->i:Lyer;

    .line 281
    .line 282
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Labma;

    .line 287
    .line 288
    iget-boolean v3, v3, Labma;->d:Z

    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    iget v3, v1, Laelv;->p:I

    .line 294
    .line 295
    if-eq v3, v6, :cond_8

    .line 296
    .line 297
    iget-boolean v3, v1, Laelv;->l:Z

    .line 298
    .line 299
    if-nez v3, :cond_8

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_8
    new-instance v3, Ladza;

    .line 304
    .line 305
    const/16 v6, 0xb

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v3, v1, v5, v6, v7}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v1, Laelv;->e:Lyer;

    .line 312
    .line 313
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Laeog;

    .line 318
    .line 319
    new-instance v6, Ladza;

    .line 320
    .line 321
    const/16 v8, 0xc

    .line 322
    .line 323
    invoke-direct {v6, v1, v3, v8, v7}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v6}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, Labjw;->b:Labjv;

    .line 330
    .line 331
    iget v2, v2, Labjv;->d:I

    .line 332
    .line 333
    iput v2, v1, Laelv;->p:I

    .line 334
    .line 335
    iput-object v10, v1, Laelv;->n:Labkr;

    .line 336
    .line 337
    iput-boolean v4, v1, Laelv;->l:Z

    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    :goto_1
    iget-object v3, v1, Laelv;->f:Lyer;

    .line 341
    .line 342
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lablq;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lablq;->b(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Laelv;->c:Lyer;

    .line 352
    .line 353
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Laelj;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Laelj;->c(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    iget-wide v7, v1, Laelv;->j:J

    .line 373
    .line 374
    long-to-double v11, v7

    .line 375
    long-to-double v13, v3

    .line 376
    const-wide v15, 0x41124f8000000000L    # 300000.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static/range {v11 .. v16}, Lbbqh;->c(DDD)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_a

    .line 386
    .line 387
    iput-wide v3, v1, Laelv;->j:J

    .line 388
    .line 389
    iget-object v5, v1, Laelv;->m:Laecl;

    .line 390
    .line 391
    invoke-interface {v5}, Laecl;->c()Labgy;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-wide v3, v5, Labgy;->b:J

    .line 399
    .line 400
    iget-object v5, v1, Laelv;->h:Lyer;

    .line 401
    .line 402
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Labls;

    .line 407
    .line 408
    iget-object v5, v5, Labls;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_a

    .line 415
    .line 416
    iget-object v5, v1, Laelv;->g:Lyer;

    .line 417
    .line 418
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lawyc;

    .line 423
    .line 424
    const-string v7, "LoadMoreThumbnailsBackgroundTask"

    .line 425
    .line 426
    invoke-virtual {v5, v7}, Lawyc;->f(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v1, Laelv;->g:Lyer;

    .line 430
    .line 431
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lawyc;

    .line 436
    .line 437
    new-instance v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;

    .line 438
    .line 439
    iget-object v8, v1, Laelv;->m:Laecl;

    .line 440
    .line 441
    invoke-interface {v8}, Laecl;->c()Labgy;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget-object v9, v1, Laelv;->m:Laecl;

    .line 446
    .line 447
    invoke-interface {v9}, Laecl;->a()Labmj;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-direct {v7, v8, v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;-><init>(Labgy;Labmj;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v7}, Lawyc;->i(Lawya;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    iget-object v5, v1, Laelv;->e:Lyer;

    .line 458
    .line 459
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Laeog;

    .line 464
    .line 465
    new-instance v7, Lhqb;

    .line 466
    .line 467
    const/16 v8, 0x9

    .line 468
    .line 469
    invoke-direct {v7, v1, v3, v4, v8}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v7}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, Labjw;->b:Labjv;

    .line 476
    .line 477
    iget v2, v2, Labjv;->d:I

    .line 478
    .line 479
    iput v2, v1, Laelv;->p:I

    .line 480
    .line 481
    iput-boolean v6, v1, Laelv;->l:Z

    .line 482
    .line 483
    iput-object v10, v1, Laelv;->n:Labkr;

    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    :goto_2
    iget-object v3, v1, Laelv;->b:Lyer;

    .line 487
    .line 488
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Laeoe;

    .line 493
    .line 494
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Laedf;

    .line 499
    .line 500
    iget-object v3, v3, Laedf;->l:Laedx;

    .line 501
    .line 502
    if-eqz v3, :cond_d

    .line 503
    .line 504
    iget-object v3, v1, Laelv;->b:Lyer;

    .line 505
    .line 506
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Laeoe;

    .line 511
    .line 512
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Laedf;

    .line 517
    .line 518
    iget-object v3, v3, Laedf;->l:Laedx;

    .line 519
    .line 520
    iget-object v3, v3, Laedx;->s:L_1846;

    .line 521
    .line 522
    invoke-interface {v3}, L_1846;->l()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_d

    .line 527
    .line 528
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_d

    .line 533
    .line 534
    invoke-virtual {v1}, Laelv;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_c

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_c
    iget-object v1, v1, Laelv;->c:Lyer;

    .line 542
    .line 543
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Laelj;

    .line 548
    .line 549
    invoke-virtual {v1, v6}, Laelj;->c(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_d
    :goto_3
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_f

    .line 558
    .line 559
    invoke-virtual {v1}, Laelv;->a()Laecl;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Laeph;

    .line 564
    .line 565
    iget-object v3, v3, Laeph;->d:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_e

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_e
    sget-object v1, Laelv;->a:Lbbfl;

    .line 575
    .line 576
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v2, "onPlayheadUpdate: Found a high res frame but none are loaded"

    .line 581
    .line 582
    const/16 v3, 0x1694

    .line 583
    .line 584
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_f
    :goto_4
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_12

    .line 593
    .line 594
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v4, v1, Laelv;->b:Lyer;

    .line 599
    .line 600
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Laeoe;

    .line 605
    .line 606
    invoke-interface {v4}, Laeoe;->a()Laecd;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Laedf;

    .line 611
    .line 612
    iget-object v4, v4, Laedf;->l:Laedx;

    .line 613
    .line 614
    iget-boolean v4, v4, Laedx;->D:Z

    .line 615
    .line 616
    if-eqz v4, :cond_10

    .line 617
    .line 618
    iget-object v4, v1, Laelv;->b:Lyer;

    .line 619
    .line 620
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Laeoe;

    .line 625
    .line 626
    invoke-interface {v4}, Laeoe;->a()Laecd;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Laedf;

    .line 631
    .line 632
    iget-object v4, v4, Laedf;->d:Laedu;

    .line 633
    .line 634
    check-cast v4, Laepa;

    .line 635
    .line 636
    iget-object v4, v4, Laepa;->k:Laedv;

    .line 637
    .line 638
    sget-object v6, Laedv;->g:Laedv;

    .line 639
    .line 640
    iget-object v7, v1, Laelv;->b:Lyer;

    .line 641
    .line 642
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Laeoe;

    .line 647
    .line 648
    invoke-interface {v7}, Laeoe;->a()Laecd;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Laedf;

    .line 653
    .line 654
    iget-object v7, v7, Laedf;->l:Laedx;

    .line 655
    .line 656
    invoke-virtual {v4, v6, v7}, Laedv;->b(Laedv;Laedx;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_10

    .line 661
    .line 662
    check-cast v3, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Laelv;->g(Ljava/lang/Long;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_12

    .line 669
    .line 670
    :cond_10
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Long;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    invoke-virtual {v2}, Labjw;->d()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-virtual {v2}, Labjw;->e()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    new-instance v7, Labkr;

    .line 689
    .line 690
    invoke-direct {v7, v3, v4, v6, v2}, Labkr;-><init>(JII)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Laelv;->n:Labkr;

    .line 694
    .line 695
    invoke-static {v2, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_12

    .line 700
    .line 701
    iput-object v7, v1, Laelv;->n:Labkr;

    .line 702
    .line 703
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    invoke-virtual {v1, v2, v3}, Laelv;->f(J)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_11
    :goto_5
    sget-object v1, Laelv;->a:Lbbfl;

    .line 718
    .line 719
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v2, "onPlayheadUpdate: videoDataManager or frame extractor is null, early return."

    .line 724
    .line 725
    const/16 v3, 0x1690

    .line 726
    .line 727
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 728
    .line 729
    .line 730
    :cond_12
    :goto_6
    return-void
.end method
