.class public final Laqeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqej;


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
.method public final a(Lbffp;)Laqec;
    .locals 11

    .line 1
    iget v0, p1, Lbffp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1f

    .line 5
    .line 6
    iget-object p1, p1, Lbffp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbfee;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lbfee;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_1e

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_1e

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_1e

    .line 38
    .line 39
    sget-object v0, Laqec;->a:Laqec;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Laqdc;->a:Laqdc;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lbfee;->c:Lbffg;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Lbffg;->a:Lbffg;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, L_2856;->X(Lbffg;)Laqdy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    check-cast v4, Laqdc;

    .line 84
    .line 85
    iput-object v3, v4, Laqdc;->c:Laqdy;

    .line 86
    .line 87
    iget v3, v4, Laqdc;->b:I

    .line 88
    .line 89
    or-int/2addr v3, v1

    .line 90
    iput v3, v4, Laqdc;->b:I

    .line 91
    .line 92
    iget-object v3, p1, Lbfee;->d:Lbfel;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    sget-object v3, Lbfel;->a:Lbfel;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Laqdg;->a:Laqdg;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v5, v3, Lbfel;->b:I

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    if-eq v5, v1, :cond_4

    .line 116
    .line 117
    if-eq v5, v6, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v5, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v5, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v5, 0x3

    .line 126
    :goto_0
    const/4 v7, 0x0

    .line 127
    if-eqz v5, :cond_1d

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x1

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    if-eq v5, v1, :cond_7

    .line 134
    .line 135
    new-instance p1, Laqbh;

    .line 136
    .line 137
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v0, Laqdg;

    .line 140
    .line 141
    iget v0, v0, Laqdg;->b:I

    .line 142
    .line 143
    invoke-static {v0}, Lb;->ao(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "No converter for asset case "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    throw v7

    .line 170
    :cond_7
    sget-object v5, Laqde;->a:Laqde;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v7, v3, Lbfel;->b:I

    .line 180
    .line 181
    if-ne v7, v6, :cond_8

    .line 182
    .line 183
    iget-object v7, v3, Lbfel;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lbfei;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    sget-object v7, Lbfei;->a:Lbfei;

    .line 189
    .line 190
    :goto_1
    iget-object v7, v7, Lbfei;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    move-object v9, v8

    .line 209
    check-cast v9, Laqde;

    .line 210
    .line 211
    iget v10, v9, Laqde;->b:I

    .line 212
    .line 213
    or-int/2addr v10, v1

    .line 214
    iput v10, v9, Laqde;->b:I

    .line 215
    .line 216
    iput-object v7, v9, Laqde;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget v7, v3, Lbfel;->b:I

    .line 219
    .line 220
    if-ne v7, v6, :cond_a

    .line 221
    .line 222
    iget-object v3, v3, Lbfel;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lbfei;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget-object v3, Lbfei;->a:Lbfei;

    .line 228
    .line 229
    :goto_2
    iget-object v3, v3, Lbfei;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_b

    .line 239
    .line 240
    invoke-virtual {v5}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    check-cast v7, Laqde;

    .line 246
    .line 247
    iget v8, v7, Laqde;->b:I

    .line 248
    .line 249
    or-int/2addr v8, v6

    .line 250
    iput v8, v7, Laqde;->b:I

    .line 251
    .line 252
    iput-object v3, v7, Laqde;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast v3, Laqde;

    .line 262
    .line 263
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4}, Lbfil;->x()V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast v5, Laqdg;

    .line 277
    .line 278
    iput-object v3, v5, Laqdg;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput v6, v5, Laqdg;->b:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    sget-object v5, Laqdf;->a:Laqdf;

    .line 284
    .line 285
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v7, v3, Lbfel;->b:I

    .line 293
    .line 294
    if-ne v7, v1, :cond_e

    .line 295
    .line 296
    iget-object v7, v3, Lbfel;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Lbfek;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    sget-object v7, Lbfek;->a:Lbfek;

    .line 302
    .line 303
    :goto_3
    iget-object v7, v7, Lbfek;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_f

    .line 315
    .line 316
    invoke-virtual {v5}, Lbfil;->x()V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    move-object v9, v8

    .line 322
    check-cast v9, Laqdf;

    .line 323
    .line 324
    iget v10, v9, Laqdf;->b:I

    .line 325
    .line 326
    or-int/2addr v10, v1

    .line 327
    iput v10, v9, Laqdf;->b:I

    .line 328
    .line 329
    iput-object v7, v9, Laqdf;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget v7, v3, Lbfel;->b:I

    .line 332
    .line 333
    if-ne v7, v1, :cond_10

    .line 334
    .line 335
    iget-object v3, v3, Lbfel;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lbfek;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    sget-object v3, Lbfek;->a:Lbfek;

    .line 341
    .line 342
    :goto_4
    iget-object v3, v3, Lbfek;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_11

    .line 352
    .line 353
    invoke-virtual {v5}, Lbfil;->x()V

    .line 354
    .line 355
    .line 356
    :cond_11
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    check-cast v7, Laqdf;

    .line 359
    .line 360
    iget v8, v7, Laqdf;->b:I

    .line 361
    .line 362
    or-int/2addr v8, v6

    .line 363
    iput v8, v7, Laqdf;->b:I

    .line 364
    .line 365
    iput-object v3, v7, Laqdf;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast v3, Laqdf;

    .line 375
    .line 376
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_12

    .line 383
    .line 384
    invoke-virtual {v4}, Lbfil;->x()V

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 388
    .line 389
    check-cast v5, Laqdg;

    .line 390
    .line 391
    iput-object v3, v5, Laqdg;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput v1, v5, Laqdg;->b:I

    .line 394
    .line 395
    :goto_5
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v3, Laqdg;

    .line 403
    .line 404
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_13

    .line 411
    .line 412
    invoke-virtual {v2}, Lbfil;->x()V

    .line 413
    .line 414
    .line 415
    :cond_13
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    check-cast v4, Laqdc;

    .line 418
    .line 419
    iput-object v3, v4, Laqdc;->d:Laqdg;

    .line 420
    .line 421
    iget v3, v4, Laqdc;->b:I

    .line 422
    .line 423
    or-int/2addr v3, v6

    .line 424
    iput v3, v4, Laqdc;->b:I

    .line 425
    .line 426
    iget-object v3, p1, Lbfee;->e:Lbffg;

    .line 427
    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    sget-object v3, Lbffg;->a:Lbffg;

    .line 431
    .line 432
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, L_2856;->X(Lbffg;)Laqdy;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_15

    .line 446
    .line 447
    invoke-virtual {v2}, Lbfil;->x()V

    .line 448
    .line 449
    .line 450
    :cond_15
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    check-cast v4, Laqdc;

    .line 453
    .line 454
    iput-object v3, v4, Laqdc;->e:Laqdy;

    .line 455
    .line 456
    iget v3, v4, Laqdc;->b:I

    .line 457
    .line 458
    or-int/lit8 v3, v3, 0x4

    .line 459
    .line 460
    iput v3, v4, Laqdc;->b:I

    .line 461
    .line 462
    iget-object v3, p1, Lbfee;->f:Lbffg;

    .line 463
    .line 464
    if-nez v3, :cond_16

    .line 465
    .line 466
    sget-object v3, Lbffg;->a:Lbffg;

    .line 467
    .line 468
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, L_2856;->X(Lbffg;)Laqdy;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 476
    .line 477
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_17

    .line 482
    .line 483
    invoke-virtual {v2}, Lbfil;->x()V

    .line 484
    .line 485
    .line 486
    :cond_17
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 487
    .line 488
    check-cast v4, Laqdc;

    .line 489
    .line 490
    iput-object v3, v4, Laqdc;->f:Laqdy;

    .line 491
    .line 492
    iget v3, v4, Laqdc;->b:I

    .line 493
    .line 494
    or-int/lit8 v3, v3, 0x8

    .line 495
    .line 496
    iput v3, v4, Laqdc;->b:I

    .line 497
    .line 498
    iget-object v3, p1, Lbfee;->g:Lbfew;

    .line 499
    .line 500
    if-nez v3, :cond_18

    .line 501
    .line 502
    sget-object v3, Lbfew;->a:Lbfew;

    .line 503
    .line 504
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, L_2856;->Y(Lbfew;)Laqdq;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_19

    .line 518
    .line 519
    invoke-virtual {v2}, Lbfil;->x()V

    .line 520
    .line 521
    .line 522
    :cond_19
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    check-cast v4, Laqdc;

    .line 525
    .line 526
    iput-object v3, v4, Laqdc;->g:Laqdq;

    .line 527
    .line 528
    iget v3, v4, Laqdc;->b:I

    .line 529
    .line 530
    or-int/lit8 v3, v3, 0x10

    .line 531
    .line 532
    iput v3, v4, Laqdc;->b:I

    .line 533
    .line 534
    iget-object p1, p1, Lbfee;->h:Lbfew;

    .line 535
    .line 536
    if-nez p1, :cond_1a

    .line 537
    .line 538
    sget-object p1, Lbfew;->a:Lbfew;

    .line 539
    .line 540
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {p1}, L_2856;->Y(Lbfew;)Laqdq;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v2}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_1b
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast v3, Laqdc;

    .line 561
    .line 562
    iput-object p1, v3, Laqdc;->h:Laqdq;

    .line 563
    .line 564
    iget p1, v3, Laqdc;->b:I

    .line 565
    .line 566
    or-int/lit8 p1, p1, 0x20

    .line 567
    .line 568
    iput p1, v3, Laqdc;->b:I

    .line 569
    .line 570
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    check-cast p1, Laqdc;

    .line 578
    .line 579
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v0}, Lbfil;->x()V

    .line 588
    .line 589
    .line 590
    :cond_1c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 591
    .line 592
    check-cast v2, Laqec;

    .line 593
    .line 594
    iput-object p1, v2, Laqec;->c:Ljava/lang/Object;

    .line 595
    .line 596
    iput v1, v2, Laqec;->b:I

    .line 597
    .line 598
    invoke-static {v0}, L_2856;->Z(Lbfil;)Laqec;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :cond_1d
    throw v7

    .line 604
    :cond_1e
    new-instance p1, Laqbh;

    .line 605
    .line 606
    const-string v0, "Malformed HalfSheetErrorChipWithGstaticAndTwoButtons"

    .line 607
    .line 608
    invoke-direct {p1, v0}, Laqbh;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p1

    .line 612
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string v0, "Check failed."

    .line 615
    .line 616
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p1
.end method
