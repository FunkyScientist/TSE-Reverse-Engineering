.class public final synthetic Latxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latxs;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Latxs;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxq;->a:Latxs;

    .line 5
    .line 6
    iput-object p2, p0, Latxq;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Latxq;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Latxq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput p5, p0, Latxq;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbbpx;->a:Lbbpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latxq;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Latxq;->a:Latxs;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_13

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Latxr;

    .line 37
    .line 38
    const-string v7, "|"

    .line 39
    .line 40
    invoke-static {v7}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v4}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lbbpj;->a:Lbbpj;

    .line 49
    .line 50
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast v10, Lbbpj;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v11, v10, Lbbpj;->b:I

    .line 80
    .line 81
    or-int/2addr v11, v5

    .line 82
    iput v11, v10, Lbbpj;->b:I

    .line 83
    .line 84
    iput-object v9, v10, Lbbpj;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v9, v7

    .line 106
    check-cast v9, Lbbpj;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v10, v9, Lbbpj;->b:I

    .line 112
    .line 113
    or-int/lit8 v10, v10, 0x4

    .line 114
    .line 115
    iput v10, v9, Lbbpj;->b:I

    .line 116
    .line 117
    iput-object v5, v9, Lbbpj;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget v5, v6, Latxr;->e:I

    .line 120
    .line 121
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    move-object v9, v7

    .line 133
    check-cast v9, Lbbpj;

    .line 134
    .line 135
    iget v10, v9, Lbbpj;->b:I

    .line 136
    .line 137
    or-int/lit8 v10, v10, 0x8

    .line 138
    .line 139
    iput v10, v9, Lbbpj;->b:I

    .line 140
    .line 141
    iput v5, v9, Lbbpj;->f:I

    .line 142
    .line 143
    iget v5, v6, Latxr;->f:I

    .line 144
    .line 145
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {v8}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v7, p0, Latxq;->c:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v9, Lbbpj;

    .line 159
    .line 160
    iget v10, v9, Lbbpj;->b:I

    .line 161
    .line 162
    or-int/lit8 v10, v10, 0x10

    .line 163
    .line 164
    iput v10, v9, Lbbpj;->b:I

    .line 165
    .line 166
    iput v5, v9, Lbbpj;->g:I

    .line 167
    .line 168
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Latsd;

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v4, Lbbpj;

    .line 190
    .line 191
    iget v5, v4, Lbbpj;->b:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    iput v5, v4, Lbbpj;->b:I

    .line 196
    .line 197
    const/4 v5, -0x1

    .line 198
    iput v5, v4, Lbbpj;->d:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget v5, v4, Latsd;->f:I

    .line 202
    .line 203
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    invoke-virtual {v8}, Lbfil;->x()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    move-object v9, v7

    .line 217
    check-cast v9, Lbbpj;

    .line 218
    .line 219
    iget v10, v9, Lbbpj;->b:I

    .line 220
    .line 221
    or-int/lit8 v10, v10, 0x2

    .line 222
    .line 223
    iput v10, v9, Lbbpj;->b:I

    .line 224
    .line 225
    iput v5, v9, Lbbpj;->d:I

    .line 226
    .line 227
    iget-wide v9, v4, Latsd;->s:J

    .line 228
    .line 229
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v8}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    move-object v7, v5

    .line 241
    check-cast v7, Lbbpj;

    .line 242
    .line 243
    iget v11, v7, Lbbpj;->b:I

    .line 244
    .line 245
    or-int/lit8 v11, v11, 0x40

    .line 246
    .line 247
    iput v11, v7, Lbbpj;->b:I

    .line 248
    .line 249
    iput-wide v9, v7, Lbbpj;->i:J

    .line 250
    .line 251
    iget-object v4, v4, Latsd;->t:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v8}, Lbfil;->x()V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast v5, Lbbpj;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v7, v5, Lbbpj;->b:I

    .line 270
    .line 271
    or-int/lit16 v7, v7, 0x80

    .line 272
    .line 273
    iput v7, v5, Lbbpj;->b:I

    .line 274
    .line 275
    iput-object v4, v5, Lbbpj;->j:Ljava/lang/String;

    .line 276
    .line 277
    :goto_1
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lbbpj;

    .line 282
    .line 283
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Lbfil;->x()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    check-cast v5, Lbbpx;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v7, v5, Lbbpx;->c:Lbfjb;

    .line 302
    .line 303
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_a

    .line 308
    .line 309
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iput-object v7, v5, Lbbpx;->c:Lbfjb;

    .line 314
    .line 315
    :cond_a
    iget-object v5, v5, Lbbpx;->c:Lbfjb;

    .line 316
    .line 317
    invoke-interface {v5, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-wide v4, v6, Latxr;->a:J

    .line 321
    .line 322
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    invoke-virtual {v0}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v7, Lbbpx;

    .line 336
    .line 337
    iget-object v8, v7, Lbbpx;->d:Lbfja;

    .line 338
    .line 339
    invoke-interface {v8}, Lbfja;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_c

    .line 344
    .line 345
    invoke-static {v8}, Lbfir;->U(Lbfja;)Lbfja;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iput-object v8, v7, Lbbpx;->d:Lbfja;

    .line 350
    .line 351
    :cond_c
    iget-object v7, v7, Lbbpx;->d:Lbfja;

    .line 352
    .line 353
    invoke-interface {v7, v4, v5}, Lbfja;->g(J)V

    .line 354
    .line 355
    .line 356
    iget-wide v4, v6, Latxr;->b:J

    .line 357
    .line 358
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_d

    .line 365
    .line 366
    invoke-virtual {v0}, Lbfil;->x()V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    check-cast v7, Lbbpx;

    .line 372
    .line 373
    iget-object v8, v7, Lbbpx;->e:Lbfja;

    .line 374
    .line 375
    invoke-interface {v8}, Lbfja;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_e

    .line 380
    .line 381
    invoke-static {v8}, Lbfir;->U(Lbfja;)Lbfja;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v7, Lbbpx;->e:Lbfja;

    .line 386
    .line 387
    :cond_e
    iget-object v7, v7, Lbbpx;->e:Lbfja;

    .line 388
    .line 389
    invoke-interface {v7, v4, v5}, Lbfja;->g(J)V

    .line 390
    .line 391
    .line 392
    iget-wide v4, v6, Latxr;->c:J

    .line 393
    .line 394
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_f

    .line 401
    .line 402
    invoke-virtual {v0}, Lbfil;->x()V

    .line 403
    .line 404
    .line 405
    :cond_f
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 406
    .line 407
    check-cast v7, Lbbpx;

    .line 408
    .line 409
    iget-object v8, v7, Lbbpx;->f:Lbfja;

    .line 410
    .line 411
    invoke-interface {v8}, Lbfja;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_10

    .line 416
    .line 417
    invoke-static {v8}, Lbfir;->U(Lbfja;)Lbfja;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iput-object v8, v7, Lbbpx;->f:Lbfja;

    .line 422
    .line 423
    :cond_10
    iget-object v7, v7, Lbbpx;->f:Lbfja;

    .line 424
    .line 425
    invoke-interface {v7, v4, v5}, Lbfja;->g(J)V

    .line 426
    .line 427
    .line 428
    iget-wide v4, v6, Latxr;->d:J

    .line 429
    .line 430
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 431
    .line 432
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_11

    .line 437
    .line 438
    invoke-virtual {v0}, Lbfil;->x()V

    .line 439
    .line 440
    .line 441
    :cond_11
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 442
    .line 443
    check-cast v6, Lbbpx;

    .line 444
    .line 445
    iget-object v7, v6, Lbbpx;->g:Lbfja;

    .line 446
    .line 447
    invoke-interface {v7}, Lbfja;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_12

    .line 452
    .line 453
    invoke-static {v7}, Lbfir;->U(Lbfja;)Lbfja;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, v6, Lbbpx;->g:Lbfja;

    .line 458
    .line 459
    :cond_12
    iget-object v6, v6, Lbbpx;->g:Lbfja;

    .line 460
    .line 461
    invoke-interface {v6, v4, v5}, Lbfja;->g(J)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_13
    iget-object v1, p0, Latxq;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_14

    .line 479
    .line 480
    invoke-virtual {v0}, Lbfil;->x()V

    .line 481
    .line 482
    .line 483
    :cond_14
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 484
    .line 485
    check-cast v4, Lbbpx;

    .line 486
    .line 487
    iget v6, v4, Lbbpx;->b:I

    .line 488
    .line 489
    or-int/2addr v5, v6

    .line 490
    iput v5, v4, Lbbpx;->b:I

    .line 491
    .line 492
    iput-wide v1, v4, Lbbpx;->h:J

    .line 493
    .line 494
    const-wide/16 v1, 0x0

    .line 495
    .line 496
    :try_start_0
    iget-object v4, v3, Latxs;->e:Landroid/content/Context;

    .line 497
    .line 498
    iget-object v5, v3, Latxs;->g:Lbalb;

    .line 499
    .line 500
    invoke-static {v4, v5}, Lasuj;->G(Landroid/content/Context;Lbalb;)Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v5, v3, Latxs;->c:L_3128;

    .line 505
    .line 506
    invoke-virtual {v5, v4}, L_3128;->h(Landroid/net/Uri;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_15

    .line 511
    .line 512
    iget-object v5, v3, Latxs;->c:L_3128;

    .line 513
    .line 514
    new-instance v6, Laysm;

    .line 515
    .line 516
    const/4 v7, 0x6

    .line 517
    invoke-direct {v6, v7}, Laysm;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v4, v6}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    goto :goto_2

    .line 531
    :catch_0
    sget v4, Latxc;->a:I

    .line 532
    .line 533
    iget-object v3, v3, Latxs;->f:Lattq;

    .line 534
    .line 535
    invoke-interface {v3}, Lattq;->a()V

    .line 536
    .line 537
    .line 538
    :cond_15
    :goto_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 539
    .line 540
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_16

    .line 545
    .line 546
    invoke-virtual {v0}, Lbfil;->x()V

    .line 547
    .line 548
    .line 549
    :cond_16
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 550
    .line 551
    move-object v4, v3

    .line 552
    check-cast v4, Lbbpx;

    .line 553
    .line 554
    iget v5, v4, Lbbpx;->b:I

    .line 555
    .line 556
    or-int/lit8 v5, v5, 0x2

    .line 557
    .line 558
    iput v5, v4, Lbbpx;->b:I

    .line 559
    .line 560
    iput-wide v1, v4, Lbbpx;->i:J

    .line 561
    .line 562
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_17

    .line 567
    .line 568
    invoke-virtual {v0}, Lbfil;->x()V

    .line 569
    .line 570
    .line 571
    :cond_17
    iget v1, p0, Latxq;->e:I

    .line 572
    .line 573
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 574
    .line 575
    check-cast v2, Lbbpx;

    .line 576
    .line 577
    iget v3, v2, Lbbpx;->b:I

    .line 578
    .line 579
    or-int/lit8 v3, v3, 0x4

    .line 580
    .line 581
    iput v3, v2, Lbbpx;->b:I

    .line 582
    .line 583
    iput v1, v2, Lbbpx;->j:I

    .line 584
    .line 585
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lbbpx;

    .line 590
    .line 591
    return-object v0
.end method
