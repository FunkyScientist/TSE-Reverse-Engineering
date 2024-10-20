.class public final synthetic Lorc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_398;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_398;Ljava/util/List;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorc;->a:L_398;

    .line 5
    .line 6
    iput-object p2, p0, Lorc;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorc;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lorc;->d:I

    .line 11
    .line 12
    iput p5, p0, Lorc;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lorc;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v9, v1, Lorc;->c:Z

    .line 6
    .line 7
    iget-object v0, v1, Lorc;->a:L_398;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    :try_start_0
    iget-object v3, v0, L_398;->g:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v4, Lbatu;

    .line 13
    .line 14
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, L_1846;

    .line 32
    .line 33
    const-class v7, L_151;

    .line 34
    .line 35
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const-class v7, L_204;

    .line 42
    .line 43
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v4, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    sget-object v7, L_398;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    invoke-static {v3, v6, v7}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lbavf;

    .line 69
    .line 70
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lbavf;

    .line 74
    .line 75
    invoke-direct {v5}, Lbavf;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbatz;->D()Lbbdo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, L_1846;

    .line 93
    .line 94
    const-class v7, L_204;

    .line 95
    .line 96
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, L_204;

    .line 101
    .line 102
    invoke-interface {v7}, L_204;->G()Lzuv;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-class v7, L_151;

    .line 107
    .line 108
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, L_151;

    .line 113
    .line 114
    iget-object v6, v6, L_151;->a:Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v7, Lmlf;

    .line 117
    .line 118
    const/4 v15, 0x3

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object v11, v7

    .line 122
    move-object v13, v4

    .line 123
    move-object v14, v5

    .line 124
    invoke-direct/range {v11 .. v16}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v3, Lbauc;

    .line 132
    .line 133
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lzuu;->a:Lzuu;

    .line 137
    .line 138
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v6, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lzuu;->b:Lzuu;

    .line 146
    .line 147
    invoke-virtual {v5}, Lbavf;->g()L_3138;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v4, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbauc;->b()Lbaug;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    sget-object v3, Lzuu;->b:Lzuu;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Set;

    .line 165
    .line 166
    sget-object v4, Lzuu;->a:Lzuu;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {v3, v4}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lbbcf;->a()L_3138;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, L_3138;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v12, 0x0

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    new-instance v0, Lska;

    .line 190
    .line 191
    invoke-direct {v0, v11, v12}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_4
    iget v13, v1, Lorc;->e:I

    .line 197
    .line 198
    iget v14, v1, Lorc;->d:I

    .line 199
    .line 200
    iget-object v3, v0, L_398;->c:Lyer;

    .line 201
    .line 202
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, L_1743;

    .line 207
    .line 208
    iget-object v3, v3, L_1743;->d:Lyer;

    .line 209
    .line 210
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    sget-object v3, Lzuu;->a:Lzuu;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v6, v3

    .line 229
    check-cast v6, L_3138;

    .line 230
    .line 231
    invoke-virtual {v6}, L_3138;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    iget-object v15, v0, L_398;->g:Landroid/content/Context;

    .line 238
    .line 239
    new-instance v8, Lacos;

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    move-object v3, v8

    .line 244
    move-object v4, v0

    .line 245
    move v5, v14

    .line 246
    move v7, v9

    .line 247
    move-object v12, v8

    .line 248
    move/from16 v8, v16

    .line 249
    .line 250
    invoke-direct/range {v3 .. v8}, Lacos;-><init>(Ljava/lang/Object;ILjava/util/Set;ZI)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v14, v12}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    sget-object v3, Lzuu;->b:Lzuu;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, L_3138;

    .line 263
    .line 264
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_6
    sget-object v3, Lacpn;->a:Lacpn;

    .line 273
    .line 274
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Lacph;->a:Lacph;

    .line 279
    .line 280
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_7

    .line 291
    .line 292
    invoke-virtual {v4}, Lbfil;->x()V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    move-object v6, v5

    .line 298
    check-cast v6, Lacph;

    .line 299
    .line 300
    iget v7, v6, Lacph;->b:I

    .line 301
    .line 302
    or-int/2addr v7, v10

    .line 303
    iput v7, v6, Lacph;->b:I

    .line 304
    .line 305
    iput-boolean v9, v6, Lacph;->c:Z

    .line 306
    .line 307
    if-eqz v13, :cond_b

    .line 308
    .line 309
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_8

    .line 314
    .line 315
    invoke-virtual {v4}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    check-cast v5, Lacph;

    .line 321
    .line 322
    add-int/lit8 v13, v13, -0x1

    .line 323
    .line 324
    iput v13, v5, Lacph;->d:I

    .line 325
    .line 326
    iget v6, v5, Lacph;->b:I

    .line 327
    .line 328
    or-int/lit8 v6, v6, 0x2

    .line 329
    .line 330
    iput v6, v5, Lacph;->b:I

    .line 331
    .line 332
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_9

    .line 339
    .line 340
    invoke-virtual {v3}, Lbfil;->x()V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    check-cast v5, Lacpn;

    .line 346
    .line 347
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lacph;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v4, v5, Lacpn;->c:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v4, 0x5

    .line 359
    iput v4, v5, Lacpn;->b:I

    .line 360
    .line 361
    invoke-static {v2}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v3, v2}, Lbfil;->K(Ljava/lang/Iterable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lacpn;

    .line 373
    .line 374
    iget-object v0, v0, L_398;->e:Lyer;

    .line 375
    .line 376
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, L_1741;

    .line 382
    .line 383
    sget-object v6, Lacoa;->d:Lacoa;

    .line 384
    .line 385
    sget-object v7, Lbllt;->T:Lbllt;

    .line 386
    .line 387
    sget-object v0, Lacof;->a:Lacof;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_a

    .line 400
    .line 401
    invoke-virtual {v0}, Lbfil;->x()V

    .line 402
    .line 403
    .line 404
    :cond_a
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 405
    .line 406
    check-cast v4, Lacof;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v2, v4, Lacof;->c:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v2, 0x3

    .line 414
    iput v2, v4, Lacof;->b:I

    .line 415
    .line 416
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lacof;

    .line 421
    .line 422
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move v4, v14

    .line 427
    move-object/from16 v5, p1

    .line 428
    .line 429
    invoke-virtual/range {v3 .. v8}, L_1741;->f(ILtzd;Lacoa;Lbllt;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_b
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_c
    new-instance v3, Lorh;

    .line 436
    .line 437
    invoke-direct {v3}, Lorh;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v14}, Lorh;->d(I)V

    .line 441
    .line 442
    .line 443
    iput-boolean v9, v3, Lorh;->b:Z

    .line 444
    .line 445
    sget-object v4, Lzuu;->a:Lzuu;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-static {v4}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v3, v4}, Lorh;->b(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Lzuu;->b:Lzuu;

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/util/Collection;

    .line 467
    .line 468
    invoke-static {v2}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v3, v2}, Lorh;->c(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    iput v13, v3, Lorh;->c:I

    .line 476
    .line 477
    invoke-virtual {v3}, Lorh;->a()Lori;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v0, v0, L_398;->d:Lyer;

    .line 482
    .line 483
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, L_48;

    .line 488
    .line 489
    invoke-interface {v0, v14, v2}, L_48;->c(ILlzo;)Llzk;

    .line 490
    .line 491
    .line 492
    :goto_3
    new-instance v0, Lska;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-direct {v0, v11, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :catch_0
    move-exception v0

    .line 500
    sget-object v3, L_398;->b:Lbbfl;

    .line 501
    .line 502
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lbbfh;

    .line 507
    .line 508
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lbbfh;

    .line 513
    .line 514
    const/16 v4, 0x1fc

    .line 515
    .line 516
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lbbfh;

    .line 521
    .line 522
    const-string v4, "Failed to load dedup_keys, mediaList: %s, archiveState: %s"

    .line 523
    .line 524
    invoke-interface {v3, v4, v2, v9}, Lbbfh;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lska;

    .line 528
    .line 529
    invoke-direct {v2, v0, v10}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    move-object v0, v2

    .line 533
    :goto_4
    return-object v0
.end method
