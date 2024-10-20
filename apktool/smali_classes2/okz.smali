.class final Lokz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Locq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    check-cast p1, Lohi;

    .line 2
    .line 3
    sget-object p3, Lblwg;->a:Lblwg;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lohi;->b()Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbauc;

    .line 14
    .line 15
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lbbbl;

    .line 20
    .line 21
    iget v2, v2, Lbbbl;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lolv;

    .line 31
    .line 32
    iget-object v5, v4, Lolv;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v4, Lolv;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v1, Lblwg;

    .line 60
    .line 61
    iget-object v2, v1, Lblwg;->c:Lbfjr;

    .line 62
    .line 63
    iget-boolean v3, v2, Lbfjr;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfjr;->a()Lbfjr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lblwg;->c:Lbfjr;

    .line 72
    .line 73
    :cond_2
    iget-object v1, v1, Lblwg;->c:Lbfjr;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lohi;->f()Lblwe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lohi;->f()Lblwe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v2, Lblwg;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lblwg;->d:Lblwe;

    .line 108
    .line 109
    iget v0, v2, Lblwg;->b:I

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    iput v0, v2, Lblwg;->b:I

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lblwg;

    .line 119
    .line 120
    sget-object v0, Lblwi;->a:Lblwi;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lohi;->g()Lblwh;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast v3, Lblwi;

    .line 144
    .line 145
    invoke-virtual {v2}, Lblwh;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v3, Lblwi;->c:I

    .line 150
    .line 151
    iget v2, v3, Lblwi;->b:I

    .line 152
    .line 153
    or-int/2addr v2, v1

    .line 154
    iput v2, v3, Lblwi;->b:I

    .line 155
    .line 156
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lblwi;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p3, v3, Lblwi;->g:Lblwg;

    .line 176
    .line 177
    iget p3, v3, Lblwi;->b:I

    .line 178
    .line 179
    or-int/lit8 p3, p3, 0x10

    .line 180
    .line 181
    iput p3, v3, Lblwi;->b:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lohi;->i()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    check-cast p1, Lblwi;

    .line 201
    .line 202
    iget p3, p1, Lblwi;->b:I

    .line 203
    .line 204
    or-int/lit8 p3, p3, 0x4

    .line 205
    .line 206
    iput p3, p1, Lblwi;->b:I

    .line 207
    .line 208
    iput-boolean v1, p1, Lblwi;->e:Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p1}, Lohi;->h()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Lbfil;->x()V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast p1, Lblwi;

    .line 230
    .line 231
    iget p3, p1, Lblwi;->b:I

    .line 232
    .line 233
    or-int/lit8 p3, p3, 0x8

    .line 234
    .line 235
    iput p3, p1, Lblwi;->b:I

    .line 236
    .line 237
    iput-boolean v1, p1, Lblwi;->f:Z

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_a
    sget-object p3, Lbfwu;->a:Lbfwu;

    .line 242
    .line 243
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Lbfin;

    .line 248
    .line 249
    sget-object v2, Lbfwt;->a:Lbfwt;

    .line 250
    .line 251
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lohi;->c()Lbbvi;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lbbvi;->a()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2}, Lbfil;->x()V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    move-object v5, v4

    .line 280
    check-cast v5, Lbfwt;

    .line 281
    .line 282
    iget v6, v5, Lbfwt;->b:I

    .line 283
    .line 284
    or-int/2addr v6, v1

    .line 285
    iput v6, v5, Lbfwt;->b:I

    .line 286
    .line 287
    iput v3, v5, Lbfwt;->c:I

    .line 288
    .line 289
    invoke-virtual {p1}, Lohi;->e()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v2}, Lbfil;->x()V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    check-cast v4, Lbfwt;

    .line 308
    .line 309
    iget v5, v4, Lbfwt;->b:I

    .line 310
    .line 311
    or-int/lit8 v5, v5, 0x2

    .line 312
    .line 313
    iput v5, v4, Lbfwt;->b:I

    .line 314
    .line 315
    iput-object v3, v4, Lbfwt;->d:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_d

    .line 324
    .line 325
    invoke-virtual {p3}, Lbfil;->x()V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v3, p3, Lbfin;->b:Lbfir;

    .line 329
    .line 330
    check-cast v3, Lbfwu;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lbfwt;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v2, v3, Lbfwu;->c:Lbfwt;

    .line 342
    .line 343
    iget v2, v3, Lbfwu;->b:I

    .line 344
    .line 345
    or-int/lit8 v2, v2, 0x2

    .line 346
    .line 347
    iput v2, v3, Lbfwu;->b:I

    .line 348
    .line 349
    invoke-virtual {p1}, Lohi;->d()Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    const-wide/16 v4, 0x3e8

    .line 361
    .line 362
    div-long v6, v2, v4

    .line 363
    .line 364
    rem-long/2addr v2, v4

    .line 365
    const-wide/32 v4, 0xf4240

    .line 366
    .line 367
    .line 368
    mul-long/2addr v2, v4

    .line 369
    long-to-int p1, v2

    .line 370
    invoke-static {v6, v7, p1}, Lbfln;->c(JI)Lbfia;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_e

    .line 381
    .line 382
    invoke-virtual {p3}, Lbfil;->x()V

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object v2, p3, Lbfin;->b:Lbfir;

    .line 386
    .line 387
    check-cast v2, Lbfwu;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object p1, v2, Lbfwu;->d:Lbfia;

    .line 393
    .line 394
    iget p1, v2, Lbfwu;->b:I

    .line 395
    .line 396
    or-int/lit8 p1, p1, 0x4

    .line 397
    .line 398
    iput p1, v2, Lbfwu;->b:I

    .line 399
    .line 400
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    invoke-virtual {v0}, Lbfil;->x()V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    check-cast p1, Lblwi;

    .line 414
    .line 415
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lbfwu;

    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p3, p1, Lblwi;->d:Lbfwu;

    .line 425
    .line 426
    iget p3, p1, Lblwi;->b:I

    .line 427
    .line 428
    or-int/lit8 p3, p3, 0x2

    .line 429
    .line 430
    iput p3, p1, Lblwi;->b:I

    .line 431
    .line 432
    :goto_1
    sget-object p1, Lblqm;->a:Lblqm;

    .line 433
    .line 434
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget-object p3, Lblmv;->a:Lblmv;

    .line 439
    .line 440
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lblwi;

    .line 449
    .line 450
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_10

    .line 457
    .line 458
    invoke-virtual {p3}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_10
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast v2, Lblmv;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v0, v2, Lblmv;->at:Lblwi;

    .line 469
    .line 470
    iget v0, v2, Lblmv;->d:I

    .line 471
    .line 472
    const/high16 v3, 0x200000

    .line 473
    .line 474
    or-int/2addr v0, v3

    .line 475
    iput v0, v2, Lblmv;->d:I

    .line 476
    .line 477
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_11

    .line 484
    .line 485
    invoke-virtual {p1}, Lbfil;->x()V

    .line 486
    .line 487
    .line 488
    :cond_11
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 489
    .line 490
    check-cast v0, Lblqm;

    .line 491
    .line 492
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    check-cast p3, Lblmv;

    .line 497
    .line 498
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object p3, v0, Lblqm;->c:Lblmv;

    .line 502
    .line 503
    iget p3, v0, Lblqm;->b:I

    .line 504
    .line 505
    or-int/2addr p3, v1

    .line 506
    iput p3, v0, Lblqm;->b:I

    .line 507
    .line 508
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 509
    .line 510
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 511
    .line 512
    .line 513
    move-result p3

    .line 514
    if-nez p3, :cond_12

    .line 515
    .line 516
    invoke-virtual {p2}, Lbfil;->x()V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    check-cast p2, Lbacx;

    .line 522
    .line 523
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lblqm;

    .line 528
    .line 529
    sget-object p3, Lbacx;->a:Lbacx;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object p1, p2, Lbacx;->e:Lblqm;

    .line 535
    .line 536
    iget p1, p2, Lbacx;->b:I

    .line 537
    .line 538
    or-int/lit8 p1, p1, 0x4

    .line 539
    .line 540
    iput p1, p2, Lbacx;->b:I

    .line 541
    .line 542
    return-void
.end method
