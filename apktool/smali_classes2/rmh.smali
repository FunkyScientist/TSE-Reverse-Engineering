.class public final synthetic Lrmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:L_759;

.field public final synthetic b:Lbbuj;

.field public final synthetic c:Lbbuj;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lrmk;


# direct methods
.method public synthetic constructor <init>(L_759;Lbbuj;Lbbuj;Lj$/util/Optional;Lrmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmh;->a:L_759;

    .line 5
    .line 6
    iput-object p2, p0, Lrmh;->b:Lbbuj;

    .line 7
    .line 8
    iput-object p3, p0, Lrmh;->c:Lbbuj;

    .line 9
    .line 10
    iput-object p4, p0, Lrmh;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lrmh;->e:Lrmk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrmh;->b:Lbbuj;

    .line 4
    .line 5
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfod;

    .line 10
    .line 11
    iget-object v2, v0, Lrmh;->c:Lbbuj;

    .line 12
    .line 13
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbatz;

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lrky;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-direct {v4, v5}, Lrky;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lrky;

    .line 30
    .line 31
    const/16 v6, 0xe

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lrky;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v10, v3

    .line 45
    check-cast v10, Lbaug;

    .line 46
    .line 47
    invoke-virtual {v10}, Lbaug;->c()Lbato;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lbato;->jU()Lbbdn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, L_1846;

    .line 67
    .line 68
    invoke-interface {v4}, L_1846;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    new-instance v1, Lrom;

    .line 75
    .line 76
    const-string v2, "Media type is unsupported"

    .line 77
    .line 78
    invoke-direct {v1, v5, v2}, Lrom;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    iget-object v3, v0, Lrmh;->e:Lrmk;

    .line 88
    .line 89
    iget-object v4, v0, Lrmh;->d:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    const/16 v14, 0xf

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    iget-object v7, v3, Lrmk;->e:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbaug;

    .line 112
    .line 113
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, L_600;->I(Lbfod;)Lrkj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    invoke-static {v2, v7}, L_759;->a(Lbatz;Lbaug;)Lbaug;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {}, Layrf;->b()V

    .line 134
    .line 135
    .line 136
    new-instance v17, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;

    .line 137
    .line 138
    invoke-direct/range {v17 .. v17}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v13, v1, Lbfod;->j:Lbfjb;

    .line 142
    .line 143
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v12, Lpwp;

    .line 148
    .line 149
    invoke-direct {v12, v11}, Lpwp;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v13, Lqar;

    .line 157
    .line 158
    invoke-direct {v13, v6}, Lqar;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lqar;

    .line 162
    .line 163
    invoke-direct {v11, v14}, Lqar;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v11}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v12, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lbaug;

    .line 175
    .line 176
    invoke-static {v1, v11}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->b(Lbfod;Lbaug;)Lbfod;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v12, Lrkp;->a:Lrkp;

    .line 181
    .line 182
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v12}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    move-object v6, v13

    .line 200
    check-cast v6, Lrkp;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, v6, Lrkp;->c:Lbfod;

    .line 206
    .line 207
    iget v1, v6, Lrkp;->b:I

    .line 208
    .line 209
    or-int/2addr v1, v15

    .line 210
    iput v1, v6, Lrkp;->b:I

    .line 211
    .line 212
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v12}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v1, v12, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v1, Lrkp;

    .line 224
    .line 225
    move-object/from16 v6, v16

    .line 226
    .line 227
    check-cast v6, Lbetb;

    .line 228
    .line 229
    iput-object v6, v1, Lrkp;->d:Lbetb;

    .line 230
    .line 231
    iget v6, v1, Lrkp;->b:I

    .line 232
    .line 233
    or-int/2addr v6, v5

    .line 234
    iput v6, v1, Lrkp;->b:I

    .line 235
    .line 236
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lrkp;

    .line 241
    .line 242
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->nativeMergeDiff([B)[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v12, Lrko;->a:Lrko;

    .line 255
    .line 256
    array-length v13, v1

    .line 257
    invoke-static {v12, v1, v8, v13, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 262
    .line 263
    .line 264
    check-cast v1, Lrko;

    .line 265
    .line 266
    iget v6, v1, Lrko;->b:I

    .line 267
    .line 268
    and-int/2addr v6, v15

    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    iget-object v1, v1, Lrko;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, L_600;->H(Ljava/lang/String;)Lrkj;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_0

    .line 278
    :cond_5
    iget-object v1, v1, Lrko;->d:Lbfod;

    .line 279
    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    sget-object v1, Lbfod;->a:Lbfod;

    .line 283
    .line 284
    :cond_6
    invoke-static {v1, v11}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->a(Lbfod;Lbaug;)Lbfod;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, L_600;->I(Lbfod;)Lrkj;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_0
    invoke-virtual {v1}, Lrkj;->b()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eq v6, v15, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1}, Lrkj;->c()Lbfod;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {}, Layrf;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v6, v1, Lbfod;->i:Lbfjb;

    .line 306
    .line 307
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v11, Lpvy;

    .line 312
    .line 313
    invoke-direct {v11, v7, v14}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v11, Lrms;

    .line 321
    .line 322
    const/16 v12, 0x11

    .line 323
    .line 324
    invoke-direct {v11, v12}, Lrms;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v12, Lrms;

    .line 328
    .line 329
    const/16 v13, 0x12

    .line 330
    .line 331
    invoke-direct {v12, v13}, Lrms;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v12}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lbaug;

    .line 343
    .line 344
    iget-object v11, v1, Lbfod;->j:Lbfjb;

    .line 345
    .line 346
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    new-instance v12, Lpvy;

    .line 351
    .line 352
    invoke-direct {v12, v6, v9}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v11, Lrms;

    .line 360
    .line 361
    const/16 v12, 0x13

    .line 362
    .line 363
    invoke-direct {v11, v12}, Lrms;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v12, Lrms;

    .line 367
    .line 368
    const/16 v5, 0x14

    .line 369
    .line 370
    invoke-direct {v12, v5}, Lrms;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v12}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v9, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lbaug;

    .line 382
    .line 383
    iget-object v9, v1, Lbfod;->i:Lbfjb;

    .line 384
    .line 385
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    new-instance v11, Lpvy;

    .line 390
    .line 391
    const/16 v12, 0xe

    .line 392
    .line 393
    invoke-direct {v11, v7, v12}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    new-instance v11, Lrms;

    .line 401
    .line 402
    invoke-direct {v11, v13}, Lrms;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v12, Lqas;

    .line 406
    .line 407
    const/4 v13, 0x4

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-direct {v12, v5, v7, v13, v8}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v12}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v9, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lbaug;

    .line 421
    .line 422
    const/4 v9, 0x5

    .line 423
    invoke-virtual {v1, v9, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Lbfil;

    .line 428
    .line 429
    invoke-virtual {v11, v1}, Lbfil;->A(Lbfir;)V

    .line 430
    .line 431
    .line 432
    iget-object v8, v11, Lbfil;->b:Lbfir;

    .line 433
    .line 434
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_7

    .line 439
    .line 440
    invoke-virtual {v11}, Lbfil;->x()V

    .line 441
    .line 442
    .line 443
    :cond_7
    iget-object v8, v11, Lbfil;->b:Lbfir;

    .line 444
    .line 445
    check-cast v8, Lbfod;

    .line 446
    .line 447
    sget-object v9, Lbfkg;->a:Lbfkg;

    .line 448
    .line 449
    iput-object v9, v8, Lbfod;->i:Lbfjb;

    .line 450
    .line 451
    iget-object v8, v1, Lbfod;->i:Lbfjb;

    .line 452
    .line 453
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    new-instance v9, Lmlf;

    .line 458
    .line 459
    const/4 v12, 0x5

    .line 460
    invoke-direct {v9, v7, v11, v5, v12}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 467
    .line 468
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_8

    .line 473
    .line 474
    invoke-virtual {v11}, Lbfil;->x()V

    .line 475
    .line 476
    .line 477
    :cond_8
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    check-cast v5, Lbfod;

    .line 480
    .line 481
    sget-object v8, Lbfkg;->a:Lbfkg;

    .line 482
    .line 483
    iput-object v8, v5, Lbfod;->j:Lbfjb;

    .line 484
    .line 485
    iget-object v1, v1, Lbfod;->j:Lbfjb;

    .line 486
    .line 487
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v5, Lmlf;

    .line 492
    .line 493
    const/4 v8, 0x6

    .line 494
    invoke-direct {v5, v6, v11, v7, v8}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lbfod;

    .line 505
    .line 506
    invoke-static {v1}, L_600;->I(Lbfod;)Lrkj;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_9
    iget-object v5, v3, Lrmk;->e:Lj$/util/Optional;

    .line 513
    .line 514
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_a

    .line 519
    .line 520
    invoke-static {v1}, L_600;->I(Lbfod;)Lrkj;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_a
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_b

    .line 531
    .line 532
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lbaug;

    .line 537
    .line 538
    invoke-static {v2, v5}, L_759;->a(Lbatz;Lbaug;)Lbaug;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {}, Layrf;->b()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lbaug;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    xor-int/2addr v6, v15

    .line 553
    const-string v7, "empty assignments"

    .line 554
    .line 555
    invoke-static {v6, v7}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;

    .line 559
    .line 560
    invoke-direct {v6}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lbaug;->s()L_3138;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    new-instance v6, Lrms;

    .line 572
    .line 573
    invoke-direct {v6, v14}, Lrms;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v7, Lrms;

    .line 577
    .line 578
    invoke-direct {v7, v9}, Lrms;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v7}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lbaug;

    .line 590
    .line 591
    new-instance v6, Lrkk;

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-direct {v6, v5, v7}, Lrkk;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v6}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->c(Lbfod;Lrkl;)Lrkj;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_1

    .line 602
    :cond_b
    invoke-static {}, Layrf;->b()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    xor-int/2addr v5, v15

    .line 613
    const-string v6, "empty media data"

    .line 614
    .line 615
    invoke-static {v5, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;

    .line 619
    .line 620
    invoke-direct {v5}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-instance v6, Lrms;

    .line 628
    .line 629
    const/16 v7, 0xe

    .line 630
    .line 631
    invoke-direct {v6, v7}, Lrms;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 639
    .line 640
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lbatz;

    .line 645
    .line 646
    new-instance v6, Lrkk;

    .line 647
    .line 648
    invoke-direct {v6, v5, v15}, Lrkk;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v6}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->c(Lbfod;Lrkl;)Lrkj;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_c
    :goto_1
    invoke-virtual {v1}, Lrkj;->b()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-ne v5, v15, :cond_d

    .line 660
    .line 661
    new-instance v2, Lrml;

    .line 662
    .line 663
    invoke-virtual {v1}, Lrkj;->a()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v2, v1}, Lrml;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_d
    iget-object v5, v0, Lrmh;->a:L_759;

    .line 677
    .line 678
    invoke-virtual {v1}, Lrkj;->c()Lbfod;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    iget-object v7, v3, Lrmk;->d:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 683
    .line 684
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iget-object v8, v3, Lrmk;->g:Landroid/util/Size;

    .line 689
    .line 690
    invoke-static {}, Layrf;->b()V

    .line 691
    .line 692
    .line 693
    new-instance v9, Lbavf;

    .line 694
    .line 695
    invoke-direct {v9}, Lbavf;-><init>()V

    .line 696
    .line 697
    .line 698
    iget-object v11, v6, Lbfod;->j:Lbfjb;

    .line 699
    .line 700
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    new-instance v12, Lpwp;

    .line 705
    .line 706
    const/16 v13, 0xb

    .line 707
    .line 708
    invoke-direct {v12, v13}, Lpwp;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    new-instance v12, Lrky;

    .line 716
    .line 717
    const/4 v15, 0x6

    .line 718
    invoke-direct {v12, v15}, Lrky;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    sget-object v12, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 726
    .line 727
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, L_3138;

    .line 732
    .line 733
    iget-object v12, v6, Lbfod;->i:Lbfjb;

    .line 734
    .line 735
    invoke-interface {v12}, Lbfjb;->size()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    const/4 v15, 0x0

    .line 740
    invoke-static {v15, v12}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    new-instance v15, Lrlx;

    .line 745
    .line 746
    invoke-direct {v15, v6, v11, v9}, Lrlx;-><init>(Lbfod;L_3138;Lbavf;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v12, v15}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, Lbavf;->g()L_3138;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-static {v6}, Lrkz;->a(Lbfod;)Lkid;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    const/4 v13, 0x5

    .line 765
    const/4 v15, 0x0

    .line 766
    invoke-virtual {v6, v13, v15}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    move-object/from16 v13, v18

    .line 771
    .line 772
    check-cast v13, Lbfil;

    .line 773
    .line 774
    invoke-virtual {v13, v6}, Lbfil;->A(Lbfir;)V

    .line 775
    .line 776
    .line 777
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 778
    .line 779
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    if-nez v15, :cond_e

    .line 784
    .line 785
    invoke-virtual {v13}, Lbfil;->x()V

    .line 786
    .line 787
    .line 788
    :cond_e
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 789
    .line 790
    check-cast v15, Lbfod;

    .line 791
    .line 792
    sget-object v14, Lbfkg;->a:Lbfkg;

    .line 793
    .line 794
    iput-object v14, v15, Lbfod;->j:Lbfjb;

    .line 795
    .line 796
    iget-object v14, v6, Lbfod;->j:Lbfjb;

    .line 797
    .line 798
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    new-instance v15, Lrpo;

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-direct {v15, v13, v0}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lbfod;

    .line 816
    .line 817
    if-eqz v0, :cond_17

    .line 818
    .line 819
    invoke-static {}, Layrf;->b()V

    .line 820
    .line 821
    .line 822
    new-instance v13, Lbauc;

    .line 823
    .line 824
    invoke-direct {v13}, Lbauc;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v14, Lkiq;

    .line 828
    .line 829
    invoke-direct {v14}, Lkiq;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14, v11}, Lkiq;->z(Lkid;)Z

    .line 833
    .line 834
    .line 835
    new-instance v15, Lkmx;

    .line 836
    .line 837
    move-object/from16 v24, v12

    .line 838
    .line 839
    invoke-static {v11}, Lkob;->a(Lkid;)Lkmz;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    move-object/from16 v25, v4

    .line 844
    .line 845
    iget-object v4, v11, Lkid;->e:Ljava/util/List;

    .line 846
    .line 847
    invoke-direct {v15, v14, v12, v4, v11}, Lkmx;-><init>(Lkiq;Lkmz;Ljava/util/List;Lkid;)V

    .line 848
    .line 849
    .line 850
    new-instance v4, Lbauc;

    .line 851
    .line 852
    invoke-direct {v4}, Lbauc;-><init>()V

    .line 853
    .line 854
    .line 855
    iget-object v12, v11, Lkid;->e:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    move-object/from16 v26, v10

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    invoke-static {v10, v12}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    new-instance v10, Lroh;

    .line 869
    .line 870
    move-object/from16 v18, v10

    .line 871
    .line 872
    move-object/from16 v19, v11

    .line 873
    .line 874
    move-object/from16 v20, v9

    .line 875
    .line 876
    move-object/from16 v21, v14

    .line 877
    .line 878
    move-object/from16 v22, v15

    .line 879
    .line 880
    move-object/from16 v23, v4

    .line 881
    .line 882
    invoke-direct/range {v18 .. v23}, Lroh;-><init>(Lkid;L_3138;Lkiq;Lkmx;Lbauc;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v12, v10}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Lbauc;->b()Lbaug;

    .line 889
    .line 890
    .line 891
    move-result-object v22

    .line 892
    iget-object v4, v11, Lkid;->e:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    const/4 v10, 0x0

    .line 899
    invoke-static {v10, v4}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    new-instance v10, Lrog;

    .line 904
    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    move-object/from16 v18, v10

    .line 908
    .line 909
    move-object/from16 v21, v13

    .line 910
    .line 911
    invoke-direct/range {v18 .. v23}, Lrog;-><init>(Lkid;L_3138;Lbauc;Lbaug;I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v4, v10}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13}, Lbauc;->b()Lbaug;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-lez v10, :cond_12

    .line 926
    .line 927
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-lez v10, :cond_12

    .line 932
    .line 933
    invoke-static {}, Layrf;->b()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-lez v10, :cond_f

    .line 941
    .line 942
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-lez v10, :cond_f

    .line 947
    .line 948
    const/4 v10, 0x1

    .line 949
    goto :goto_2

    .line 950
    :cond_f
    const/4 v10, 0x0

    .line 951
    :goto_2
    const-string v12, "Hit box size is not set"

    .line 952
    .line 953
    invoke-static {v10, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v10, Lbauc;

    .line 957
    .line 958
    invoke-direct {v10}, Lbauc;-><init>()V

    .line 959
    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x5

    .line 963
    invoke-virtual {v6, v13, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    check-cast v12, Lbfil;

    .line 968
    .line 969
    invoke-virtual {v12, v6}, Lbfil;->A(Lbfir;)V

    .line 970
    .line 971
    .line 972
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 973
    .line 974
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-nez v13, :cond_10

    .line 979
    .line 980
    invoke-virtual {v12}, Lbfil;->x()V

    .line 981
    .line 982
    .line 983
    :cond_10
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 984
    .line 985
    check-cast v13, Lbfod;

    .line 986
    .line 987
    sget-object v14, Lbfkg;->a:Lbfkg;

    .line 988
    .line 989
    iput-object v14, v13, Lbfod;->j:Lbfjb;

    .line 990
    .line 991
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 992
    .line 993
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-nez v13, :cond_11

    .line 998
    .line 999
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1000
    .line 1001
    .line 1002
    :cond_11
    iget-object v13, v5, L_759;->b:Landroid/content/Context;

    .line 1003
    .line 1004
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 1005
    .line 1006
    check-cast v14, Lbfod;

    .line 1007
    .line 1008
    sget-object v15, Lbfkg;->a:Lbfkg;

    .line 1009
    .line 1010
    iput-object v15, v14, Lbfod;->i:Lbfjb;

    .line 1011
    .line 1012
    iget-object v14, v6, Lbfod;->i:Lbfjb;

    .line 1013
    .line 1014
    invoke-interface {v14}, Lbfjb;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    const/4 v15, 0x0

    .line 1019
    invoke-static {v15, v14}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    new-instance v15, Lrog;

    .line 1024
    .line 1025
    const/16 v23, 0x1

    .line 1026
    .line 1027
    move-object/from16 v18, v15

    .line 1028
    .line 1029
    move-object/from16 v19, v6

    .line 1030
    .line 1031
    move-object/from16 v20, v9

    .line 1032
    .line 1033
    move-object/from16 v21, v12

    .line 1034
    .line 1035
    move-object/from16 v22, v10

    .line 1036
    .line 1037
    invoke-direct/range {v18 .. v23}, Lrog;-><init>(Lbfod;L_3138;Lbfil;Lbauc;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v14, v15}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    check-cast v6, Lbfod;

    .line 1048
    .line 1049
    invoke-static {v6}, Lrkz;->a(Lbfod;)Lkid;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    new-instance v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1054
    .line 1055
    invoke-direct {v9, v13}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    const/4 v13, 0x0

    .line 1070
    invoke-virtual {v9, v13, v13, v6, v12}, Lcom/airbnb/lottie/LottieAnimationView;->layout(IIII)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1082
    .line 1083
    invoke-static {v6, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    new-instance v8, Landroid/graphics/Canvas;

    .line 1088
    .line 1089
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->draw(Landroid/graphics/Canvas;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v10}, Lbauc;->b()Lbaug;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    new-instance v9, L_807;

    .line 1100
    .line 1101
    invoke-direct {v9, v6, v8}, L_807;-><init>(Landroid/graphics/Bitmap;Lbaug;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    move-object/from16 v23, v6

    .line 1109
    .line 1110
    goto :goto_3

    .line 1111
    :cond_12
    const/4 v13, 0x0

    .line 1112
    move-object/from16 v23, v24

    .line 1113
    .line 1114
    :goto_3
    new-instance v9, Lrpp;

    .line 1115
    .line 1116
    move-object/from16 v18, v9

    .line 1117
    .line 1118
    move-object/from16 v19, v7

    .line 1119
    .line 1120
    move-object/from16 v20, v11

    .line 1121
    .line 1122
    move-object/from16 v21, v0

    .line 1123
    .line 1124
    move-object/from16 v22, v4

    .line 1125
    .line 1126
    invoke-direct/range {v18 .. v23}, Lrpp;-><init>(Lcom/google/android/apps/photos/collageeditor/template/TemplateId;Lkid;Lbfod;Lbaug;Lj$/util/Optional;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    new-instance v4, Lqzh;

    .line 1134
    .line 1135
    const/16 v6, 0xc

    .line 1136
    .line 1137
    invoke-direct {v4, v3, v6}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Lrky;

    .line 1141
    .line 1142
    const/16 v7, 0xf

    .line 1143
    .line 1144
    invoke-direct {v3, v7}, Lrky;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v7, Lpsz;

    .line 1148
    .line 1149
    const/4 v8, 0x2

    .line 1150
    invoke-direct {v7, v8}, Lpsz;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v4, v3, v7}, Lbaqp;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object v11, v0

    .line 1162
    check-cast v11, Lbaug;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lrkj;->c()Lbfod;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    new-instance v2, Lrky;

    .line 1173
    .line 1174
    const/16 v3, 0x8

    .line 1175
    .line 1176
    invoke-direct {v2, v3}, Lrky;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Lrky;

    .line 1180
    .line 1181
    const/16 v4, 0x9

    .line 1182
    .line 1183
    invoke-direct {v3, v4}, Lrky;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v3}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Lbaug;

    .line 1195
    .line 1196
    iget-object v0, v0, Lbfod;->j:Lbfjb;

    .line 1197
    .line 1198
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v2, Lpvy;

    .line 1203
    .line 1204
    invoke-direct {v2, v1, v6}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    new-instance v2, Lrky;

    .line 1212
    .line 1213
    const/16 v3, 0xb

    .line 1214
    .line 1215
    invoke-direct {v2, v3}, Lrky;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, Lqzh;

    .line 1219
    .line 1220
    const/16 v4, 0xa

    .line 1221
    .line 1222
    invoke-direct {v3, v1, v4}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v3}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Lbaug;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    new-instance v2, Lqxj;

    .line 1244
    .line 1245
    const/16 v3, 0xd

    .line 1246
    .line 1247
    invoke-direct {v2, v9, v3}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v9, Lrpp;->d:Lbaug;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    new-instance v2, Lpvy;

    .line 1264
    .line 1265
    const/16 v3, 0xb

    .line 1266
    .line 1267
    invoke-direct {v2, v0, v3}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    new-instance v2, Lrky;

    .line 1275
    .line 1276
    invoke-direct {v2, v6}, Lrky;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v3, Lqzh;

    .line 1280
    .line 1281
    const/16 v4, 0x9

    .line 1282
    .line 1283
    invoke-direct {v3, v0, v4}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    move-object v8, v0

    .line 1295
    check-cast v8, Lbaug;

    .line 1296
    .line 1297
    iget-object v0, v5, L_759;->c:Lyer;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, L_752;

    .line 1304
    .line 1305
    invoke-interface {v0}, L_752;->d()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_13

    .line 1310
    .line 1311
    iget-object v0, v5, L_759;->b:Landroid/content/Context;

    .line 1312
    .line 1313
    new-instance v1, Lyer;

    .line 1314
    .line 1315
    new-instance v2, Lrkq;

    .line 1316
    .line 1317
    const/4 v3, 0x3

    .line 1318
    invoke-direct {v2, v0, v3}, Lrkq;-><init>(Landroid/content/Context;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lajan;

    .line 1329
    .line 1330
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lrqf;

    .line 1335
    .line 1336
    iget v0, v0, Lrqf;->b:I

    .line 1337
    .line 1338
    const/4 v1, 0x1

    .line 1339
    and-int/2addr v0, v1

    .line 1340
    if-eqz v0, :cond_13

    .line 1341
    .line 1342
    move v12, v1

    .line 1343
    goto :goto_4

    .line 1344
    :cond_13
    move v12, v13

    .line 1345
    :goto_4
    if-eqz v8, :cond_16

    .line 1346
    .line 1347
    if-eqz v26, :cond_15

    .line 1348
    .line 1349
    if-eqz v11, :cond_14

    .line 1350
    .line 1351
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->isPresent()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v13

    .line 1355
    new-instance v0, Lrmj;

    .line 1356
    .line 1357
    move-object v7, v0

    .line 1358
    move-object/from16 v10, v26

    .line 1359
    .line 1360
    invoke-direct/range {v7 .. v13}, Lrmj;-><init>(Lbaug;Lrpp;Lbaug;Lbaug;ZZ)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    :goto_5
    return-object v1

    .line 1368
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1369
    .line 1370
    const-string v1, "Null mediaToFacesCache"

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1377
    .line 1378
    const-string v1, "Null mediaWithFeatures"

    .line 1379
    .line 1380
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1385
    .line 1386
    const-string v1, "Null mediaAssignment"

    .line 1387
    .line 1388
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1393
    .line 1394
    const-string v1, "Null animationWithoutAssets"

    .line 1395
    .line 1396
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v0
.end method
