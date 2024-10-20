.class public final synthetic Lawot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawoo;Lawra;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lawot;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawot;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawot;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lawot;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lawow;JLbbuj;I)V
    .locals 0

    .line 2
    iput p5, p0, Lawot;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawot;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lawot;->a:J

    iput-object p4, p0, Lawot;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lawot;->d:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    if-eq v0, v4, :cond_e

    .line 12
    .line 13
    if-eq v0, v5, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Laszo;

    .line 17
    .line 18
    iget-boolean v0, v0, Laszo;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lawot;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lawot;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lawow;

    .line 28
    .line 29
    iget-object v2, v1, Lawow;->c:L_2998;

    .line 30
    .line 31
    invoke-interface {v2}, L_2998;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    check-cast v0, Lbbuf;

    .line 36
    .line 37
    iget-object v0, v0, Lbbuf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lawnu;

    .line 40
    .line 41
    sget-object v0, Lbbnv;->a:Lbbnv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v2, Lbbnv;

    .line 61
    .line 62
    const/16 v8, 0xe

    .line 63
    .line 64
    iput v8, v2, Lbbnv;->c:I

    .line 65
    .line 66
    iget v8, v2, Lbbnv;->b:I

    .line 67
    .line 68
    or-int/2addr v4, v8

    .line 69
    iput v4, v2, Lbbnv;->b:I

    .line 70
    .line 71
    invoke-static {p1}, L_2647;->f(Laszk;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-wide v8, p0, Lawot;->a:J

    .line 87
    .line 88
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, Lbbnv;

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    iput v2, v10, Lbbnv;->d:I

    .line 96
    .line 97
    iget v2, v10, Lbbnv;->b:I

    .line 98
    .line 99
    or-int/2addr v2, v5

    .line 100
    iput v2, v10, Lbbnv;->b:I

    .line 101
    .line 102
    sub-long/2addr v6, v8

    .line 103
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, v1, Lawow;->g:L_2647;

    .line 113
    .line 114
    long-to-int v2, v6

    .line 115
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v4, Lbbnv;

    .line 118
    .line 119
    iget v5, v4, Lbbnv;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    iput v5, v4, Lbbnv;->b:I

    .line 124
    .line 125
    iput v2, v4, Lbbnv;->e:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbbnv;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3, v3}, L_2647;->i(Lbbnv;II)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object p1

    .line 137
    :cond_4
    move-object v0, p1

    .line 138
    check-cast v0, Laszo;

    .line 139
    .line 140
    iget-boolean v0, v0, Laszo;->c:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lawot;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, p0, Lawot;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lawow;

    .line 151
    .line 152
    iget-object v7, v6, Lawow;->c:L_2998;

    .line 153
    .line 154
    invoke-interface {v7}, L_2998;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    check-cast v0, Lbbuf;

    .line 159
    .line 160
    iget-object v0, v0, Lbbuf;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lawnu;

    .line 163
    .line 164
    invoke-virtual {p1}, Laszk;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lawri;

    .line 175
    .line 176
    iget-object v0, v0, Lawri;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v0, v2

    .line 184
    :goto_1
    sget-object v9, Lbbol;->a:Lbbol;

    .line 185
    .line 186
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v9}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    move-object v11, v10

    .line 204
    check-cast v11, Lbbol;

    .line 205
    .line 206
    iget v12, v11, Lbbol;->b:I

    .line 207
    .line 208
    or-int/2addr v12, v4

    .line 209
    iput v12, v11, Lbbol;->b:I

    .line 210
    .line 211
    iput v2, v11, Lbbol;->c:I

    .line 212
    .line 213
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_8

    .line 218
    .line 219
    invoke-virtual {v9}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    move-object v11, v10

    .line 225
    check-cast v11, Lbbol;

    .line 226
    .line 227
    iget v12, v11, Lbbol;->b:I

    .line 228
    .line 229
    or-int/2addr v12, v5

    .line 230
    iput v12, v11, Lbbol;->b:I

    .line 231
    .line 232
    iput v0, v11, Lbbol;->d:I

    .line 233
    .line 234
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v9}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    check-cast v0, Lbbol;

    .line 246
    .line 247
    iget v10, v0, Lbbol;->b:I

    .line 248
    .line 249
    or-int/lit8 v10, v10, 0x4

    .line 250
    .line 251
    iput v10, v0, Lbbol;->b:I

    .line 252
    .line 253
    iput v2, v0, Lbbol;->e:I

    .line 254
    .line 255
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbbol;

    .line 260
    .line 261
    sget-object v2, Lbbnv;->a:Lbbnv;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    move-object v10, v9

    .line 281
    check-cast v10, Lbbnv;

    .line 282
    .line 283
    iput v1, v10, Lbbnv;->c:I

    .line 284
    .line 285
    iget v1, v10, Lbbnv;->b:I

    .line 286
    .line 287
    or-int/2addr v1, v4

    .line 288
    iput v1, v10, Lbbnv;->b:I

    .line 289
    .line 290
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Lbfil;->x()V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    check-cast v1, Lbbnv;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Lbbnv;->i:Lbbol;

    .line 307
    .line 308
    iget v0, v1, Lbbnv;->b:I

    .line 309
    .line 310
    or-int/lit16 v0, v0, 0x1000

    .line 311
    .line 312
    iput v0, v1, Lbbnv;->b:I

    .line 313
    .line 314
    invoke-static {p1}, L_2647;->f(Laszk;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v2}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-wide v9, p0, Lawot;->a:J

    .line 330
    .line 331
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    move-object v4, v1

    .line 334
    check-cast v4, Lbbnv;

    .line 335
    .line 336
    add-int/lit8 v0, v0, -0x1

    .line 337
    .line 338
    iput v0, v4, Lbbnv;->d:I

    .line 339
    .line 340
    iget v0, v4, Lbbnv;->b:I

    .line 341
    .line 342
    or-int/2addr v0, v5

    .line 343
    iput v0, v4, Lbbnv;->b:I

    .line 344
    .line 345
    sub-long/2addr v7, v9

    .line 346
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v2}, Lbfil;->x()V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v0, v6, Lawow;->g:L_2647;

    .line 356
    .line 357
    long-to-int v1, v7

    .line 358
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    check-cast v4, Lbbnv;

    .line 361
    .line 362
    iget v5, v4, Lbbnv;->b:I

    .line 363
    .line 364
    or-int/lit8 v5, v5, 0x4

    .line 365
    .line 366
    iput v5, v4, Lbbnv;->b:I

    .line 367
    .line 368
    iput v1, v4, Lbbnv;->e:I

    .line 369
    .line 370
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lbbnv;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v3, v3}, L_2647;->i(Lbbnv;II)V

    .line 377
    .line 378
    .line 379
    :goto_2
    return-object p1

    .line 380
    :cond_e
    iget-object v0, p0, Lawot;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lawoo;

    .line 383
    .line 384
    iget-object v1, v0, Lawoo;->b:L_2998;

    .line 385
    .line 386
    invoke-interface {v1}, L_2998;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-virtual {p1}, Laszk;->m()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eq v4, v6, :cond_f

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    move v4, v5

    .line 398
    :goto_3
    sget-object v6, Lbboe;->a:Lbboe;

    .line 399
    .line 400
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v7, Lbbog;->a:Lbbog;

    .line 405
    .line 406
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v8, p0, Lawot;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, Lawra;

    .line 413
    .line 414
    iget-object v8, v8, Lawra;->a:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v8}, Lawqe;->b(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v7, v8}, Lbfil;->aj(Ljava/lang/Iterable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lbbog;

    .line 428
    .line 429
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 430
    .line 431
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_10

    .line 436
    .line 437
    invoke-virtual {v6}, Lbfil;->x()V

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-wide v8, p0, Lawot;->a:J

    .line 441
    .line 442
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    move-object v11, v10

    .line 445
    check-cast v11, Lbboe;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v7, v11, Lbboe;->e:Lbbog;

    .line 451
    .line 452
    iget v7, v11, Lbboe;->b:I

    .line 453
    .line 454
    or-int/lit8 v7, v7, 0x8

    .line 455
    .line 456
    iput v7, v11, Lbboe;->b:I

    .line 457
    .line 458
    sub-long/2addr v1, v8

    .line 459
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_11

    .line 464
    .line 465
    invoke-virtual {v6}, Lbfil;->x()V

    .line 466
    .line 467
    .line 468
    :cond_11
    long-to-int v1, v1

    .line 469
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    move-object v7, v2

    .line 472
    check-cast v7, Lbboe;

    .line 473
    .line 474
    iget v8, v7, Lbboe;->b:I

    .line 475
    .line 476
    or-int/lit8 v8, v8, 0x4

    .line 477
    .line 478
    iput v8, v7, Lbboe;->b:I

    .line 479
    .line 480
    iput v1, v7, Lbboe;->d:I

    .line 481
    .line 482
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_12

    .line 487
    .line 488
    invoke-virtual {v6}, Lbfil;->x()V

    .line 489
    .line 490
    .line 491
    :cond_12
    iget-object v0, v0, Lawoo;->c:L_2647;

    .line 492
    .line 493
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 494
    .line 495
    check-cast v1, Lbboe;

    .line 496
    .line 497
    add-int/lit8 v4, v4, -0x1

    .line 498
    .line 499
    iput v4, v1, Lbboe;->c:I

    .line 500
    .line 501
    iget v2, v1, Lbboe;->b:I

    .line 502
    .line 503
    or-int/2addr v2, v5

    .line 504
    iput v2, v1, Lbboe;->b:I

    .line 505
    .line 506
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lbboe;

    .line 511
    .line 512
    iget-object v2, v0, L_2647;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lawrw;

    .line 515
    .line 516
    invoke-static {v2, v3}, Lawhl;->i(Lawrw;I)Lbfil;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 521
    .line 522
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_13

    .line 527
    .line 528
    invoke-virtual {v2}, Lbfil;->x()V

    .line 529
    .line 530
    .line 531
    :cond_13
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 532
    .line 533
    check-cast v3, Lbbob;

    .line 534
    .line 535
    sget-object v4, Lbbob;->a:Lbbob;

    .line 536
    .line 537
    const/4 v4, 0x6

    .line 538
    iput v4, v3, Lbbob;->d:I

    .line 539
    .line 540
    iget v4, v3, Lbbob;->b:I

    .line 541
    .line 542
    or-int/2addr v4, v5

    .line 543
    iput v4, v3, Lbbob;->b:I

    .line 544
    .line 545
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 546
    .line 547
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_14

    .line 552
    .line 553
    invoke-virtual {v2}, Lbfil;->x()V

    .line 554
    .line 555
    .line 556
    :cond_14
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    check-cast v3, Lbbob;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v1, v3, Lbbob;->h:Lbboe;

    .line 564
    .line 565
    iget v1, v3, Lbbob;->b:I

    .line 566
    .line 567
    or-int/lit16 v1, v1, 0x400

    .line 568
    .line 569
    iput v1, v3, Lbbob;->b:I

    .line 570
    .line 571
    iget-object v1, v0, L_2647;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lawqi;

    .line 574
    .line 575
    invoke-virtual {v1}, Lawqi;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_15

    .line 586
    .line 587
    invoke-virtual {v2}, Lbfil;->x()V

    .line 588
    .line 589
    .line 590
    :cond_15
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 591
    .line 592
    check-cast v3, Lbbob;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v4, v3, Lbbob;->b:I

    .line 598
    .line 599
    const/high16 v5, 0x40000000    # 2.0f

    .line 600
    .line 601
    or-int/2addr v4, v5

    .line 602
    iput v4, v3, Lbbob;->b:I

    .line 603
    .line 604
    iput-object v1, v3, Lbbob;->o:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lbbob;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, L_2647;->e(Lbbob;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lavlw;

    .line 616
    .line 617
    const-string v1, "FindCurrentPlace"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lawoo;->i(Lavlw;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lawrb;

    .line 630
    .line 631
    return-object p1

    .line 632
    :cond_16
    move-object v0, p1

    .line 633
    check-cast v0, Laszo;

    .line 634
    .line 635
    iget-boolean v0, v0, Laszo;->c:Z

    .line 636
    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_17
    iget-object v0, p0, Lawot;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v6, p0, Lawot;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v6, Lawow;

    .line 646
    .line 647
    iget-object v7, v6, Lawow;->c:L_2998;

    .line 648
    .line 649
    invoke-interface {v7}, L_2998;->a()J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    check-cast v0, Lbbuf;

    .line 654
    .line 655
    iget-object v0, v0, Lbbuf;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lawnu;

    .line 658
    .line 659
    invoke-virtual {p1}, Laszk;->m()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_18

    .line 664
    .line 665
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lawrl;

    .line 670
    .line 671
    iget-object v0, v0, Lawrl;->a:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    goto :goto_4

    .line 678
    :cond_18
    move v0, v2

    .line 679
    :goto_4
    sget-object v9, Lbbol;->a:Lbbol;

    .line 680
    .line 681
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 686
    .line 687
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-nez v10, :cond_19

    .line 692
    .line 693
    invoke-virtual {v9}, Lbfil;->x()V

    .line 694
    .line 695
    .line 696
    :cond_19
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 697
    .line 698
    move-object v11, v10

    .line 699
    check-cast v11, Lbbol;

    .line 700
    .line 701
    iget v12, v11, Lbbol;->b:I

    .line 702
    .line 703
    or-int/2addr v12, v4

    .line 704
    iput v12, v11, Lbbol;->b:I

    .line 705
    .line 706
    iput v2, v11, Lbbol;->c:I

    .line 707
    .line 708
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_1a

    .line 713
    .line 714
    invoke-virtual {v9}, Lbfil;->x()V

    .line 715
    .line 716
    .line 717
    :cond_1a
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 718
    .line 719
    move-object v11, v10

    .line 720
    check-cast v11, Lbbol;

    .line 721
    .line 722
    iget v12, v11, Lbbol;->b:I

    .line 723
    .line 724
    or-int/2addr v12, v5

    .line 725
    iput v12, v11, Lbbol;->b:I

    .line 726
    .line 727
    iput v0, v11, Lbbol;->d:I

    .line 728
    .line 729
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v9}, Lbfil;->x()V

    .line 736
    .line 737
    .line 738
    :cond_1b
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 739
    .line 740
    check-cast v0, Lbbol;

    .line 741
    .line 742
    iget v10, v0, Lbbol;->b:I

    .line 743
    .line 744
    or-int/lit8 v10, v10, 0x4

    .line 745
    .line 746
    iput v10, v0, Lbbol;->b:I

    .line 747
    .line 748
    iput v2, v0, Lbbol;->e:I

    .line 749
    .line 750
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lbbol;

    .line 755
    .line 756
    sget-object v2, Lbbnv;->a:Lbbnv;

    .line 757
    .line 758
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 763
    .line 764
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-nez v9, :cond_1c

    .line 769
    .line 770
    invoke-virtual {v2}, Lbfil;->x()V

    .line 771
    .line 772
    .line 773
    :cond_1c
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 774
    .line 775
    move-object v10, v9

    .line 776
    check-cast v10, Lbbnv;

    .line 777
    .line 778
    iput v1, v10, Lbbnv;->c:I

    .line 779
    .line 780
    iget v1, v10, Lbbnv;->b:I

    .line 781
    .line 782
    or-int/2addr v1, v4

    .line 783
    iput v1, v10, Lbbnv;->b:I

    .line 784
    .line 785
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_1d

    .line 790
    .line 791
    invoke-virtual {v2}, Lbfil;->x()V

    .line 792
    .line 793
    .line 794
    :cond_1d
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 795
    .line 796
    check-cast v1, Lbbnv;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object v0, v1, Lbbnv;->i:Lbbol;

    .line 802
    .line 803
    iget v0, v1, Lbbnv;->b:I

    .line 804
    .line 805
    or-int/lit16 v0, v0, 0x1000

    .line 806
    .line 807
    iput v0, v1, Lbbnv;->b:I

    .line 808
    .line 809
    invoke-static {p1}, L_2647;->f(Laszk;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 814
    .line 815
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_1e

    .line 820
    .line 821
    invoke-virtual {v2}, Lbfil;->x()V

    .line 822
    .line 823
    .line 824
    :cond_1e
    iget-wide v9, p0, Lawot;->a:J

    .line 825
    .line 826
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 827
    .line 828
    move-object v4, v1

    .line 829
    check-cast v4, Lbbnv;

    .line 830
    .line 831
    add-int/lit8 v0, v0, -0x1

    .line 832
    .line 833
    iput v0, v4, Lbbnv;->d:I

    .line 834
    .line 835
    iget v0, v4, Lbbnv;->b:I

    .line 836
    .line 837
    or-int/2addr v0, v5

    .line 838
    iput v0, v4, Lbbnv;->b:I

    .line 839
    .line 840
    sub-long/2addr v7, v9

    .line 841
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1f

    .line 846
    .line 847
    invoke-virtual {v2}, Lbfil;->x()V

    .line 848
    .line 849
    .line 850
    :cond_1f
    iget-object v0, v6, Lawow;->g:L_2647;

    .line 851
    .line 852
    long-to-int v1, v7

    .line 853
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 854
    .line 855
    check-cast v4, Lbbnv;

    .line 856
    .line 857
    iget v5, v4, Lbbnv;->b:I

    .line 858
    .line 859
    or-int/lit8 v5, v5, 0x4

    .line 860
    .line 861
    iput v5, v4, Lbbnv;->b:I

    .line 862
    .line 863
    iput v1, v4, Lbbnv;->e:I

    .line 864
    .line 865
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lbbnv;

    .line 870
    .line 871
    invoke-virtual {v0, v1, v3, v3}, L_2647;->i(Lbbnv;II)V

    .line 872
    .line 873
    .line 874
    :goto_5
    return-object p1
.end method
