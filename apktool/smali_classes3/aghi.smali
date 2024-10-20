.class public final synthetic Laghi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laghn;


# direct methods
.method public synthetic constructor <init>(Laghn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghi;->a:Laghn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Laghi;->a:Laghn;

    .line 2
    .line 3
    invoke-virtual {p1}, Laghn;->g()Laglc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Laglc;->L:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lagid;

    .line 26
    .line 27
    instance-of v5, v2, Laghz;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laglc;->f()L_1988;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v2, Laghz;

    .line 36
    .line 37
    iget-object v2, v2, Laghz;->a:Lagij;

    .line 38
    .line 39
    iget-object v2, v2, Lagij;->b:Lbdiy;

    .line 40
    .line 41
    iget-object v3, v3, L_1988;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v5, v2, Lagib;

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    instance-of v5, v2, Laghx;

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    instance-of v5, v2, Laghu;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v5, v2, Laght;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Laglc;->f()L_1988;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, v4, L_1988;->c:I

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, L_1988;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Laglc;->c()L_1978;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, L_1978;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Laglc;->f()L_1988;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lagia;

    .line 93
    .line 94
    invoke-interface {v5}, Lagia;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v2, Laghy;

    .line 99
    .line 100
    invoke-interface {v2}, Laghy;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v5, v2, v3}, L_1988;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v5, v2, Laghv;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Laglc;->f()L_1988;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, v2, L_1988;->a:I

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, v2, L_1988;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v2, v2, Lagic;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Laglc;->f()L_1988;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, v2, L_1988;->d:I

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, v2, L_1988;->d:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v0}, Laglc;->f()L_1988;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v5, v3, L_1988;->b:I

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    iput v5, v3, L_1988;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Laglc;->c()L_1978;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, L_1978;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Laglc;->f()L_1988;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object v5, v2

    .line 166
    check-cast v5, Lagia;

    .line 167
    .line 168
    invoke-interface {v5}, Lagia;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v2, Laghy;

    .line 173
    .line 174
    invoke-interface {v2}, Laghy;->c()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v5, v2, v4}, L_1988;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    iget-object v0, p1, Laghn;->f:Lbkbr;

    .line 184
    .line 185
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, L_1950;

    .line 190
    .line 191
    iget-object v1, p1, Laghn;->g:Lbkbr;

    .line 192
    .line 193
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, L_1988;

    .line 198
    .line 199
    sget-object v2, Lbltg;->a:Lbltg;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v5, v1, L_1988;->a:I

    .line 209
    .line 210
    iget v6, v1, L_1988;->d:I

    .line 211
    .line 212
    add-int/2addr v5, v6

    .line 213
    iget v6, v1, L_1988;->b:I

    .line 214
    .line 215
    add-int/2addr v5, v6

    .line 216
    iget v6, v1, L_1988;->c:I

    .line 217
    .line 218
    add-int/2addr v5, v6

    .line 219
    iget-object v6, v1, L_1988;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    add-int/2addr v5, v6

    .line 226
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Lbltg;

    .line 241
    .line 242
    iget v8, v7, Lbltg;->b:I

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    iput v8, v7, Lbltg;->b:I

    .line 247
    .line 248
    iput v5, v7, Lbltg;->c:I

    .line 249
    .line 250
    iget v5, v1, L_1988;->a:I

    .line 251
    .line 252
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    invoke-virtual {v2}, Lbfil;->x()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    move-object v7, v6

    .line 264
    check-cast v7, Lbltg;

    .line 265
    .line 266
    iget v8, v7, Lbltg;->b:I

    .line 267
    .line 268
    or-int/2addr v8, v4

    .line 269
    iput v8, v7, Lbltg;->b:I

    .line 270
    .line 271
    iput v5, v7, Lbltg;->d:I

    .line 272
    .line 273
    iget v5, v1, L_1988;->d:I

    .line 274
    .line 275
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    move-object v7, v6

    .line 287
    check-cast v7, Lbltg;

    .line 288
    .line 289
    iget v8, v7, Lbltg;->b:I

    .line 290
    .line 291
    or-int/lit8 v8, v8, 0x4

    .line 292
    .line 293
    iput v8, v7, Lbltg;->b:I

    .line 294
    .line 295
    iput v5, v7, Lbltg;->e:I

    .line 296
    .line 297
    iget v5, v1, L_1988;->b:I

    .line 298
    .line 299
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2}, Lbfil;->x()V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    move-object v7, v6

    .line 311
    check-cast v7, Lbltg;

    .line 312
    .line 313
    iget v8, v7, Lbltg;->b:I

    .line 314
    .line 315
    or-int/lit8 v8, v8, 0x8

    .line 316
    .line 317
    iput v8, v7, Lbltg;->b:I

    .line 318
    .line 319
    iput v5, v7, Lbltg;->f:I

    .line 320
    .line 321
    iget v5, v1, L_1988;->c:I

    .line 322
    .line 323
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_b

    .line 328
    .line 329
    invoke-virtual {v2}, Lbfil;->x()V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    check-cast v6, Lbltg;

    .line 335
    .line 336
    iget v7, v6, Lbltg;->b:I

    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x10

    .line 339
    .line 340
    iput v7, v6, Lbltg;->b:I

    .line 341
    .line 342
    iput v5, v6, Lbltg;->i:I

    .line 343
    .line 344
    iget-object v5, v6, Lbltg;->g:Lbfjb;

    .line 345
    .line 346
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, L_1988;->e:Ljava/util/List;

    .line 354
    .line 355
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_c

    .line 362
    .line 363
    invoke-virtual {v2}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    check-cast v6, Lbltg;

    .line 369
    .line 370
    iget-object v7, v6, Lbltg;->g:Lbfjb;

    .line 371
    .line 372
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_d

    .line 377
    .line 378
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iput-object v7, v6, Lbltg;->g:Lbfjb;

    .line 383
    .line 384
    :cond_d
    iget-object v6, v6, Lbltg;->g:Lbfjb;

    .line 385
    .line 386
    invoke-static {v5, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 390
    .line 391
    check-cast v5, Lbltg;

    .line 392
    .line 393
    iget-object v5, v5, Lbltg;->h:Lbfjb;

    .line 394
    .line 395
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, L_1988;->f:Ljava/util/List;

    .line 403
    .line 404
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_e

    .line 411
    .line 412
    invoke-virtual {v2}, Lbfil;->x()V

    .line 413
    .line 414
    .line 415
    :cond_e
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 416
    .line 417
    check-cast v5, Lbltg;

    .line 418
    .line 419
    iget-object v6, v5, Lbltg;->h:Lbfjb;

    .line 420
    .line 421
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_f

    .line 426
    .line 427
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iput-object v6, v5, Lbltg;->h:Lbfjb;

    .line 432
    .line 433
    :cond_f
    iget-object v5, v5, Lbltg;->h:Lbfjb;

    .line 434
    .line 435
    invoke-static {v1, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lbldl;->l(Lbfil;)Lbltg;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, L_1950;->b(Lbltg;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p1, Laghn;->c:Lbkbr;

    .line 446
    .line 447
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v6, v0

    .line 452
    check-cast v6, Laghh;

    .line 453
    .line 454
    new-instance v7, Laggg;

    .line 455
    .line 456
    invoke-direct {v7, p1, v4}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v6, Laghh;->j:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v8, :cond_10

    .line 462
    .line 463
    iget-object p1, v6, Laghh;->c:Lby;

    .line 464
    .line 465
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v0, Lkbt;

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    const/16 v10, 0xe

    .line 473
    .line 474
    move-object v5, v0

    .line 475
    invoke-direct/range {v5 .. v10}, Lkbt;-><init>(Laghh;Lbkfl;Ljava/lang/String;Lbkeg;I)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {p1, v1, v2, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 481
    .line 482
    .line 483
    :cond_10
    return-void
.end method
