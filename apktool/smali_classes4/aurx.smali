.class public final synthetic Laurx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lausc;

.field public final synthetic b:Lbbuj;

.field public final synthetic c:Lbbuj;

.field public final synthetic d:L_3138;

.field public final synthetic e:Lbfil;


# direct methods
.method public synthetic constructor <init>(Lausc;Lbbuj;Lbbuj;Lbfil;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurx;->a:Lausc;

    .line 5
    .line 6
    iput-object p2, p0, Laurx;->b:Lbbuj;

    .line 7
    .line 8
    iput-object p3, p0, Laurx;->c:Lbbuj;

    .line 9
    .line 10
    iput-object p4, p0, Laurx;->e:Lbfil;

    .line 11
    .line 12
    iput-object p5, p0, Laurx;->d:L_3138;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laurx;->b:Lbbuj;

    .line 2
    .line 3
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Laurx;->c:Lbbuj;

    .line 10
    .line 11
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfhb;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Laurx;->e:Lbfil;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast v2, Lbdao;

    .line 39
    .line 40
    sget-object v4, Lbdao;->a:Lbdao;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v2, Lbdao;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    iput v4, v2, Lbdao;->b:I

    .line 50
    .line 51
    iput-object v0, v2, Lbdao;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v0, Lbdao;

    .line 69
    .line 70
    sget-object v2, Lbdao;->a:Lbdao;

    .line 71
    .line 72
    iput-object v1, v0, Lbdao;->g:Lbfhb;

    .line 73
    .line 74
    iget v1, v0, Lbdao;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x40

    .line 77
    .line 78
    iput v1, v0, Lbdao;->b:I

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Laurx;->d:L_3138;

    .line 81
    .line 82
    sget-object v1, Lausz;->b:Lausz;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v2, Lbdao;

    .line 91
    .line 92
    iget-object v2, v2, Lbdao;->f:Lbdan;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lbdan;->a:Lbdan;

    .line 97
    .line 98
    :cond_4
    iget-object v2, v2, Lbdan;->q:Lbdbz;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    sget-object v2, Lbdbz;->a:Lbdbz;

    .line 103
    .line 104
    :cond_5
    const/4 v4, 0x5

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v2, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lbfil;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lbfil;->A(Lbfir;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-static {v6, v2, v1}, Lavol;->ap(Lbfil;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v1, Lbdao;

    .line 122
    .line 123
    iget-object v1, v1, Lbdao;->f:Lbdan;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    sget-object v1, Lbdan;->a:Lbdan;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbfil;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v1, Lbdan;

    .line 152
    .line 153
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lbdbz;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v6, v1, Lbdan;->q:Lbdbz;

    .line 163
    .line 164
    iget v6, v1, Lbdan;->b:I

    .line 165
    .line 166
    or-int/lit16 v6, v6, 0x1000

    .line 167
    .line 168
    iput v6, v1, Lbdan;->b:I

    .line 169
    .line 170
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v1, Lbdao;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbdan;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, Lbdao;->f:Lbdan;

    .line 195
    .line 196
    iget v2, v1, Lbdao;->b:I

    .line 197
    .line 198
    or-int/lit8 v2, v2, 0x20

    .line 199
    .line 200
    iput v2, v1, Lbdao;->b:I

    .line 201
    .line 202
    sget-object v1, Lausz;->a:Lausz;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    check-cast v1, Lbdao;

    .line 211
    .line 212
    iget-object v1, v1, Lbdao;->f:Lbdan;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    sget-object v1, Lbdan;->a:Lbdan;

    .line 217
    .line 218
    :cond_9
    iget-object v1, v1, Lbdan;->q:Lbdbz;

    .line 219
    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    sget-object v1, Lbdbz;->a:Lbdbz;

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v1, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lbfil;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, Lavol;->ap(Lbfil;IZ)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast v0, Lbdao;

    .line 242
    .line 243
    iget-object v0, v0, Lbdao;->f:Lbdan;

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    sget-object v0, Lbdan;->a:Lbdan;

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbfil;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Lbfil;->x()V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    check-cast v0, Lbdan;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbdbz;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Lbdan;->q:Lbdbz;

    .line 283
    .line 284
    iget v2, v0, Lbdan;->b:I

    .line 285
    .line 286
    or-int/lit16 v2, v2, 0x1000

    .line 287
    .line 288
    iput v2, v0, Lbdan;->b:I

    .line 289
    .line 290
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v3}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v0, Lbdao;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbdan;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lbdao;->f:Lbdan;

    .line 315
    .line 316
    iget v1, v0, Lbdao;->b:I

    .line 317
    .line 318
    or-int/lit8 v1, v1, 0x20

    .line 319
    .line 320
    iput v1, v0, Lbdao;->b:I

    .line 321
    .line 322
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    check-cast v0, Lbdao;

    .line 325
    .line 326
    iget-object v0, v0, Lbdao;->f:Lbdan;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    sget-object v0, Lbdan;->a:Lbdan;

    .line 331
    .line 332
    :cond_e
    iget-object v1, p0, Laurx;->a:Lausc;

    .line 333
    .line 334
    invoke-virtual {v0, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lbfil;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lausc;->a:Lauqh;

    .line 344
    .line 345
    invoke-virtual {v0}, Lauqh;->a()Lbdbz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    check-cast v4, Lbdan;

    .line 352
    .line 353
    iget-object v4, v4, Lbdan;->q:Lbdbz;

    .line 354
    .line 355
    if-nez v4, :cond_f

    .line 356
    .line 357
    sget-object v4, Lbdbz;->a:Lbdbz;

    .line 358
    .line 359
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v0, Lbdbz;->b:Lbfja;

    .line 365
    .line 366
    invoke-interface {v6}, Lbfja;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iget-object v7, v4, Lbdbz;->b:Lbfja;

    .line 371
    .line 372
    invoke-interface {v7}, Lbfja;->size()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_0
    if-ge v7, v6, :cond_12

    .line 382
    .line 383
    iget-object v8, v0, Lbdbz;->b:Lbfja;

    .line 384
    .line 385
    invoke-interface {v8}, Lbfja;->size()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    if-ge v7, v8, :cond_10

    .line 392
    .line 393
    iget-object v8, v0, Lbdbz;->b:Lbfja;

    .line 394
    .line 395
    invoke-interface {v8, v7}, Lbfja;->a(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    goto :goto_1

    .line 400
    :cond_10
    move-wide v11, v9

    .line 401
    :goto_1
    iget-object v8, v4, Lbdbz;->b:Lbfja;

    .line 402
    .line 403
    invoke-interface {v8}, Lbfja;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ge v7, v8, :cond_11

    .line 408
    .line 409
    iget-object v8, v4, Lbdbz;->b:Lbfja;

    .line 410
    .line 411
    invoke-interface {v8, v7}, Lbfja;->a(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    :cond_11
    or-long v8, v11, v9

    .line 416
    .line 417
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_12
    sget-object v0, Lbdbz;->a:Lbdbz;

    .line 428
    .line 429
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v5}, Lbfil;->av(Ljava/lang/Iterable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lbdbz;

    .line 441
    .line 442
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_13

    .line 449
    .line 450
    invoke-virtual {v2}, Lbfil;->x()V

    .line 451
    .line 452
    .line 453
    :cond_13
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    check-cast v4, Lbdan;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v0, v4, Lbdan;->q:Lbdbz;

    .line 461
    .line 462
    iget v0, v4, Lbdan;->b:I

    .line 463
    .line 464
    or-int/lit16 v0, v0, 0x1000

    .line 465
    .line 466
    iput v0, v4, Lbdan;->b:I

    .line 467
    .line 468
    iget-object v0, v1, Lausc;->a:Lauqh;

    .line 469
    .line 470
    invoke-virtual {v0}, Lauqh;->b()Lbdck;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_14

    .line 481
    .line 482
    invoke-virtual {v2}, Lbfil;->x()V

    .line 483
    .line 484
    .line 485
    :cond_14
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    check-cast v1, Lbdan;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v0, v1, Lbdan;->r:Lbdck;

    .line 493
    .line 494
    iget v0, v1, Lbdan;->b:I

    .line 495
    .line 496
    or-int/lit16 v0, v0, 0x2000

    .line 497
    .line 498
    iput v0, v1, Lbdan;->b:I

    .line 499
    .line 500
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    invoke-virtual {v3}, Lbfil;->x()V

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    check-cast v0, Lbdao;

    .line 514
    .line 515
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lbdan;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lbdao;->f:Lbdan;

    .line 525
    .line 526
    iget v1, v0, Lbdao;->b:I

    .line 527
    .line 528
    or-int/lit8 v1, v1, 0x20

    .line 529
    .line 530
    iput v1, v0, Lbdao;->b:I

    .line 531
    .line 532
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lbdao;

    .line 537
    .line 538
    return-object v0
.end method
