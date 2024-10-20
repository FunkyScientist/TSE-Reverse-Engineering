.class public final Layiz;
.super Lawxp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b:Lbljo;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>(Lawxs;Ljava/lang/Integer;[Layiy;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbljo;->a:Lbljo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_25

    .line 13
    .line 14
    aget-object v2, p3, v1

    .line 15
    .line 16
    sget-object v3, Lbljn;->a:Lbljn;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v2, Layiy;->a:Lbegj;

    .line 23
    .line 24
    iget v4, v4, Lbegj;->e:I

    .line 25
    .line 26
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lbljn;

    .line 41
    .line 42
    iget v7, v6, Lbljn;->b:I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    or-int/2addr v7, v8

    .line 46
    iput v7, v6, Lbljn;->b:I

    .line 47
    .line 48
    iput v4, v6, Lbljn;->c:I

    .line 49
    .line 50
    iget v4, v2, Layiy;->p:I

    .line 51
    .line 52
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lbljn;

    .line 65
    .line 66
    add-int/lit8 v7, v4, -0x1

    .line 67
    .line 68
    if-eqz v4, :cond_24

    .line 69
    .line 70
    iput v7, v6, Lbljn;->m:I

    .line 71
    .line 72
    iget v4, v6, Lbljn;->b:I

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x2000

    .line 75
    .line 76
    iput v4, v6, Lbljn;->b:I

    .line 77
    .line 78
    iget-object v4, v2, Layiy;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v5, Lbljn;

    .line 95
    .line 96
    iget v7, v5, Lbljn;->b:I

    .line 97
    .line 98
    or-int/2addr v7, v6

    .line 99
    iput v7, v5, Lbljn;->b:I

    .line 100
    .line 101
    iput-object v4, v5, Lbljn;->d:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    iget-object v4, v2, Layiy;->c:Layix;

    .line 104
    .line 105
    invoke-virtual {v4}, Layix;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x3

    .line 110
    if-eq v4, v8, :cond_6

    .line 111
    .line 112
    if-eq v4, v6, :cond_5

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    move v5, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v5, 0x4

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v5, v6

    .line 121
    :cond_6
    :goto_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    move-object v7, v4

    .line 135
    check-cast v7, Lbljn;

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    iput v5, v7, Lbljn;->e:I

    .line 140
    .line 141
    iget v5, v7, Lbljn;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x8

    .line 144
    .line 145
    iput v5, v7, Lbljn;->b:I

    .line 146
    .line 147
    iget-wide v9, v2, Layiy;->f:J

    .line 148
    .line 149
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v4, Lbljn;

    .line 161
    .line 162
    iget v5, v4, Lbljn;->b:I

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x20

    .line 165
    .line 166
    iput v5, v4, Lbljn;->b:I

    .line 167
    .line 168
    iput-wide v9, v4, Lbljn;->g:J

    .line 169
    .line 170
    sget-object v4, Lbljm;->a:Lbljm;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v2, Layiy;->d:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v7, Lbljm;

    .line 198
    .line 199
    iget v9, v7, Lbljm;->b:I

    .line 200
    .line 201
    or-int/2addr v8, v9

    .line 202
    iput v8, v7, Lbljm;->b:I

    .line 203
    .line 204
    iput-boolean v5, v7, Lbljm;->c:Z

    .line 205
    .line 206
    :cond_a
    iget-object v5, v2, Layiy;->e:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    check-cast v7, Lbljm;

    .line 228
    .line 229
    iget v8, v7, Lbljm;->b:I

    .line 230
    .line 231
    or-int/2addr v6, v8

    .line 232
    iput v6, v7, Lbljm;->b:I

    .line 233
    .line 234
    iput-boolean v5, v7, Lbljm;->d:Z

    .line 235
    .line 236
    :cond_c
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    invoke-virtual {v3}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    check-cast v5, Lbljn;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lbljm;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v4, v5, Lbljn;->f:Lbljm;

    .line 261
    .line 262
    iget v4, v5, Lbljn;->b:I

    .line 263
    .line 264
    or-int/lit8 v4, v4, 0x10

    .line 265
    .line 266
    iput v4, v5, Lbljn;->b:I

    .line 267
    .line 268
    iget-object v4, v2, Layiy;->h:Lbefp;

    .line 269
    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    iget v4, v4, Lbefp;->H:I

    .line 273
    .line 274
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    invoke-virtual {v3}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    check-cast v5, Lbljn;

    .line 288
    .line 289
    iget v6, v5, Lbljn;->b:I

    .line 290
    .line 291
    or-int/lit16 v6, v6, 0x80

    .line 292
    .line 293
    iput v6, v5, Lbljn;->b:I

    .line 294
    .line 295
    iput v4, v5, Lbljn;->h:I

    .line 296
    .line 297
    :cond_f
    iget-object v4, v2, Layiy;->i:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_10

    .line 312
    .line 313
    invoke-virtual {v3}, Lbfil;->x()V

    .line 314
    .line 315
    .line 316
    :cond_10
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    check-cast v5, Lbljn;

    .line 319
    .line 320
    iget v6, v5, Lbljn;->b:I

    .line 321
    .line 322
    or-int/lit16 v6, v6, 0x100

    .line 323
    .line 324
    iput v6, v5, Lbljn;->b:I

    .line 325
    .line 326
    iput v4, v5, Lbljn;->i:I

    .line 327
    .line 328
    :cond_11
    iget-object v4, v2, Layiy;->j:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v4, :cond_13

    .line 331
    .line 332
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_12

    .line 339
    .line 340
    invoke-virtual {v3}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    check-cast v5, Lbljn;

    .line 346
    .line 347
    iget v6, v5, Lbljn;->b:I

    .line 348
    .line 349
    or-int/lit16 v6, v6, 0x200

    .line 350
    .line 351
    iput v6, v5, Lbljn;->b:I

    .line 352
    .line 353
    iput-object v4, v5, Lbljn;->j:Ljava/lang/String;

    .line 354
    .line 355
    :cond_13
    iget-object v4, v2, Layiy;->k:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v4, :cond_15

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_14

    .line 370
    .line 371
    invoke-virtual {v3}, Lbfil;->x()V

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 375
    .line 376
    check-cast v5, Lbljn;

    .line 377
    .line 378
    iget v6, v5, Lbljn;->b:I

    .line 379
    .line 380
    or-int/lit16 v6, v6, 0x400

    .line 381
    .line 382
    iput v6, v5, Lbljn;->b:I

    .line 383
    .line 384
    iput-boolean v4, v5, Lbljn;->k:Z

    .line 385
    .line 386
    :cond_15
    iget-object v4, v2, Layiy;->l:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v4, :cond_17

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_16

    .line 401
    .line 402
    invoke-virtual {v3}, Lbfil;->x()V

    .line 403
    .line 404
    .line 405
    :cond_16
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 406
    .line 407
    check-cast v5, Lbljn;

    .line 408
    .line 409
    iget v6, v5, Lbljn;->b:I

    .line 410
    .line 411
    or-int/lit16 v6, v6, 0x1000

    .line 412
    .line 413
    iput v6, v5, Lbljn;->b:I

    .line 414
    .line 415
    iput-boolean v4, v5, Lbljn;->l:Z

    .line 416
    .line 417
    :cond_17
    iget v4, v2, Layiy;->q:I

    .line 418
    .line 419
    if-eqz v4, :cond_19

    .line 420
    .line 421
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 422
    .line 423
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_18

    .line 428
    .line 429
    invoke-virtual {v3}, Lbfil;->x()V

    .line 430
    .line 431
    .line 432
    :cond_18
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 433
    .line 434
    check-cast v5, Lbljn;

    .line 435
    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    iput v4, v5, Lbljn;->n:I

    .line 439
    .line 440
    iget v4, v5, Lbljn;->b:I

    .line 441
    .line 442
    or-int/lit16 v4, v4, 0x4000

    .line 443
    .line 444
    iput v4, v5, Lbljn;->b:I

    .line 445
    .line 446
    :cond_19
    iget-object v4, v2, Layiy;->m:Lbljk;

    .line 447
    .line 448
    if-eqz v4, :cond_1b

    .line 449
    .line 450
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v3}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_1a
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast v5, Lbljn;

    .line 464
    .line 465
    iget v4, v4, Lbljk;->h:I

    .line 466
    .line 467
    iput v4, v5, Lbljn;->p:I

    .line 468
    .line 469
    iget v4, v5, Lbljn;->b:I

    .line 470
    .line 471
    const/high16 v6, 0x10000

    .line 472
    .line 473
    or-int/2addr v4, v6

    .line 474
    iput v4, v5, Lbljn;->b:I

    .line 475
    .line 476
    :cond_1b
    iget-object v4, v2, Layiy;->n:Lbljj;

    .line 477
    .line 478
    if-eqz v4, :cond_1d

    .line 479
    .line 480
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 481
    .line 482
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_1c

    .line 487
    .line 488
    invoke-virtual {v3}, Lbfil;->x()V

    .line 489
    .line 490
    .line 491
    :cond_1c
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 492
    .line 493
    check-cast v5, Lbljn;

    .line 494
    .line 495
    iget v4, v4, Lbljj;->f:I

    .line 496
    .line 497
    iput v4, v5, Lbljn;->o:I

    .line 498
    .line 499
    iget v4, v5, Lbljn;->b:I

    .line 500
    .line 501
    const v6, 0x8000

    .line 502
    .line 503
    .line 504
    or-int/2addr v4, v6

    .line 505
    iput v4, v5, Lbljn;->b:I

    .line 506
    .line 507
    :cond_1d
    iget-object v4, v2, Layiy;->o:Lbljl;

    .line 508
    .line 509
    if-eqz v4, :cond_1f

    .line 510
    .line 511
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v3}, Lbfil;->x()V

    .line 520
    .line 521
    .line 522
    :cond_1e
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 523
    .line 524
    check-cast v5, Lbljn;

    .line 525
    .line 526
    iget v4, v4, Lbljl;->d:I

    .line 527
    .line 528
    iput v4, v5, Lbljn;->q:I

    .line 529
    .line 530
    iget v4, v5, Lbljn;->b:I

    .line 531
    .line 532
    const/high16 v6, 0x20000

    .line 533
    .line 534
    or-int/2addr v4, v6

    .line 535
    iput v4, v5, Lbljn;->b:I

    .line 536
    .line 537
    :cond_1f
    iget v2, v2, Layiy;->r:I

    .line 538
    .line 539
    if-eqz v2, :cond_21

    .line 540
    .line 541
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 542
    .line 543
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_20

    .line 548
    .line 549
    invoke-virtual {v3}, Lbfil;->x()V

    .line 550
    .line 551
    .line 552
    :cond_20
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 553
    .line 554
    check-cast v4, Lbljn;

    .line 555
    .line 556
    add-int/lit8 v2, v2, -0x1

    .line 557
    .line 558
    iput v2, v4, Lbljn;->r:I

    .line 559
    .line 560
    iget v2, v4, Lbljn;->b:I

    .line 561
    .line 562
    const/high16 v5, 0x40000

    .line 563
    .line 564
    or-int/2addr v2, v5

    .line 565
    iput v2, v4, Lbljn;->b:I

    .line 566
    .line 567
    :cond_21
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lbljn;

    .line 572
    .line 573
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 574
    .line 575
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_22

    .line 580
    .line 581
    invoke-virtual {p1}, Lbfil;->x()V

    .line 582
    .line 583
    .line 584
    :cond_22
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 585
    .line 586
    check-cast v3, Lbljo;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v4, v3, Lbljo;->b:Lbfjb;

    .line 592
    .line 593
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_23

    .line 598
    .line 599
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iput-object v4, v3, Lbljo;->b:Lbfjb;

    .line 604
    .line 605
    :cond_23
    iget-object v3, v3, Lbljo;->b:Lbfjb;

    .line 606
    .line 607
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_24
    const/4 p1, 0x0

    .line 615
    throw p1

    .line 616
    :cond_25
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Lbljo;

    .line 621
    .line 622
    iput-object p1, p0, Layiz;->b:Lbljo;

    .line 623
    .line 624
    iput-object p2, p0, Layiz;->c:Ljava/lang/Integer;

    .line 625
    .line 626
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    sget-object v0, Lbljo;->a:Lbljo;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    sget-object v2, Lbfie;->a:Lbfie;

    .line 14
    .line 15
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 16
    .line 17
    sget-object v2, Lbfie;->a:Lbfie;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbljo;

    .line 28
    .line 29
    iput-object p1, p0, Layiz;->b:Lbljo;

    .line 30
    .line 31
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layiz;->b:Lbljo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lawxp;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Layiz;

    .line 9
    .line 10
    iget-object v0, p0, Layiz;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p1, Layiz;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Layiz;->b:Lbljo;

    .line 21
    .line 22
    iget-object v0, v0, Lbljo;->b:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v0}, Lbfjb;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p1, Layiz;->b:Lbljo;

    .line 29
    .line 30
    iget-object v2, v2, Lbljo;->b:Lbfjb;

    .line 31
    .line 32
    invoke-interface {v2}, Lbfjb;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Layiz;->b:Lbljo;

    .line 42
    .line 43
    iget-object v3, v3, Lbljo;->b:Lbfjb;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbljn;

    .line 50
    .line 51
    iget-object v4, p1, Layiz;->b:Lbljo;

    .line 52
    .line 53
    iget-object v4, v4, Lbljo;->b:Lbfjb;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbljn;

    .line 60
    .line 61
    iget v5, v3, Lbljn;->c:I

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v6, v4, Lbljn;->c:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v3, v3, Lbljn;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Lbljn;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    return v1

    .line 94
    :cond_2
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Layiz;->b:Lbljo;

    .line 2
    .line 3
    iget-object v0, v0, Lbljo;->b:Lbfjb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbljn;

    .line 18
    .line 19
    iget-object v4, v3, Lbljn;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, v3, Lbljn;->c:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-static {v4, v2}, L_3058;->u(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit16 v2, v2, 0x20f

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Layiz;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-super {p0}, Lawxp;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    return v0
.end method
