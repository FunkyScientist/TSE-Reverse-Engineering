.class public final Laxzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lbatz;

.field public final d:Lcom/google/android/libraries/social/populous/core/Photo;

.field public final e:Lbatz;

.field public final f:Laxzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Lbatz;Lcom/google/android/libraries/social/populous/core/Photo;Lbatz;Laxzm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laxzz;->a:J

    iput-object p3, p0, Laxzz;->b:Ljava/lang/String;

    iput-object p4, p0, Laxzz;->c:Lbatz;

    iput-object p5, p0, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object p6, p0, Laxzz;->e:Lbatz;

    iput-object p7, p0, Laxzz;->f:Laxzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbalb;Z)Laxzh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbdfg;->a:Lbdfg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Laxzz;->e:Lbatz;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    move v7, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1d

    .line 19
    .line 20
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Laxzd;

    .line 25
    .line 26
    sget-object v10, Lbdeb;->a:Lbdeb;

    .line 27
    .line 28
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    sget-object v11, Lbdeh;->a:Lbdeh;

    .line 33
    .line 34
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    invoke-virtual {v11}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v12, Lbdeh;

    .line 52
    .line 53
    iget v13, v12, Lbdeh;->b:I

    .line 54
    .line 55
    or-int/lit8 v13, v13, 0x8

    .line 56
    .line 57
    iput v13, v12, Lbdeh;->b:I

    .line 58
    .line 59
    iput-boolean v7, v12, Lbdeh;->f:Z

    .line 60
    .line 61
    iget-object v12, v0, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    sget-object v12, Lbdfi;->a:Lbdfi;

    .line 67
    .line 68
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v14, v0, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 73
    .line 74
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-nez v15, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v14, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;

    .line 86
    .line 87
    iget-object v14, v14, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    move-object v5, v15

    .line 92
    check-cast v5, Lbdfi;

    .line 93
    .line 94
    iget v8, v5, Lbdfi;->b:I

    .line 95
    .line 96
    or-int/2addr v8, v4

    .line 97
    iput v8, v5, Lbdfi;->b:I

    .line 98
    .line 99
    iput-object v14, v5, Lbdfi;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v12}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v5, Lbdfi;

    .line 113
    .line 114
    iput v13, v5, Lbdfi;->d:I

    .line 115
    .line 116
    iget v8, v5, Lbdfi;->b:I

    .line 117
    .line 118
    const/4 v14, 0x2

    .line 119
    or-int/2addr v8, v14

    .line 120
    iput v8, v5, Lbdfi;->b:I

    .line 121
    .line 122
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast v5, Lbdeh;

    .line 136
    .line 137
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lbdfi;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v8, v5, Lbdeh;->c:Lbdfi;

    .line 147
    .line 148
    iget v8, v5, Lbdeh;->b:I

    .line 149
    .line 150
    or-int/2addr v8, v4

    .line 151
    iput v8, v5, Lbdeh;->b:I

    .line 152
    .line 153
    :cond_4
    iget-object v5, v0, Laxzz;->c:Lbatz;

    .line 154
    .line 155
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    iget-object v5, v0, Laxzz;->c:Lbatz;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v5, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Laxzc;

    .line 169
    .line 170
    sget-object v12, Lbdfc;->a:Lbdfc;

    .line 171
    .line 172
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v14, v5, Laxzc;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_5

    .line 185
    .line 186
    invoke-virtual {v12}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    move-object v8, v15

    .line 192
    check-cast v8, Lbdfc;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v13, v8, Lbdfc;->b:I

    .line 198
    .line 199
    or-int/2addr v13, v4

    .line 200
    iput v13, v8, Lbdfc;->b:I

    .line 201
    .line 202
    iput-object v14, v8, Lbdfc;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, v5, Laxzc;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_6

    .line 213
    .line 214
    invoke-virtual {v12}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v13, Lbdfc;

    .line 220
    .line 221
    iget v14, v13, Lbdfc;->b:I

    .line 222
    .line 223
    const/4 v15, 0x2

    .line 224
    or-int/2addr v14, v15

    .line 225
    iput v14, v13, Lbdfc;->b:I

    .line 226
    .line 227
    iput-object v8, v13, Lbdfc;->d:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    iget-object v5, v5, Laxzc;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_8

    .line 240
    .line 241
    invoke-virtual {v12}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v8, v12, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v8, Lbdfc;

    .line 247
    .line 248
    iget v13, v8, Lbdfc;->b:I

    .line 249
    .line 250
    or-int/lit8 v13, v13, 0x4

    .line 251
    .line 252
    iput v13, v8, Lbdfc;->b:I

    .line 253
    .line 254
    iput-object v5, v8, Lbdfc;->e:Ljava/lang/String;

    .line 255
    .line 256
    :cond_9
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v11}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v5, Lbdeh;

    .line 270
    .line 271
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lbdfc;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v8, v5, Lbdeh;->d:Lbdfc;

    .line 281
    .line 282
    iget v8, v5, Lbdeh;->b:I

    .line 283
    .line 284
    const/4 v12, 0x2

    .line 285
    or-int/2addr v8, v12

    .line 286
    iput v8, v5, Lbdeh;->b:I

    .line 287
    .line 288
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lbalb;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lbalb;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v8, v0, Laxzz;->f:Laxzm;

    .line 299
    .line 300
    check-cast v5, Laxzs;

    .line 301
    .line 302
    move/from16 v12, p3

    .line 303
    .line 304
    invoke-virtual {v5, v8, v12}, Laxzs;->a(Laxzm;Z)D

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    sget-object v5, Lbdds;->a:Lbdds;

    .line 309
    .line 310
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_c

    .line 321
    .line 322
    invoke-virtual {v5}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    check-cast v8, Lbdds;

    .line 328
    .line 329
    iget v15, v8, Lbdds;->b:I

    .line 330
    .line 331
    const/16 v16, 0x2

    .line 332
    .line 333
    or-int/lit8 v15, v15, 0x2

    .line 334
    .line 335
    iput v15, v8, Lbdds;->b:I

    .line 336
    .line 337
    iput-wide v13, v8, Lbdds;->d:D

    .line 338
    .line 339
    iget-object v8, v11, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_d

    .line 346
    .line 347
    invoke-virtual {v11}, Lbfil;->x()V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object v8, v11, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    check-cast v8, Lbdeh;

    .line 353
    .line 354
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lbdds;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v5, v8, Lbdeh;->e:Lbdds;

    .line 364
    .line 365
    iget v5, v8, Lbdeh;->b:I

    .line 366
    .line 367
    or-int/lit8 v5, v5, 0x4

    .line 368
    .line 369
    iput v5, v8, Lbdeh;->b:I

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_e
    move/from16 v12, p3

    .line 373
    .line 374
    :goto_1
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lbdeh;

    .line 379
    .line 380
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_f

    .line 387
    .line 388
    invoke-virtual {v10}, Lbfil;->x()V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast v8, Lbdeb;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v5, v8, Lbdeb;->e:Lbdeh;

    .line 399
    .line 400
    iget v5, v8, Lbdeb;->b:I

    .line 401
    .line 402
    or-int/2addr v5, v4

    .line 403
    iput v5, v8, Lbdeb;->b:I

    .line 404
    .line 405
    iget-object v5, v9, Laxzd;->c:Lbalb;

    .line 406
    .line 407
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_11

    .line 412
    .line 413
    iget-object v5, v9, Laxzd;->c:Lbalb;

    .line 414
    .line 415
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_10

    .line 426
    .line 427
    invoke-virtual {v10}, Lbfil;->x()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v8, v10, Lbfil;->b:Lbfir;

    .line 431
    .line 432
    check-cast v8, Lbdeb;

    .line 433
    .line 434
    iget v11, v8, Lbdeb;->b:I

    .line 435
    .line 436
    or-int/lit8 v11, v11, 0x20

    .line 437
    .line 438
    iput v11, v8, Lbdeb;->b:I

    .line 439
    .line 440
    check-cast v5, Ljava/lang/String;

    .line 441
    .line 442
    iput-object v5, v8, Lbdeb;->k:Ljava/lang/String;

    .line 443
    .line 444
    :cond_11
    iget v5, v9, Laxzd;->e:I

    .line 445
    .line 446
    if-ne v5, v4, :cond_15

    .line 447
    .line 448
    sget-object v5, Lbdej;->a:Lbdej;

    .line 449
    .line 450
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v7, v9, Laxzd;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_12

    .line 463
    .line 464
    invoke-virtual {v5}, Lbfil;->x()V

    .line 465
    .line 466
    .line 467
    :cond_12
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 468
    .line 469
    check-cast v8, Lbdej;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget v11, v8, Lbdej;->b:I

    .line 475
    .line 476
    or-int/2addr v11, v4

    .line 477
    iput v11, v8, Lbdej;->b:I

    .line 478
    .line 479
    iput-object v7, v8, Lbdej;->c:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_13

    .line 488
    .line 489
    invoke-virtual {v10}, Lbfil;->x()V

    .line 490
    .line 491
    .line 492
    :cond_13
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    check-cast v7, Lbdeb;

    .line 495
    .line 496
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lbdej;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v5, v7, Lbdeb;->d:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v5, 0x2

    .line 508
    iput v5, v7, Lbdeb;->c:I

    .line 509
    .line 510
    iget-object v5, v9, Laxzd;->a:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v8, p1

    .line 513
    .line 514
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_1a

    .line 519
    .line 520
    iget-object v5, v10, Lbfil;->b:Lbfir;

    .line 521
    .line 522
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_14

    .line 527
    .line 528
    invoke-virtual {v10}, Lbfil;->x()V

    .line 529
    .line 530
    .line 531
    :cond_14
    iget-object v5, v10, Lbfil;->b:Lbfir;

    .line 532
    .line 533
    check-cast v5, Lbdeb;

    .line 534
    .line 535
    iget v7, v5, Lbdeb;->b:I

    .line 536
    .line 537
    const/4 v11, 0x2

    .line 538
    or-int/2addr v7, v11

    .line 539
    iput v7, v5, Lbdeb;->b:I

    .line 540
    .line 541
    iput-boolean v4, v5, Lbdeb;->g:Z

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_15
    move-object/from16 v8, p1

    .line 545
    .line 546
    const/4 v11, 0x2

    .line 547
    if-ne v5, v11, :cond_1c

    .line 548
    .line 549
    sget-object v5, Lbdfh;->a:Lbdfh;

    .line 550
    .line 551
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v7, v9, Laxzd;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v11, v5, Lbfil;->b:Lbfir;

    .line 558
    .line 559
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-nez v11, :cond_16

    .line 564
    .line 565
    invoke-virtual {v5}, Lbfil;->x()V

    .line 566
    .line 567
    .line 568
    :cond_16
    iget-object v11, v5, Lbfil;->b:Lbfir;

    .line 569
    .line 570
    check-cast v11, Lbdfh;

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget v13, v11, Lbdfh;->b:I

    .line 576
    .line 577
    or-int/2addr v13, v4

    .line 578
    iput v13, v11, Lbdfh;->b:I

    .line 579
    .line 580
    iput-object v7, v11, Lbdfh;->c:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v7, v9, Laxzd;->d:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_18

    .line 589
    .line 590
    iget-object v7, v9, Laxzd;->d:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 593
    .line 594
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-nez v9, :cond_17

    .line 599
    .line 600
    invoke-virtual {v5}, Lbfil;->x()V

    .line 601
    .line 602
    .line 603
    :cond_17
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 604
    .line 605
    check-cast v9, Lbdfh;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget v11, v9, Lbdfh;->b:I

    .line 611
    .line 612
    const/4 v13, 0x2

    .line 613
    or-int/2addr v11, v13

    .line 614
    iput v11, v9, Lbdfh;->b:I

    .line 615
    .line 616
    iput-object v7, v9, Lbdfh;->d:Ljava/lang/String;

    .line 617
    .line 618
    :cond_18
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 619
    .line 620
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_19

    .line 625
    .line 626
    invoke-virtual {v10}, Lbfil;->x()V

    .line 627
    .line 628
    .line 629
    :cond_19
    iget-object v7, v10, Lbfil;->b:Lbfir;

    .line 630
    .line 631
    check-cast v7, Lbdeb;

    .line 632
    .line 633
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lbdfh;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v5, v7, Lbdeb;->d:Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v5, 0x3

    .line 645
    iput v5, v7, Lbdeb;->c:I

    .line 646
    .line 647
    :cond_1a
    :goto_2
    iget-object v5, v10, Lbfil;->b:Lbfir;

    .line 648
    .line 649
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v10}, Lbfil;->x()V

    .line 656
    .line 657
    .line 658
    :cond_1b
    iget-object v5, v10, Lbfil;->b:Lbfir;

    .line 659
    .line 660
    check-cast v5, Lbdeb;

    .line 661
    .line 662
    iget v7, v5, Lbdeb;->b:I

    .line 663
    .line 664
    or-int/lit8 v7, v7, 0x8

    .line 665
    .line 666
    iput v7, v5, Lbdeb;->b:I

    .line 667
    .line 668
    iput-boolean v4, v5, Lbdeb;->i:Z

    .line 669
    .line 670
    invoke-virtual {v1, v10}, Lbfil;->bf(Lbfil;)V

    .line 671
    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lbalb;->g()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_20

    .line 683
    .line 684
    invoke-virtual/range {p2 .. p2}, Lbalb;->c()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v3, v0, Laxzz;->f:Laxzm;

    .line 689
    .line 690
    check-cast v2, Laxzs;

    .line 691
    .line 692
    invoke-virtual {v2, v3, v4}, Laxzs;->a(Laxzm;Z)D

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    sget-object v5, Lbdds;->a:Lbdds;

    .line 697
    .line 698
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 703
    .line 704
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v5}, Lbfil;->x()V

    .line 711
    .line 712
    .line 713
    :cond_1e
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 714
    .line 715
    check-cast v6, Lbdds;

    .line 716
    .line 717
    iget v7, v6, Lbdds;->b:I

    .line 718
    .line 719
    const/4 v8, 0x2

    .line 720
    or-int/2addr v7, v8

    .line 721
    iput v7, v6, Lbdds;->b:I

    .line 722
    .line 723
    iput-wide v2, v6, Lbdds;->d:D

    .line 724
    .line 725
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 726
    .line 727
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_1f

    .line 732
    .line 733
    invoke-virtual {v1}, Lbfil;->x()V

    .line 734
    .line 735
    .line 736
    :cond_1f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 737
    .line 738
    check-cast v2, Lbdfg;

    .line 739
    .line 740
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lbdds;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v3, v2, Lbdfg;->c:Lbdds;

    .line 750
    .line 751
    iget v3, v2, Lbdfg;->b:I

    .line 752
    .line 753
    or-int/2addr v3, v4

    .line 754
    iput v3, v2, Lbdfg;->b:I

    .line 755
    .line 756
    :cond_20
    sget-object v2, Lbddv;->a:Lbddv;

    .line 757
    .line 758
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 763
    .line 764
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_21

    .line 769
    .line 770
    invoke-virtual {v2}, Lbfil;->x()V

    .line 771
    .line 772
    .line 773
    :cond_21
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 774
    .line 775
    check-cast v3, Lbddv;

    .line 776
    .line 777
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lbdfg;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iput-object v1, v3, Lbddv;->c:Ljava/lang/Object;

    .line 787
    .line 788
    iput v4, v3, Lbddv;->b:I

    .line 789
    .line 790
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lbddv;

    .line 795
    .line 796
    new-instance v2, Laxzg;

    .line 797
    .line 798
    invoke-direct {v2}, Laxzg;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Laxzg;->e(Lbddv;)V

    .line 802
    .line 803
    .line 804
    sget-object v3, Laxul;->b:Laxul;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Laxzg;->c(Laxul;)V

    .line 807
    .line 808
    .line 809
    iget v3, v1, Lbddv;->b:I

    .line 810
    .line 811
    if-ne v3, v4, :cond_22

    .line 812
    .line 813
    iget-object v1, v1, Lbddv;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lbdfg;

    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_22
    sget-object v1, Lbdfg;->a:Lbdfg;

    .line 819
    .line 820
    :goto_3
    new-instance v3, Laute;

    .line 821
    .line 822
    const/16 v4, 0x13

    .line 823
    .line 824
    invoke-direct {v3, v0, v4}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v1}, Laxzg;->b(Ljava/lang/Object;)Laxty;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v3, v4}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v4, v2, Laxzg;->g:Ljava/util/Map;

    .line 836
    .line 837
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Laxzg;->a()Laxzh;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laxzz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laxzz;

    .line 11
    .line 12
    iget-wide v3, p0, Laxzz;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Laxzz;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Laxzz;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Laxzz;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Laxzz;->c:Lbatz;

    .line 31
    .line 32
    iget-object v3, p1, Laxzz;->c:Lbatz;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p1, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Laxzz;->e:Lbatz;

    .line 59
    .line 60
    iget-object v3, p1, Laxzz;->e:Lbatz;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Laxzz;->f:Laxzm;

    .line 69
    .line 70
    iget-object p1, p1, Laxzz;->f:Laxzm;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laxzz;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Laxzz;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Laxzz;->c:Lbatz;

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Laxzz;->e:Lbatz;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Laxzz;->f:Laxzm;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laxzz;->f:Laxzm;

    .line 2
    .line 3
    iget-object v1, p0, Laxzz;->e:Lbatz;

    .line 4
    .line 5
    iget-object v2, p0, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 6
    .line 7
    iget-object v3, p0, Laxzz;->c:Lbatz;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Item{deviceContactId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Laxzz;->a:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", deviceLookupKey="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Laxzz;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", displayNames="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", photo="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fields="

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", rankingFeatureSet="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
