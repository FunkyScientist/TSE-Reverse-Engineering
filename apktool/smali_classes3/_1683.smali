.class public final L_1683;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1683;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Labzi;

    .line 6
    .line 7
    iget-object v2, v1, Labzi;->b:Lbdhf;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Lbdhe;

    .line 35
    .line 36
    iget-object v6, v4, Lbdhe;->c:Lbfjb;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lbdhb;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v6, v6, Lbdhb;->c:I

    .line 48
    .line 49
    invoke-static {v6}, Lbdhd;->b(I)Lbdhd;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Lbdhd;->a:Lbdhd;

    .line 56
    .line 57
    :cond_1
    sget-object v7, Lbdhd;->c:Lbdhd;

    .line 58
    .line 59
    if-ne v6, v7, :cond_0

    .line 60
    .line 61
    iget-object v4, v4, Lbdhe;->c:Lbfjb;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbdhb;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v0, L_1683;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget v4, v1, Labzi;->a:I

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbdhb;

    .line 100
    .line 101
    iget-object v8, v8, Lbdhb;->d:Lbdhc;

    .line 102
    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    sget-object v8, Lbdhc;->a:Lbdhc;

    .line 106
    .line 107
    :cond_3
    iget-object v8, v8, Lbdhc;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v7, L_317;

    .line 118
    .line 119
    invoke-direct {v7, v4, v6}, L_317;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Labzk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    invoke-static {v2, v7, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, L_1846;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v1, Lsih;

    .line 158
    .line 159
    const-string v2, "Loaded media is null"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lbdhb;

    .line 185
    .line 186
    iget-object v7, v6, Lbdhb;->d:Lbdhc;

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    sget-object v7, Lbdhc;->a:Lbdhc;

    .line 191
    .line 192
    :cond_8
    iget-object v7, v7, Lbdhc;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, L_1846;

    .line 213
    .line 214
    const-class v10, L_151;

    .line 215
    .line 216
    invoke-interface {v9, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, L_151;

    .line 221
    .line 222
    iget-object v10, v10, L_151;->a:Lj$/util/Optional;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 232
    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    invoke-static {v10, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    new-instance v1, Lsih;

    .line 246
    .line 247
    const-string v2, "DedupKey is null for media."

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_b
    new-instance v1, Lsih;

    .line 254
    .line 255
    const-string v2, "DedupKey does not match any media provided."

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_c
    invoke-static {v4}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v1, Labzi;->b:Lbdhf;

    .line 266
    .line 267
    const/4 v4, 0x5

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual {v3, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lbfil;

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Lbfil;->A(Lbfir;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Lbdff;->c(Lbfil;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {v7}, Lbfil;->x()V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    check-cast v3, Lbdhf;

    .line 298
    .line 299
    sget-object v8, Lbfkg;->a:Lbfkg;

    .line 300
    .line 301
    iput-object v8, v3, Lbdhf;->g:Lbfjb;

    .line 302
    .line 303
    iget-object v3, v1, Labzi;->b:Lbdhf;

    .line 304
    .line 305
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move v8, v5

    .line 312
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/4 v10, 0x1

    .line 317
    if-eqz v9, :cond_1f

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lbdhe;

    .line 324
    .line 325
    new-instance v11, Lbkhf;

    .line 326
    .line 327
    invoke-direct {v11}, Lbkhf;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v12, v9, Lbdhe;->c:Lbfjb;

    .line 331
    .line 332
    invoke-interface {v12, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lbdhb;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v12, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v12, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v13, v12

    .line 346
    check-cast v13, Lbdhb;

    .line 347
    .line 348
    iget v13, v13, Lbdhb;->c:I

    .line 349
    .line 350
    invoke-static {v13}, Lbdhd;->b(I)Lbdhd;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-nez v13, :cond_e

    .line 355
    .line 356
    sget-object v13, Lbdhd;->a:Lbdhd;

    .line 357
    .line 358
    :cond_e
    sget-object v14, Lbdhd;->c:Lbdhd;

    .line 359
    .line 360
    if-eq v13, v14, :cond_f

    .line 361
    .line 362
    invoke-static {v7}, Lbdff;->c(Lbfil;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Lbfil;

    .line 373
    .line 374
    invoke-virtual {v10, v9}, Lbfil;->A(Lbfir;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lbdff;->f(Lbfil;)V

    .line 381
    .line 382
    .line 383
    iget-object v9, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, Lbdhb;

    .line 386
    .line 387
    invoke-static {v9, v10}, Lbdff;->e(Lbdhb;Lbfil;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lbdff;->d(Lbfil;)Lbdhe;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v7, v9}, Lbfil;->aF(Lbdhe;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_f
    invoke-virtual {v2, v12}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v13, v0, L_1683;->a:Landroid/content/Context;

    .line 407
    .line 408
    check-cast v12, L_1846;

    .line 409
    .line 410
    iget-object v14, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v14, Lbdhb;

    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v13}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const-class v5, L_1675;

    .line 422
    .line 423
    invoke-virtual {v15, v5, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, L_1675;

    .line 428
    .line 429
    invoke-virtual {v5}, L_1675;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_10

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_10
    invoke-interface {v12}, L_1846;->k()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1d

    .line 442
    .line 443
    invoke-static {v13, v12}, Labzk;->a(Landroid/content/Context;L_1846;)Lbfqm;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget v13, v14, Lbdhb;->b:I

    .line 448
    .line 449
    and-int/lit16 v13, v13, 0x800

    .line 450
    .line 451
    if-eqz v13, :cond_13

    .line 452
    .line 453
    iget-object v13, v14, Lbdhb;->l:Lbdgz;

    .line 454
    .line 455
    if-nez v13, :cond_11

    .line 456
    .line 457
    sget-object v13, Lbdgz;->a:Lbdgz;

    .line 458
    .line 459
    :cond_11
    iget-object v13, v13, Lbdgz;->c:Lbfqm;

    .line 460
    .line 461
    if-nez v13, :cond_12

    .line 462
    .line 463
    sget-object v13, Lbfqm;->a:Lbfqm;

    .line 464
    .line 465
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v13, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_1d

    .line 473
    .line 474
    :cond_13
    iget-object v5, v0, L_1683;->a:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v5, v12}, Labzk;->a(Landroid/content/Context;L_1846;)Lbfqm;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v13, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v13, Lbdhb;

    .line 483
    .line 484
    invoke-virtual {v13, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Lbfil;

    .line 489
    .line 490
    invoke-virtual {v14, v13}, Lbfil;->A(Lbfir;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 497
    .line 498
    check-cast v13, Lbdhb;

    .line 499
    .line 500
    iget-object v13, v13, Lbdhb;->l:Lbdgz;

    .line 501
    .line 502
    if-nez v13, :cond_14

    .line 503
    .line 504
    sget-object v13, Lbdgz;->a:Lbdgz;

    .line 505
    .line 506
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Lbfil;

    .line 514
    .line 515
    invoke-virtual {v15, v13}, Lbfil;->A(Lbfir;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v13, v15, Lbfil;->b:Lbfir;

    .line 522
    .line 523
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_15

    .line 528
    .line 529
    invoke-virtual {v15}, Lbfil;->x()V

    .line 530
    .line 531
    .line 532
    :cond_15
    iget-object v13, v15, Lbfil;->b:Lbfir;

    .line 533
    .line 534
    check-cast v13, Lbdgz;

    .line 535
    .line 536
    iput-object v5, v13, Lbdgz;->c:Lbfqm;

    .line 537
    .line 538
    iget v5, v13, Lbdgz;->b:I

    .line 539
    .line 540
    or-int/2addr v5, v10

    .line 541
    iput v5, v13, Lbdgz;->b:I

    .line 542
    .line 543
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v5, Lbdgz;

    .line 551
    .line 552
    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 553
    .line 554
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-nez v13, :cond_16

    .line 559
    .line 560
    invoke-virtual {v14}, Lbfil;->x()V

    .line 561
    .line 562
    .line 563
    :cond_16
    iget-object v13, v14, Lbfil;->b:Lbfir;

    .line 564
    .line 565
    move-object v15, v13

    .line 566
    check-cast v15, Lbdhb;

    .line 567
    .line 568
    iput-object v5, v15, Lbdhb;->l:Lbdgz;

    .line 569
    .line 570
    iget v5, v15, Lbdhb;->b:I

    .line 571
    .line 572
    or-int/lit16 v5, v5, 0x800

    .line 573
    .line 574
    iput v5, v15, Lbdhb;->b:I

    .line 575
    .line 576
    iget-boolean v5, v1, Labzi;->c:Z

    .line 577
    .line 578
    if-nez v5, :cond_18

    .line 579
    .line 580
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_17

    .line 585
    .line 586
    invoke-virtual {v14}, Lbfil;->x()V

    .line 587
    .line 588
    .line 589
    :cond_17
    iget-object v5, v14, Lbfil;->b:Lbfir;

    .line 590
    .line 591
    check-cast v5, Lbdhb;

    .line 592
    .line 593
    iput-object v6, v5, Lbdhb;->k:Lbfqm;

    .line 594
    .line 595
    iget v13, v5, Lbdhb;->b:I

    .line 596
    .line 597
    and-int/lit16 v13, v13, -0x401

    .line 598
    .line 599
    iput v13, v5, Lbdhb;->b:I

    .line 600
    .line 601
    :cond_18
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    check-cast v5, Lbdhb;

    .line 609
    .line 610
    iput-object v5, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v7}, Lbdff;->c(Lbfil;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lbfil;

    .line 623
    .line 624
    invoke-virtual {v5, v9}, Lbfil;->A(Lbfir;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Lbdff;->f(Lbfil;)V

    .line 631
    .line 632
    .line 633
    iget-object v9, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, Lbdhb;

    .line 636
    .line 637
    invoke-static {v9, v5}, Lbdff;->e(Lbdhb;Lbfil;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v5}, Lbdff;->d(Lbfil;)Lbdhe;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v7, v5}, Lbfil;->aF(Lbdhe;)V

    .line 645
    .line 646
    .line 647
    iget-object v5, v0, L_1683;->a:Landroid/content/Context;

    .line 648
    .line 649
    iget-object v9, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v9, Lbdhb;

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v12}, Labzk;->a(Landroid/content/Context;L_1846;)Lbfqm;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iget v11, v9, Lbdhb;->b:I

    .line 661
    .line 662
    and-int/lit16 v11, v11, 0x800

    .line 663
    .line 664
    if-eqz v11, :cond_1b

    .line 665
    .line 666
    iget-object v9, v9, Lbdhb;->l:Lbdgz;

    .line 667
    .line 668
    if-nez v9, :cond_19

    .line 669
    .line 670
    sget-object v9, Lbdgz;->a:Lbdgz;

    .line 671
    .line 672
    :cond_19
    iget-object v9, v9, Lbdgz;->c:Lbfqm;

    .line 673
    .line 674
    if-nez v9, :cond_1a

    .line 675
    .line 676
    sget-object v9, Lbfqm;->a:Lbfqm;

    .line 677
    .line 678
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    sget-object v11, Lbfqm;->a:Lbfqm;

    .line 682
    .line 683
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_1c

    .line 688
    .line 689
    sget-object v9, Lbfqm;->a:Lbfqm;

    .line 690
    .line 691
    invoke-static {v5, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_1e

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_1b
    sget-object v9, Lbfqm;->a:Lbfqm;

    .line 699
    .line 700
    invoke-static {v5, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_1e

    .line 705
    .line 706
    :cond_1c
    :goto_6
    move v8, v10

    .line 707
    goto :goto_8

    .line 708
    :cond_1d
    :goto_7
    invoke-static {v7}, Lbdff;->c(Lbfil;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lbfil;

    .line 719
    .line 720
    invoke-virtual {v5, v9}, Lbfil;->A(Lbfir;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v5}, Lbdff;->f(Lbfil;)V

    .line 727
    .line 728
    .line 729
    iget-object v9, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v9, Lbdhb;

    .line 732
    .line 733
    invoke-static {v9, v5}, Lbdff;->e(Lbdhb;Lbfil;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v5}, Lbdff;->d(Lbfil;)Lbdhe;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v7, v5}, Lbfil;->aF(Lbdhe;)V

    .line 741
    .line 742
    .line 743
    :cond_1e
    :goto_8
    const/4 v5, 0x0

    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_1f
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    check-cast v1, Lbdhf;

    .line 754
    .line 755
    if-eqz v8, :cond_20

    .line 756
    .line 757
    new-instance v2, Labzj;

    .line 758
    .line 759
    invoke-static {v1}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-direct {v2, v1, v10}, Labzj;-><init>(Lbdhf;Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_20
    new-instance v2, Labzj;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    invoke-direct {v2, v1, v3}, Labzj;-><init>(Lbdhf;Z)V

    .line 774
    .line 775
    .line 776
    :goto_9
    return-object v2
.end method
