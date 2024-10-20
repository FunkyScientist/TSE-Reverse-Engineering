.class public final synthetic Latuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latuh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 13

    .line 1
    iget v0, p0, Latuh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x40c

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Latwg;

    .line 20
    .line 21
    iget-object v0, p1, Latwg;->b:Latsd;

    .line 22
    .line 23
    iget-object v1, v0, Latsd;->o:Lbfjb;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Latsd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p1, Latsd;->r:I

    .line 36
    .line 37
    invoke-static {p1}, Lauit;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eq p1, v6, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Latuy;

    .line 49
    .line 50
    iget-object p1, p1, Latuy;->j:Lbalb;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbalz;

    .line 57
    .line 58
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Latyy;

    .line 63
    .line 64
    invoke-interface {p1}, Latyy;->b()Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-static {v7}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Latwg;

    .line 75
    .line 76
    iget-object v0, p1, Latwg;->a:Latsn;

    .line 77
    .line 78
    iget-object p1, p1, Latwg;->b:Latsd;

    .line 79
    .line 80
    iget-boolean v0, v0, Latsn;->f:Z

    .line 81
    .line 82
    iget-object v1, p0, Latuh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lasuj;->E(Latsd;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move-object v0, v1

    .line 94
    check-cast v0, Latuy;

    .line 95
    .line 96
    iget-object v2, v0, Latuy;->k:Latrv;

    .line 97
    .line 98
    invoke-interface {v2}, Latrv;->w()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Lasuj;->E(Latsd;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, p1}, Latuy;->k(Latsd;)Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Latyw;->e(Lbbuj;)Latyw;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lalia;

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v4, v1, p1, v5, v6}, Lalia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v5}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    invoke-static {v7}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    new-instance v4, Latul;

    .line 139
    .line 140
    invoke-direct {v4, v1, p1, v3}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v4}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_4
    check-cast v1, Latuy;

    .line 149
    .line 150
    iget-object v0, v1, Latuy;->b:Latwz;

    .line 151
    .line 152
    invoke-static {p1}, Latuy;->v(Latsd;)Lbbpj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1, v4}, Latwz;->o(Lbbpj;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 160
    .line 161
    :goto_5
    return-object p1

    .line 162
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_6
    :goto_6
    iget-object v1, p0, Latuh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Latsn;

    .line 186
    .line 187
    iget-boolean v3, v2, Latsn;->f:Z

    .line 188
    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Latuy;

    .line 193
    .line 194
    iget-object v4, v3, Latuy;->d:Latuz;

    .line 195
    .line 196
    invoke-interface {v4, v2}, Latuz;->g(Latsn;)Lbbuj;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Latuh;

    .line 201
    .line 202
    const/16 v5, 0x13

    .line 203
    .line 204
    invoke-direct {v4, v1, v5}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2, v4}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lupr;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lupr;-><init>(I)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Latuy;

    .line 227
    .line 228
    iget-object v1, v1, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Latuy;

    .line 246
    .line 247
    iget-object p1, p1, Latuy;->b:Latwz;

    .line 248
    .line 249
    invoke-interface {p1, v5}, Latwz;->k(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_4
    check-cast p1, Lbaug;

    .line 256
    .line 257
    iget-object v0, p0, Latuh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbaug;

    .line 264
    .line 265
    new-instance v1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p1, v3}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Latsb;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p1, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Latss;

    .line 315
    .line 316
    iget v2, v2, Latss;->d:I

    .line 317
    .line 318
    invoke-static {v2}, Latsm;->b(I)Latsm;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    sget-object v2, Latsm;->a:Latsm;

    .line 325
    .line 326
    :cond_a
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    invoke-static {v1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_5
    check-cast p1, Lbaug;

    .line 340
    .line 341
    invoke-virtual {p1}, Lbaug;->c()Lbato;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, Latuh;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Latuy;

    .line 352
    .line 353
    iget-object v0, v0, Latuy;->e:Latvy;

    .line 354
    .line 355
    iget-object v0, v0, Latvy;->c:Latwa;

    .line 356
    .line 357
    invoke-interface {v0, p1}, Latwa;->f(L_3138;)Lbbuj;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_6
    check-cast p1, Latux;

    .line 363
    .line 364
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 365
    .line 366
    new-instance v2, Latth;

    .line 367
    .line 368
    invoke-direct {v2, p1, v1}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Latuy;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v2}, Latuy;->p(Lbbuj;Lbakp;)Lbbuj;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :cond_c
    :goto_8
    iget-object v2, p0, Latuh;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Latsn;

    .line 404
    .line 405
    iget-object v4, v3, Latsn;->d:Ljava/lang/String;

    .line 406
    .line 407
    move-object v5, v2

    .line 408
    check-cast v5, Latuy;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Latuy;->t(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_c

    .line 415
    .line 416
    iget-object v4, v5, Latuy;->d:Latuz;

    .line 417
    .line 418
    invoke-interface {v4, v3}, Latuz;->g(Latsn;)Lbbuj;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v6, Latul;

    .line 423
    .line 424
    const/4 v7, 0x7

    .line 425
    invoke-direct {v6, v2, v3, v7}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4, v6}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_d
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lupr;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lupr;-><init>(I)V

    .line 443
    .line 444
    .line 445
    check-cast v2, Latuy;

    .line 446
    .line 447
    iget-object v1, v2, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_8
    check-cast p1, Lbalb;

    .line 455
    .line 456
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_e

    .line 461
    .line 462
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    iget-object v0, p0, Latuh;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Latsd;

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, Latuy;

    .line 475
    .line 476
    iget-object v2, v1, Latuy;->d:Latuz;

    .line 477
    .line 478
    invoke-interface {v2, p1}, Latuz;->a(Latsd;)Lbbuj;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v2, Latuh;

    .line 483
    .line 484
    const/16 v3, 0x10

    .line 485
    .line 486
    invoke-direct {v2, v0, v3}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p1, v2}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_9
    return-object p1

    .line 494
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 495
    .line 496
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Ljava/lang/Throwable;

    .line 499
    .line 500
    throw p1

    .line 501
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 502
    .line 503
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Latsd;

    .line 506
    .line 507
    iget-object p1, p1, Latsd;->d:Ljava/lang/String;

    .line 508
    .line 509
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_f

    .line 519
    .line 520
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Latuy;

    .line 523
    .line 524
    iget-object p1, p1, Latuy;->b:Latwz;

    .line 525
    .line 526
    invoke-interface {p1, v5}, Latwz;->k(I)V

    .line 527
    .line 528
    .line 529
    new-instance p1, Ljava/io/IOException;

    .line 530
    .line 531
    const-string v0, "Failed to commit new group metadata to disk."

    .line 532
    .line 533
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    goto :goto_a

    .line 541
    :cond_f
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 542
    .line 543
    :goto_a
    return-object p1

    .line 544
    :pswitch_c
    check-cast p1, Latsd;

    .line 545
    .line 546
    if-nez p1, :cond_10

    .line 547
    .line 548
    sget-object p1, Lbbqc;->b:Lbbqc;

    .line 549
    .line 550
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    goto :goto_b

    .line 555
    :cond_10
    iget-object v0, p0, Latuh;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Latsd;

    .line 558
    .line 559
    invoke-static {v0, p1}, Latuy;->a(Latsd;Latsd;)Lbalb;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :goto_b
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-nez p1, :cond_11

    .line 575
    .line 576
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Latuy;

    .line 579
    .line 580
    iget-object p1, p1, Latuy;->b:Latwz;

    .line 581
    .line 582
    invoke-interface {p1, v5}, Latwz;->k(I)V

    .line 583
    .line 584
    .line 585
    :cond_11
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_12

    .line 595
    .line 596
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Latwm;

    .line 599
    .line 600
    iget-object p1, p1, Latwm;->k:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {p1, v5}, Latwz;->k(I)V

    .line 603
    .line 604
    .line 605
    sget p1, Latxc;->a:I

    .line 606
    .line 607
    :cond_12
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 611
    .line 612
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v0, p1

    .line 615
    check-cast v0, Latwm;

    .line 616
    .line 617
    iget-object v1, v0, Latwm;->h:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v1}, Latuz;->c()Lbbuj;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v3, Lzft;

    .line 624
    .line 625
    invoke-direct {v3, p1, v2}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Latwm;->g:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v1, v3, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Latuh;

    .line 635
    .line 636
    invoke-direct {v2, p1, v4}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, v0, Latwm;->g:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v1, v2, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 647
    .line 648
    new-instance v0, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :cond_13
    :goto_c
    iget-object v1, p0, Latuh;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_16

    .line 664
    .line 665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Latsd;

    .line 670
    .line 671
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 672
    .line 673
    iget-object v4, v2, Latsd;->c:Latsc;

    .line 674
    .line 675
    if-nez v4, :cond_14

    .line 676
    .line 677
    sget-object v4, Latsc;->a:Latsc;

    .line 678
    .line 679
    :cond_14
    iget-wide v4, v4, Latsc;->c:J

    .line 680
    .line 681
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v3

    .line 685
    invoke-static {v2}, Lasuj;->v(Latsd;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v5

    .line 689
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    check-cast v1, Latwm;

    .line 694
    .line 695
    iget-object v5, v1, Latwm;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, L_2363;

    .line 698
    .line 699
    invoke-static {v3, v4, v5}, Lasuj;->M(JL_2363;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_15

    .line 704
    .line 705
    iget-object v4, v1, Latwm;->k:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v6, v2, Latsd;->d:Ljava/lang/String;

    .line 708
    .line 709
    iget v7, v2, Latsd;->f:I

    .line 710
    .line 711
    iget-wide v8, v2, Latsd;->s:J

    .line 712
    .line 713
    iget-object v10, v2, Latsd;->t:Ljava/lang/String;

    .line 714
    .line 715
    const/16 v5, 0x41c

    .line 716
    .line 717
    invoke-interface/range {v4 .. v10}, Latwz;->l(ILjava/lang/String;IJLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Lasuj;->E(Latsd;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_13

    .line 725
    .line 726
    iget-object v3, v1, Latwm;->i:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v4, v1, Latwm;->a:Lbalb;

    .line 729
    .line 730
    iget-object v1, v1, Latwm;->f:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, L_3128;

    .line 733
    .line 734
    check-cast v3, Landroid/content/Context;

    .line 735
    .line 736
    invoke-static {v3, v4, v2, v1}, Lasuj;->A(Landroid/content/Context;Lbalb;Latsd;L_3128;)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_16
    move-object p1, v1

    .line 745
    check-cast p1, Latwm;

    .line 746
    .line 747
    iget-object v2, p1, Latwm;->h:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {v2}, Latuz;->k()Lbbuj;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v3, Laeou;

    .line 754
    .line 755
    const/16 v4, 0x12

    .line 756
    .line 757
    invoke-direct {v3, v1, v0, v4}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    iget-object p1, p1, Latwm;->g:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :pswitch_11
    iget-object v0, p0, Latuh;->a:Ljava/lang/Object;

    .line 768
    .line 769
    move-object v1, v0

    .line 770
    check-cast v1, Latwm;

    .line 771
    .line 772
    iget-object v2, v1, Latwm;->j:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Ljava/util/Set;

    .line 775
    .line 776
    invoke-interface {v2}, Latwa;->c()Lbbuj;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v4, Laeou;

    .line 781
    .line 782
    invoke-direct {v4, v0, p1, v3}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    iget-object p1, v1, Latwm;->g:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v2, v4, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    return-object p1

    .line 792
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 793
    .line 794
    new-instance v0, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    :cond_17
    :goto_d
    iget-object v1, p0, Latuh;->a:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_18

    .line 810
    .line 811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Latwg;

    .line 816
    .line 817
    iget-object v3, v2, Latwg;->a:Latsn;

    .line 818
    .line 819
    iget-object v2, v2, Latwg;->b:Latsd;

    .line 820
    .line 821
    invoke-static {v2}, Lasuj;->v(Latsd;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    sget v8, Latxc;->a:I

    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    check-cast v1, Latwm;

    .line 835
    .line 836
    iget-object v7, v1, Latwm;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v7, L_2363;

    .line 839
    .line 840
    invoke-static {v5, v6, v7}, Lasuj;->M(JL_2363;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_17

    .line 845
    .line 846
    iget-object v6, v1, Latwm;->k:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v8, v2, Latsd;->d:Ljava/lang/String;

    .line 849
    .line 850
    iget v9, v2, Latsd;->f:I

    .line 851
    .line 852
    iget-wide v10, v2, Latsd;->s:J

    .line 853
    .line 854
    iget-object v12, v2, Latsd;->t:Ljava/lang/String;

    .line 855
    .line 856
    const/16 v7, 0x41b

    .line 857
    .line 858
    invoke-interface/range {v6 .. v12}, Latwz;->l(ILjava/lang/String;IJLjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Lasuj;->E(Latsd;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_17

    .line 869
    .line 870
    iget-object v3, v1, Latwm;->i:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v5, v1, Latwm;->a:Lbalb;

    .line 873
    .line 874
    iget-object v1, v1, Latwm;->f:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, L_3128;

    .line 877
    .line 878
    check-cast v3, Landroid/content/Context;

    .line 879
    .line 880
    invoke-static {v3, v5, v2, v1}, Lasuj;->A(Landroid/content/Context;Lbalb;Latsd;L_3128;)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_18
    move-object p1, v1

    .line 885
    check-cast p1, Latwm;

    .line 886
    .line 887
    iget-object v2, p1, Latwm;->h:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-interface {v2, v0}, Latuz;->j(Ljava/util/List;)Lbbuj;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v2, Latth;

    .line 894
    .line 895
    invoke-direct {v2, v1, v4}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    iget-object p1, p1, Latwm;->g:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v0, v2, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    return-object p1

    .line 905
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 906
    .line 907
    iget-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v0, p1

    .line 910
    check-cast v0, Latwm;

    .line 911
    .line 912
    iget-object v1, v0, Latwm;->h:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-interface {v1}, Latuz;->c()Lbbuj;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Latuh;

    .line 919
    .line 920
    invoke-direct {v2, p1, v6}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Latwm;->g:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v1, v2, v3}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v2, Latuh;

    .line 930
    .line 931
    const/4 v3, 0x4

    .line 932
    invoke-direct {v2, p1, v3}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    iget-object p1, v0, Latwm;->g:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v1, v2, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    return-object p1

    .line 942
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_1a

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Latsb;

    .line 953
    .line 954
    iget v4, v0, Latsd;->j:I

    .line 955
    .line 956
    invoke-static {v4}, Lb;->ao(I)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_19

    .line 961
    .line 962
    move v4, v6

    .line 963
    :cond_19
    iget-object v5, p0, Latuh;->a:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {v3, v4}, Lasuj;->R(Latsb;I)Latsq;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v5, Latuy;

    .line 970
    .line 971
    iget-object v7, v5, Latuy;->e:Latvy;

    .line 972
    .line 973
    invoke-virtual {v7, v4}, Latvy;->f(Latsq;)Lbbuj;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-static {v8}, Latyw;->e(Lbbuj;)Latyw;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    new-instance v9, Latuv;

    .line 982
    .line 983
    const/16 v10, 0xb

    .line 984
    .line 985
    invoke-direct {v9, v7, v4, v3, v10}, Latuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    iget-object v3, v7, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 989
    .line 990
    invoke-virtual {v8, v9, v3}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    new-instance v4, Latuo;

    .line 995
    .line 996
    invoke-direct {v4, v5, v0, p1, v2}, Latuo;-><init>(Latuy;Lbfir;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    iget-object v5, v5, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 1000
    .line 1001
    const-class v7, Latvz;

    .line 1002
    .line 1003
    invoke-static {v3, v7, v4, v5}, Lbain;->c(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_1a
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 1008
    .line 1009
    return-object p1

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
