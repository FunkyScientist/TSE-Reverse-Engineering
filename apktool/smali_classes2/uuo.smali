.class public final Luuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_944;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luuo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luuo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v8, 0x6

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v13, 0x2

    .line 14
    if-eq v1, v10, :cond_3

    .line 15
    .line 16
    const/16 v15, 0x14

    .line 17
    .line 18
    const/16 v10, 0x13

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    const/16 v14, 0xf

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/16 v9, 0xd

    .line 29
    .line 30
    if-eq v1, v13, :cond_2

    .line 31
    .line 32
    if-eq v1, v12, :cond_1

    .line 33
    .line 34
    if-eq v1, v11, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lajyn;

    .line 42
    .line 43
    invoke-direct {v7, v3}, Lajyn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lajyn;

    .line 50
    .line 51
    invoke-direct {v3, v14}, Lajyn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lajyn;

    .line 58
    .line 59
    invoke-direct {v3, v9}, Lajyn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lajyn;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lajyn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lajyn;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Lajyn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Luao;

    .line 82
    .line 83
    invoke-direct {v2, v10}, Luao;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Luao;

    .line 90
    .line 91
    invoke-direct {v2, v15}, Luao;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lzyz;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Lzyz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lzyz;

    .line 118
    .line 119
    invoke-direct {v7, v4}, Lzyz;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lzyz;

    .line 126
    .line 127
    invoke-direct {v7, v15}, Lzyz;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lzyz;

    .line 134
    .line 135
    invoke-direct {v7, v10}, Lzyz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lahvu;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v7, v11}, Lahvu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lahvu;

    .line 151
    .line 152
    invoke-direct {v7, v12}, Lahvu;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lahvu;

    .line 159
    .line 160
    invoke-direct {v7, v13}, Lahvu;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    invoke-static {v11, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lzyz;

    .line 169
    .line 170
    invoke-direct {v7, v10}, Lzyz;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v11, 0x9

    .line 174
    .line 175
    invoke-static {v11, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lzyz;

    .line 179
    .line 180
    const/16 v11, 0x12

    .line 181
    .line 182
    invoke-direct {v7, v11}, Lzyz;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 v11, 0xa

    .line 186
    .line 187
    invoke-static {v11, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lahvt;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-direct {v7, v11}, Lahvt;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v11, 0xb

    .line 197
    .line 198
    invoke-static {v11, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lahvt;

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-direct {v7, v11}, Lahvt;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0xc

    .line 208
    .line 209
    invoke-static {v11, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lahvu;

    .line 213
    .line 214
    invoke-direct {v7, v2}, Lahvu;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lahvt;

    .line 221
    .line 222
    invoke-direct {v7, v14}, Lahvt;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lahvt;

    .line 229
    .line 230
    invoke-direct {v7, v3}, Lahvt;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lahvt;

    .line 237
    .line 238
    const/16 v11, 0xa

    .line 239
    .line 240
    invoke-direct {v7, v11}, Lahvt;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v7, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lahvt;

    .line 247
    .line 248
    const/16 v7, 0x9

    .line 249
    .line 250
    invoke-direct {v3, v7}, Lahvt;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lahvt;

    .line 257
    .line 258
    invoke-direct {v3, v5}, Lahvt;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v5, 0x12

    .line 262
    .line 263
    invoke-static {v5, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lahvt;

    .line 267
    .line 268
    const/16 v5, 0xc

    .line 269
    .line 270
    invoke-direct {v3, v5}, Lahvt;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lahvt;

    .line 277
    .line 278
    const/16 v5, 0xb

    .line 279
    .line 280
    invoke-direct {v3, v5}, Lahvt;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lahvu;

    .line 287
    .line 288
    const/4 v5, 0x4

    .line 289
    invoke-direct {v3, v5}, Lahvu;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/16 v5, 0x15

    .line 293
    .line 294
    invoke-static {v5, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lahvt;

    .line 298
    .line 299
    invoke-direct {v3, v8}, Lahvt;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const/16 v5, 0x16

    .line 303
    .line 304
    invoke-static {v5, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lahvt;

    .line 308
    .line 309
    invoke-direct {v3, v6}, Lahvt;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v5, 0x17

    .line 313
    .line 314
    invoke-static {v5, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lahvt;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Lahvt;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/16 v2, 0x18

    .line 323
    .line 324
    invoke-static {v2, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lahvt;

    .line 328
    .line 329
    invoke-direct {v2, v13}, Lahvt;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/16 v3, 0x19

    .line 333
    .line 334
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lahvt;

    .line 338
    .line 339
    const/4 v3, 0x4

    .line 340
    invoke-direct {v2, v3}, Lahvt;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/16 v3, 0x1a

    .line 344
    .line 345
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lahvt;

    .line 349
    .line 350
    invoke-direct {v2, v12}, Lahvt;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/16 v3, 0x1b

    .line 354
    .line 355
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lahvt;

    .line 359
    .line 360
    const/16 v3, 0x8

    .line 361
    .line 362
    invoke-direct {v2, v3}, Lahvt;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x1c

    .line 366
    .line 367
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lahvt;

    .line 371
    .line 372
    invoke-direct {v2, v15}, Lahvt;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x1d

    .line 376
    .line 377
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lahvu;

    .line 381
    .line 382
    invoke-direct {v2, v8}, Lahvu;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/16 v3, 0x1e

    .line 386
    .line 387
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lahvu;

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-direct {v2, v3}, Lahvu;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0x1f

    .line 397
    .line 398
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lahvt;

    .line 402
    .line 403
    invoke-direct {v2, v10}, Lahvt;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const/16 v3, 0x20

    .line 407
    .line 408
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lahvt;

    .line 412
    .line 413
    const/16 v3, 0x12

    .line 414
    .line 415
    invoke-direct {v2, v3}, Lahvt;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/16 v3, 0x21

    .line 419
    .line 420
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lahvt;

    .line 424
    .line 425
    invoke-direct {v2, v4}, Lahvt;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/16 v3, 0x22

    .line 429
    .line 430
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lahvt;

    .line 434
    .line 435
    invoke-direct {v2, v9}, Lahvt;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/16 v3, 0x23

    .line 439
    .line 440
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lzyz;

    .line 454
    .line 455
    invoke-direct {v2, v5}, Lzyz;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lzyz;

    .line 462
    .line 463
    invoke-direct {v2, v14}, Lzyz;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lzyz;

    .line 470
    .line 471
    invoke-direct {v2, v9}, Lzyz;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x4

    .line 475
    invoke-static {v7, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    return-object v1

    .line 483
    :cond_2
    move v7, v11

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v11, Lzyz;

    .line 490
    .line 491
    invoke-direct {v11, v6}, Lzyz;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/16 v6, 0x66

    .line 495
    .line 496
    invoke-static {v6, v11, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Lzyz;

    .line 500
    .line 501
    invoke-direct {v6, v7}, Lzyz;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const/16 v7, 0x67

    .line 505
    .line 506
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    new-instance v6, Lzyz;

    .line 510
    .line 511
    invoke-direct {v6, v8}, Lzyz;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const/16 v7, 0x68

    .line 515
    .line 516
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Luap;

    .line 520
    .line 521
    invoke-direct {v6, v9}, Luap;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/16 v7, 0x69

    .line 525
    .line 526
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    new-instance v6, Lzyz;

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-direct {v6, v7}, Lzyz;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const/16 v7, 0x6a

    .line 536
    .line 537
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Luap;

    .line 541
    .line 542
    invoke-direct {v6, v3}, Luap;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/16 v7, 0x6b

    .line 546
    .line 547
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lzyz;

    .line 551
    .line 552
    invoke-direct {v6, v12}, Lzyz;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/16 v7, 0x6c

    .line 556
    .line 557
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Lzyz;

    .line 561
    .line 562
    const/16 v7, 0x8

    .line 563
    .line 564
    invoke-direct {v6, v7}, Lzyz;-><init>(I)V

    .line 565
    .line 566
    .line 567
    const/16 v7, 0x6d

    .line 568
    .line 569
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Lzyz;

    .line 573
    .line 574
    const/16 v7, 0xc

    .line 575
    .line 576
    invoke-direct {v6, v7}, Lzyz;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/16 v7, 0x6e

    .line 580
    .line 581
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Lzyz;

    .line 585
    .line 586
    const/16 v7, 0x9

    .line 587
    .line 588
    invoke-direct {v6, v7}, Lzyz;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const/16 v7, 0x6f

    .line 592
    .line 593
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Luap;

    .line 597
    .line 598
    invoke-direct {v6, v14}, Luap;-><init>(I)V

    .line 599
    .line 600
    .line 601
    const/16 v7, 0x70

    .line 602
    .line 603
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Lzyz;

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    invoke-direct {v6, v7}, Lzyz;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/16 v7, 0x71

    .line 613
    .line 614
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    new-instance v6, Luap;

    .line 618
    .line 619
    invoke-direct {v6, v4}, Luap;-><init>(I)V

    .line 620
    .line 621
    .line 622
    const/16 v7, 0x72

    .line 623
    .line 624
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    new-instance v6, Luao;

    .line 628
    .line 629
    const/16 v7, 0xb

    .line 630
    .line 631
    invoke-direct {v6, v7}, Luao;-><init>(I)V

    .line 632
    .line 633
    .line 634
    const/16 v7, 0x73

    .line 635
    .line 636
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Luap;

    .line 640
    .line 641
    const/16 v7, 0x12

    .line 642
    .line 643
    invoke-direct {v6, v7}, Luap;-><init>(I)V

    .line 644
    .line 645
    .line 646
    const/16 v7, 0x74

    .line 647
    .line 648
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    new-instance v6, Lzyz;

    .line 652
    .line 653
    invoke-direct {v6, v13}, Lzyz;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const/16 v7, 0x75

    .line 657
    .line 658
    invoke-static {v7, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    new-instance v6, Lzyz;

    .line 662
    .line 663
    invoke-direct {v6, v2}, Lzyz;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/16 v2, 0x76

    .line 667
    .line 668
    invoke-static {v2, v6, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Luap;

    .line 672
    .line 673
    invoke-direct {v2, v5}, Luap;-><init>(I)V

    .line 674
    .line 675
    .line 676
    const/16 v6, 0x77

    .line 677
    .line 678
    invoke-static {v6, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Luap;

    .line 682
    .line 683
    invoke-direct {v2, v15}, Luap;-><init>(I)V

    .line 684
    .line 685
    .line 686
    const/16 v6, 0x78

    .line 687
    .line 688
    invoke-static {v6, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Luap;

    .line 692
    .line 693
    const/16 v6, 0xc

    .line 694
    .line 695
    invoke-direct {v2, v6}, Luap;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const/16 v6, 0x79

    .line 699
    .line 700
    invoke-static {v6, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Luao;

    .line 704
    .line 705
    const/16 v6, 0xa

    .line 706
    .line 707
    invoke-direct {v2, v6}, Luao;-><init>(I)V

    .line 708
    .line 709
    .line 710
    const/16 v6, 0x7a

    .line 711
    .line 712
    invoke-static {v6, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Luao;

    .line 716
    .line 717
    invoke-direct {v2, v3}, Luao;-><init>(I)V

    .line 718
    .line 719
    .line 720
    const/16 v3, 0x7b

    .line 721
    .line 722
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lzyz;

    .line 726
    .line 727
    const/16 v3, 0xb

    .line 728
    .line 729
    invoke-direct {v2, v3}, Lzyz;-><init>(I)V

    .line 730
    .line 731
    .line 732
    const/16 v6, 0x7c

    .line 733
    .line 734
    invoke-static {v6, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Luap;

    .line 738
    .line 739
    invoke-direct {v2, v10}, Luap;-><init>(I)V

    .line 740
    .line 741
    .line 742
    const/16 v6, 0x7d

    .line 743
    .line 744
    invoke-static {v6, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Luap;

    .line 748
    .line 749
    invoke-direct {v2, v3}, Luap;-><init>(I)V

    .line 750
    .line 751
    .line 752
    const/16 v3, 0x7e

    .line 753
    .line 754
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Luao;

    .line 758
    .line 759
    const/4 v3, 0x7

    .line 760
    invoke-direct {v2, v3}, Luao;-><init>(I)V

    .line 761
    .line 762
    .line 763
    const/16 v3, 0x7f

    .line 764
    .line 765
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lzyz;

    .line 769
    .line 770
    const/16 v3, 0xa

    .line 771
    .line 772
    invoke-direct {v2, v3}, Lzyz;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const/16 v3, 0x80

    .line 776
    .line 777
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    new-instance v2, Luao;

    .line 781
    .line 782
    invoke-direct {v2, v5}, Luao;-><init>(I)V

    .line 783
    .line 784
    .line 785
    const/16 v3, 0x81

    .line 786
    .line 787
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Luao;

    .line 791
    .line 792
    invoke-direct {v2, v14}, Luao;-><init>(I)V

    .line 793
    .line 794
    .line 795
    const/16 v3, 0x82

    .line 796
    .line 797
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Luao;

    .line 801
    .line 802
    const/16 v3, 0x9

    .line 803
    .line 804
    invoke-direct {v2, v3}, Luao;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const/16 v3, 0x83

    .line 808
    .line 809
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Luao;

    .line 813
    .line 814
    invoke-direct {v2, v8}, Luao;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const/16 v3, 0x84

    .line 818
    .line 819
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Luao;

    .line 823
    .line 824
    invoke-direct {v2, v4}, Luao;-><init>(I)V

    .line 825
    .line 826
    .line 827
    const/16 v3, 0x85

    .line 828
    .line 829
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, Luao;

    .line 833
    .line 834
    const/16 v3, 0x8

    .line 835
    .line 836
    invoke-direct {v2, v3}, Luao;-><init>(I)V

    .line 837
    .line 838
    .line 839
    const/16 v3, 0x86

    .line 840
    .line 841
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, Luao;

    .line 845
    .line 846
    const/16 v3, 0xc

    .line 847
    .line 848
    invoke-direct {v2, v3}, Luao;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const/16 v3, 0x87

    .line 852
    .line 853
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Luao;

    .line 857
    .line 858
    invoke-direct {v2, v9}, Luao;-><init>(I)V

    .line 859
    .line 860
    .line 861
    const/16 v3, 0x88

    .line 862
    .line 863
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    return-object v1

    .line 871
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lman;

    .line 877
    .line 878
    invoke-direct {v2}, Lman;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-static {v13, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lmam;

    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    invoke-direct {v2, v3}, Lmam;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v12, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lmam;

    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    invoke-direct {v2, v3}, Lmam;-><init>(I)V

    .line 897
    .line 898
    .line 899
    const/4 v3, 0x4

    .line 900
    invoke-static {v3, v2, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    return-object v1

    .line 908
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    new-instance v3, Luap;

    .line 914
    .line 915
    const/16 v4, 0xa

    .line 916
    .line 917
    invoke-direct {v3, v4}, Luap;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v8, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    new-instance v3, Luap;

    .line 924
    .line 925
    const/16 v4, 0x9

    .line 926
    .line 927
    invoke-direct {v3, v4}, Luap;-><init>(I)V

    .line 928
    .line 929
    .line 930
    const/4 v5, 0x7

    .line 931
    invoke-static {v5, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, Luap;

    .line 935
    .line 936
    invoke-direct {v3, v2}, Luap;-><init>(I)V

    .line 937
    .line 938
    .line 939
    const/16 v2, 0x8

    .line 940
    .line 941
    invoke-static {v2, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Luap;

    .line 945
    .line 946
    invoke-direct {v3, v5}, Luap;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    new-instance v3, Luap;

    .line 953
    .line 954
    invoke-direct {v3, v8}, Luap;-><init>(I)V

    .line 955
    .line 956
    .line 957
    const/16 v4, 0xa

    .line 958
    .line 959
    invoke-static {v4, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    new-instance v3, Luap;

    .line 963
    .line 964
    invoke-direct {v3, v2}, Luap;-><init>(I)V

    .line 965
    .line 966
    .line 967
    const/16 v2, 0xb

    .line 968
    .line 969
    invoke-static {v2, v3, v1}, L_1077;->C(ILufw;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    return-object v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luuo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "com.google.android.apps.photos.suggestedaction.database.SuggestedActionDatabasePartition"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "com.google.android.apps.photos.printingskus.database.PrintingDatabasePartition"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "com.google.android.apps.photos.ondevicemi.database.OnDeviceMIDatabasePartition"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "MediaStoreExtrasUpgradeStepProvider"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "com.google.android.apps.photos.actionqueue.upgrade.UpgradeProvider"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, "com.google.android.apps.photos.editor.database.upgrade.UpgradeProvider"

    .line 33
    .line 34
    return-object v0
.end method
