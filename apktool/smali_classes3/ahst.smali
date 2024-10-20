.class public final Lahst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2075;


# instance fields
.field private final a:Lahsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahsr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lahsr;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahst;->a:Lahsr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbhbv;Lj$/time/Instant;)Lahsn;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbhbv;->c:Lbfjb;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lahrs;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v3, v4}, Lahrs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lahps;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v3, v1, v5}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Laerw;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-direct {v3, v6}, Laerw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbeyx;

    .line 47
    .line 48
    new-instance v3, Lbfiz;

    .line 49
    .line 50
    iget-object v7, v2, Lbeyx;->d:Lbfix;

    .line 51
    .line 52
    sget-object v8, Lbeyx;->a:Lbfiy;

    .line 53
    .line 54
    invoke-direct {v3, v7, v8}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v7, v0, Lbhbv;->c:Lbfjb;

    .line 62
    .line 63
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Lahrs;

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lahrs;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lahps;

    .line 83
    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-direct {v8, v1, v10}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lbbbq;->b:Lbaug;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lbaug;

    .line 99
    .line 100
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v8, Lahss;

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    invoke-direct {v8, v7, v10}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v8, Lahps;

    .line 118
    .line 119
    invoke-direct {v8, v7, v9}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v7, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 127
    .line 128
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbatz;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_e

    .line 139
    .line 140
    iget-object v7, v0, Lbhbv;->c:Lbfjb;

    .line 141
    .line 142
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Lahrs;

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    invoke-direct {v8, v9}, Lahrs;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lahps;

    .line 161
    .line 162
    invoke-direct {v8, v1, v9}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v7, Lbbbl;->a:Lbatz;

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbatz;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_d

    .line 182
    .line 183
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v7, Lahry;

    .line 188
    .line 189
    invoke-direct {v7, v5}, Lahry;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v7, v5}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbaug;

    .line 205
    .line 206
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v7, Lahps;

    .line 211
    .line 212
    invoke-direct {v7, v1, v4}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, Lahry;

    .line 220
    .line 221
    invoke-direct {v4, v6}, Lahry;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lahry;

    .line 225
    .line 226
    const/16 v7, 0xb

    .line 227
    .line 228
    invoke-direct {v5, v7}, Lahry;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, Lbaqp;->c(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbavk;

    .line 240
    .line 241
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, v2, Lbeyx;->f:Lbfjb;

    .line 246
    .line 247
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-eqz v12, :cond_c

    .line 252
    .line 253
    iget-object v5, v2, Lbeyx;->f:Lbfjb;

    .line 254
    .line 255
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v7, Lahss;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-direct {v7, v2, v8}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v7, Lubh;

    .line 274
    .line 275
    const/16 v8, 0xd

    .line 276
    .line 277
    invoke-direct {v7, v2, v8}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v11, v2

    .line 285
    check-cast v11, Lbeyw;

    .line 286
    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lahps;

    .line 294
    .line 295
    const/16 v5, 0x9

    .line 296
    .line 297
    invoke-direct {v3, v1, v5}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lahry;

    .line 305
    .line 306
    invoke-direct {v3, v6}, Lahry;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lahry;

    .line 310
    .line 311
    const/16 v7, 0xe

    .line 312
    .line 313
    invoke-direct {v6, v7}, Lahry;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v6}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v13, v2

    .line 325
    check-cast v13, Lbaug;

    .line 326
    .line 327
    if-eqz v13, :cond_a

    .line 328
    .line 329
    iget-object v0, v0, Lbhbv;->c:Lbfjb;

    .line 330
    .line 331
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lahrs;

    .line 336
    .line 337
    invoke-direct {v2, v5}, Lahrs;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Lahry;

    .line 349
    .line 350
    const/16 v3, 0xc

    .line 351
    .line 352
    invoke-direct {v2, v3}, Lahry;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, Lbarw;->a:Lbarw;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v15, v0

    .line 366
    check-cast v15, Lbavk;

    .line 367
    .line 368
    if-eqz v15, :cond_9

    .line 369
    .line 370
    sget-object v0, Lbfcq;->d:Lbfcq;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lbaux;->w(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    sget-object v0, Lbfcq;->d:Lbfcq;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lbavk;->e(Ljava/lang/Object;)L_3138;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lahry;

    .line 389
    .line 390
    invoke-direct {v1, v9}, Lahry;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 398
    .line 399
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, L_3138;

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    iget-object v1, v0, Lahst;->a:Lahsr;

    .line 409
    .line 410
    sget v3, Lahsm;->f:I

    .line 411
    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    sget-object v3, Laijo;->c:Lbezz;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_0

    .line 421
    .line 422
    sget-object v3, Laijo;->e:Lbezz;

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_0
    invoke-static {v2}, Lahsr;->a(L_3138;)Lbezz;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_0
    sget-object v4, Laijo;->g:L_3138;

    .line 430
    .line 431
    invoke-static {v4, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    sget-object v5, Laijo;->a:Lbezz;

    .line 436
    .line 437
    invoke-virtual {v2, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1

    .line 442
    .line 443
    sget-object v5, Lahsr;->a:Lbatz;

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_1
    sget-object v5, Laijo;->b:Lbezz;

    .line 447
    .line 448
    invoke-virtual {v2, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_2

    .line 453
    .line 454
    sget-object v5, Lahsr;->b:Lbatz;

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_2
    sget-object v5, Laijo;->c:Lbezz;

    .line 458
    .line 459
    invoke-virtual {v2, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_3

    .line 464
    .line 465
    sget-object v5, Lahsr;->c:Lbatz;

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_3
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 469
    .line 470
    :goto_1
    sget-object v6, Laijo;->d:Lbezz;

    .line 471
    .line 472
    invoke-virtual {v2, v6}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_4

    .line 477
    .line 478
    sget-object v6, Lahsr;->d:Lbatz;

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_4
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 482
    .line 483
    :goto_2
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v7, Lacim;

    .line 488
    .line 489
    const/4 v8, 0x3

    .line 490
    invoke-direct {v7, v1, v2, v6, v8}, Lacim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v5, Lahry;

    .line 498
    .line 499
    invoke-direct {v5, v8}, Lahry;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v5, v6}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v5, v1

    .line 515
    check-cast v5, Lbaug;

    .line 516
    .line 517
    if-eqz v5, :cond_6

    .line 518
    .line 519
    sget-object v6, Lahsr;->e:Lbfcp;

    .line 520
    .line 521
    if-eqz v6, :cond_5

    .line 522
    .line 523
    new-instance v7, Lahsm;

    .line 524
    .line 525
    move-object v1, v7

    .line 526
    invoke-direct/range {v1 .. v6}, Lahsm;-><init>(L_3138;Lbezz;ZLbaug;Lbfcp;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v7, Lahsm;->d:Lbaug;

    .line 530
    .line 531
    iget-object v2, v7, Lahsm;->e:Lbfcp;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v1}, Lut;->h(Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    goto :goto_3

    .line 545
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 546
    .line 547
    const-string v2, "Null defaultSize"

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 554
    .line 555
    const-string v2, "Null sizeToPrintConfigs"

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 562
    .line 563
    const-string v2, "Null availableOrderProductIds"

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_8
    move-object/from16 v0, p0

    .line 570
    .line 571
    :goto_3
    move-object v14, v4

    .line 572
    new-instance v1, Lahsn;

    .line 573
    .line 574
    move-object v10, v1

    .line 575
    invoke-direct/range {v10 .. v15}, Lahsn;-><init>(Lbeyw;Lbatz;Lbaug;Lj$/util/Optional;Lbavk;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_9
    move-object/from16 v0, p0

    .line 580
    .line 581
    new-instance v1, Ljava/lang/NullPointerException;

    .line 582
    .line 583
    const-string v2, "Null suggestionConfigs"

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_a
    move-object/from16 v0, p0

    .line 590
    .line 591
    new-instance v1, Ljava/lang/NullPointerException;

    .line 592
    .line 593
    const-string v2, "Null aisleConfigs"

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_b
    move-object/from16 v0, p0

    .line 600
    .line 601
    new-instance v1, Ljava/lang/NullPointerException;

    .line 602
    .line 603
    const-string v2, "Null honoredRegion"

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_c
    move-object/from16 v0, p0

    .line 610
    .line 611
    new-instance v1, Ljava/lang/NullPointerException;

    .line 612
    .line 613
    const-string v2, "Null selectableRegions"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_d
    move-object/from16 v0, p0

    .line 620
    .line 621
    new-instance v1, Lahsi;

    .line 622
    .line 623
    invoke-direct {v1}, Lahsi;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_e
    move-object/from16 v0, p0

    .line 628
    .line 629
    new-instance v1, Lahsh;

    .line 630
    .line 631
    invoke-direct {v1}, Lahsh;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v1
.end method
