.class public final synthetic Lalkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Lalkm;

.field public final synthetic b:Laxao;

.field public final synthetic c:I

.field public final synthetic d:Lbeqc;


# direct methods
.method public synthetic constructor <init>(Lalkm;Laxao;ILbeqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkl;->a:Lalkm;

    .line 5
    .line 6
    iput-object p2, p0, Lalkl;->b:Laxao;

    .line 7
    .line 8
    iput p3, p0, Lalkl;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lalkl;->d:Lbeqc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v0, Lalkl;->a:Lalkm;

    .line 6
    .line 7
    iget-object v1, v9, Lalkm;->g:L_2435;

    .line 8
    .line 9
    iget-object v10, v0, Lalkl;->b:Laxao;

    .line 10
    .line 11
    invoke-interface {v1, v10}, L_2435;->c(Laxao;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-virtual {v11}, Lbatz;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    move v13, v2

    .line 33
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    iget-object v6, v0, Lalkl;->d:Lbeqc;

    .line 40
    .line 41
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lbegn;

    .line 47
    .line 48
    iget-object v1, v9, Lalkm;->k:L_2395;

    .line 49
    .line 50
    invoke-virtual {v1}, L_2395;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    iget-object v1, v7, Lbegn;->e:Lbefy;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lbefy;->b:Lbefy;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v1, Lbefy;->B:Lbfjb;

    .line 63
    .line 64
    invoke-interface {v1}, Lbfjb;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    iget-object v1, v7, Lbegn;->e:Lbefy;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbefy;->b:Lbefy;

    .line 77
    .line 78
    :cond_3
    iget-object v1, v1, Lbefy;->B:Lbfjb;

    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lamzn;

    .line 85
    .line 86
    invoke-direct {v2}, Lamzn;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v2, Lamzn;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2}, Lamzn;->b()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Laliy;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Laliy;-><init>(Lamzn;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lalfm;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lalfm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, L_3138;->H(Ljava/util/Iterator;)L_3138;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v7, Lbegn;->n:Lbfjb;

    .line 123
    .line 124
    invoke-interface {v2}, Lbfjb;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v2, v7, Lbegn;->n:Lbfjb;

    .line 134
    .line 135
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lalfm;

    .line 140
    .line 141
    const/16 v5, 0x12

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lalfm;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 151
    .line 152
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, L_3138;

    .line 157
    .line 158
    :goto_1
    iget v4, v0, Lalkl;->c:I

    .line 159
    .line 160
    invoke-static {v1, v2}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lbbcf;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const/4 v15, 0x1

    .line 169
    if-eqz v14, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v14, v9, Lalkm;->e:L_2421;

    .line 173
    .line 174
    const-string v3, "Examiner.MissingCrops"

    .line 175
    .line 176
    invoke-virtual {v14, v15, v3}, L_2421;->b(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lalkm;->a:Lbcha;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbcgx;

    .line 186
    .line 187
    iget-object v14, v9, Lalkm;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v14, v4}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v3, v14}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v14, Lbbfg;->e:Lbbfg;

    .line 197
    .line 198
    invoke-interface {v3, v14}, Lbcgx;->aa(Lbbfg;)V

    .line 199
    .line 200
    .line 201
    const/16 v14, 0x1d67

    .line 202
    .line 203
    invoke-interface {v3, v14}, Lbcgx;->P(I)Lbbes;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    check-cast v17, Lbcgx;

    .line 210
    .line 211
    iget-object v3, v7, Lbegn;->d:Lbecj;

    .line 212
    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    sget-object v3, Lbecj;->a:Lbecj;

    .line 216
    .line 217
    :cond_6
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v14, Lbcgs;

    .line 220
    .line 221
    sget-object v15, Lbcgr;->b:Lbcgr;

    .line 222
    .line 223
    invoke-direct {v14, v15, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, L_3138;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-long v0, v1

    .line 231
    invoke-static {v0, v1}, L_1192;->i(J)Lbcgs;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    invoke-virtual {v2}, L_3138;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    invoke-static {v0, v1}, L_1192;->i(J)Lbcgs;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    invoke-static {v5}, L_1192;->d(Ljava/util/Collection;)Lbcgs;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    const-string v18, "MediaItem has face->kernel assignments without corresponding face crops. Media Key: %s. Total assignments: %s. Total crops: %s. Missing: %s"

    .line 249
    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    invoke-interface/range {v17 .. v22}, Lbcgx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v0, v7, Lbegn;->n:Lbfjb;

    .line 256
    .line 257
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lajla;

    .line 262
    .line 263
    const/16 v2, 0x11

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lajla;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lalfm;

    .line 273
    .line 274
    const/16 v2, 0x10

    .line 275
    .line 276
    invoke-direct {v1, v2}, Lalfm;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, L_3138;

    .line 290
    .line 291
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    iget-object v0, v9, Lalkm;->e:L_2421;

    .line 298
    .line 299
    const-string v1, "Examiner.PetInfoInFaceRegion"

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-virtual {v0, v2, v1}, L_2421;->b(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    new-instance v0, Luyc;

    .line 306
    .line 307
    iget-object v1, v7, Lbegn;->f:Lbegk;

    .line 308
    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    sget-object v1, Lbegk;->a:Lbegk;

    .line 312
    .line 313
    :cond_8
    iget-object v1, v1, Lbegk;->d:Lbeiu;

    .line 314
    .line 315
    if-nez v1, :cond_9

    .line 316
    .line 317
    sget-object v1, Lbeiu;->a:Lbeiu;

    .line 318
    .line 319
    :cond_9
    iget-object v1, v1, Lbeiu;->d:Lbfqm;

    .line 320
    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    sget-object v1, Lbfqm;->a:Lbfqm;

    .line 324
    .line 325
    :cond_a
    invoke-direct {v0, v1}, Luyc;-><init>(Lbfqm;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Luyc;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v9, Lalkm;->e:L_2421;

    .line 335
    .line 336
    const-string v1, "Examiner.CroppedPhoto"

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    invoke-virtual {v0, v2, v1}, L_2421;->b(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-object v0, v9, Lalkm;->j:L_1617;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, L_1617;->t(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    iget-object v0, v9, Lalkm;->l:L_2491;

    .line 351
    .line 352
    invoke-interface {v0, v4}, L_2491;->a(I)Lambu;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-wide v0, v0, Lambu;->i:J

    .line 357
    .line 358
    iget-object v2, v7, Lbegn;->e:Lbefy;

    .line 359
    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    sget-object v2, Lbefy;->b:Lbefy;

    .line 363
    .line 364
    :cond_c
    iget-object v2, v2, Lbefy;->B:Lbfjb;

    .line 365
    .line 366
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, Lamzn;

    .line 371
    .line 372
    invoke-direct {v3}, Lamzn;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v6, v3, Lamzn;->c:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v3}, Lamzn;->b()V

    .line 378
    .line 379
    .line 380
    new-instance v5, Laliy;

    .line 381
    .line 382
    invoke-direct {v5, v3}, Laliy;-><init>(Lamzn;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lalfm;

    .line 390
    .line 391
    const/16 v5, 0xe

    .line 392
    .line 393
    invoke-direct {v3, v5}, Lalfm;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, L_3138;->H(Ljava/util/Iterator;)L_3138;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v3, v9, Lalkm;->c:L_2433;

    .line 409
    .line 410
    invoke-interface {v3, v8, v2}, L_2433;->c(Ltzd;Ljava/util/Collection;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v2, v3}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lbbcf;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_e

    .line 427
    .line 428
    iget-object v3, v9, Lalkm;->j:L_1617;

    .line 429
    .line 430
    invoke-virtual {v3, v4}, L_1617;->t(I)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_e

    .line 435
    .line 436
    iget-object v3, v9, Lalkm;->l:L_2491;

    .line 437
    .line 438
    invoke-interface {v3, v4}, L_2491;->a(I)Lambu;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-wide v14, v3, Lambu;->i:J

    .line 443
    .line 444
    cmp-long v0, v14, v0

    .line 445
    .line 446
    if-nez v0, :cond_e

    .line 447
    .line 448
    iget-object v0, v9, Lalkm;->d:L_2423;

    .line 449
    .line 450
    invoke-interface {v0, v4}, L_2423;->c(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lbbcf;->b()Lbbdn;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v2, v9, Lalkm;->e:L_2421;

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    const-string v5, "Examiner.MissingKernel"

    .line 473
    .line 474
    invoke-virtual {v2, v3, v5}, L_2421;->b(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lalkm;->a:Lbcha;

    .line 478
    .line 479
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lbcgx;

    .line 484
    .line 485
    iget-object v3, v9, Lalkm;->b:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v3, v4}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v2, v3}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 495
    .line 496
    invoke-interface {v2, v3}, Lbcgx;->aa(Lbbfg;)V

    .line 497
    .line 498
    .line 499
    const/16 v3, 0x1d63

    .line 500
    .line 501
    invoke-interface {v2, v3}, Lbcgx;->P(I)Lbbes;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v14, v2

    .line 506
    check-cast v14, Lbcgx;

    .line 507
    .line 508
    iget-object v2, v7, Lbegn;->d:Lbecj;

    .line 509
    .line 510
    if-nez v2, :cond_d

    .line 511
    .line 512
    sget-object v2, Lbecj;->a:Lbecj;

    .line 513
    .line 514
    :cond_d
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v3, Lbcgs;

    .line 517
    .line 518
    sget-object v5, Lbcgr;->b:Lbcgr;

    .line 519
    .line 520
    invoke-direct {v3, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lbcgs;

    .line 524
    .line 525
    invoke-direct {v2, v5, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v9, Lalkm;->h:L_2427;

    .line 529
    .line 530
    invoke-virtual {v5, v4}, L_2427;->b(I)Lawuq;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v15, "last_time_all_kernels_deleted"

    .line 535
    .line 536
    move-object/from16 v20, v10

    .line 537
    .line 538
    move-object/from16 v21, v11

    .line 539
    .line 540
    const-wide/16 v10, -0x1

    .line 541
    .line 542
    invoke-interface {v5, v15, v10, v11}, Lawuq;->b(Ljava/lang/String;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    invoke-static {v10, v11}, L_1192;->n(J)Lbcgs;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    iget-object v5, v9, Lalkm;->f:L_2434;

    .line 551
    .line 552
    invoke-interface {v5, v8, v1}, L_2434;->a(Ltzd;Ljava/lang/String;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, L_1192;->d(Ljava/util/Collection;)Lbcgs;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    const-string v15, "MediaItem has face->kernel assignments without corresponding cluster kernels. Media Key: %s. Missing: %s. Most recent wipeout: %s. Previous deletion times: %s"

    .line 561
    .line 562
    move-object/from16 v16, v3

    .line 563
    .line 564
    move-object/from16 v17, v2

    .line 565
    .line 566
    invoke-interface/range {v14 .. v19}, Lbcgx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v10, v20

    .line 570
    .line 571
    move-object/from16 v11, v21

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_e
    :goto_4
    move-object/from16 v20, v10

    .line 575
    .line 576
    move-object/from16 v21, v11

    .line 577
    .line 578
    iget-object v1, v9, Lalkm;->i:L_2437;

    .line 579
    .line 580
    invoke-static {v7}, Ltgz;->q(Lbegn;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v7}, Ltgz;->m(Lbegn;)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-wide v4, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    invoke-interface/range {v1 .. v7}, L_2437;->j(Ltzd;Ljava/lang/String;JLbeqc;Lbegn;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    add-int/lit8 v13, v13, 0x1

    .line 599
    .line 600
    :cond_f
    move-object/from16 v0, p0

    .line 601
    .line 602
    move-object/from16 v10, v20

    .line 603
    .line 604
    move-object/from16 v11, v21

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_10
    move-object/from16 v20, v10

    .line 609
    .line 610
    move-object/from16 v21, v11

    .line 611
    .line 612
    iget-object v0, v9, Lalkm;->g:L_2435;

    .line 613
    .line 614
    invoke-static/range {v21 .. v21}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Lalfm;

    .line 619
    .line 620
    const/16 v3, 0xf

    .line 621
    .line 622
    invoke-direct {v2, v3}, Lalfm;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/util/Collection;

    .line 638
    .line 639
    move-object/from16 v2, v20

    .line 640
    .line 641
    invoke-interface {v0, v2, v1}, L_2435;->d(Laxao;Ljava/util/Collection;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_5
    return-object v1
.end method
