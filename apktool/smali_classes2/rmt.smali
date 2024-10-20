.class public final synthetic Lrmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    check-cast v2, Lrmk;

    .line 6
    .line 7
    invoke-static {}, Layrf;->b()V

    .line 8
    .line 9
    .line 10
    const-class v0, L_759;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, L_759;

    .line 20
    .line 21
    invoke-static {}, Layrf;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lrmk;->b:Lbatz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x7

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x5

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v0, v1}, L_759;->b(Lrmk;Lj$/util/Optional;Lbbun;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v0, v2, Lrmk;->h:L_1846;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Lrmk;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v0, v8

    .line 59
    :goto_1
    const-string v9, "Invalid collage load data"

    .line 60
    .line 61
    invoke-static {v0, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lrmk;->h:L_1846;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v9, v3, L_759;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget v11, v2, Lrmk;->a:I

    .line 71
    .line 72
    invoke-static {}, Layrf;->b()V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :try_start_0
    invoke-static {v9, v0}, L_850;->bz(Landroid/content/Context;L_1846;)Lbetb;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v12, v0

    .line 83
    sget-object v0, Lrno;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v13, "Failed to get CEP from collage media"

    .line 90
    .line 91
    const/16 v14, 0x5b8

    .line 92
    .line 93
    invoke-static {v0, v13, v14, v12}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v10

    .line 97
    :goto_2
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v12, v0, Lbetb;->b:Lbfjb;

    .line 100
    .line 101
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v13, Lpwp;

    .line 106
    .line 107
    const/16 v14, 0xf

    .line 108
    .line 109
    invoke-direct {v13, v14}, Lpwp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v13, Lrms;

    .line 117
    .line 118
    const/4 v14, 0x4

    .line 119
    invoke-direct {v13, v14}, Lrms;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lrms;

    .line 123
    .line 124
    invoke-direct {v14, v6}, Lrms;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v14}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object v13, v12

    .line 136
    check-cast v13, Lbaug;

    .line 137
    .line 138
    new-instance v12, Lnjp;

    .line 139
    .line 140
    invoke-direct {v12}, Lnjp;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v11, v12, Lnjp;->a:I

    .line 144
    .line 145
    invoke-virtual {v13}, Lbaug;->t()L_3138;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Lbato;->v()Lbatz;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iput-object v14, v12, Lnjp;->b:Ljava/util/List;

    .line 154
    .line 155
    iput-boolean v8, v12, Lnjp;->g:Z

    .line 156
    .line 157
    iput-boolean v8, v12, Lnjp;->e:Z

    .line 158
    .line 159
    invoke-virtual {v12}, Lnjp;->a()L_320;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :try_start_1
    new-instance v14, Lavzb;

    .line 164
    .line 165
    invoke-direct {v14, v8}, Lavzb;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    const-class v15, L_235;

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Lavzb;->l(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v9, v12, v14}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v12
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v13}, Lbaug;->size()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eq v14, v15, :cond_3

    .line 190
    .line 191
    sget-object v0, Lrno;->a:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v7, "Mismatch between media keys available and source media loaded"

    .line 198
    .line 199
    const/16 v9, 0x5b5

    .line 200
    .line 201
    invoke-static {v0, v7, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v12, Lrms;

    .line 210
    .line 211
    invoke-direct {v12, v5}, Lrms;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v12, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 219
    .line 220
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object v15, v10

    .line 225
    check-cast v15, Lbatz;

    .line 226
    .line 227
    const-class v10, L_1441;

    .line 228
    .line 229
    invoke-static {v9, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v14, v9

    .line 234
    check-cast v14, L_1441;

    .line 235
    .line 236
    invoke-virtual {v15}, Lbatz;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v7, v9}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v7}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v9, Lrnm;

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object v10, v9

    .line 253
    move-object v12, v15

    .line 254
    move-object v5, v15

    .line 255
    move/from16 v15, v16

    .line 256
    .line 257
    invoke-direct/range {v10 .. v15}, Lrnm;-><init>(ILbatz;Lbaug;L_1441;I)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lrms;

    .line 261
    .line 262
    invoke-direct {v10, v4}, Lrms;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v10}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lbaug;

    .line 274
    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    if-eqz v7, :cond_4

    .line 278
    .line 279
    new-instance v10, Lrnn;

    .line 280
    .line 281
    invoke-direct {v10, v0, v5, v7}, Lrnn;-><init>(Lbetb;Lbatz;Lbaug;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v1, "Null mediaAssignments"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v1, "Null medias"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    sget-object v5, Lrno;->a:Lbbfl;

    .line 303
    .line 304
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v7, "Failed to load source medias from collection."

    .line 309
    .line 310
    const/16 v9, 0x5b6

    .line 311
    .line 312
    invoke-static {v5, v7, v9, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    if-nez v10, :cond_6

    .line 316
    .line 317
    new-instance v0, Lrmg;

    .line 318
    .line 319
    const-string v1, "Collage media data could not be loaded"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lrmg;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_6
    iget-object v0, v2, Lrmk;->d:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 331
    .line 332
    iget-object v5, v10, Lrnn;->b:Lbatz;

    .line 333
    .line 334
    invoke-virtual {v5}, Lbatz;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v5, v0, :cond_7

    .line 343
    .line 344
    new-instance v0, Lrom;

    .line 345
    .line 346
    const-string v1, "Mismatch between media size and the template slot count"

    .line 347
    .line 348
    invoke-direct {v0, v8, v1}, Lrom;-><init>(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_7
    new-instance v0, Lauml;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lauml;-><init>(Lrmk;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v10, Lrnn;->b:Lbatz;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lauml;->r(Lbatz;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v10, Lrnn;->c:Lbaug;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lauml;->q(Lbaug;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lauml;->p()Lrmk;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v10, Lrnn;->a:Lbetb;

    .line 377
    .line 378
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v3, v0, v2, v1}, L_759;->b(Lrmk;Lj$/util/Optional;Lbbun;)Lbbuj;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_4

    .line 387
    :cond_8
    sget-object v0, Lrno;->a:Lbbfl;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "Failed to load CEP data."

    .line 394
    .line 395
    const/16 v2, 0x5b7

    .line 396
    .line 397
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lrmg;

    .line 401
    .line 402
    const-string v1, "Failed to load CEP data"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Lrmg;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_9
    iget-object v0, v2, Lrmk;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 409
    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_4

    .line 422
    :cond_a
    :try_start_2
    iget-object v5, v3, L_759;->b:Landroid/content/Context;

    .line 423
    .line 424
    sget-object v7, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 425
    .line 426
    invoke-static {v5, v0, v7}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    new-instance v5, Lauml;

    .line 431
    .line 432
    invoke-direct {v5, v2}, Lauml;-><init>(Lrmk;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lrky;

    .line 440
    .line 441
    const/16 v7, 0xd

    .line 442
    .line 443
    invoke-direct {v2, v7}, Lrky;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 451
    .line 452
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lbatz;

    .line 457
    .line 458
    invoke-virtual {v5, v0}, Lauml;->r(Lbatz;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lauml;->p()Lrmk;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v3, v0, v2, v1}, L_759;->b(Lrmk;Lj$/util/Optional;Lbbun;)Lbbuj;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_4

    .line 474
    :catch_2
    move-exception v0

    .line 475
    sget-object v1, L_759;->a:Lbbfl;

    .line 476
    .line 477
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "Failed to load media list from external media collection"

    .line 482
    .line 483
    const/16 v3, 0x5a7

    .line 484
    .line 485
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_4
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Lrhd;

    .line 497
    .line 498
    invoke-direct {v1, v6}, Lrhd;-><init>(I)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lbbte;->a:Lbbte;

    .line 502
    .line 503
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Lrhd;

    .line 508
    .line 509
    const/4 v2, 0x6

    .line 510
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lbbte;->a:Lbbte;

    .line 514
    .line 515
    const-class v3, Lrml;

    .line 516
    .line 517
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Lrhd;

    .line 522
    .line 523
    invoke-direct {v1, v4}, Lrhd;-><init>(I)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Lbbte;->a:Lbbte;

    .line 527
    .line 528
    const-class v3, Lrlp;

    .line 529
    .line 530
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Lrhd;

    .line 535
    .line 536
    const/16 v2, 0x8

    .line 537
    .line 538
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lbbte;->a:Lbbte;

    .line 542
    .line 543
    const-class v3, Lrom;

    .line 544
    .line 545
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lrhd;

    .line 550
    .line 551
    const/16 v2, 0x9

    .line 552
    .line 553
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Lbbte;->a:Lbbte;

    .line 557
    .line 558
    const-class v3, Lsih;

    .line 559
    .line 560
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Lrhd;

    .line 565
    .line 566
    const/16 v2, 0xa

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Lbbte;->a:Lbbte;

    .line 572
    .line 573
    const-class v3, Lrmg;

    .line 574
    .line 575
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Lrhd;

    .line 580
    .line 581
    const/16 v2, 0xb

    .line 582
    .line 583
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lbbte;->a:Lbbte;

    .line 587
    .line 588
    const-class v3, Lkyc;

    .line 589
    .line 590
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0
.end method
