.class public final synthetic Latxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lavka;


# direct methods
.method public synthetic constructor <init>(Lavka;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxa;->b:Lavka;

    .line 5
    .line 6
    iput p2, p0, Latxa;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Latwg;

    .line 23
    .line 24
    iget-object v2, v1, Latwg;->a:Latsn;

    .line 25
    .line 26
    iget-object v1, v1, Latwg;->b:Latsd;

    .line 27
    .line 28
    sget-object v3, Lbbpj;->a:Lbbpj;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v2, Latsn;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lbbpj;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v7, v6, Lbbpj;->b:I

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v6, Lbbpj;->b:I

    .line 60
    .line 61
    iput-object v4, v6, Lbbpj;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v2, Latsn;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lbbpj;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v7, v6, Lbbpj;->b:I

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x4

    .line 85
    .line 86
    iput v7, v6, Lbbpj;->b:I

    .line 87
    .line 88
    iput-object v4, v6, Lbbpj;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, v1, Latsd;->f:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    check-cast v5, Lbbpj;

    .line 104
    .line 105
    iget v6, v5, Lbbpj;->b:I

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    iput v6, v5, Lbbpj;->b:I

    .line 110
    .line 111
    iput v4, v5, Lbbpj;->d:I

    .line 112
    .line 113
    iget-object v4, v1, Latsd;->o:Lbfjb;

    .line 114
    .line 115
    invoke-interface {v4}, Lbfjb;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v5, Lbbpj;

    .line 133
    .line 134
    iget v6, v5, Lbbpj;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x8

    .line 137
    .line 138
    iput v6, v5, Lbbpj;->b:I

    .line 139
    .line 140
    iput v4, v5, Lbbpj;->f:I

    .line 141
    .line 142
    iget-object v4, v1, Latsd;->o:Lbfjb;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Latsb;

    .line 160
    .line 161
    invoke-static {v6}, Lasuj;->D(Latsb;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v4, Lbbpj;

    .line 184
    .line 185
    iget v6, v4, Lbbpj;->b:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x10

    .line 188
    .line 189
    iput v6, v4, Lbbpj;->b:I

    .line 190
    .line 191
    iput v5, v4, Lbbpj;->g:I

    .line 192
    .line 193
    iget-object v4, v2, Latsn;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    xor-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Lbbpj;

    .line 216
    .line 217
    iget v7, v6, Lbbpj;->b:I

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x20

    .line 220
    .line 221
    iput v7, v6, Lbbpj;->b:I

    .line 222
    .line 223
    iput-boolean v4, v6, Lbbpj;->h:Z

    .line 224
    .line 225
    iget-wide v6, v1, Latsd;->s:J

    .line 226
    .line 227
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Lbfil;->x()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    move-object v5, v4

    .line 239
    check-cast v5, Lbbpj;

    .line 240
    .line 241
    iget v8, v5, Lbbpj;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x40

    .line 244
    .line 245
    iput v8, v5, Lbbpj;->b:I

    .line 246
    .line 247
    iput-wide v6, v5, Lbbpj;->i:J

    .line 248
    .line 249
    iget-object v5, v1, Latsd;->t:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v3}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast v4, Lbbpj;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v6, v4, Lbbpj;->b:I

    .line 268
    .line 269
    or-int/lit16 v6, v6, 0x80

    .line 270
    .line 271
    iput v6, v4, Lbbpj;->b:I

    .line 272
    .line 273
    iput-object v5, v4, Lbbpj;->j:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbbpj;

    .line 280
    .line 281
    sget-object v4, Lbbpq;->a:Lbbpq;

    .line 282
    .line 283
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_a

    .line 294
    .line 295
    invoke-virtual {v4}, Lbfil;->x()V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget v5, p0, Latxa;->a:I

    .line 299
    .line 300
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    check-cast v6, Lbbpq;

    .line 303
    .line 304
    iget v7, v6, Lbbpq;->b:I

    .line 305
    .line 306
    or-int/lit8 v7, v7, 0x8

    .line 307
    .line 308
    iput v7, v6, Lbbpq;->b:I

    .line 309
    .line 310
    iput v5, v6, Lbbpq;->f:I

    .line 311
    .line 312
    iget-object v5, v1, Latsd;->c:Latsc;

    .line 313
    .line 314
    if-nez v5, :cond_b

    .line 315
    .line 316
    sget-object v5, Latsc;->a:Latsc;

    .line 317
    .line 318
    :cond_b
    iget v5, v5, Latsc;->b:I

    .line 319
    .line 320
    and-int/lit8 v5, v5, 0x2

    .line 321
    .line 322
    const-wide/16 v6, 0x3e8

    .line 323
    .line 324
    const-wide/16 v8, -0x1

    .line 325
    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    iget-object v5, v1, Latsd;->c:Latsc;

    .line 329
    .line 330
    if-nez v5, :cond_c

    .line 331
    .line 332
    sget-object v5, Latsc;->a:Latsc;

    .line 333
    .line 334
    :cond_c
    iget-wide v10, v5, Latsc;->d:J

    .line 335
    .line 336
    div-long/2addr v10, v6

    .line 337
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_d

    .line 344
    .line 345
    invoke-virtual {v4}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v5, Lbbpq;

    .line 351
    .line 352
    iget v12, v5, Lbbpq;->b:I

    .line 353
    .line 354
    or-int/lit8 v12, v12, 0x2

    .line 355
    .line 356
    iput v12, v5, Lbbpq;->b:I

    .line 357
    .line 358
    iput-wide v10, v5, Lbbpq;->d:J

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_e
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_f

    .line 368
    .line 369
    invoke-virtual {v4}, Lbfil;->x()V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    check-cast v5, Lbbpq;

    .line 375
    .line 376
    iget v10, v5, Lbbpq;->b:I

    .line 377
    .line 378
    or-int/lit8 v10, v10, 0x2

    .line 379
    .line 380
    iput v10, v5, Lbbpq;->b:I

    .line 381
    .line 382
    iput-wide v8, v5, Lbbpq;->d:J

    .line 383
    .line 384
    :goto_2
    iget-object v5, p0, Latxa;->b:Lavka;

    .line 385
    .line 386
    iget-boolean v2, v2, Latsn;->f:Z

    .line 387
    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 391
    .line 392
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_10

    .line 397
    .line 398
    invoke-virtual {v4}, Lbfil;->x()V

    .line 399
    .line 400
    .line 401
    :cond_10
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    check-cast v2, Lbbpq;

    .line 404
    .line 405
    const/4 v10, 0x3

    .line 406
    invoke-static {v10}, Lb;->aO(I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    iput v10, v2, Lbbpq;->c:I

    .line 411
    .line 412
    iget v10, v2, Lbbpq;->b:I

    .line 413
    .line 414
    or-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    iput v10, v2, Lbbpq;->b:I

    .line 417
    .line 418
    iget-object v1, v1, Latsd;->c:Latsc;

    .line 419
    .line 420
    if-nez v1, :cond_11

    .line 421
    .line 422
    sget-object v2, Latsc;->a:Latsc;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_11
    move-object v2, v1

    .line 426
    :goto_3
    iget v2, v2, Latsc;->b:I

    .line 427
    .line 428
    and-int/lit8 v2, v2, 0x4

    .line 429
    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    if-nez v1, :cond_12

    .line 433
    .line 434
    sget-object v1, Latsc;->a:Latsc;

    .line 435
    .line 436
    :cond_12
    iget-wide v1, v1, Latsc;->e:J

    .line 437
    .line 438
    div-long/2addr v1, v6

    .line 439
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_13

    .line 446
    .line 447
    invoke-virtual {v4}, Lbfil;->x()V

    .line 448
    .line 449
    .line 450
    :cond_13
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    check-cast v6, Lbbpq;

    .line 453
    .line 454
    iget v7, v6, Lbbpq;->b:I

    .line 455
    .line 456
    or-int/lit8 v7, v7, 0x4

    .line 457
    .line 458
    iput v7, v6, Lbbpq;->b:I

    .line 459
    .line 460
    iput-wide v1, v6, Lbbpq;->e:J

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_14
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_15

    .line 470
    .line 471
    invoke-virtual {v4}, Lbfil;->x()V

    .line 472
    .line 473
    .line 474
    :cond_15
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    check-cast v1, Lbbpq;

    .line 477
    .line 478
    iget v2, v1, Lbbpq;->b:I

    .line 479
    .line 480
    or-int/lit8 v2, v2, 0x4

    .line 481
    .line 482
    iput v2, v1, Lbbpq;->b:I

    .line 483
    .line 484
    iput-wide v8, v1, Lbbpq;->e:J

    .line 485
    .line 486
    :goto_4
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lbbpq;

    .line 491
    .line 492
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_5

    .line 497
    :cond_16
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 498
    .line 499
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_17

    .line 504
    .line 505
    invoke-virtual {v4}, Lbfil;->x()V

    .line 506
    .line 507
    .line 508
    :cond_17
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 509
    .line 510
    check-cast v2, Lbbpq;

    .line 511
    .line 512
    iget v6, v2, Lbbpq;->b:I

    .line 513
    .line 514
    or-int/lit8 v6, v6, 0x4

    .line 515
    .line 516
    iput v6, v2, Lbbpq;->b:I

    .line 517
    .line 518
    iput-wide v8, v2, Lbbpq;->e:J

    .line 519
    .line 520
    iget-object v2, v5, Lavka;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Latuy;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Latuy;->h(Latsd;)Lbbuj;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Latvq;

    .line 529
    .line 530
    const/16 v6, 0xb

    .line 531
    .line 532
    invoke-direct {v2, v4, v6}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v5, Lavka;->d:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v1, v2, v4}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_5
    new-instance v2, Latvq;

    .line 542
    .line 543
    const/16 v4, 0xa

    .line 544
    .line 545
    invoke-direct {v2, v3, v4}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v5, Lavka;->d:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v1, v2, v3}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_18
    invoke-static {v0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1
.end method
