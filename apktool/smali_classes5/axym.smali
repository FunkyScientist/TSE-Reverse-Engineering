.class public final synthetic Laxym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxyr;

.field public final synthetic b:Z

.field public final synthetic c:Laxzw;


# direct methods
.method public synthetic constructor <init>(Laxyr;Laxzw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxym;->a:Laxyr;

    .line 5
    .line 6
    iput-object p2, p0, Laxym;->c:Laxzw;

    .line 7
    .line 8
    iput-boolean p3, p0, Laxym;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget v0, Laxyo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laxym;->a:Laxyr;

    .line 4
    .line 5
    invoke-static {}, Lbizh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Laxyr;->n:Laxza;

    .line 12
    .line 13
    invoke-virtual {v1}, Laxza;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Laxym;->c:Laxzw;

    .line 22
    .line 23
    iget-object v2, v0, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v2, v0, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 44
    .line 45
    iget-object v5, v2, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v7, v4

    .line 52
    move v8, v7

    .line 53
    :goto_1
    if-ge v7, v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 60
    .line 61
    iget v9, v9, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 62
    .line 63
    add-int/2addr v8, v9

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v5, v0, Laxyr;->k:I

    .line 68
    .line 69
    sub-int/2addr v8, v5

    .line 70
    iget-object v5, v1, Laxzw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lbatz;

    .line 73
    .line 74
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    if-gtz v8, :cond_3

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v5, v0, Laxyr;->v:Laxzw;

    .line 85
    .line 86
    invoke-virtual {v5}, Laxzw;->c()Lbalx;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lbatu;

    .line 91
    .line 92
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, Laxzw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_2
    if-ge v4, v8, :cond_7

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Laxzh;

    .line 108
    .line 109
    invoke-virtual {v9}, Laxzh;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    iget-object v10, v9, Laxzh;->a:Lbalb;

    .line 116
    .line 117
    invoke-virtual {v10}, Lbalb;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lbddv;

    .line 122
    .line 123
    invoke-static {v10}, Laxua;->b(Lbddv;)Laxua;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a(Laxua;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a(Laxua;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v12, -0x1

    .line 136
    if-eq v10, v12, :cond_4

    .line 137
    .line 138
    iget-object v13, v2, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Lbatz;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 145
    .line 146
    iget v10, v10, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v10, 0x0

    .line 154
    :goto_3
    if-ltz v11, :cond_6

    .line 155
    .line 156
    iget-object v13, v0, Laxyr;->m:[I

    .line 157
    .line 158
    array-length v14, v13

    .line 159
    add-int/2addr v14, v12

    .line 160
    if-gt v11, v14, :cond_6

    .line 161
    .line 162
    if-nez v10, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    aget v12, v13, v11

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ge v12, v10, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Laxyr;->b(Laxzh;)L_3138;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v12, v0, Laxyr;->l:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v10, v0, Laxyr;->k:I

    .line 189
    .line 190
    iput v10, v9, Laxzh;->d:I

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    iput v10, v0, Laxyr;->k:I

    .line 195
    .line 196
    iget-object v9, v0, Laxyr;->m:[I

    .line 197
    .line 198
    aget v10, v9, v11

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    aput v10, v9, v11

    .line 203
    .line 204
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object v2, v0, Laxyr;->v:Laxzw;

    .line 208
    .line 209
    iget-object v4, v0, Laxyr;->h:Laxvu;

    .line 210
    .line 211
    invoke-static {v2, v3, v5, v4}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_8
    :goto_5
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_9
    iget-object v2, v0, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    iget-object v2, v0, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbalb;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-object v2, v0, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_6
    iget v5, v0, Laxyr;->k:I

    .line 256
    .line 257
    sub-int/2addr v2, v5

    .line 258
    iget-object v5, v1, Laxzw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lbatz;

    .line 261
    .line 262
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_e

    .line 267
    .line 268
    if-lez v2, :cond_e

    .line 269
    .line 270
    iget-object v5, v0, Laxyr;->v:Laxzw;

    .line 271
    .line 272
    invoke-virtual {v5}, Laxzw;->c()Lbalx;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Lbatu;

    .line 277
    .line 278
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v1, Laxzw;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    move v9, v4

    .line 288
    :goto_7
    if-ge v9, v8, :cond_c

    .line 289
    .line 290
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Laxzh;

    .line 295
    .line 296
    invoke-virtual {v0, v10}, Laxyr;->b(Laxzh;)L_3138;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v12, v0, Laxyr;->l:Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_b

    .line 307
    .line 308
    invoke-virtual {v6, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v0, Laxyr;->v:Laxzw;

    .line 319
    .line 320
    iget-object v8, v0, Laxyr;->h:Laxvu;

    .line 321
    .line 322
    invoke-static {v7, v3, v5, v8}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 323
    .line 324
    .line 325
    move-object v3, v6

    .line 326
    check-cast v3, Lbbbl;

    .line 327
    .line 328
    iget v3, v3, Lbbbl;->c:I

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v6, v4, v2}, Lbatz;->b(II)Lbatz;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_8
    invoke-virtual {v2}, Lbatz;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ge v4, v3, :cond_d

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Laxzh;

    .line 349
    .line 350
    iget v5, v0, Laxyr;->k:I

    .line 351
    .line 352
    add-int/2addr v5, v4

    .line 353
    iput v5, v3, Laxzh;->d:I

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    iget v3, v0, Laxyr;->k:I

    .line 359
    .line 360
    invoke-virtual {v2}, Lbatz;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-int/2addr v3, v4

    .line 365
    iput v3, v0, Laxyr;->k:I

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 369
    .line 370
    :goto_9
    iget-boolean v3, p0, Laxym;->b:Z

    .line 371
    .line 372
    iget-object v4, v1, Laxzw;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v5, v1, Laxzw;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Laxto;

    .line 377
    .line 378
    check-cast v4, Laxtn;

    .line 379
    .line 380
    invoke-static {v4, v5}, Laxtb;->a(Laxtn;Laxto;)Laxtb;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {}, Laxyk;->a()Laxyj;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Laxyj;->e(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Laxzw;->r()Layrk;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6, v2}, Layrk;->a(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Layrk;->c()Laxzw;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iput-object v6, v5, Laxyj;->a:Lbalb;

    .line 409
    .line 410
    iput-object v4, v5, Laxyj;->b:Laxtb;

    .line 411
    .line 412
    invoke-virtual {v5, v3}, Laxyj;->c(Z)V

    .line 413
    .line 414
    .line 415
    iget v3, v0, Laxyr;->q:I

    .line 416
    .line 417
    add-int/lit8 v4, v3, 0x1

    .line 418
    .line 419
    iput v4, v0, Laxyr;->q:I

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Laxyj;->b(I)V

    .line 422
    .line 423
    .line 424
    iget v3, v0, Laxyr;->p:I

    .line 425
    .line 426
    invoke-virtual {v5, v3}, Laxyj;->d(I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v5, Laxyj;->c:Laxyr;

    .line 430
    .line 431
    iget-object v3, v1, Laxzw;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Laxtn;

    .line 434
    .line 435
    invoke-static {v3}, Laxso;->o(Laxtn;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput v3, v5, Laxyj;->h:I

    .line 440
    .line 441
    iget-object v3, v1, Laxzw;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lbalb;

    .line 444
    .line 445
    invoke-virtual {v3}, Lbalb;->f()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Integer;

    .line 450
    .line 451
    iput-object v3, v5, Laxyj;->e:Ljava/lang/Integer;

    .line 452
    .line 453
    iget-object v3, v1, Laxzw;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lbalb;

    .line 456
    .line 457
    invoke-virtual {v3}, Lbalb;->f()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Long;

    .line 462
    .line 463
    iput-object v3, v5, Laxyj;->d:Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v1}, Laxzw;->a()Lbalb;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_f

    .line 474
    .line 475
    invoke-virtual {v1}, Laxzw;->a()Lbalb;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 484
    .line 485
    iput-object v1, v5, Laxyj;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 486
    .line 487
    :cond_f
    iget-object v1, v0, Laxyr;->e:Laxtk;

    .line 488
    .line 489
    invoke-virtual {v5}, Laxyj;->a()Laxyk;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v1, v3}, Laxtk;->a(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget v1, v0, Laxyr;->p:I

    .line 497
    .line 498
    invoke-virtual {v2}, Lbatz;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    add-int/2addr v1, v2

    .line 503
    iput v1, v0, Laxyr;->p:I

    .line 504
    .line 505
    return-void
.end method
