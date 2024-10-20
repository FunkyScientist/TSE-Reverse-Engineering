.class public final synthetic Latvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latvq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latvq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Latvq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latvq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Latvq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Latzf;

    .line 29
    .line 30
    invoke-static {p1}, Latzb;->f(Latzf;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Latzf;->b:Lbcri;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbcri;->a:Lbcri;

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Latvq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Latzb;

    .line 50
    .line 51
    iget-object p1, p1, Latzb;->d:Latwk;

    .line 52
    .line 53
    invoke-virtual {p1}, Latwk;->a()Lbbuj;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbajo;->a:Lbajo;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v0, p0, Latvq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_0
    check-cast v0, Latxs;

    .line 66
    .line 67
    iget-object v0, v0, Latxs;->c:L_3128;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, L_3128;->a(Landroid/net/Uri;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    sget p1, Latxc;->a:I

    .line 79
    .line 80
    :cond_2
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Latsp;

    .line 88
    .line 89
    sget v0, Latxn;->e:I

    .line 90
    .line 91
    iget-object v0, p1, Latsp;->d:Lbfjb;

    .line 92
    .line 93
    new-instance v1, Ljam;

    .line 94
    .line 95
    iget-object v2, p0, Latvq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v5, 0xc

    .line 98
    .line 99
    invoke-direct {v1, v2, v5}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lbbhs;->aW(Ljava/util/Iterator;Lbald;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, -0x1

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbfil;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast p1, Latsp;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Latsp;->b()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Latsp;->d:Lbfjb;

    .line 144
    .line 145
    invoke-interface {p1, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Latsp;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, p1, Latsp;->d:Lbfjb;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Latsi;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lbfil;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lbfil;->A(Lbfir;)V

    .line 170
    .line 171
    .line 172
    iget-wide v6, v1, Latsi;->g:J

    .line 173
    .line 174
    check-cast v2, Latsi;

    .line 175
    .line 176
    iget-wide v8, v2, Latsi;->g:J

    .line 177
    .line 178
    add-long/2addr v6, v8

    .line 179
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    move-object v9, v8

    .line 193
    check-cast v9, Latsi;

    .line 194
    .line 195
    iget v10, v9, Latsi;->b:I

    .line 196
    .line 197
    or-int/lit8 v10, v10, 0x10

    .line 198
    .line 199
    iput v10, v9, Latsi;->b:I

    .line 200
    .line 201
    iput-wide v6, v9, Latsi;->g:J

    .line 202
    .line 203
    iget-wide v6, v1, Latsi;->h:J

    .line 204
    .line 205
    iget-wide v1, v2, Latsi;->h:J

    .line 206
    .line 207
    add-long/2addr v6, v1

    .line 208
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v1, Latsi;

    .line 220
    .line 221
    iget v2, v1, Latsi;->b:I

    .line 222
    .line 223
    or-int/lit8 v2, v2, 0x20

    .line 224
    .line 225
    iput v2, v1, Latsi;->b:I

    .line 226
    .line 227
    iput-wide v6, v1, Latsi;->h:J

    .line 228
    .line 229
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Latsi;

    .line 234
    .line 235
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lbfil;

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    check-cast p1, Latsp;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Latsp;->b()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Latsp;->d:Lbfjb;

    .line 266
    .line 267
    invoke-interface {p1, v0, v1}, Lbfjb;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Latsp;

    .line 275
    .line 276
    :goto_2
    return-object p1

    .line 277
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 278
    .line 279
    sget p1, Latxn;->e:I

    .line 280
    .line 281
    iget-object p1, p0, Latvq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_5
    check-cast p1, Latsp;

    .line 293
    .line 294
    sget v0, Latxn;->e:I

    .line 295
    .line 296
    iget-object v0, p1, Latsp;->d:Lbfjb;

    .line 297
    .line 298
    iget-object v1, p0, Latvq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbfil;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    check-cast p1, Latsp;

    .line 328
    .line 329
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 330
    .line 331
    iput-object v1, p1, Latsp;->d:Lbfjb;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Latsp;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 341
    .line 342
    sget p1, Latxn;->e:I

    .line 343
    .line 344
    iget-object p1, p0, Latvq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lbalb;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_7
    check-cast p1, Latsp;

    .line 356
    .line 357
    iget-object v0, p1, Latsp;->f:Latsr;

    .line 358
    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    sget-object v0, Latsr;->a:Latsr;

    .line 362
    .line 363
    :cond_9
    iget v0, v0, Latsr;->b:I

    .line 364
    .line 365
    and-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_a
    iget-object v0, p0, Latvq;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Latxn;

    .line 374
    .line 375
    iget-object v2, v0, Latxn;->b:Ljava/util/Random;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lbfil;

    .line 386
    .line 387
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, Latsp;->f:Latsr;

    .line 391
    .line 392
    if-nez p1, :cond_b

    .line 393
    .line 394
    sget-object p1, Latsr;->a:Latsr;

    .line 395
    .line 396
    :cond_b
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lbfil;

    .line 401
    .line 402
    invoke-virtual {v3, p1}, Lbfil;->A(Lbfir;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 406
    .line 407
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_c

    .line 412
    .line 413
    invoke-virtual {v3}, Lbfil;->x()V

    .line 414
    .line 415
    .line 416
    :cond_c
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    check-cast p1, Latsr;

    .line 419
    .line 420
    iget v4, p1, Latsr;->b:I

    .line 421
    .line 422
    or-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    iput v4, p1, Latsr;->b:I

    .line 425
    .line 426
    iput-wide v5, p1, Latsr;->c:J

    .line 427
    .line 428
    iget-object p1, v0, Latxn;->d:L_2363;

    .line 429
    .line 430
    invoke-virtual {p1}, L_2363;->f()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    invoke-static {v4, v5}, Lbflp;->d(J)Lbfku;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 439
    .line 440
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    invoke-virtual {v3}, Lbfil;->x()V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 450
    .line 451
    check-cast v0, Latsr;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object p1, v0, Latsr;->d:Lbfku;

    .line 457
    .line 458
    iget p1, v0, Latsr;->b:I

    .line 459
    .line 460
    or-int/lit8 p1, p1, 0x2

    .line 461
    .line 462
    iput p1, v0, Latsr;->b:I

    .line 463
    .line 464
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 465
    .line 466
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_e

    .line 471
    .line 472
    invoke-virtual {v2}, Lbfil;->x()V

    .line 473
    .line 474
    .line 475
    :cond_e
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 476
    .line 477
    check-cast p1, Latsp;

    .line 478
    .line 479
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Latsr;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v0, p1, Latsp;->f:Latsr;

    .line 489
    .line 490
    iget v0, p1, Latsp;->b:I

    .line 491
    .line 492
    or-int/2addr v0, v1

    .line 493
    iput v0, p1, Latsp;->b:I

    .line 494
    .line 495
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Latsp;

    .line 500
    .line 501
    :goto_3
    return-object p1

    .line 502
    :pswitch_8
    check-cast p1, Latux;

    .line 503
    .line 504
    iget-object v0, p0, Latvq;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v2, Latux;->b:Latux;

    .line 507
    .line 508
    if-eq p1, v2, :cond_11

    .line 509
    .line 510
    sget-object v2, Latux;->a:Latux;

    .line 511
    .line 512
    if-ne p1, v2, :cond_f

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_f
    move-object p1, v0

    .line 516
    check-cast p1, Lbfil;

    .line 517
    .line 518
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 519
    .line 520
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_10

    .line 525
    .line 526
    invoke-virtual {p1}, Lbfil;->x()V

    .line 527
    .line 528
    .line 529
    :cond_10
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 530
    .line 531
    check-cast p1, Lbbpq;

    .line 532
    .line 533
    sget-object v1, Lbbpq;->a:Lbbpq;

    .line 534
    .line 535
    invoke-static {v3}, Lb;->aO(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iput v1, p1, Lbbpq;->c:I

    .line 540
    .line 541
    iget v1, p1, Lbbpq;->b:I

    .line 542
    .line 543
    or-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    iput v1, p1, Lbbpq;->b:I

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_11
    :goto_4
    move-object p1, v0

    .line 549
    check-cast p1, Lbfil;

    .line 550
    .line 551
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 552
    .line 553
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_12

    .line 558
    .line 559
    invoke-virtual {p1}, Lbfil;->x()V

    .line 560
    .line 561
    .line 562
    :cond_12
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 563
    .line 564
    check-cast p1, Lbbpq;

    .line 565
    .line 566
    sget-object v2, Lbbpq;->a:Lbbpq;

    .line 567
    .line 568
    invoke-static {v1}, Lb;->aO(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iput v1, p1, Lbbpq;->c:I

    .line 573
    .line 574
    iget v1, p1, Lbbpq;->b:I

    .line 575
    .line 576
    or-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    iput v1, p1, Lbbpq;->b:I

    .line 579
    .line 580
    :goto_5
    check-cast v0, Lbfil;

    .line 581
    .line 582
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lbbpq;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_9
    check-cast p1, Lbbpq;

    .line 590
    .line 591
    iget-object v0, p0, Latvq;->a:Ljava/lang/Object;

    .line 592
    .line 593
    new-instance v1, Latwy;

    .line 594
    .line 595
    check-cast v0, Lbbpj;

    .line 596
    .line 597
    invoke-direct {v1, p1, v0}, Latwy;-><init>(Lbbpq;Lbbpj;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_a
    check-cast p1, Lbaug;

    .line 602
    .line 603
    iget-object v0, p0, Latvq;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Latss;

    .line 610
    .line 611
    return-object p1

    .line 612
    :pswitch_b
    check-cast p1, Lbaug;

    .line 613
    .line 614
    iget-object v0, p0, Latvq;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Landroid/net/Uri;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_c
    check-cast p1, Latsu;

    .line 624
    .line 625
    sget v0, Latxc;->a:I

    .line 626
    .line 627
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lbfil;

    .line 632
    .line 633
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p1, Latsu;->b:Lbfjr;

    .line 637
    .line 638
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v2, p0, Latvq;->a:Ljava/lang/Object;

    .line 651
    .line 652
    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_15

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/String;

    .line 663
    .line 664
    :try_start_1
    move-object v5, v2

    .line 665
    check-cast v5, Latvs;

    .line 666
    .line 667
    iget-object v5, v5, Latvs;->a:Landroid/content/Context;

    .line 668
    .line 669
    move-object v6, v2

    .line 670
    check-cast v6, Latvs;

    .line 671
    .line 672
    iget-object v6, v6, Latvs;->b:Lattq;

    .line 673
    .line 674
    invoke-static {v3, v5, v6}, Lauit;->ae(Ljava/lang/String;Landroid/content/Context;Lattq;)Latsq;

    .line 675
    .line 676
    .line 677
    move-result-object v5
    :try_end_1
    .catch Latyc; {:try_start_1 .. :try_end_1} :catch_1

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v6, p1, Latsu;->b:Lbfjr;

    .line 682
    .line 683
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_14

    .line 688
    .line 689
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Latss;

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_14
    move-object v6, v4

    .line 697
    :goto_7
    invoke-virtual {v0, v3}, Lbfil;->X(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    if-eqz v6, :cond_13

    .line 701
    .line 702
    invoke-static {v5}, Lauit;->ah(Latsq;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0, v3, v6}, Lbfil;->W(Ljava/lang/String;Latss;)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :catch_1
    move-object v5, v2

    .line 711
    check-cast v5, Latvs;

    .line 712
    .line 713
    iget-object v5, v5, Latvs;->b:Lattq;

    .line 714
    .line 715
    invoke-interface {v5}, Lattq;->a()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, Lbfil;->X(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_15
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Latsu;

    .line 727
    .line 728
    return-object p1

    .line 729
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 730
    .line 731
    iget-object p1, p0, Latvq;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Ljava/util/List;

    .line 740
    .line 741
    return-object p1

    .line 742
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 743
    .line 744
    sget v0, Latxc;->a:I

    .line 745
    .line 746
    new-instance v0, Ljava/lang/Exception;

    .line 747
    .line 748
    const-string v1, "Migration to ChecksumOnly failed."

    .line 749
    .line 750
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Latvq;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Latvs;

    .line 756
    .line 757
    iget-object p1, p1, Latvs;->b:Lattq;

    .line 758
    .line 759
    invoke-interface {p1}, Lattq;->a()V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_f
    check-cast p1, Latsu;

    .line 764
    .line 765
    sget v0, Latxc;->a:I

    .line 766
    .line 767
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lbfil;

    .line 772
    .line 773
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, p1, Latsu;->b:Lbfjr;

    .line 777
    .line 778
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v2, p0, Latvq;->a:Ljava/lang/Object;

    .line 791
    .line 792
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_18

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/String;

    .line 803
    .line 804
    :try_start_2
    move-object v5, v2

    .line 805
    check-cast v5, Latvs;

    .line 806
    .line 807
    iget-object v5, v5, Latvs;->a:Landroid/content/Context;

    .line 808
    .line 809
    move-object v6, v2

    .line 810
    check-cast v6, Latvs;

    .line 811
    .line 812
    iget-object v6, v6, Latvs;->b:Lattq;

    .line 813
    .line 814
    invoke-static {v3, v5, v6}, Lauit;->ae(Ljava/lang/String;Landroid/content/Context;Lattq;)Latsq;

    .line 815
    .line 816
    .line 817
    move-result-object v5
    :try_end_2
    .catch Latyc; {:try_start_2 .. :try_end_2} :catch_2

    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v6, p1, Latsu;->b:Lbfjr;

    .line 822
    .line 823
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_17

    .line 828
    .line 829
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Latss;

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_17
    move-object v6, v4

    .line 837
    :goto_9
    invoke-virtual {v0, v3}, Lbfil;->X(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    if-eqz v6, :cond_16

    .line 841
    .line 842
    invoke-static {v5}, Lauit;->ag(Latsq;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v0, v3, v6}, Lbfil;->W(Ljava/lang/String;Latss;)V

    .line 847
    .line 848
    .line 849
    goto :goto_8

    .line 850
    :catch_2
    move-object v5, v2

    .line 851
    check-cast v5, Latvs;

    .line 852
    .line 853
    iget-object v5, v5, Latvs;->b:Lattq;

    .line 854
    .line 855
    invoke-interface {v5}, Lattq;->a()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Lbfil;->X(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_18
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Latsu;

    .line 867
    .line 868
    return-object p1

    .line 869
    :pswitch_10
    check-cast p1, Latsu;

    .line 870
    .line 871
    invoke-virtual {p1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lbfil;

    .line 876
    .line 877
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, p0, Latvq;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v0, p1}, Lbfil;->X(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    check-cast p1, Latsu;

    .line 892
    .line 893
    return-object p1

    .line 894
    :pswitch_11
    check-cast p1, Lbaug;

    .line 895
    .line 896
    iget-object v0, p0, Latvq;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-virtual {p1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    check-cast p1, Latss;

    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 906
    .line 907
    iget-object p1, p0, Latvq;->a:Ljava/lang/Object;

    .line 908
    .line 909
    return-object p1

    .line 910
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 911
    .line 912
    sget v0, Latxc;->a:I

    .line 913
    .line 914
    new-instance v0, Ljava/lang/Exception;

    .line 915
    .line 916
    const-string v1, "Migration to DownloadTransform failed."

    .line 917
    .line 918
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    iget-object p1, p0, Latvq;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Latvs;

    .line 924
    .line 925
    iget-object p1, p1, Latvs;->b:Lattq;

    .line 926
    .line 927
    invoke-interface {p1}, Lattq;->a()V

    .line 928
    .line 929
    .line 930
    return-object v2

    .line 931
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
