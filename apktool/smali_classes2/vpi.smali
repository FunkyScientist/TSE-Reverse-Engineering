.class public final synthetic Lvpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Laxkx;


# direct methods
.method public synthetic constructor <init>(Laxkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpi;->a:Laxkx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, L_1440;

    .line 6
    .line 7
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_1440;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lvpi;->a:Laxkx;

    .line 16
    .line 17
    iget v5, v4, Laxkx;->a:I

    .line 18
    .line 19
    iget-object v6, v4, Laxkx;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lzul;

    .line 28
    .line 29
    iget-object v1, v4, Laxkx;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Collection remote media key not found: "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lzul;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget v5, v4, Laxkx;->a:I

    .line 51
    .line 52
    iget-boolean v6, v4, Laxkx;->b:Z

    .line 53
    .line 54
    iget v7, v4, Laxkx;->d:I

    .line 55
    .line 56
    sget-object v8, Lbcqk;->a:Lbcqk;

    .line 57
    .line 58
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lbcqp;->a:Lbcqp;

    .line 63
    .line 64
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x3

    .line 69
    const/4 v11, 0x2

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eq v12, v6, :cond_1

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v6, v11

    .line 76
    :goto_0
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v9}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast v13, Lbcqp;

    .line 90
    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    iput v6, v13, Lbcqp;->c:I

    .line 94
    .line 95
    iget v6, v13, Lbcqp;->b:I

    .line 96
    .line 97
    or-int/2addr v6, v12

    .line 98
    iput v6, v13, Lbcqp;->b:I

    .line 99
    .line 100
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v6, Lbcqk;

    .line 114
    .line 115
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lbcqp;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v9, v6, Lbcqk;->c:Lbcqp;

    .line 125
    .line 126
    iget v9, v6, Lbcqk;->b:I

    .line 127
    .line 128
    or-int/2addr v9, v12

    .line 129
    iput v9, v6, Lbcqk;->b:I

    .line 130
    .line 131
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8}, Lbfil;->x()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    check-cast v6, Lbcqk;

    .line 145
    .line 146
    iget v9, v6, Lbcqk;->b:I

    .line 147
    .line 148
    or-int/2addr v9, v11

    .line 149
    iput v9, v6, Lbcqk;->b:I

    .line 150
    .line 151
    iput-object v2, v6, Lbcqk;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lbcqk;

    .line 158
    .line 159
    sget-object v8, Lbcpd;->a:Lbcpd;

    .line 160
    .line 161
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v9, Lbcpd;

    .line 179
    .line 180
    const/16 v13, 0x169

    .line 181
    .line 182
    iput v13, v9, Lbcpd;->c:I

    .line 183
    .line 184
    iget v13, v9, Lbcpd;->b:I

    .line 185
    .line 186
    or-int/2addr v13, v12

    .line 187
    iput v13, v9, Lbcpd;->b:I

    .line 188
    .line 189
    sget-object v9, Lbcpe;->a:Lbcpe;

    .line 190
    .line 191
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    invoke-virtual {v9}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v13, Lbcpe;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v6, v13, Lbcpe;->h:Lbcqk;

    .line 214
    .line 215
    iget v6, v13, Lbcpe;->b:I

    .line 216
    .line 217
    const/high16 v14, 0x400000

    .line 218
    .line 219
    or-int/2addr v6, v14

    .line 220
    iput v6, v13, Lbcpe;->b:I

    .line 221
    .line 222
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lbcpe;

    .line 227
    .line 228
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_7

    .line 235
    .line 236
    invoke-virtual {v8}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast v9, Lbcpd;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v6, v9, Lbcpd;->d:Lbcpe;

    .line 247
    .line 248
    iget v6, v9, Lbcpd;->b:I

    .line 249
    .line 250
    or-int/2addr v6, v11

    .line 251
    iput v6, v9, Lbcpd;->b:I

    .line 252
    .line 253
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lbcpd;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v9, 0x5

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-virtual {v8, v9, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lbfil;

    .line 270
    .line 271
    invoke-virtual {v9, v8}, Lbfil;->A(Lbfir;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v8, v7, -0x1

    .line 275
    .line 276
    if-eqz v7, :cond_16

    .line 277
    .line 278
    const-string v14, "Unknown SettingsScreen "

    .line 279
    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    if-eq v8, v12, :cond_9

    .line 283
    .line 284
    if-eq v8, v11, :cond_a

    .line 285
    .line 286
    if-ne v8, v10, :cond_8

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    invoke-static {v7}, L_1077;->u(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_9
    sget-object v15, Lbcnm;->nr:Lbcnm;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    :goto_1
    sget-object v15, Lbcnm;->nR:Lbcnm;

    .line 307
    .line 308
    :goto_2
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_b

    .line 315
    .line 316
    invoke-virtual {v9}, Lbfil;->x()V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    check-cast v13, Lbcqq;

    .line 322
    .line 323
    sget-object v16, Lbcqq;->a:Lbcqq;

    .line 324
    .line 325
    iget v15, v15, Lbcnm;->sm:I

    .line 326
    .line 327
    iput v15, v13, Lbcqq;->c:I

    .line 328
    .line 329
    iget v15, v13, Lbcqq;->b:I

    .line 330
    .line 331
    or-int/2addr v15, v12

    .line 332
    iput v15, v13, Lbcqq;->b:I

    .line 333
    .line 334
    const v13, 0x7f140ad1

    .line 335
    .line 336
    .line 337
    const v15, 0x7f140ad3

    .line 338
    .line 339
    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    if-eq v8, v12, :cond_d

    .line 343
    .line 344
    if-eq v8, v11, :cond_11

    .line 345
    .line 346
    if-ne v8, v10, :cond_c

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_c
    invoke-static {v7}, L_1077;->u(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    sget-object v7, Lbcqo;->a:Lbcqo;

    .line 365
    .line 366
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sget-object v8, Lbcpr;->a:Lbcpr;

    .line 371
    .line 372
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v15}, L_417;->i(I)Lbcow;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-object v14, v8, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_e

    .line 387
    .line 388
    invoke-virtual {v8}, Lbfil;->x()V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v14, v8, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast v14, Lbcpr;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v10, v14, Lbcpr;->c:Lbcow;

    .line 399
    .line 400
    iget v10, v14, Lbcpr;->b:I

    .line 401
    .line 402
    or-int/2addr v10, v12

    .line 403
    iput v10, v14, Lbcpr;->b:I

    .line 404
    .line 405
    invoke-static {v13}, L_417;->i(I)Lbcow;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 410
    .line 411
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_f

    .line 416
    .line 417
    invoke-virtual {v8}, Lbfil;->x()V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    check-cast v12, Lbcpr;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v10, v12, Lbcpr;->d:Lbcow;

    .line 428
    .line 429
    iget v10, v12, Lbcpr;->b:I

    .line 430
    .line 431
    or-int/2addr v10, v11

    .line 432
    iput v10, v12, Lbcpr;->b:I

    .line 433
    .line 434
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lbcpr;

    .line 439
    .line 440
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-nez v10, :cond_10

    .line 447
    .line 448
    invoke-virtual {v7}, Lbfil;->x()V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 452
    .line 453
    check-cast v10, Lbcqo;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v8, v10, Lbcqo;->g:Lbcpr;

    .line 459
    .line 460
    iget v8, v10, Lbcqo;->b:I

    .line 461
    .line 462
    const/high16 v11, 0x20000

    .line 463
    .line 464
    or-int/2addr v8, v11

    .line 465
    iput v8, v10, Lbcqo;->b:I

    .line 466
    .line 467
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lbcqo;

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_11
    :goto_3
    sget-object v7, Lbcqo;->a:Lbcqo;

    .line 475
    .line 476
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    sget-object v8, Lbcpw;->a:Lbcpw;

    .line 481
    .line 482
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v15}, L_417;->i(I)Lbcow;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    iget-object v14, v8, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-nez v14, :cond_12

    .line 497
    .line 498
    invoke-virtual {v8}, Lbfil;->x()V

    .line 499
    .line 500
    .line 501
    :cond_12
    iget-object v14, v8, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    check-cast v14, Lbcpw;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v10, v14, Lbcpw;->c:Lbcow;

    .line 509
    .line 510
    iget v10, v14, Lbcpw;->b:I

    .line 511
    .line 512
    or-int/2addr v10, v12

    .line 513
    iput v10, v14, Lbcpw;->b:I

    .line 514
    .line 515
    invoke-static {v13}, L_417;->i(I)Lbcow;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-nez v12, :cond_13

    .line 526
    .line 527
    invoke-virtual {v8}, Lbfil;->x()V

    .line 528
    .line 529
    .line 530
    :cond_13
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 531
    .line 532
    check-cast v12, Lbcpw;

    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v10, v12, Lbcpw;->d:Lbcow;

    .line 538
    .line 539
    iget v10, v12, Lbcpw;->b:I

    .line 540
    .line 541
    or-int/2addr v10, v11

    .line 542
    iput v10, v12, Lbcpw;->b:I

    .line 543
    .line 544
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lbcpw;

    .line 549
    .line 550
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 551
    .line 552
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-nez v10, :cond_14

    .line 557
    .line 558
    invoke-virtual {v7}, Lbfil;->x()V

    .line 559
    .line 560
    .line 561
    :cond_14
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 562
    .line 563
    check-cast v10, Lbcqo;

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v8, v10, Lbcqo;->i:Lbcpw;

    .line 569
    .line 570
    iget v8, v10, Lbcqo;->b:I

    .line 571
    .line 572
    const/high16 v11, 0x200000

    .line 573
    .line 574
    or-int/2addr v8, v11

    .line 575
    iput v8, v10, Lbcqo;->b:I

    .line 576
    .line 577
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lbcqo;

    .line 582
    .line 583
    :goto_4
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 584
    .line 585
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-nez v8, :cond_15

    .line 590
    .line 591
    invoke-virtual {v9}, Lbfil;->x()V

    .line 592
    .line 593
    .line 594
    :cond_15
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 595
    .line 596
    check-cast v8, Lbcqq;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v7, v8, Lbcqq;->e:Lbcqo;

    .line 602
    .line 603
    iget v7, v8, Lbcqq;->b:I

    .line 604
    .line 605
    or-int/lit8 v7, v7, 0x8

    .line 606
    .line 607
    iput v7, v8, Lbcqq;->b:I

    .line 608
    .line 609
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lbcqq;

    .line 614
    .line 615
    const-class v8, L_443;

    .line 616
    .line 617
    invoke-static {v0, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, L_443;

    .line 622
    .line 623
    invoke-interface {v8, v5, v6, v7}, L_443;->c(ILbcpd;Lbcqq;)Lbgei;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-instance v6, Lvph;

    .line 628
    .line 629
    iget v7, v4, Laxkx;->a:I

    .line 630
    .line 631
    iget-boolean v8, v4, Laxkx;->b:Z

    .line 632
    .line 633
    invoke-direct {v6, v7, v2, v8, v5}, Lvph;-><init>(ILjava/lang/String;ZLbgei;)V

    .line 634
    .line 635
    .line 636
    const-class v2, L_3151;

    .line 637
    .line 638
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, L_3151;

    .line 643
    .line 644
    iget v5, v4, Laxkx;->a:I

    .line 645
    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-interface {v2, v5, v6, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v5, Lmln;

    .line 659
    .line 660
    const/16 v6, 0x12

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-direct {v5, v0, v4, v6, v7}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v5, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_5
    return-object v0

    .line 671
    :cond_16
    move-object v7, v13

    .line 672
    throw v7
.end method
