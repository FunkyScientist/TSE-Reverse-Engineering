.class public final synthetic Lszi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyx;


# instance fields
.field public final synthetic a:Lbdgx;


# direct methods
.method public synthetic constructor <init>(Lbdgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszi;->a:Lbdgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfil;)Lbegn;
    .locals 8

    .line 1
    sget-object v0, L_868;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    check-cast v0, Lbegn;

    .line 6
    .line 7
    iget-object v0, v0, Lbegn;->i:Lbefs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbefs;->a:Lbefs;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lbefs;->d:Lbdho;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbdho;->a:Lbdho;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbfil;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbfil;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbfil;->A(Lbfir;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lbdho;->d:Lbfra;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lbfra;->a:Lbfra;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbfil;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lbfil;->A(Lbfir;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Lbfin;

    .line 55
    .line 56
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lszi;->a:Lbdgx;

    .line 68
    .line 69
    iget-object v6, v5, Lbfin;->b:Lbfir;

    .line 70
    .line 71
    check-cast v6, Lbfra;

    .line 72
    .line 73
    iput-object v1, v6, Lbfra;->c:Lbdgx;

    .line 74
    .line 75
    iget v1, v6, Lbfra;->b:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    or-int/2addr v1, v7

    .line 79
    iput v1, v6, Lbfra;->b:I

    .line 80
    .line 81
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v1, Lbdho;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbfra;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, Lbdho;->d:Lbfra;

    .line 106
    .line 107
    iget v5, v1, Lbdho;->b:I

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x200

    .line 110
    .line 111
    iput v5, v1, Lbdho;->b:I

    .line 112
    .line 113
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v1, Lbefs;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbdho;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lbefs;->d:Lbdho;

    .line 138
    .line 139
    iget v0, v1, Lbefs;->b:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    iput v0, v1, Lbefs;->b:I

    .line 144
    .line 145
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbefs;

    .line 150
    .line 151
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v1, Lbegn;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lbegn;->i:Lbefs;

    .line 170
    .line 171
    iget v0, v1, Lbegn;->b:I

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0x200

    .line 174
    .line 175
    iput v0, v1, Lbegn;->b:I

    .line 176
    .line 177
    iget-object v0, v1, Lbegn;->e:Lbefy;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    sget-object v0, Lbefy;->b:Lbefy;

    .line 182
    .line 183
    :cond_7
    iget-object v0, v0, Lbefy;->i:Lbfjb;

    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lstd;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-direct {v1, v4}, Lstd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v1, Lbegn;

    .line 213
    .line 214
    iget-object v1, v1, Lbegn;->e:Lbefy;

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    sget-object v1, Lbefy;->b:Lbefy;

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lbfil;

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v1, Lbefy;

    .line 243
    .line 244
    sget-object v5, Lbfkg;->a:Lbfkg;

    .line 245
    .line 246
    iput-object v5, v1, Lbefy;->i:Lbfjb;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lbfil;->aL(Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbefy;

    .line 256
    .line 257
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    check-cast v1, Lbegn;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, Lbegn;->e:Lbefy;

    .line 276
    .line 277
    iget v0, v1, Lbegn;->b:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    iput v0, v1, Lbegn;->b:I

    .line 282
    .line 283
    iget-object v0, v1, Lbegn;->f:Lbegk;

    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    sget-object v0, Lbegk;->a:Lbegk;

    .line 288
    .line 289
    :cond_b
    iget v0, v0, Lbegk;->b:I

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0x4

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    check-cast v0, Lbegn;

    .line 298
    .line 299
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    sget-object v0, Lbegk;->a:Lbegk;

    .line 304
    .line 305
    :cond_c
    iget-object v0, v0, Lbegk;->e:Lbesr;

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    sget-object v0, Lbesr;->a:Lbesr;

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbfil;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1}, Lbfil;->x()V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    check-cast v0, Lbesr;

    .line 334
    .line 335
    iput v7, v0, Lbesr;->e:I

    .line 336
    .line 337
    iget v4, v0, Lbesr;->b:I

    .line 338
    .line 339
    or-int/lit8 v4, v4, 0x4

    .line 340
    .line 341
    iput v4, v0, Lbesr;->b:I

    .line 342
    .line 343
    and-int/lit8 v4, v4, 0x8

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    iget-object v0, v0, Lbesr;->f:Lbesy;

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    sget-object v0, Lbesy;->a:Lbesy;

    .line 352
    .line 353
    :cond_f
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lbfil;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    invoke-virtual {v4}, Lbfil;->x()V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 374
    .line 375
    move-object v5, v0

    .line 376
    check-cast v5, Lbesy;

    .line 377
    .line 378
    sget-object v6, Lbfkg;->a:Lbfkg;

    .line 379
    .line 380
    iput-object v6, v5, Lbesy;->d:Lbfjb;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v4}, Lbfil;->x()V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast v0, Lbesy;

    .line 394
    .line 395
    iget v5, v0, Lbesy;->b:I

    .line 396
    .line 397
    and-int/lit8 v5, v5, -0x2

    .line 398
    .line 399
    iput v5, v0, Lbesy;->b:I

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    iput-wide v5, v0, Lbesy;->c:J

    .line 404
    .line 405
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 406
    .line 407
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    invoke-virtual {v1}, Lbfil;->x()V

    .line 414
    .line 415
    .line 416
    :cond_12
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    check-cast v0, Lbesr;

    .line 419
    .line 420
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lbesy;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v4, v0, Lbesr;->f:Lbesy;

    .line 430
    .line 431
    iget v4, v0, Lbesr;->b:I

    .line 432
    .line 433
    or-int/lit8 v4, v4, 0x8

    .line 434
    .line 435
    iput v4, v0, Lbesr;->b:I

    .line 436
    .line 437
    :cond_13
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 438
    .line 439
    check-cast v0, Lbegn;

    .line 440
    .line 441
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 442
    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    sget-object v0, Lbegk;->a:Lbegk;

    .line 446
    .line 447
    :cond_14
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lbfil;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v2}, Lbfil;->x()V

    .line 465
    .line 466
    .line 467
    :cond_15
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 468
    .line 469
    check-cast v0, Lbegk;

    .line 470
    .line 471
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lbesr;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lbegk;->e:Lbesr;

    .line 481
    .line 482
    iget v1, v0, Lbegk;->b:I

    .line 483
    .line 484
    or-int/lit8 v1, v1, 0x4

    .line 485
    .line 486
    iput v1, v0, Lbegk;->b:I

    .line 487
    .line 488
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lbegk;

    .line 493
    .line 494
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 495
    .line 496
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_16

    .line 501
    .line 502
    invoke-virtual {p1}, Lbfil;->x()V

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 506
    .line 507
    check-cast v1, Lbegn;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v0, v1, Lbegn;->f:Lbegk;

    .line 513
    .line 514
    iget v0, v1, Lbegn;->b:I

    .line 515
    .line 516
    or-int/lit8 v0, v0, 0x8

    .line 517
    .line 518
    iput v0, v1, Lbegn;->b:I

    .line 519
    .line 520
    :cond_17
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lbegn;

    .line 525
    .line 526
    return-object p1
.end method
