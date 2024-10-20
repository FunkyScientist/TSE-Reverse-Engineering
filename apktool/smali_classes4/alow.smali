.class final Lalow;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lalox;


# direct methods
.method public constructor <init>(Lalox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalow;->a:Lalox;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lalos;

    .line 6
    .line 7
    iget-object v1, v0, Lalow;->a:Lalox;

    .line 8
    .line 9
    invoke-virtual {v1}, Lalox;->e()Lalos;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lalos;->c:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const v2, 0x7f141a82

    .line 20
    .line 21
    .line 22
    const v3, 0x7f141a84

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    const v5, 0x7f141a80

    .line 27
    .line 28
    .line 29
    const v6, 0x7f141a79

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v1, v10, :cond_2

    .line 38
    .line 39
    if-eq v1, v8, :cond_2

    .line 40
    .line 41
    if-eq v1, v11, :cond_2

    .line 42
    .line 43
    if-eq v1, v7, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lalow;->a:Lalox;

    .line 46
    .line 47
    invoke-virtual {v1}, Lalox;->e()Lalos;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lalos;->b:Lalor;

    .line 52
    .line 53
    invoke-virtual {v1}, Lalor;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v12, 0x7f141a7f

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eq v1, v10, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lalow;->a:Lalox;

    .line 65
    .line 66
    invoke-virtual {v1}, Lalox;->d()Lajjq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lalox;->e()Lalos;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lalos;->b()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v4, v7, [Lailw;

    .line 79
    .line 80
    new-instance v7, Lailw;

    .line 81
    .line 82
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v1}, Lalox;->e()Lalos;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v13, v13, Lalos;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-array v14, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v13, v14, v9

    .line 95
    .line 96
    const v13, 0x7f141a7d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v13, Lalqf;->f:Lalqf;

    .line 107
    .line 108
    sget-object v14, Lalqf;->f:Lalqf;

    .line 109
    .line 110
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-direct {v7, v12, v13, v14, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 115
    .line 116
    .line 117
    aput-object v7, v4, v9

    .line 118
    .line 119
    new-instance v7, Lailw;

    .line 120
    .line 121
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v12, Lalqf;->d:Lalqf;

    .line 133
    .line 134
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-direct {v7, v6, v12, v13, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 139
    .line 140
    .line 141
    aput-object v7, v4, v10

    .line 142
    .line 143
    new-instance v6, Lailw;

    .line 144
    .line 145
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1}, Lalox;->e()Lalos;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v12, v12, Lalos;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-array v10, v10, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v12, v10, v9

    .line 158
    .line 159
    const v9, 0x7f141a7a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v9, Lalqf;->b:Lalqf;

    .line 170
    .line 171
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-direct {v6, v7, v9, v10, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 176
    .line 177
    .line 178
    aput-object v6, v4, v8

    .line 179
    .line 180
    new-instance v6, Lailw;

    .line 181
    .line 182
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Lalqf;->e:Lalqf;

    .line 194
    .line 195
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v6, v1, v5, v3, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 200
    .line 201
    .line 202
    aput-object v6, v4, v11

    .line 203
    .line 204
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_0
    iget-object v1, v0, Lalow;->a:Lalox;

    .line 214
    .line 215
    invoke-virtual {v1}, Lalox;->d()Lajjq;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1}, Lalox;->e()Lalos;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v13}, Lalos;->b()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-array v4, v4, [Lailw;

    .line 228
    .line 229
    new-instance v14, Lailw;

    .line 230
    .line 231
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v15, Lalqf;->d:Lalqf;

    .line 243
    .line 244
    sget-object v7, Lalqf;->d:Lalqf;

    .line 245
    .line 246
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-direct {v14, v6, v15, v7, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 251
    .line 252
    .line 253
    aput-object v14, v4, v9

    .line 254
    .line 255
    new-instance v6, Lailw;

    .line 256
    .line 257
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v9, 0x7f141a7b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v9, Lalqf;->g:Lalqf;

    .line 272
    .line 273
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-direct {v6, v7, v9, v14, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 278
    .line 279
    .line 280
    aput-object v6, v4, v10

    .line 281
    .line 282
    new-instance v6, Lailw;

    .line 283
    .line 284
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v7, Lalqf;->e:Lalqf;

    .line 296
    .line 297
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-direct {v6, v5, v7, v9, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 302
    .line 303
    .line 304
    aput-object v6, v4, v8

    .line 305
    .line 306
    new-instance v5, Lailw;

    .line 307
    .line 308
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v6, Lalqf;->b:Lalqf;

    .line 320
    .line 321
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-direct {v5, v2, v6, v7, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 326
    .line 327
    .line 328
    aput-object v5, v4, v11

    .line 329
    .line 330
    new-instance v2, Lailw;

    .line 331
    .line 332
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v5, Lalqf;->f:Lalqf;

    .line 344
    .line 345
    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-direct {v2, v1, v5, v6, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    aput-object v2, v4, v1

    .line 354
    .line 355
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_1
    iget-object v1, v0, Lalow;->a:Lalox;

    .line 365
    .line 366
    invoke-virtual {v1}, Lalox;->d()Lajjq;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1}, Lalox;->e()Lalos;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Lalos;->b()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    new-array v4, v4, [Lailw;

    .line 379
    .line 380
    new-instance v13, Lailw;

    .line 381
    .line 382
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const v15, 0x7f141a7e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v15, Lalqf;->g:Lalqf;

    .line 397
    .line 398
    sget-object v5, Lalqf;->g:Lalqf;

    .line 399
    .line 400
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-direct {v13, v14, v15, v5, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 405
    .line 406
    .line 407
    aput-object v13, v4, v9

    .line 408
    .line 409
    new-instance v5, Lailw;

    .line 410
    .line 411
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v12, Lalqf;->f:Lalqf;

    .line 423
    .line 424
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-direct {v5, v9, v12, v13, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 429
    .line 430
    .line 431
    aput-object v5, v4, v10

    .line 432
    .line 433
    new-instance v5, Lailw;

    .line 434
    .line 435
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v9, Lalqf;->d:Lalqf;

    .line 447
    .line 448
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-direct {v5, v6, v9, v10, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 453
    .line 454
    .line 455
    aput-object v5, v4, v8

    .line 456
    .line 457
    new-instance v5, Lailw;

    .line 458
    .line 459
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v6, Lalqf;->b:Lalqf;

    .line 471
    .line 472
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-direct {v5, v3, v6, v8, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 477
    .line 478
    .line 479
    aput-object v5, v4, v11

    .line 480
    .line 481
    new-instance v3, Lailw;

    .line 482
    .line 483
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v5, 0x7f141a80

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v5, Lalqf;->e:Lalqf;

    .line 498
    .line 499
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-direct {v3, v1, v5, v6, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    aput-object v3, v4, v1

    .line 508
    .line 509
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v2, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_2
    iget-object v1, v0, Lalow;->a:Lalox;

    .line 519
    .line 520
    invoke-virtual {v1}, Lalox;->d()Lajjq;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v1}, Lalox;->e()Lalos;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7}, Lalos;->b()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const/4 v12, 0x6

    .line 533
    new-array v12, v12, [Lailw;

    .line 534
    .line 535
    new-instance v13, Lailw;

    .line 536
    .line 537
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const v15, 0x7f141a7c

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v15, Lalqf;->g:Lalqf;

    .line 552
    .line 553
    sget-object v4, Lalqf;->g:Lalqf;

    .line 554
    .line 555
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-direct {v13, v14, v15, v4, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 560
    .line 561
    .line 562
    aput-object v13, v12, v9

    .line 563
    .line 564
    new-instance v4, Lailw;

    .line 565
    .line 566
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v9, Lalqf;->d:Lalqf;

    .line 578
    .line 579
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    invoke-direct {v4, v6, v9, v13, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 584
    .line 585
    .line 586
    aput-object v4, v12, v10

    .line 587
    .line 588
    new-instance v4, Lailw;

    .line 589
    .line 590
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const v9, 0x7f141a80

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v9, Lalqf;->e:Lalqf;

    .line 605
    .line 606
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-direct {v4, v6, v9, v10, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 611
    .line 612
    .line 613
    aput-object v4, v12, v8

    .line 614
    .line 615
    new-instance v4, Lailw;

    .line 616
    .line 617
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v6, Lalqf;->b:Lalqf;

    .line 629
    .line 630
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-direct {v4, v3, v6, v8, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 635
    .line 636
    .line 637
    aput-object v4, v12, v11

    .line 638
    .line 639
    new-instance v3, Lailw;

    .line 640
    .line 641
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v4, Lalqf;->c:Lalqf;

    .line 653
    .line 654
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-direct {v3, v2, v4, v6, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 659
    .line 660
    .line 661
    const/4 v2, 0x4

    .line 662
    aput-object v3, v12, v2

    .line 663
    .line 664
    new-instance v2, Lailw;

    .line 665
    .line 666
    invoke-virtual {v1}, Lalox;->a()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v3, 0x7f141a81

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v3, Lalqf;->f:Lalqf;

    .line 681
    .line 682
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-direct {v2, v1, v3, v4, v11}, Lailw;-><init>(Ljava/lang/String;Lalqf;ZI)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x5

    .line 690
    aput-object v2, v12, v1

    .line 691
    .line 692
    invoke-static {v12}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v5, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    :goto_0
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 700
    .line 701
    return-object v1
.end method
