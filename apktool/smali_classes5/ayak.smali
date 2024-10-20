.class public final synthetic Layak;
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
    iput p2, p0, Layak;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layak;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Layak;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbfjw;

    .line 10
    .line 11
    sget v0, Lbceb;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Layak;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbceu;->f(Lbfjw;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Layak;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbccj;

    .line 22
    .line 23
    iget-object v2, v0, Lbccj;->c:Lbawz;

    .line 24
    .line 25
    iget-object v4, v0, Lbccj;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-interface {v2}, Lbawz;->C()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lbaua;

    .line 52
    .line 53
    invoke-direct {v6}, Lbaua;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lbccj;->c:Lbawz;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lbaua;->d(Lbazx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbcck;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbcck;->a()Lbaub;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lbaux;->r()L_3138;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lbccg;

    .line 104
    .line 105
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lbccl;

    .line 113
    .line 114
    iget-object v0, v9, Lbccg;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-array v2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    const-string v0, "Duplicate header key: %s"

    .line 121
    .line 122
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Lbccl;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    invoke-virtual {v7}, Lbcck;->b()Lbaub;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lbaux;->r()L_3138;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance p1, Lbccl;

    .line 162
    .line 163
    new-array v0, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v9, v0, v1

    .line 166
    .line 167
    const-string v1, "Duplicate url parameter key: %s"

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Lbccl;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    invoke-virtual {v7}, Lbcck;->a()Lbaub;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v6, v8}, Lbaua;->d(Lbazx;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lbcck;->b()Lbaub;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lbaux;->f()Lbato;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lbato;->jU()Lbbdn;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_0

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    new-instance p1, Lbcch;

    .line 225
    .line 226
    invoke-direct {p1}, Lbcch;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lbccj;->c:Lbawz;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lbcch;->a(Lbawz;)V

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lbccj;->f:I

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    if-eq v1, v3, :cond_6

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    if-eq v1, v2, :cond_6

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    :cond_6
    iput v1, p1, Lbcch;->e:I

    .line 245
    .line 246
    iget-boolean v1, v0, Lbccj;->e:Z

    .line 247
    .line 248
    iput-boolean v1, p1, Lbcch;->d:Z

    .line 249
    .line 250
    iget-object v1, v0, Lbccj;->i:L_3138;

    .line 251
    .line 252
    iget-object v2, p1, Lbcch;->i:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lbccj;->a:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lbcch;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v1, v0, Lbccj;->g:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lbcch;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-boolean v1, v0, Lbccj;->b:Z

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iput-boolean v3, p1, Lbcch;->g:Z

    .line 276
    .line 277
    :cond_9
    iget-object v1, v0, Lbccj;->d:Lbcci;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget-object v1, v1, Lbcci;->b:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lbcch;->d(Ljava/nio/ByteBuffer;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v1, v0, Lbccj;->h:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    iput-object v1, p1, Lbcch;->h:Ljava/lang/Long;

    .line 294
    .line 295
    :cond_b
    iget-object v1, v0, Lbccj;->j:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    iput-object v1, p1, Lbcch;->j:Ljava/lang/Integer;

    .line 303
    .line 304
    :cond_c
    iget-object v0, v0, Lbccj;->k:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    iput-object v0, p1, Lbcch;->k:Ljava/lang/Integer;

    .line 312
    .line 313
    :cond_d
    iget-object v0, p1, Lbcch;->i:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Lbcch;->b:Lbawz;

    .line 319
    .line 320
    invoke-interface {v0}, Lbawz;->u()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Lbcch;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lbaua;->a()Lbaub;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Lbcch;->a(Lbawz;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lbccj;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lbccj;-><init>(Lbcch;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_1
    iget-object v0, p0, Layak;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbbac;

    .line 350
    .line 351
    iget-object v0, v0, Lbbac;->a:Lbbad;

    .line 352
    .line 353
    iget-object v0, v0, Lbbad;->a:Lbazx;

    .line 354
    .line 355
    invoke-interface {v0, p1}, Lbazx;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_2
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 361
    .line 362
    iget-object v0, p0, Layak;->a:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v1, Lbahb;

    .line 365
    .line 366
    check-cast v0, Lbahc;

    .line 367
    .line 368
    invoke-direct {v1, v0, p1}, Lbahb;-><init>(Lbahc;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_3
    check-cast p1, Lbhkq;

    .line 373
    .line 374
    iget-object v0, p1, Lbhkq;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, p0, Layak;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lazbw;

    .line 379
    .line 380
    iget-boolean v2, v1, Lazbw;->b:Z

    .line 381
    .line 382
    iget-boolean v3, v1, Lazbw;->c:Z

    .line 383
    .line 384
    iget-object v1, v1, Lazbw;->a:Lazal;

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3}, Lazby;->a(Ljava/lang/String;Lazal;ZZ)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, p1, Lbhkq;->c:Lbfjb;

    .line 391
    .line 392
    new-instance v2, Laxxe;

    .line 393
    .line 394
    const/16 v3, 0x12

    .line 395
    .line 396
    invoke-direct {v2, v3}, Laxxe;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object p1, p1, Lbhkq;->d:Lbfjb;

    .line 408
    .line 409
    new-instance v2, Laxxe;

    .line 410
    .line 411
    invoke-direct {v2, v3}, Laxxe;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v2}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v2, Lazby;

    .line 423
    .line 424
    invoke-direct {v2, v0, v1, p1}, Lazby;-><init>(Ljava/lang/String;Lbatz;Lbatz;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_4
    iget-object v0, p0, Layak;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lazby;

    .line 431
    .line 432
    iget-object v1, v0, Lazby;->b:Lbatz;

    .line 433
    .line 434
    iget-object v0, v0, Lazby;->c:Lbatz;

    .line 435
    .line 436
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    new-instance v2, Lazby;

    .line 439
    .line 440
    invoke-direct {v2, p1, v1, v0}, Lazby;-><init>(Ljava/lang/String;Lbatz;Lbatz;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_5
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 445
    .line 446
    iget-object p1, p0, Layak;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 455
    .line 456
    new-instance v0, Layrk;

    .line 457
    .line 458
    invoke-direct {v0, v2}, Layrk;-><init>([B)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Layak;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Laxvg;

    .line 464
    .line 465
    iget-object v1, v1, Laxvg;->c:Lbddu;

    .line 466
    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    sget-object v1, Lbddu;->a:Lbddu;

    .line 470
    .line 471
    :cond_e
    iget-object v1, v1, Lbddu;->c:Lbhil;

    .line 472
    .line 473
    if-nez v1, :cond_f

    .line 474
    .line 475
    sget-object v1, Lbhil;->a:Lbhil;

    .line 476
    .line 477
    :cond_f
    iget v1, v1, Lbhil;->c:I

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, Layrk;->f:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Layrk;->a(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    sget-object p1, Laxto;->b:Laxto;

    .line 489
    .line 490
    iput-object p1, v0, Layrk;->c:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object p1, Laxtn;->b:Laxtn;

    .line 493
    .line 494
    iput-object p1, v0, Layrk;->d:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Laxsz;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const/4 v1, 0x5

    .line 501
    iput v1, p1, Laxsz;->a:I

    .line 502
    .line 503
    iput v3, p1, Laxsz;->c:I

    .line 504
    .line 505
    iput v3, p1, Laxsz;->b:I

    .line 506
    .line 507
    invoke-virtual {p1}, Laxsz;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iput-object p1, v0, Layrk;->b:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v0}, Layrk;->c()Laxzw;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_7
    check-cast p1, Lbdfw;

    .line 519
    .line 520
    iget-object p1, p0, Layak;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Layal;

    .line 523
    .line 524
    iget-object p1, p1, Layal;->e:Lbalx;

    .line 525
    .line 526
    invoke-virtual {p1}, Lbalx;->d()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lbalx;->e()V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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
