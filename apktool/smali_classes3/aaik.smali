.class public final synthetic Laaik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Laaio;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laais;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laaio;ILjava/util/List;Laais;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaik;->a:Laaio;

    .line 5
    .line 6
    iput p2, p0, Laaik;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laaik;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laaik;->d:Laais;

    .line 11
    .line 12
    iput-boolean p5, p0, Laaik;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v9, v1, Laaik;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    if-eq v9, v0, :cond_0

    .line 11
    .line 12
    move v0, v11

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v10

    .line 15
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v1, Laaik;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v13, v1, Laaik;->d:Laais;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lbatz;->d:I

    .line 29
    .line 30
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 31
    .line 32
    new-instance v2, Laajd;

    .line 33
    .line 34
    invoke-direct {v2, v0, v0}, Laajd;-><init>(Lbatz;Lbatz;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_20

    .line 38
    .line 39
    :cond_1
    new-instance v14, Lbatu;

    .line 40
    .line 41
    invoke-direct {v14}, Lbatu;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v15, Lbatu;

    .line 45
    .line 46
    invoke-direct {v15}, Lbatu;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    :goto_1
    iget-object v7, v1, Laaik;->a:Laaio;

    .line 54
    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_36

    .line 60
    .line 61
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lbeax;

    .line 67
    .line 68
    iget-object v0, v5, Lbeax;->c:Lbecf;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lbecf;->a:Lbecf;

    .line 73
    .line 74
    :cond_2
    iget-object v4, v0, Lbecf;->c:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    iget v0, v5, Lbeax;->b:I

    .line 77
    .line 78
    and-int/2addr v0, v11

    .line 79
    new-instance v2, L_1437;

    .line 80
    .line 81
    sget-object v3, Laain;->e:Laain;

    .line 82
    .line 83
    invoke-direct {v2, v5, v3}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eq v11, v0, :cond_3

    .line 87
    .line 88
    move v0, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v0, v11

    .line 91
    :goto_2
    invoke-virtual {v7, v0, v2}, Laaio;->e(ZL_1437;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lbeax;->d:Lbfjb;

    .line 95
    .line 96
    invoke-interface {v0}, Lbfjb;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    move v0, v11

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v0, v10

    .line 105
    :goto_3
    new-instance v2, L_1437;

    .line 106
    .line 107
    sget-object v3, Laain;->f:Laain;

    .line 108
    .line 109
    invoke-direct {v2, v5, v3}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v2}, Laaio;->e(ZL_1437;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lbeax;->i:Lbejj;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lbejj;->a:Lbejj;

    .line 120
    .line 121
    :cond_5
    iget-object v0, v0, Lbejj;->d:Lbfjb;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v11

    .line 128
    new-instance v2, L_1437;

    .line 129
    .line 130
    sget-object v3, Laain;->h:Laain;

    .line 131
    .line 132
    invoke-direct {v2, v5, v3}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v2}, Laaio;->e(ZL_1437;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lbeax;->d:Lbfjb;

    .line 139
    .line 140
    invoke-interface {v0, v10}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbeav;

    .line 145
    .line 146
    iget v2, v0, Lbeav;->b:I

    .line 147
    .line 148
    and-int/2addr v2, v11

    .line 149
    new-instance v3, L_1437;

    .line 150
    .line 151
    sget-object v6, Laain;->g:Laain;

    .line 152
    .line 153
    invoke-direct {v3, v5, v6}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eq v11, v2, :cond_6

    .line 157
    .line 158
    move v2, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v2, v11

    .line 161
    :goto_4
    invoke-virtual {v7, v2, v3}, Laaio;->e(ZL_1437;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v7, Laaio;->e:Lyer;

    .line 165
    .line 166
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, L_1516;

    .line 171
    .line 172
    invoke-interface {v2}, L_1516;->a()L_3138;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v3, v0, Lbeav;->c:I

    .line 177
    .line 178
    invoke-static {v3}, Lbeap;->b(I)Lbeap;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    sget-object v3, Lbeap;->a:Lbeap;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    sget-object v2, Laaio;->a:L_3138;

    .line 193
    .line 194
    iget v3, v0, Lbeav;->c:I

    .line 195
    .line 196
    invoke-static {v3}, Lbeap;->b(I)Lbeap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    sget-object v3, Lbeap;->a:Lbeap;

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iget v2, v0, Lbeav;->b:I

    .line 212
    .line 213
    and-int/lit8 v3, v2, 0x8

    .line 214
    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x10

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    :goto_5
    iget-object v2, v7, Laaio;->d:Lyer;

    .line 222
    .line 223
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, L_1576;

    .line 228
    .line 229
    invoke-virtual {v2}, L_1576;->d()L_3138;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v3, v0, Lbeav;->c:I

    .line 234
    .line 235
    invoke-static {v3}, Lbeap;->b(I)Lbeap;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    sget-object v3, Lbeap;->a:Lbeap;

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    new-instance v3, L_1437;

    .line 248
    .line 249
    sget-object v6, Laain;->j:Laain;

    .line 250
    .line 251
    invoke-direct {v3, v5, v6}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v2, v3}, Laaio;->e(ZL_1437;)V

    .line 255
    .line 256
    .line 257
    iget v2, v0, Lbeav;->b:I

    .line 258
    .line 259
    and-int/lit8 v2, v2, 0x8

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    move v2, v11

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v2, v10

    .line 266
    :goto_6
    new-instance v3, L_1437;

    .line 267
    .line 268
    sget-object v6, Laain;->l:Laain;

    .line 269
    .line 270
    invoke-direct {v3, v5, v6}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2, v3}, Laaio;->e(ZL_1437;)V

    .line 274
    .line 275
    .line 276
    iget v2, v0, Lbeav;->b:I

    .line 277
    .line 278
    and-int/lit8 v2, v2, 0x10

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    move v2, v11

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move v2, v10

    .line 285
    :goto_7
    new-instance v3, L_1437;

    .line 286
    .line 287
    sget-object v6, Laain;->m:Laain;

    .line 288
    .line 289
    invoke-direct {v3, v5, v6}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2, v3}, Laaio;->e(ZL_1437;)V

    .line 293
    .line 294
    .line 295
    iget v2, v0, Lbeav;->b:I

    .line 296
    .line 297
    and-int/lit8 v2, v2, 0x10

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    move v2, v11

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    move v2, v10

    .line 304
    :goto_8
    new-instance v3, L_1437;

    .line 305
    .line 306
    sget-object v6, Laain;->n:Laain;

    .line 307
    .line 308
    invoke-direct {v3, v5, v6}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v2, v3}, Laaio;->e(ZL_1437;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-static {v0}, L_1513;->b(Lbeav;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_10

    .line 323
    .line 324
    iget v0, v0, Lbeav;->c:I

    .line 325
    .line 326
    invoke-static {v0}, Lbeap;->b(I)Lbeap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    sget-object v0, Lbeap;->a:Lbeap;

    .line 333
    .line 334
    :cond_f
    invoke-virtual {v0}, Lbeap;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eq v0, v11, :cond_10

    .line 339
    .line 340
    move v0, v10

    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move v0, v11

    .line 343
    :goto_9
    new-instance v2, L_1437;

    .line 344
    .line 345
    sget-object v3, Laain;->i:Laain;

    .line 346
    .line 347
    invoke-direct {v2, v5, v3}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0, v2}, Laaio;->e(ZL_1437;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v13, Laais;->b:Z

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    :goto_a
    move-object v6, v4

    .line 358
    move-object/from16 v18, v14

    .line 359
    .line 360
    move-object/from16 v19, v15

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :cond_11
    iget-object v0, v5, Lbeax;->d:Lbfjb;

    .line 366
    .line 367
    invoke-interface {v0}, Lbfjb;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-lez v0, :cond_12

    .line 372
    .line 373
    move v0, v11

    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move v0, v10

    .line 376
    :goto_b
    invoke-static {v0}, Lut;->h(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, Lbeax;->d:Lbfjb;

    .line 380
    .line 381
    invoke-interface {v0, v10}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbeav;

    .line 386
    .line 387
    iget-object v2, v7, Laaio;->e:Lyer;

    .line 388
    .line 389
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, L_1516;

    .line 394
    .line 395
    invoke-interface {v2}, L_1516;->a()L_3138;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v0, v0, Lbeav;->c:I

    .line 400
    .line 401
    invoke-static {v0}, Lbeap;->b(I)Lbeap;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    sget-object v0, Lbeap;->a:Lbeap;

    .line 408
    .line 409
    :cond_13
    invoke-virtual {v2, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_14
    iget v0, v5, Lbeax;->b:I

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0x4

    .line 419
    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    move v0, v11

    .line 423
    goto :goto_c

    .line 424
    :cond_15
    move v0, v10

    .line 425
    :goto_c
    new-instance v2, L_1437;

    .line 426
    .line 427
    sget-object v3, Laain;->a:Laain;

    .line 428
    .line 429
    invoke-direct {v2, v5, v3}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v2}, Laaio;->e(ZL_1437;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, Lbeax;->h:Lbdzv;

    .line 436
    .line 437
    if-nez v0, :cond_16

    .line 438
    .line 439
    sget-object v0, Lbdzv;->a:Lbdzv;

    .line 440
    .line 441
    :cond_16
    iget v2, v0, Lbdzv;->b:I

    .line 442
    .line 443
    and-int/2addr v2, v11

    .line 444
    new-instance v3, L_1437;

    .line 445
    .line 446
    sget-object v6, Laain;->b:Laain;

    .line 447
    .line 448
    invoke-direct {v3, v5, v6}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    if-eq v11, v2, :cond_17

    .line 452
    .line 453
    move v2, v10

    .line 454
    goto :goto_d

    .line 455
    :cond_17
    move v2, v11

    .line 456
    :goto_d
    invoke-virtual {v7, v2, v3}, Laaio;->e(ZL_1437;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lbdzv;->c:Lbdzu;

    .line 460
    .line 461
    if-nez v2, :cond_18

    .line 462
    .line 463
    sget-object v2, Lbdzu;->a:Lbdzu;

    .line 464
    .line 465
    :cond_18
    iget v2, v2, Lbdzu;->b:I

    .line 466
    .line 467
    and-int/2addr v2, v11

    .line 468
    new-instance v3, L_1437;

    .line 469
    .line 470
    sget-object v6, Laain;->c:Laain;

    .line 471
    .line 472
    invoke-direct {v3, v5, v6}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    if-eq v11, v2, :cond_19

    .line 476
    .line 477
    move v2, v10

    .line 478
    goto :goto_e

    .line 479
    :cond_19
    move v2, v11

    .line 480
    :goto_e
    invoke-virtual {v7, v2, v3}, Laaio;->e(ZL_1437;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lbdzv;->c:Lbdzu;

    .line 484
    .line 485
    if-nez v2, :cond_1a

    .line 486
    .line 487
    sget-object v2, Lbdzu;->a:Lbdzu;

    .line 488
    .line 489
    :cond_1a
    iget v2, v2, Lbdzu;->b:I

    .line 490
    .line 491
    and-int/lit8 v2, v2, 0x4

    .line 492
    .line 493
    if-eqz v2, :cond_1b

    .line 494
    .line 495
    move v2, v11

    .line 496
    goto :goto_f

    .line 497
    :cond_1b
    move v2, v10

    .line 498
    :goto_f
    new-instance v3, L_1437;

    .line 499
    .line 500
    sget-object v6, Laain;->d:Laain;

    .line 501
    .line 502
    invoke-direct {v3, v5, v6}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v2, v3}, Laaio;->e(ZL_1437;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lbdzv;->c:Lbdzu;

    .line 509
    .line 510
    if-nez v2, :cond_1c

    .line 511
    .line 512
    sget-object v3, Lbdzu;->a:Lbdzu;

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1c
    move-object v3, v2

    .line 516
    :goto_10
    iget-wide v10, v3, Lbdzu;->c:J

    .line 517
    .line 518
    if-nez v2, :cond_1d

    .line 519
    .line 520
    sget-object v3, Lbdzu;->a:Lbdzu;
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_2

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1d
    move-object v3, v2

    .line 524
    :goto_11
    move-object v6, v4

    .line 525
    :try_start_1
    iget-wide v3, v3, Lbdzu;->d:J

    .line 526
    .line 527
    add-long/2addr v10, v3

    .line 528
    if-nez v2, :cond_1e

    .line 529
    .line 530
    sget-object v3, Lbdzu;->a:Lbdzu;

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1e
    move-object v3, v2

    .line 534
    :goto_12
    iget-wide v3, v3, Lbdzu;->e:J

    .line 535
    .line 536
    if-nez v2, :cond_1f

    .line 537
    .line 538
    sget-object v2, Lbdzu;->a:Lbdzu;
    :try_end_1
    .catch Laaim; {:try_start_1 .. :try_end_1} :catch_1

    .line 539
    .line 540
    :cond_1f
    move-object/from16 v18, v14

    .line 541
    .line 542
    move-object/from16 v19, v15

    .line 543
    .line 544
    :try_start_2
    iget-wide v14, v2, Lbdzu;->f:J

    .line 545
    .line 546
    add-long/2addr v3, v14

    .line 547
    cmp-long v2, v10, v3

    .line 548
    .line 549
    if-gtz v2, :cond_20

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    goto :goto_13

    .line 553
    :cond_20
    const/4 v2, 0x0

    .line 554
    :goto_13
    new-instance v3, L_1437;

    .line 555
    .line 556
    sget-object v4, Laain;->k:Laain;

    .line 557
    .line 558
    invoke-direct {v3, v5, v4}, L_1437;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2, v3}, Laaio;->e(ZL_1437;)V
    :try_end_2
    .catch Laaim; {:try_start_2 .. :try_end_2} :catch_0

    .line 562
    .line 563
    .line 564
    :goto_14
    iget-object v2, v7, Laaio;->d:Lyer;

    .line 565
    .line 566
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, L_1576;

    .line 571
    .line 572
    invoke-virtual {v2}, L_1576;->C()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_22

    .line 577
    .line 578
    iget-boolean v2, v1, Laaik;->e:Z

    .line 579
    .line 580
    if-eqz v2, :cond_22

    .line 581
    .line 582
    iget-object v2, v7, Laaio;->f:Lyer;

    .line 583
    .line 584
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v10, v2

    .line 589
    check-cast v10, L_1518;

    .line 590
    .line 591
    new-instance v11, Laaij;

    .line 592
    .line 593
    const/4 v14, 0x1

    .line 594
    move-object v2, v11

    .line 595
    move-object v3, v7

    .line 596
    move-object v15, v6

    .line 597
    move v4, v9

    .line 598
    move-object v6, v5

    .line 599
    move-object/from16 v5, p1

    .line 600
    .line 601
    move-object/from16 v20, v6

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    move-object v6, v13

    .line 605
    move-object v1, v7

    .line 606
    move v7, v14

    .line 607
    invoke-direct/range {v2 .. v7}, Laaij;-><init>(Laaio;ILtzd;Laais;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-object/from16 v14, v20

    .line 617
    .line 618
    invoke-interface {v11, v14}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Laaka;

    .line 623
    .line 624
    iget-object v2, v2, Laaka;->a:Laajz;

    .line 625
    .line 626
    iget-object v2, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 627
    .line 628
    invoke-static {v10, v8, v2}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v2, :cond_21

    .line 633
    .line 634
    iget-boolean v3, v2, Laajz;->w:Z

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    if-ne v3, v4, :cond_21

    .line 638
    .line 639
    invoke-virtual {v10, v8, v2, v14}, L_1518;->c(Ltzd;Laajz;Lbeax;)Laaiv;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_15

    .line 644
    :cond_21
    iget-object v5, v10, L_1518;->b:Landroid/content/Context;

    .line 645
    .line 646
    invoke-interface {v11, v14}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object v6, v2

    .line 651
    check-cast v6, Laaka;

    .line 652
    .line 653
    move-object v2, v10

    .line 654
    move-object/from16 v3, p1

    .line 655
    .line 656
    move v4, v9

    .line 657
    move-object v7, v14

    .line 658
    invoke-virtual/range {v2 .. v7}, L_1518;->d(Ltzd;ILandroid/content/Context;Laaka;Lbeax;)Laaiv;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    goto :goto_15

    .line 663
    :cond_22
    move-object v14, v5

    .line 664
    move-object v15, v6

    .line 665
    move-object v1, v7

    .line 666
    iget-object v2, v1, Laaio;->f:Lyer;

    .line 667
    .line 668
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object v10, v2

    .line 673
    check-cast v10, L_1518;

    .line 674
    .line 675
    new-instance v11, Laaij;

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    move-object v2, v11

    .line 679
    move-object v3, v1

    .line 680
    move v4, v9

    .line 681
    move-object/from16 v5, p1

    .line 682
    .line 683
    move-object v6, v13

    .line 684
    invoke-direct/range {v2 .. v7}, Laaij;-><init>(Laaio;ILtzd;Laais;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v5, v10, L_1518;->b:Landroid/content/Context;

    .line 694
    .line 695
    invoke-interface {v11, v14}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object v6, v2

    .line 700
    check-cast v6, Laaka;

    .line 701
    .line 702
    move-object v2, v10

    .line 703
    move-object/from16 v3, p1

    .line 704
    .line 705
    move-object v7, v14

    .line 706
    invoke-virtual/range {v2 .. v7}, L_1518;->d(Ltzd;ILandroid/content/Context;Laaka;Lbeax;)Laaiv;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_15
    invoke-virtual {v2}, Laaiv;->a()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_2d

    .line 715
    .line 716
    iget-object v3, v2, Laaiv;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 717
    .line 718
    if-nez v3, :cond_23

    .line 719
    .line 720
    goto/16 :goto_1a

    .line 721
    .line 722
    :cond_23
    iget-wide v3, v2, Laaiv;->b:J

    .line 723
    .line 724
    const-string v5, "memory_id"

    .line 725
    .line 726
    if-nez v0, :cond_24

    .line 727
    .line 728
    move-object/from16 v20, v12

    .line 729
    .line 730
    move-object/from16 v21, v13

    .line 731
    .line 732
    move-object/from16 v22, v14

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    filled-new-array {v6}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const-string v7, "memory_id = ?"

    .line 744
    .line 745
    const-string v10, "memories_content_info"

    .line 746
    .line 747
    invoke-virtual {v8, v10, v7, v6}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lbdzv;->c:Lbdzu;

    .line 751
    .line 752
    if-nez v0, :cond_25

    .line 753
    .line 754
    sget-object v0, Lbdzu;->a:Lbdzu;

    .line 755
    .line 756
    :cond_25
    iget-wide v6, v0, Lbdzu;->c:J

    .line 757
    .line 758
    move-object/from16 v20, v12

    .line 759
    .line 760
    iget-wide v11, v0, Lbdzu;->d:J

    .line 761
    .line 762
    add-long/2addr v6, v11

    .line 763
    iget-wide v11, v0, Lbdzu;->e:J

    .line 764
    .line 765
    move-object/from16 v21, v13

    .line 766
    .line 767
    move-object/from16 v22, v14

    .line 768
    .line 769
    iget-wide v13, v0, Lbdzu;->f:J

    .line 770
    .line 771
    add-long/2addr v11, v13

    .line 772
    cmp-long v0, v6, v11

    .line 773
    .line 774
    if-gtz v0, :cond_26

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    goto :goto_16

    .line 778
    :cond_26
    const/4 v0, 0x0

    .line 779
    :goto_16
    invoke-static {v0}, Lbain;->an(Z)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Landroid/content/ContentValues;

    .line 783
    .line 784
    const/4 v13, 0x3

    .line 785
    invoke-direct {v0, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    const-string v3, "start_time_ms"

    .line 796
    .line 797
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 802
    .line 803
    .line 804
    const-string v3, "end_time_ms"

    .line 805
    .line 806
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8, v10, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 814
    .line 815
    .line 816
    :goto_17
    iget-object v0, v2, Laaiv;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 817
    .line 818
    iget-wide v3, v2, Laaiv;->b:J

    .line 819
    .line 820
    iget-object v6, v1, Laaio;->c:Landroid/content/Context;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v7, Laaqt;->a:Lbbfl;

    .line 827
    .line 828
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v6, Laaqs;

    .line 832
    .line 833
    invoke-direct {v6, v3, v4, v0}, Laaqs;-><init>(JLjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Laaio;->h:Lyer;

    .line 837
    .line 838
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, L_1513;

    .line 843
    .line 844
    move-object/from16 v7, v22

    .line 845
    .line 846
    invoke-static {v3, v4, v7}, L_1513;->c(JLbeax;)Lbatz;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v8, v6, v0}, Laaqt;->b(Ltzd;Laaqs;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v2, Laaiv;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 854
    .line 855
    iget-object v3, v7, Lbeax;->p:Lbdzy;

    .line 856
    .line 857
    if-nez v3, :cond_27

    .line 858
    .line 859
    sget-object v3, Lbdzy;->a:Lbdzy;

    .line 860
    .line 861
    :cond_27
    iget-object v3, v3, Lbdzy;->c:Lbdzx;

    .line 862
    .line 863
    if-nez v3, :cond_28

    .line 864
    .line 865
    sget-object v3, Lbdzx;->a:Lbdzx;

    .line 866
    .line 867
    :cond_28
    iget-object v4, v1, Laaio;->g:Lyer;

    .line 868
    .line 869
    iget-object v3, v3, Lbdzx;->b:Lbfjb;

    .line 870
    .line 871
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, L_1520;

    .line 876
    .line 877
    invoke-interface {v4, v9, v0, v3}, L_1520;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v3, v18

    .line 881
    .line 882
    invoke-virtual {v3, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v7, Lbeax;->h:Lbdzv;

    .line 886
    .line 887
    if-nez v0, :cond_29

    .line 888
    .line 889
    sget-object v0, Lbdzv;->a:Lbdzv;

    .line 890
    .line 891
    :cond_29
    iget-object v0, v0, Lbdzv;->d:Lbfjb;

    .line 892
    .line 893
    invoke-interface {v0}, Lbfjb;->size()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-lez v0, :cond_2e

    .line 898
    .line 899
    iget-wide v10, v2, Laaiv;->b:J

    .line 900
    .line 901
    iget-object v0, v1, Laaio;->h:Lyer;

    .line 902
    .line 903
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, L_1513;

    .line 908
    .line 909
    new-instance v0, Lbatu;

    .line 910
    .line 911
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 912
    .line 913
    .line 914
    iget-object v1, v7, Lbeax;->h:Lbdzv;

    .line 915
    .line 916
    if-nez v1, :cond_2a

    .line 917
    .line 918
    sget-object v1, Lbdzv;->a:Lbdzv;

    .line 919
    .line 920
    :cond_2a
    iget-object v1, v1, Lbdzv;->d:Lbfjb;

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_2c

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lbdzt;

    .line 937
    .line 938
    new-instance v4, L_1277;

    .line 939
    .line 940
    const/4 v6, 0x0

    .line 941
    invoke-direct {v4, v6}, L_1277;-><init>([B)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v2, Lbdzt;->b:Lbdvd;

    .line 945
    .line 946
    if-nez v2, :cond_2b

    .line 947
    .line 948
    sget-object v2, Lbdvd;->a:Lbdvd;

    .line 949
    .line 950
    :cond_2b
    iget-object v2, v2, Lbdvd;->d:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v4, v2}, L_1277;->b(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, L_1277;->a()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_2c
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    sget v1, Laaiz;->a:I

    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_2e

    .line 984
    .line 985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 990
    .line 991
    new-instance v2, Landroid/content/ContentValues;

    .line 992
    .line 993
    const/4 v4, 0x2

    .line 994
    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v4, "cluster_media_key"

    .line 1009
    .line 1010
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v1, "memories_subjects"

    .line 1014
    .line 1015
    const/4 v4, 0x5

    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-virtual {v8, v1, v6, v2, v4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1018
    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_2d
    :goto_1a
    move-object/from16 v20, v12

    .line 1022
    .line 1023
    move-object/from16 v21, v13

    .line 1024
    .line 1025
    move-object v7, v14

    .line 1026
    move-object/from16 v3, v18

    .line 1027
    .line 1028
    sget-object v0, Laaio;->b:Lbbfl;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v1, "Upsert failed for memory: %s"

    .line 1035
    .line 1036
    const/16 v2, 0xf39

    .line 1037
    .line 1038
    invoke-static {v0, v1, v7, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1039
    .line 1040
    .line 1041
    :cond_2e
    move-object/from16 v1, p0

    .line 1042
    .line 1043
    move-object v14, v3

    .line 1044
    move-object/from16 v15, v19

    .line 1045
    .line 1046
    goto/16 :goto_1f

    .line 1047
    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    move-object v15, v6

    .line 1050
    move-object v1, v7

    .line 1051
    move-object/from16 v20, v12

    .line 1052
    .line 1053
    move-object/from16 v21, v13

    .line 1054
    .line 1055
    move-object/from16 v3, v18

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :catch_1
    move-exception v0

    .line 1059
    move-object v1, v7

    .line 1060
    move-object/from16 v20, v12

    .line 1061
    .line 1062
    move-object/from16 v21, v13

    .line 1063
    .line 1064
    move-object v3, v14

    .line 1065
    move-object/from16 v19, v15

    .line 1066
    .line 1067
    move-object v7, v5

    .line 1068
    move-object v15, v6

    .line 1069
    goto :goto_1c

    .line 1070
    :catch_2
    move-exception v0

    .line 1071
    move-object v1, v7

    .line 1072
    move-object/from16 v20, v12

    .line 1073
    .line 1074
    move-object/from16 v21, v13

    .line 1075
    .line 1076
    move-object v3, v14

    .line 1077
    move-object/from16 v19, v15

    .line 1078
    .line 1079
    move-object v15, v4

    .line 1080
    :goto_1b
    move-object v7, v5

    .line 1081
    :goto_1c
    iget-object v1, v1, Laaio;->d:Lyer;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, L_1576;

    .line 1088
    .line 1089
    iget-object v1, v7, Lbeax;->d:Lbfjb;

    .line 1090
    .line 1091
    invoke-interface {v1}, Lbfjb;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-lez v1, :cond_30

    .line 1096
    .line 1097
    iget-object v1, v7, Lbeax;->d:Lbfjb;

    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lbeav;

    .line 1105
    .line 1106
    iget v1, v1, Lbeav;->c:I

    .line 1107
    .line 1108
    invoke-static {v1}, Lbeap;->b(I)Lbeap;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-nez v1, :cond_2f

    .line 1113
    .line 1114
    sget-object v1, Lbeap;->a:Lbeap;

    .line 1115
    .line 1116
    :cond_2f
    iget v1, v1, Lbeap;->au:I

    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_30
    const/4 v2, 0x0

    .line 1120
    move v1, v2

    .line 1121
    :goto_1d
    sget-object v4, Laaio;->b:Lbbfl;

    .line 1122
    .line 1123
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1124
    .line 1125
    invoke-virtual {v4, v5}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-interface {v4, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Lbbfh;

    .line 1134
    .line 1135
    const/16 v5, 0xf3a

    .line 1136
    .line 1137
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lbbfh;

    .line 1142
    .line 1143
    new-instance v5, Lbcgs;

    .line 1144
    .line 1145
    sget-object v6, Lbcgr;->b:Lbcgr;

    .line 1146
    .line 1147
    invoke-direct {v5, v6, v15}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v0, Laaim;->a:L_1437;

    .line 1151
    .line 1152
    int-to-long v6, v1

    .line 1153
    invoke-static {v6, v7}, L_1192;->i(J)Lbcgs;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    new-instance v6, Lbcgs;

    .line 1158
    .line 1159
    sget-object v7, Lbcgr;->b:Lbcgr;

    .line 1160
    .line 1161
    iget-object v10, v0, L_1437;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v10, Laain;

    .line 1164
    .line 1165
    invoke-virtual {v10}, Laain;->ordinal()I

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    const/16 v11, 0xa

    .line 1170
    .line 1171
    if-eq v10, v11, :cond_31

    .line 1172
    .line 1173
    const-string v0, ""

    .line 1174
    .line 1175
    move-object/from16 v18, v3

    .line 1176
    .line 1177
    move/from16 v17, v9

    .line 1178
    .line 1179
    goto :goto_1e

    .line 1180
    :cond_31
    iget-object v10, v0, L_1437;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v10, Lbeax;

    .line 1183
    .line 1184
    iget-object v10, v10, Lbeax;->h:Lbdzv;

    .line 1185
    .line 1186
    if-nez v10, :cond_32

    .line 1187
    .line 1188
    sget-object v10, Lbdzv;->a:Lbdzv;

    .line 1189
    .line 1190
    :cond_32
    iget-object v10, v10, Lbdzv;->c:Lbdzu;

    .line 1191
    .line 1192
    if-nez v10, :cond_33

    .line 1193
    .line 1194
    sget-object v10, Lbdzu;->a:Lbdzu;

    .line 1195
    .line 1196
    :cond_33
    iget-object v0, v0, L_1437;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lbeax;

    .line 1199
    .line 1200
    iget-object v0, v0, Lbeax;->h:Lbdzv;

    .line 1201
    .line 1202
    if-nez v0, :cond_34

    .line 1203
    .line 1204
    sget-object v0, Lbdzv;->a:Lbdzv;

    .line 1205
    .line 1206
    :cond_34
    iget-object v0, v0, Lbdzv;->c:Lbdzu;

    .line 1207
    .line 1208
    if-nez v0, :cond_35

    .line 1209
    .line 1210
    sget-object v0, Lbdzu;->a:Lbdzu;

    .line 1211
    .line 1212
    :cond_35
    iget-wide v11, v0, Lbdzu;->c:J

    .line 1213
    .line 1214
    iget-wide v13, v10, Lbdzu;->d:J

    .line 1215
    .line 1216
    move-object/from16 v18, v3

    .line 1217
    .line 1218
    iget-wide v2, v10, Lbdzu;->e:J

    .line 1219
    .line 1220
    move/from16 v17, v9

    .line 1221
    .line 1222
    iget-wide v8, v10, Lbdzu;->f:J

    .line 1223
    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    const-string v10, "start_time: "

    .line 1227
    .line 1228
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const-string v10, ", start_timezone_offset: "

    .line 1235
    .line 1236
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v10, ", end_time: "

    .line 1243
    .line 1244
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v2, ", end_timezone_offset: "

    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    :goto_1e
    const-string v2, "{"

    .line 1263
    .line 1264
    const-string v3, "}"

    .line 1265
    .line 1266
    invoke-static {v0, v2, v3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-direct {v6, v7, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "Proto validation failed, media_key=%s, render_type=%s, failed_submessage=%s"

    .line 1274
    .line 1275
    invoke-interface {v4, v0, v5, v1, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v2, v19

    .line 1279
    .line 1280
    invoke-virtual {v2, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v1, p0

    .line 1284
    .line 1285
    move-object/from16 v8, p1

    .line 1286
    .line 1287
    move-object v15, v2

    .line 1288
    move/from16 v9, v17

    .line 1289
    .line 1290
    move-object/from16 v14, v18

    .line 1291
    .line 1292
    :goto_1f
    move-object/from16 v12, v20

    .line 1293
    .line 1294
    move-object/from16 v13, v21

    .line 1295
    .line 1296
    const/4 v10, 0x0

    .line 1297
    const/4 v11, 0x1

    .line 1298
    goto/16 :goto_1

    .line 1299
    .line 1300
    :cond_36
    move-object v1, v7

    .line 1301
    move/from16 v17, v9

    .line 1302
    .line 1303
    move-object/from16 v20, v12

    .line 1304
    .line 1305
    move-object/from16 v18, v14

    .line 1306
    .line 1307
    move-object v2, v15

    .line 1308
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, Laail;

    .line 1312
    .line 1313
    move/from16 v3, v17

    .line 1314
    .line 1315
    const/4 v4, 0x1

    .line 1316
    invoke-direct {v0, v1, v3, v4}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v3, p1

    .line 1320
    .line 1321
    invoke-virtual {v3, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-nez v2, :cond_37

    .line 1333
    .line 1334
    iget-object v1, v1, Laaio;->i:Lyer;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Lj$/util/Optional;

    .line 1341
    .line 1342
    new-instance v2, Laafd;

    .line 1343
    .line 1344
    const/4 v3, 0x2

    .line 1345
    invoke-direct {v2, v3}, Laafd;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_37
    invoke-virtual/range {v18 .. v18}, Lbatu;->g()Lbatz;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    new-instance v2, Laajd;

    .line 1356
    .line 1357
    invoke-direct {v2, v1, v0}, Laajd;-><init>(Lbatz;Lbatz;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_20
    return-object v2
.end method
