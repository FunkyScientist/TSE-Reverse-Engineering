.class public final Lgmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgmc;->a:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgmc;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lgmc;->c:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget-object v4, Lgmg;->a:[I

    .line 26
    .line 27
    const/16 v4, 0x19

    .line 28
    .line 29
    const/16 v5, 0x52

    .line 30
    .line 31
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    const/16 v6, 0x53

    .line 37
    .line 38
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x1d

    .line 42
    .line 43
    const/16 v7, 0x55

    .line 44
    .line 45
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x56

    .line 49
    .line 50
    const/16 v8, 0x1e

    .line 51
    .line 52
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x5c

    .line 56
    .line 57
    const/16 v8, 0x24

    .line 58
    .line 59
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x5b

    .line 63
    .line 64
    const/16 v8, 0x23

    .line 65
    .line 66
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x3f

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x3e

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/16 v8, 0x3a

    .line 82
    .line 83
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x5b

    .line 87
    .line 88
    const/16 v9, 0x3c

    .line 89
    .line 90
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x5c

    .line 94
    .line 95
    const/16 v10, 0x3b

    .line 96
    .line 97
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x65

    .line 101
    .line 102
    const/4 v11, 0x6

    .line 103
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x66

    .line 107
    .line 108
    const/4 v12, 0x7

    .line 109
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x11

    .line 113
    .line 114
    const/16 v13, 0x46

    .line 115
    .line 116
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x12

    .line 120
    .line 121
    const/16 v14, 0x47

    .line 122
    .line 123
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x13

    .line 127
    .line 128
    const/16 v15, 0x48

    .line 129
    .line 130
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x63

    .line 134
    .line 135
    const/16 v7, 0x36

    .line 136
    .line 137
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v6, 0x1b

    .line 142
    .line 143
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x20

    .line 147
    .line 148
    const/16 v6, 0x57

    .line 149
    .line 150
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x58

    .line 154
    .line 155
    const/16 v5, 0x21

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    const/16 v5, 0x45

    .line 163
    .line 164
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0x9

    .line 168
    .line 169
    const/16 v15, 0x44

    .line 170
    .line 171
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x6a

    .line 175
    .line 176
    const/16 v14, 0xd

    .line 177
    .line 178
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x6d

    .line 182
    .line 183
    const/16 v13, 0x10

    .line 184
    .line 185
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0x6b

    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0x68

    .line 196
    .line 197
    const/16 v15, 0xb

    .line 198
    .line 199
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x6c

    .line 203
    .line 204
    const/16 v15, 0xf

    .line 205
    .line 206
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x69

    .line 210
    .line 211
    const/16 v10, 0xc

    .line 212
    .line 213
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x28

    .line 217
    .line 218
    const/16 v10, 0x5f

    .line 219
    .line 220
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x50

    .line 224
    .line 225
    const/16 v8, 0x27

    .line 226
    .line 227
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x4f

    .line 231
    .line 232
    const/16 v8, 0x29

    .line 233
    .line 234
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x5e

    .line 238
    .line 239
    const/16 v8, 0x2a

    .line 240
    .line 241
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x4e

    .line 245
    .line 246
    const/16 v8, 0x14

    .line 247
    .line 248
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0x5d

    .line 252
    .line 253
    const/16 v8, 0x25

    .line 254
    .line 255
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    .line 257
    .line 258
    const/16 v4, 0x43

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x51

    .line 265
    .line 266
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x5a

    .line 270
    .line 271
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x54

    .line 275
    .line 276
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x3d

    .line 280
    .line 281
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x39

    .line 285
    .line 286
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x5

    .line 290
    const/16 v8, 0x18

    .line 291
    .line 292
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x1c

    .line 296
    .line 297
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x17

    .line 301
    .line 302
    const/16 v8, 0x1f

    .line 303
    .line 304
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    .line 306
    .line 307
    const/16 v4, 0x18

    .line 308
    .line 309
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    .line 311
    .line 312
    const/16 v4, 0x22

    .line 313
    .line 314
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    const/16 v8, 0x17

    .line 323
    .line 324
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    .line 326
    .line 327
    const/16 v4, 0x15

    .line 328
    .line 329
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x60

    .line 333
    .line 334
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    .line 336
    .line 337
    const/16 v4, 0x49

    .line 338
    .line 339
    const/16 v8, 0x60

    .line 340
    .line 341
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    const/16 v8, 0x16

    .line 346
    .line 347
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    .line 349
    .line 350
    const/16 v4, 0x2b

    .line 351
    .line 352
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    .line 354
    .line 355
    const/16 v4, 0x1a

    .line 356
    .line 357
    const/16 v8, 0x2c

    .line 358
    .line 359
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x15

    .line 363
    .line 364
    const/16 v8, 0x2d

    .line 365
    .line 366
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    .line 368
    .line 369
    const/16 v4, 0x16

    .line 370
    .line 371
    const/16 v8, 0x2e

    .line 372
    .line 373
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x14

    .line 377
    .line 378
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    .line 380
    .line 381
    const/16 v4, 0x12

    .line 382
    .line 383
    const/16 v8, 0x2f

    .line 384
    .line 385
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x13

    .line 389
    .line 390
    const/16 v8, 0x30

    .line 391
    .line 392
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    .line 394
    .line 395
    const/16 v4, 0x31

    .line 396
    .line 397
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    .line 399
    .line 400
    const/16 v4, 0x32

    .line 401
    .line 402
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    .line 404
    .line 405
    const/16 v4, 0x33

    .line 406
    .line 407
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 408
    .line 409
    .line 410
    const/16 v4, 0x11

    .line 411
    .line 412
    const/16 v8, 0x34

    .line 413
    .line 414
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    .line 416
    .line 417
    const/16 v4, 0x19

    .line 418
    .line 419
    const/16 v8, 0x35

    .line 420
    .line 421
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 422
    .line 423
    .line 424
    const/16 v4, 0x61

    .line 425
    .line 426
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    .line 428
    .line 429
    const/16 v4, 0x4a

    .line 430
    .line 431
    const/16 v8, 0x37

    .line 432
    .line 433
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 434
    .line 435
    .line 436
    const/16 v4, 0x62

    .line 437
    .line 438
    const/16 v8, 0x38

    .line 439
    .line 440
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 441
    .line 442
    .line 443
    const/16 v4, 0x4b

    .line 444
    .line 445
    const/16 v8, 0x39

    .line 446
    .line 447
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    .line 449
    .line 450
    const/16 v4, 0x63

    .line 451
    .line 452
    const/16 v8, 0x3a

    .line 453
    .line 454
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    .line 456
    .line 457
    const/16 v4, 0x4c

    .line 458
    .line 459
    const/16 v8, 0x3b

    .line 460
    .line 461
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 462
    .line 463
    .line 464
    const/16 v4, 0x40

    .line 465
    .line 466
    const/16 v8, 0x3d

    .line 467
    .line 468
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 469
    .line 470
    .line 471
    const/16 v4, 0x42

    .line 472
    .line 473
    const/16 v8, 0x3e

    .line 474
    .line 475
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 476
    .line 477
    .line 478
    const/16 v4, 0x41

    .line 479
    .line 480
    const/16 v8, 0x3f

    .line 481
    .line 482
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    .line 484
    .line 485
    const/16 v4, 0x1c

    .line 486
    .line 487
    const/16 v8, 0x40

    .line 488
    .line 489
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 490
    .line 491
    .line 492
    const/16 v4, 0x79

    .line 493
    .line 494
    const/16 v8, 0x41

    .line 495
    .line 496
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    .line 498
    .line 499
    const/16 v4, 0x23

    .line 500
    .line 501
    const/16 v8, 0x42

    .line 502
    .line 503
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    .line 505
    .line 506
    const/16 v4, 0x7a

    .line 507
    .line 508
    const/16 v8, 0x43

    .line 509
    .line 510
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    .line 512
    .line 513
    const/16 v4, 0x71

    .line 514
    .line 515
    const/16 v8, 0x4f

    .line 516
    .line 517
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    const/16 v8, 0x26

    .line 522
    .line 523
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 524
    .line 525
    .line 526
    const/16 v4, 0x70

    .line 527
    .line 528
    const/16 v8, 0x44

    .line 529
    .line 530
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 531
    .line 532
    .line 533
    const/16 v4, 0x64

    .line 534
    .line 535
    const/16 v8, 0x45

    .line 536
    .line 537
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    .line 539
    .line 540
    const/16 v4, 0x4d

    .line 541
    .line 542
    const/16 v8, 0x46

    .line 543
    .line 544
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    .line 546
    .line 547
    const/16 v4, 0x6f

    .line 548
    .line 549
    const/16 v8, 0x61

    .line 550
    .line 551
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 552
    .line 553
    .line 554
    const/16 v4, 0x20

    .line 555
    .line 556
    const/16 v8, 0x47

    .line 557
    .line 558
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 559
    .line 560
    .line 561
    const/16 v4, 0x1e

    .line 562
    .line 563
    const/16 v8, 0x48

    .line 564
    .line 565
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 566
    .line 567
    .line 568
    const/16 v4, 0x1f

    .line 569
    .line 570
    const/16 v8, 0x49

    .line 571
    .line 572
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 573
    .line 574
    .line 575
    const/16 v4, 0x21

    .line 576
    .line 577
    const/16 v8, 0x4a

    .line 578
    .line 579
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 580
    .line 581
    .line 582
    const/16 v4, 0x1d

    .line 583
    .line 584
    const/16 v8, 0x4b

    .line 585
    .line 586
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x72

    .line 590
    .line 591
    const/16 v8, 0x4c

    .line 592
    .line 593
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 594
    .line 595
    .line 596
    const/16 v4, 0x59

    .line 597
    .line 598
    const/16 v8, 0x4d

    .line 599
    .line 600
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 601
    .line 602
    .line 603
    const/16 v4, 0x7b

    .line 604
    .line 605
    const/16 v8, 0x4e

    .line 606
    .line 607
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 608
    .line 609
    .line 610
    const/16 v4, 0x38

    .line 611
    .line 612
    const/16 v8, 0x50

    .line 613
    .line 614
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x37

    .line 618
    .line 619
    const/16 v8, 0x51

    .line 620
    .line 621
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 622
    .line 623
    .line 624
    const/16 v4, 0x74

    .line 625
    .line 626
    const/16 v8, 0x52

    .line 627
    .line 628
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 629
    .line 630
    .line 631
    const/16 v4, 0x78

    .line 632
    .line 633
    const/16 v8, 0x53

    .line 634
    .line 635
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 636
    .line 637
    .line 638
    const/16 v4, 0x77

    .line 639
    .line 640
    const/16 v8, 0x54

    .line 641
    .line 642
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 643
    .line 644
    .line 645
    const/16 v4, 0x76

    .line 646
    .line 647
    const/16 v8, 0x55

    .line 648
    .line 649
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 650
    .line 651
    .line 652
    const/16 v4, 0x75

    .line 653
    .line 654
    const/16 v7, 0x56

    .line 655
    .line 656
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    const/16 v4, 0x1b

    .line 667
    .line 668
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x59

    .line 672
    .line 673
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x5c

    .line 677
    .line 678
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 679
    .line 680
    .line 681
    const/16 v0, 0x5a

    .line 682
    .line 683
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 684
    .line 685
    .line 686
    const/16 v0, 0xb

    .line 687
    .line 688
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    .line 690
    .line 691
    const/16 v0, 0x5b

    .line 692
    .line 693
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x58

    .line 697
    .line 698
    const/16 v4, 0xc

    .line 699
    .line 700
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 701
    .line 702
    .line 703
    const/16 v0, 0x4e

    .line 704
    .line 705
    const/16 v4, 0x28

    .line 706
    .line 707
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 708
    .line 709
    .line 710
    const/16 v0, 0x27

    .line 711
    .line 712
    const/16 v4, 0x47

    .line 713
    .line 714
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x29

    .line 718
    .line 719
    const/16 v4, 0x46

    .line 720
    .line 721
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x4d

    .line 725
    .line 726
    const/16 v4, 0x2a

    .line 727
    .line 728
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x14

    .line 732
    .line 733
    const/16 v4, 0x45

    .line 734
    .line 735
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x4c

    .line 739
    .line 740
    const/16 v4, 0x25

    .line 741
    .line 742
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x5

    .line 746
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x48

    .line 750
    .line 751
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x4b

    .line 755
    .line 756
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x49

    .line 760
    .line 761
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 762
    .line 763
    .line 764
    const/16 v0, 0x39

    .line 765
    .line 766
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x38

    .line 770
    .line 771
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x5

    .line 775
    const/16 v4, 0x18

    .line 776
    .line 777
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 778
    .line 779
    .line 780
    const/16 v0, 0x1c

    .line 781
    .line 782
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x17

    .line 786
    .line 787
    const/16 v4, 0x1f

    .line 788
    .line 789
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x18

    .line 793
    .line 794
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    .line 796
    .line 797
    const/16 v0, 0x22

    .line 798
    .line 799
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x2

    .line 803
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x3

    .line 807
    const/16 v2, 0x17

    .line 808
    .line 809
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x15

    .line 813
    .line 814
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 815
    .line 816
    .line 817
    const/16 v0, 0x4f

    .line 818
    .line 819
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x40

    .line 823
    .line 824
    const/16 v1, 0x60

    .line 825
    .line 826
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x2

    .line 830
    const/16 v1, 0x16

    .line 831
    .line 832
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 833
    .line 834
    .line 835
    const/16 v0, 0x2b

    .line 836
    .line 837
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 838
    .line 839
    .line 840
    const/16 v0, 0x1a

    .line 841
    .line 842
    const/16 v1, 0x2c

    .line 843
    .line 844
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 845
    .line 846
    .line 847
    const/16 v0, 0x15

    .line 848
    .line 849
    const/16 v1, 0x2d

    .line 850
    .line 851
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 852
    .line 853
    .line 854
    const/16 v0, 0x16

    .line 855
    .line 856
    const/16 v1, 0x2e

    .line 857
    .line 858
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 859
    .line 860
    .line 861
    const/16 v0, 0x14

    .line 862
    .line 863
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 864
    .line 865
    .line 866
    const/16 v0, 0x12

    .line 867
    .line 868
    const/16 v1, 0x2f

    .line 869
    .line 870
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 871
    .line 872
    .line 873
    const/16 v0, 0x13

    .line 874
    .line 875
    const/16 v1, 0x30

    .line 876
    .line 877
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x31

    .line 881
    .line 882
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 883
    .line 884
    .line 885
    const/16 v0, 0x32

    .line 886
    .line 887
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x33

    .line 891
    .line 892
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 893
    .line 894
    .line 895
    const/16 v0, 0x11

    .line 896
    .line 897
    const/16 v1, 0x34

    .line 898
    .line 899
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 900
    .line 901
    .line 902
    const/16 v0, 0x19

    .line 903
    .line 904
    const/16 v1, 0x35

    .line 905
    .line 906
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 907
    .line 908
    .line 909
    const/16 v0, 0x50

    .line 910
    .line 911
    const/16 v1, 0x36

    .line 912
    .line 913
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 914
    .line 915
    .line 916
    const/16 v0, 0x41

    .line 917
    .line 918
    const/16 v1, 0x37

    .line 919
    .line 920
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 921
    .line 922
    .line 923
    const/16 v0, 0x51

    .line 924
    .line 925
    const/16 v1, 0x38

    .line 926
    .line 927
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 928
    .line 929
    .line 930
    const/16 v0, 0x42

    .line 931
    .line 932
    const/16 v1, 0x39

    .line 933
    .line 934
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 935
    .line 936
    .line 937
    const/16 v0, 0x52

    .line 938
    .line 939
    const/16 v1, 0x3a

    .line 940
    .line 941
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 942
    .line 943
    .line 944
    const/16 v0, 0x43

    .line 945
    .line 946
    const/16 v2, 0x3b

    .line 947
    .line 948
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 949
    .line 950
    .line 951
    const/16 v0, 0x3e

    .line 952
    .line 953
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x3f

    .line 957
    .line 958
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 959
    .line 960
    .line 961
    const/16 v0, 0x1c

    .line 962
    .line 963
    const/16 v1, 0x40

    .line 964
    .line 965
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 966
    .line 967
    .line 968
    const/16 v0, 0x69

    .line 969
    .line 970
    const/16 v1, 0x41

    .line 971
    .line 972
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 973
    .line 974
    .line 975
    const/16 v0, 0x22

    .line 976
    .line 977
    const/16 v1, 0x42

    .line 978
    .line 979
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 980
    .line 981
    .line 982
    const/16 v0, 0x6a

    .line 983
    .line 984
    const/16 v1, 0x43

    .line 985
    .line 986
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 987
    .line 988
    .line 989
    const/16 v0, 0x60

    .line 990
    .line 991
    const/16 v1, 0x4f

    .line 992
    .line 993
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    const/16 v1, 0x26

    .line 998
    .line 999
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x61

    .line 1003
    .line 1004
    const/16 v1, 0x62

    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v0, 0x44

    .line 1010
    .line 1011
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v1, 0x53

    .line 1015
    .line 1016
    const/16 v2, 0x45

    .line 1017
    .line 1018
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v1, 0x46

    .line 1022
    .line 1023
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v0, 0x20

    .line 1027
    .line 1028
    const/16 v1, 0x47

    .line 1029
    .line 1030
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x1e

    .line 1034
    .line 1035
    const/16 v1, 0x48

    .line 1036
    .line 1037
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v0, 0x1f

    .line 1041
    .line 1042
    const/16 v1, 0x49

    .line 1043
    .line 1044
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x21

    .line 1048
    .line 1049
    const/16 v1, 0x4a

    .line 1050
    .line 1051
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0x1d

    .line 1055
    .line 1056
    const/16 v1, 0x4b

    .line 1057
    .line 1058
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v0, 0x62

    .line 1062
    .line 1063
    const/16 v1, 0x4c

    .line 1064
    .line 1065
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v0, 0x4a

    .line 1069
    .line 1070
    const/16 v1, 0x4d

    .line 1071
    .line 1072
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v0, 0x6b

    .line 1076
    .line 1077
    const/16 v1, 0x4e

    .line 1078
    .line 1079
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0x37

    .line 1083
    .line 1084
    const/16 v1, 0x50

    .line 1085
    .line 1086
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v0, 0x51

    .line 1090
    .line 1091
    const/16 v1, 0x36

    .line 1092
    .line 1093
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v0, 0x64

    .line 1097
    .line 1098
    const/16 v1, 0x52

    .line 1099
    .line 1100
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v0, 0x68

    .line 1104
    .line 1105
    const/16 v1, 0x53

    .line 1106
    .line 1107
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v0, 0x67

    .line 1111
    .line 1112
    const/16 v1, 0x54

    .line 1113
    .line 1114
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v0, 0x66

    .line 1118
    .line 1119
    const/16 v1, 0x55

    .line 1120
    .line 1121
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v0, 0x65

    .line 1125
    .line 1126
    const/16 v1, 0x56

    .line 1127
    .line 1128
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v0, 0x5e

    .line 1132
    .line 1133
    const/16 v1, 0x61

    .line 1134
    .line 1135
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1136
    .line 1137
    .line 1138
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgmc;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method static k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x5

    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x4

    .line 25
    const/4 v0, -0x2

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    :cond_0
    move v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_3
    move v2, v7

    .line 44
    move v7, p1

    .line 45
    :goto_0
    instance-of p1, p0, Lgls;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    check-cast p0, Lgls;

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    iput v7, p0, Lgls;->width:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lgls;->aa:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput v7, p0, Lgls;->height:I

    .line 59
    .line 60
    iput-boolean v2, p0, Lgls;->ab:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of p1, p0, Lgly;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    check-cast p0, Lgly;

    .line 68
    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    iput v7, p0, Lgly;->d:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lgly;->an:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iput v7, p0, Lgly;->e:I

    .line 77
    .line 78
    iput-boolean v2, p0, Lgly;->ao:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    instance-of p1, p0, Lglw;

    .line 82
    .line 83
    if-eqz p1, :cond_19

    .line 84
    .line 85
    check-cast p0, Lglw;

    .line 86
    .line 87
    if-nez p3, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, v5, v7}, Lglw;->b(II)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x50

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2}, Lglw;->d(IZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {p0, v6, v7}, Lglw;->b(II)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x51

    .line 102
    .line 103
    invoke-virtual {p0, p1, v2}, Lglw;->d(IZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_19

    .line 112
    .line 113
    const/16 p2, 0x3d

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-lez p2, :cond_19

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v3

    .line 126
    if-ge p2, v0, :cond_19

    .line 127
    .line 128
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    add-int/2addr p2, v2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_19

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "ratio"

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    instance-of p2, p0, Lgls;

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    check-cast p0, Lgls;

    .line 164
    .line 165
    if-nez p3, :cond_a

    .line 166
    .line 167
    iput v7, p0, Lgls;->width:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    iput v7, p0, Lgls;->height:I

    .line 171
    .line 172
    :goto_1
    invoke-static {p0, p1}, Lgmc;->l(Lgls;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    instance-of p2, p0, Lgly;

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    check-cast p0, Lgly;

    .line 181
    .line 182
    iput-object p1, p0, Lgly;->A:Ljava/lang/String;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    instance-of p2, p0, Lglw;

    .line 186
    .line 187
    if-eqz p2, :cond_19

    .line 188
    .line 189
    check-cast p0, Lglw;

    .line 190
    .line 191
    invoke-virtual {p0, v4, p1}, Lglw;->c(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    const-string v0, "weight"

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    instance-of p2, p0, Lgls;

    .line 208
    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    check-cast p0, Lgls;

    .line 212
    .line 213
    if-nez p3, :cond_e

    .line 214
    .line 215
    iput v7, p0, Lgls;->width:I

    .line 216
    .line 217
    iput p1, p0, Lgls;->L:F

    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    iput v7, p0, Lgls;->height:I

    .line 221
    .line 222
    iput p1, p0, Lgls;->M:F

    .line 223
    .line 224
    return-void

    .line 225
    :cond_f
    instance-of p2, p0, Lgly;

    .line 226
    .line 227
    if-eqz p2, :cond_11

    .line 228
    .line 229
    check-cast p0, Lgly;

    .line 230
    .line 231
    if-nez p3, :cond_10

    .line 232
    .line 233
    iput v7, p0, Lgly;->d:I

    .line 234
    .line 235
    iput p1, p0, Lgly;->W:F

    .line 236
    .line 237
    return-void

    .line 238
    :cond_10
    iput v7, p0, Lgly;->e:I

    .line 239
    .line 240
    iput p1, p0, Lgly;->V:F

    .line 241
    .line 242
    return-void

    .line 243
    :cond_11
    instance-of p2, p0, Lglw;

    .line 244
    .line 245
    if-eqz p2, :cond_19

    .line 246
    .line 247
    check-cast p0, Lglw;

    .line 248
    .line 249
    if-nez p3, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0, v5, v7}, Lglw;->b(II)V

    .line 252
    .line 253
    .line 254
    const/16 p2, 0x27

    .line 255
    .line 256
    invoke-virtual {p0, p2, p1}, Lglw;->a(IF)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_12
    invoke-virtual {p0, v6, v7}, Lglw;->b(II)V

    .line 261
    .line 262
    .line 263
    const/16 p2, 0x28

    .line 264
    .line 265
    invoke-virtual {p0, p2, p1}, Lglw;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    return-void

    .line 269
    :cond_13
    const-string v0, "parent"

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_19

    .line 276
    .line 277
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/high16 p2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/4 p2, 0x0

    .line 288
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    instance-of p2, p0, Lgls;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    if-eqz p2, :cond_15

    .line 296
    .line 297
    check-cast p0, Lgls;

    .line 298
    .line 299
    if-nez p3, :cond_14

    .line 300
    .line 301
    iput v7, p0, Lgls;->width:I

    .line 302
    .line 303
    iput p1, p0, Lgls;->V:F

    .line 304
    .line 305
    iput v0, p0, Lgls;->P:I

    .line 306
    .line 307
    return-void

    .line 308
    :cond_14
    iput v7, p0, Lgls;->height:I

    .line 309
    .line 310
    iput p1, p0, Lgls;->W:F

    .line 311
    .line 312
    iput v0, p0, Lgls;->Q:I

    .line 313
    .line 314
    return-void

    .line 315
    :cond_15
    instance-of p2, p0, Lgly;

    .line 316
    .line 317
    if-eqz p2, :cond_17

    .line 318
    .line 319
    check-cast p0, Lgly;

    .line 320
    .line 321
    if-nez p3, :cond_16

    .line 322
    .line 323
    iput v7, p0, Lgly;->d:I

    .line 324
    .line 325
    iput p1, p0, Lgly;->af:F

    .line 326
    .line 327
    iput v0, p0, Lgly;->Z:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_16
    iput v7, p0, Lgly;->e:I

    .line 331
    .line 332
    iput p1, p0, Lgly;->ag:F

    .line 333
    .line 334
    iput v0, p0, Lgly;->aa:I

    .line 335
    .line 336
    return-void

    .line 337
    :cond_17
    instance-of p1, p0, Lglw;

    .line 338
    .line 339
    if-eqz p1, :cond_19

    .line 340
    .line 341
    check-cast p0, Lglw;

    .line 342
    .line 343
    if-nez p3, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0, v5, v7}, Lglw;->b(II)V

    .line 346
    .line 347
    .line 348
    const/16 p1, 0x36

    .line 349
    .line 350
    invoke-virtual {p0, p1, v0}, Lglw;->b(II)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_18
    invoke-virtual {p0, v6, v7}, Lglw;->b(II)V

    .line 355
    .line 356
    .line 357
    const/16 p1, 0x37

    .line 358
    .line 359
    invoke-virtual {p0, p1, v0}, Lglw;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    .line 361
    .line 362
    :catch_1
    :cond_19
    return-void
.end method

.method static l(Lgls;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/16 v2, 0x2c

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v6, v3, -0x1

    .line 21
    .line 22
    if-ge v2, v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "W"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v5, "H"

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v0

    .line 48
    :goto_0
    add-int/2addr v2, v4

    .line 49
    move v8, v5

    .line 50
    move v5, v2

    .line 51
    move v2, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_1
    const/16 v6, 0x3a

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ltz v6, :cond_4

    .line 61
    .line 62
    add-int/2addr v3, v0

    .line 63
    if-ge v6, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    add-int/2addr v6, v4

    .line 70
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x0

    .line 95
    cmpl-float v6, v0, v5

    .line 96
    .line 97
    if-lez v6, :cond_5

    .line 98
    .line 99
    cmpl-float v5, v3, v5

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    div-float/2addr v3, v0

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    div-float/2addr v0, v3

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    :cond_5
    :goto_2
    move v0, v2

    .line 132
    :cond_6
    iput-object p1, p0, Lgls;->I:Ljava/lang/String;

    .line 133
    .line 134
    iput v1, p0, Lgls;->J:F

    .line 135
    .line 136
    iput v0, p0, Lgls;->K:I

    .line 137
    .line 138
    return-void
.end method

.method private static final o(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Lgmf;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    :goto_1
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "id"

    .line 50
    .line 51
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :cond_0
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    instance-of v6, v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move v6, v2

    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    aput v6, v1, v4

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    move v4, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eq v4, v5, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    return-object v1
.end method

.method private static final p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lglx;
    .locals 16

    .line 1
    new-instance v0, Lglx;

    .line 2
    .line 3
    invoke-direct {v0}, Lglx;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lgmg;->c:[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lgmg;->a:[I

    .line 12
    .line 13
    :goto_0
    move-object/from16 v2, p0

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, -0x2

    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    new-instance v12, Lglw;

    .line 37
    .line 38
    invoke-direct {v12}, Lglw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v12, v0, Lglx;->g:Lglw;

    .line 42
    .line 43
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 44
    .line 45
    iput-boolean v9, v13, Lglz;->b:Z

    .line 46
    .line 47
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 48
    .line 49
    iput-boolean v9, v13, Lgly;->c:Z

    .line 50
    .line 51
    iget-object v13, v0, Lglx;->b:Lgma;

    .line 52
    .line 53
    iput-boolean v9, v13, Lgma;->a:Z

    .line 54
    .line 55
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 56
    .line 57
    iput-boolean v9, v13, Lgmb;->b:Z

    .line 58
    .line 59
    move v13, v9

    .line 60
    :goto_1
    if-ge v13, v11, :cond_f

    .line 61
    .line 62
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    sget-object v15, Lgmc;->c:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-virtual {v15, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    packed-switch v15, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lgmc;->b:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_1
    iget-object v15, v0, Lglx;->d:Lgly;

    .line 86
    .line 87
    iget-boolean v15, v15, Lgly;->i:Z

    .line 88
    .line 89
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/16 v15, 0x63

    .line 94
    .line 95
    invoke-virtual {v12, v15, v14}, Lglw;->d(IZ)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_2
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget v15, v15, Landroid/util/TypedValue;->type:I

    .line 105
    .line 106
    if-ne v15, v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    iget v15, v0, Lglx;->a:I

    .line 114
    .line 115
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iput v14, v0, Lglx;->a:I

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_3
    iget-object v15, v0, Lglx;->d:Lgly;

    .line 124
    .line 125
    iget v15, v15, Lgly;->aq:I

    .line 126
    .line 127
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/16 v15, 0x61

    .line 132
    .line 133
    invoke-virtual {v12, v15, v14}, Lglw;->b(II)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_4
    invoke-static {v12, v1, v14, v10}, Lgmc;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_5
    invoke-static {v12, v1, v14, v9}, Lgmc;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    iget-object v15, v0, Lglx;->d:Lgly;

    .line 149
    .line 150
    iget v15, v15, Lgly;->U:I

    .line 151
    .line 152
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/16 v15, 0x5e

    .line 157
    .line 158
    invoke-virtual {v12, v15, v14}, Lglw;->b(II)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_7
    iget-object v15, v0, Lglx;->d:Lgly;

    .line 164
    .line 165
    iget v15, v15, Lgly;->N:I

    .line 166
    .line 167
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/16 v15, 0x5d

    .line 172
    .line 173
    invoke-virtual {v12, v15, v14}, Lglw;->b(II)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_8
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    sget-object v15, Lgmc;->b:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    invoke-virtual {v15, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_9
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget v4, v15, Landroid/util/TypedValue;->type:I

    .line 193
    .line 194
    const/16 v3, 0x59

    .line 195
    .line 196
    const/16 v9, 0x58

    .line 197
    .line 198
    if-ne v4, v10, :cond_2

    .line 199
    .line 200
    iget-object v4, v0, Lglx;->c:Lglz;

    .line 201
    .line 202
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    iput v14, v4, Lglz;->o:I

    .line 207
    .line 208
    iget-object v4, v0, Lglx;->c:Lglz;

    .line 209
    .line 210
    iget v4, v4, Lglz;->o:I

    .line 211
    .line 212
    invoke-virtual {v12, v3, v4}, Lglw;->b(II)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 216
    .line 217
    iget v4, v3, Lglz;->o:I

    .line 218
    .line 219
    if-eq v4, v8, :cond_6

    .line 220
    .line 221
    iput v7, v3, Lglz;->n:I

    .line 222
    .line 223
    invoke-virtual {v12, v9, v7}, Lglw;->b(II)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_2
    iget v4, v15, Landroid/util/TypedValue;->type:I

    .line 229
    .line 230
    if-ne v4, v6, :cond_4

    .line 231
    .line 232
    iget-object v4, v0, Lglx;->c:Lglz;

    .line 233
    .line 234
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iput-object v15, v4, Lglz;->m:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v0, Lglx;->c:Lglz;

    .line 241
    .line 242
    iget-object v4, v4, Lglz;->m:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v15, 0x5a

    .line 245
    .line 246
    invoke-virtual {v12, v15, v4}, Lglw;->c(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lglx;->c:Lglz;

    .line 250
    .line 251
    iget-object v4, v4, Lglz;->m:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-lez v4, :cond_3

    .line 258
    .line 259
    iget-object v4, v0, Lglx;->c:Lglz;

    .line 260
    .line 261
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    iput v14, v4, Lglz;->o:I

    .line 266
    .line 267
    iget-object v4, v0, Lglx;->c:Lglz;

    .line 268
    .line 269
    iget v4, v4, Lglz;->o:I

    .line 270
    .line 271
    invoke-virtual {v12, v3, v4}, Lglw;->b(II)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 275
    .line 276
    iput v7, v3, Lglz;->n:I

    .line 277
    .line 278
    invoke-virtual {v12, v9, v7}, Lglw;->b(II)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_3
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 284
    .line 285
    iput v8, v3, Lglz;->n:I

    .line 286
    .line 287
    invoke-virtual {v12, v9, v8}, Lglw;->b(II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_4
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 293
    .line 294
    iget v4, v3, Lglz;->o:I

    .line 295
    .line 296
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iput v4, v3, Lglz;->n:I

    .line 301
    .line 302
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 303
    .line 304
    iget v3, v3, Lglz;->n:I

    .line 305
    .line 306
    invoke-virtual {v12, v9, v3}, Lglw;->b(II)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_a
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 312
    .line 313
    iget v3, v3, Lglz;->k:F

    .line 314
    .line 315
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/16 v4, 0x55

    .line 320
    .line 321
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_b
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 327
    .line 328
    iget v3, v3, Lglz;->l:I

    .line 329
    .line 330
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/16 v4, 0x54

    .line 335
    .line 336
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_c
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 342
    .line 343
    iget v3, v3, Lgmb;->j:I

    .line 344
    .line 345
    invoke-static {v1, v14, v3}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/16 v4, 0x53

    .line 350
    .line 351
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_d
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 357
    .line 358
    iget v3, v3, Lglz;->d:I

    .line 359
    .line 360
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/16 v4, 0x52

    .line 365
    .line 366
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_e
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 372
    .line 373
    iget-boolean v3, v3, Lgly;->ao:Z

    .line 374
    .line 375
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/16 v4, 0x51

    .line 380
    .line 381
    invoke-virtual {v12, v4, v3}, Lglw;->d(IZ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_f
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 387
    .line 388
    iget-boolean v3, v3, Lgly;->an:Z

    .line 389
    .line 390
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/16 v4, 0x50

    .line 395
    .line 396
    invoke-virtual {v12, v4, v3}, Lglw;->d(IZ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_10
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 402
    .line 403
    iget v3, v3, Lglz;->h:F

    .line 404
    .line 405
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/16 v4, 0x4f

    .line 410
    .line 411
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_11
    iget-object v3, v0, Lglx;->b:Lgma;

    .line 417
    .line 418
    iget v3, v3, Lgma;->c:I

    .line 419
    .line 420
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/16 v4, 0x4e

    .line 425
    .line 426
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_12
    const/16 v3, 0x4d

    .line 432
    .line 433
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v12, v3, v4}, Lglw;->c(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_13
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 443
    .line 444
    iget v3, v3, Lglz;->f:I

    .line 445
    .line 446
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/16 v4, 0x4c

    .line 451
    .line 452
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_14
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 458
    .line 459
    iget-boolean v3, v3, Lgly;->ap:Z

    .line 460
    .line 461
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/16 v4, 0x4b

    .line 466
    .line 467
    invoke-virtual {v12, v4, v3}, Lglw;->d(IZ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_15
    const/16 v3, 0x4a

    .line 473
    .line 474
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v12, v3, v4}, Lglw;->c(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_16
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 484
    .line 485
    iget v3, v3, Lgly;->ai:I

    .line 486
    .line 487
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/16 v4, 0x49

    .line 492
    .line 493
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_17
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 499
    .line 500
    iget v3, v3, Lgly;->ah:I

    .line 501
    .line 502
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/16 v4, 0x48

    .line 507
    .line 508
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_18
    const/16 v3, 0x46

    .line 514
    .line 515
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v12, v3, v4}, Lglw;->a(IF)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_19
    const/16 v3, 0x45

    .line 525
    .line 526
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v12, v3, v4}, Lglw;->a(IF)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :pswitch_1a
    iget-object v3, v0, Lglx;->b:Lgma;

    .line 536
    .line 537
    iget v3, v3, Lgma;->e:F

    .line 538
    .line 539
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/16 v4, 0x44

    .line 544
    .line 545
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :pswitch_1b
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 551
    .line 552
    iget v3, v3, Lglz;->j:F

    .line 553
    .line 554
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const/16 v4, 0x43

    .line 559
    .line 560
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :pswitch_1c
    const/16 v3, 0x42

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-virtual {v12, v3, v9}, Lglw;->b(II)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :pswitch_1d
    move v4, v9

    .line 578
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 583
    .line 584
    const/16 v9, 0x41

    .line 585
    .line 586
    if-ne v3, v6, :cond_5

    .line 587
    .line 588
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v12, v9, v3}, Lglw;->c(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_5
    sget-object v3, Lgjh;->a:[Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    aget-object v3, v3, v14

    .line 604
    .line 605
    invoke-virtual {v12, v9, v3}, Lglw;->c(ILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :pswitch_1e
    iget-object v3, v0, Lglx;->c:Lglz;

    .line 611
    .line 612
    iget v3, v3, Lglz;->c:I

    .line 613
    .line 614
    invoke-static {v1, v14, v3}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/16 v4, 0x40

    .line 619
    .line 620
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_1f
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 626
    .line 627
    iget v3, v3, Lgly;->D:F

    .line 628
    .line 629
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/16 v4, 0x3f

    .line 634
    .line 635
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_20
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 641
    .line 642
    iget v3, v3, Lgly;->C:I

    .line 643
    .line 644
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/16 v4, 0x3e

    .line 649
    .line 650
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :pswitch_21
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 656
    .line 657
    iget v3, v3, Lgmb;->c:F

    .line 658
    .line 659
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const/16 v4, 0x3c

    .line 664
    .line 665
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_22
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 671
    .line 672
    iget v3, v3, Lgly;->ae:I

    .line 673
    .line 674
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const/16 v4, 0x3b

    .line 679
    .line 680
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :pswitch_23
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 686
    .line 687
    iget v3, v3, Lgly;->ad:I

    .line 688
    .line 689
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    const/16 v4, 0x3a

    .line 694
    .line 695
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :pswitch_24
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 701
    .line 702
    iget v3, v3, Lgly;->ac:I

    .line 703
    .line 704
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const/16 v4, 0x39

    .line 709
    .line 710
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :pswitch_25
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 716
    .line 717
    iget v3, v3, Lgly;->ab:I

    .line 718
    .line 719
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    const/16 v4, 0x38

    .line 724
    .line 725
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :pswitch_26
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 731
    .line 732
    iget v3, v3, Lgly;->aa:I

    .line 733
    .line 734
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const/16 v4, 0x37

    .line 739
    .line 740
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :pswitch_27
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 746
    .line 747
    iget v3, v3, Lgly;->Z:I

    .line 748
    .line 749
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const/16 v4, 0x36

    .line 754
    .line 755
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :pswitch_28
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 761
    .line 762
    iget v3, v3, Lgmb;->m:F

    .line 763
    .line 764
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    const/16 v4, 0x35

    .line 769
    .line 770
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :pswitch_29
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 776
    .line 777
    iget v3, v3, Lgmb;->l:F

    .line 778
    .line 779
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    const/16 v4, 0x34

    .line 784
    .line 785
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :pswitch_2a
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 791
    .line 792
    iget v3, v3, Lgmb;->k:F

    .line 793
    .line 794
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v4, 0x33

    .line 799
    .line 800
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :pswitch_2b
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 806
    .line 807
    iget v3, v3, Lgmb;->i:F

    .line 808
    .line 809
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const/16 v4, 0x32

    .line 814
    .line 815
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :pswitch_2c
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 821
    .line 822
    iget v3, v3, Lgmb;->h:F

    .line 823
    .line 824
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const/16 v4, 0x31

    .line 829
    .line 830
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :pswitch_2d
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 836
    .line 837
    iget v3, v3, Lgmb;->g:F

    .line 838
    .line 839
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const/16 v4, 0x30

    .line 844
    .line 845
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :pswitch_2e
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 851
    .line 852
    iget v3, v3, Lgmb;->f:F

    .line 853
    .line 854
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    const/16 v4, 0x2f

    .line 859
    .line 860
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :pswitch_2f
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 866
    .line 867
    iget v3, v3, Lgmb;->e:F

    .line 868
    .line 869
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    const/16 v4, 0x2e

    .line 874
    .line 875
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_30
    iget-object v3, v0, Lglx;->e:Lgmb;

    .line 881
    .line 882
    iget v3, v3, Lgmb;->d:F

    .line 883
    .line 884
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const/16 v4, 0x2d

    .line 889
    .line 890
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :pswitch_31
    const/16 v3, 0x2c

    .line 896
    .line 897
    invoke-virtual {v12, v3, v10}, Lglw;->d(IZ)V

    .line 898
    .line 899
    .line 900
    iget-object v4, v0, Lglx;->e:Lgmb;

    .line 901
    .line 902
    iget v4, v4, Lgmb;->o:F

    .line 903
    .line 904
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-virtual {v12, v3, v4}, Lglw;->a(IF)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :pswitch_32
    iget-object v3, v0, Lglx;->b:Lgma;

    .line 914
    .line 915
    iget v3, v3, Lgma;->d:F

    .line 916
    .line 917
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    const/16 v4, 0x2b

    .line 922
    .line 923
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_33
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 929
    .line 930
    iget v3, v3, Lgly;->Y:I

    .line 931
    .line 932
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    const/16 v4, 0x2a

    .line 937
    .line 938
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :pswitch_34
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 944
    .line 945
    iget v3, v3, Lgly;->X:I

    .line 946
    .line 947
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    const/16 v4, 0x29

    .line 952
    .line 953
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :pswitch_35
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 959
    .line 960
    iget v3, v3, Lgly;->V:F

    .line 961
    .line 962
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const/16 v4, 0x28

    .line 967
    .line 968
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_2

    .line 972
    .line 973
    :pswitch_36
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 974
    .line 975
    iget v3, v3, Lgly;->W:F

    .line 976
    .line 977
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    const/16 v4, 0x27

    .line 982
    .line 983
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :pswitch_37
    iget v3, v0, Lglx;->a:I

    .line 989
    .line 990
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    iput v3, v0, Lglx;->a:I

    .line 995
    .line 996
    const/16 v4, 0x26

    .line 997
    .line 998
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :pswitch_38
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1004
    .line 1005
    iget v3, v3, Lgly;->z:F

    .line 1006
    .line 1007
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    const/16 v4, 0x25

    .line 1012
    .line 1013
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :pswitch_39
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1019
    .line 1020
    iget v3, v3, Lgly;->J:I

    .line 1021
    .line 1022
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    const/16 v4, 0x22

    .line 1027
    .line 1028
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :pswitch_3a
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1034
    .line 1035
    iget v3, v3, Lgly;->M:I

    .line 1036
    .line 1037
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    const/16 v4, 0x1f

    .line 1042
    .line 1043
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :pswitch_3b
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1049
    .line 1050
    iget v3, v3, Lgly;->I:I

    .line 1051
    .line 1052
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const/16 v4, 0x1c

    .line 1057
    .line 1058
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_2

    .line 1062
    .line 1063
    :pswitch_3c
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1064
    .line 1065
    iget v3, v3, Lgly;->G:I

    .line 1066
    .line 1067
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    const/16 v4, 0x1b

    .line 1072
    .line 1073
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :pswitch_3d
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1079
    .line 1080
    iget v3, v3, Lgly;->H:I

    .line 1081
    .line 1082
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    const/16 v4, 0x18

    .line 1087
    .line 1088
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_2

    .line 1092
    .line 1093
    :pswitch_3e
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1094
    .line 1095
    iget v3, v3, Lgly;->d:I

    .line 1096
    .line 1097
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    const/16 v4, 0x17

    .line 1102
    .line 1103
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :pswitch_3f
    iget-object v3, v0, Lglx;->b:Lgma;

    .line 1109
    .line 1110
    sget-object v4, Lgmc;->a:[I

    .line 1111
    .line 1112
    iget v3, v3, Lgma;->b:I

    .line 1113
    .line 1114
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    aget v3, v4, v3

    .line 1119
    .line 1120
    const/16 v4, 0x16

    .line 1121
    .line 1122
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_2

    .line 1126
    .line 1127
    :pswitch_40
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1128
    .line 1129
    iget v3, v3, Lgly;->e:I

    .line 1130
    .line 1131
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    const/16 v4, 0x15

    .line 1136
    .line 1137
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_2

    .line 1141
    .line 1142
    :pswitch_41
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1143
    .line 1144
    iget v3, v3, Lgly;->y:F

    .line 1145
    .line 1146
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    const/16 v4, 0x14

    .line 1151
    .line 1152
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_2

    .line 1156
    .line 1157
    :pswitch_42
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1158
    .line 1159
    iget v3, v3, Lgly;->h:F

    .line 1160
    .line 1161
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    const/16 v4, 0x13

    .line 1166
    .line 1167
    invoke-virtual {v12, v4, v3}, Lglw;->a(IF)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :pswitch_43
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1173
    .line 1174
    iget v3, v3, Lgly;->g:I

    .line 1175
    .line 1176
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    const/16 v4, 0x12

    .line 1181
    .line 1182
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_2

    .line 1186
    .line 1187
    :pswitch_44
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1188
    .line 1189
    iget v3, v3, Lgly;->f:I

    .line 1190
    .line 1191
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    const/16 v4, 0x11

    .line 1196
    .line 1197
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_2

    .line 1201
    .line 1202
    :pswitch_45
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1203
    .line 1204
    iget v3, v3, Lgly;->P:I

    .line 1205
    .line 1206
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    const/16 v4, 0x10

    .line 1211
    .line 1212
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_2

    .line 1216
    .line 1217
    :pswitch_46
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1218
    .line 1219
    iget v3, v3, Lgly;->T:I

    .line 1220
    .line 1221
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    const/16 v4, 0xf

    .line 1226
    .line 1227
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_2

    .line 1231
    .line 1232
    :pswitch_47
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1233
    .line 1234
    iget v3, v3, Lgly;->Q:I

    .line 1235
    .line 1236
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    const/16 v4, 0xe

    .line 1241
    .line 1242
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_2

    .line 1246
    :pswitch_48
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1247
    .line 1248
    iget v3, v3, Lgly;->O:I

    .line 1249
    .line 1250
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    const/16 v4, 0xd

    .line 1255
    .line 1256
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_2

    .line 1260
    :pswitch_49
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1261
    .line 1262
    iget v3, v3, Lgly;->S:I

    .line 1263
    .line 1264
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    const/16 v4, 0xc

    .line 1269
    .line 1270
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_2

    .line 1274
    :pswitch_4a
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1275
    .line 1276
    iget v3, v3, Lgly;->R:I

    .line 1277
    .line 1278
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    const/16 v4, 0xb

    .line 1283
    .line 1284
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_2

    .line 1288
    :pswitch_4b
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1289
    .line 1290
    iget v3, v3, Lgly;->L:I

    .line 1291
    .line 1292
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    const/16 v4, 0x8

    .line 1297
    .line 1298
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_2

    .line 1302
    :pswitch_4c
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1303
    .line 1304
    iget v3, v3, Lgly;->F:I

    .line 1305
    .line 1306
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    const/4 v4, 0x7

    .line 1311
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_2

    .line 1315
    :pswitch_4d
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1316
    .line 1317
    iget v3, v3, Lgly;->E:I

    .line 1318
    .line 1319
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    const/4 v4, 0x6

    .line 1324
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_2

    .line 1328
    :pswitch_4e
    const/4 v3, 0x5

    .line 1329
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v12, v3, v4}, Lglw;->c(ILjava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_2

    .line 1337
    :pswitch_4f
    iget-object v3, v0, Lglx;->d:Lgly;

    .line 1338
    .line 1339
    iget v3, v3, Lgly;->K:I

    .line 1340
    .line 1341
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    const/4 v4, 0x2

    .line 1346
    invoke-virtual {v12, v4, v3}, Lglw;->b(II)V

    .line 1347
    .line 1348
    .line 1349
    :cond_6
    :goto_2
    :pswitch_50
    add-int/lit8 v13, v13, 0x1

    .line 1350
    .line 1351
    const/4 v9, 0x0

    .line 1352
    goto/16 :goto_1

    .line 1353
    .line 1354
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    const/4 v4, 0x0

    .line 1359
    :goto_3
    if-ge v4, v3, :cond_e

    .line 1360
    .line 1361
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    const/16 v11, 0x17

    .line 1366
    .line 1367
    const/16 v12, 0x18

    .line 1368
    .line 1369
    if-eq v9, v10, :cond_8

    .line 1370
    .line 1371
    if-eq v9, v11, :cond_8

    .line 1372
    .line 1373
    if-eq v9, v12, :cond_8

    .line 1374
    .line 1375
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1376
    .line 1377
    iput-boolean v10, v13, Lglz;->b:Z

    .line 1378
    .line 1379
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1380
    .line 1381
    iput-boolean v10, v13, Lgly;->c:Z

    .line 1382
    .line 1383
    iget-object v13, v0, Lglx;->b:Lgma;

    .line 1384
    .line 1385
    iput-boolean v10, v13, Lgma;->a:Z

    .line 1386
    .line 1387
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 1388
    .line 1389
    iput-boolean v10, v13, Lgmb;->b:Z

    .line 1390
    .line 1391
    :cond_8
    sget-object v13, Lgmc;->b:Landroid/util/SparseIntArray;

    .line 1392
    .line 1393
    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v14

    .line 1397
    packed-switch v14, :pswitch_data_1

    .line 1398
    .line 1399
    .line 1400
    :pswitch_51
    const/4 v15, 0x0

    .line 1401
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_5

    .line 1408
    .line 1409
    :pswitch_52
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1410
    .line 1411
    iget v14, v13, Lgly;->aq:I

    .line 1412
    .line 1413
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    iput v9, v13, Lgly;->aq:I

    .line 1418
    .line 1419
    goto/16 :goto_4

    .line 1420
    .line 1421
    :pswitch_53
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1422
    .line 1423
    invoke-static {v13, v1, v9, v10}, Lgmc;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_4

    .line 1427
    .line 1428
    :pswitch_54
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1429
    .line 1430
    const/4 v14, 0x0

    .line 1431
    invoke-static {v13, v1, v9, v14}, Lgmc;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1432
    .line 1433
    .line 1434
    move v15, v14

    .line 1435
    goto/16 :goto_5

    .line 1436
    .line 1437
    :pswitch_55
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1438
    .line 1439
    iget v14, v13, Lgly;->U:I

    .line 1440
    .line 1441
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1442
    .line 1443
    .line 1444
    move-result v9

    .line 1445
    iput v9, v13, Lgly;->U:I

    .line 1446
    .line 1447
    goto/16 :goto_4

    .line 1448
    .line 1449
    :pswitch_56
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1450
    .line 1451
    iget v14, v13, Lgly;->N:I

    .line 1452
    .line 1453
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    iput v9, v13, Lgly;->N:I

    .line 1458
    .line 1459
    goto/16 :goto_4

    .line 1460
    .line 1461
    :pswitch_57
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1462
    .line 1463
    iget v14, v13, Lgly;->t:I

    .line 1464
    .line 1465
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1466
    .line 1467
    .line 1468
    move-result v9

    .line 1469
    iput v9, v13, Lgly;->t:I

    .line 1470
    .line 1471
    goto/16 :goto_4

    .line 1472
    .line 1473
    :pswitch_58
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1474
    .line 1475
    iget v14, v13, Lgly;->s:I

    .line 1476
    .line 1477
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    iput v9, v13, Lgly;->s:I

    .line 1482
    .line 1483
    goto/16 :goto_4

    .line 1484
    .line 1485
    :pswitch_59
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :pswitch_5a
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    iget v14, v13, Landroid/util/TypedValue;->type:I

    .line 1498
    .line 1499
    if-ne v14, v10, :cond_9

    .line 1500
    .line 1501
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1502
    .line 1503
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    iput v9, v13, Lglz;->o:I

    .line 1508
    .line 1509
    iget-object v9, v0, Lglx;->c:Lglz;

    .line 1510
    .line 1511
    iget v13, v9, Lglz;->o:I

    .line 1512
    .line 1513
    if-eq v13, v8, :cond_c

    .line 1514
    .line 1515
    iput v7, v9, Lglz;->n:I

    .line 1516
    .line 1517
    goto/16 :goto_4

    .line 1518
    .line 1519
    :cond_9
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 1520
    .line 1521
    if-ne v13, v6, :cond_b

    .line 1522
    .line 1523
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1524
    .line 1525
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    iput-object v14, v13, Lglz;->m:Ljava/lang/String;

    .line 1530
    .line 1531
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1532
    .line 1533
    iget-object v13, v13, Lglz;->m:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v13

    .line 1539
    if-lez v13, :cond_a

    .line 1540
    .line 1541
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1542
    .line 1543
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1544
    .line 1545
    .line 1546
    move-result v9

    .line 1547
    iput v9, v13, Lglz;->o:I

    .line 1548
    .line 1549
    iget-object v9, v0, Lglx;->c:Lglz;

    .line 1550
    .line 1551
    iput v7, v9, Lglz;->n:I

    .line 1552
    .line 1553
    goto/16 :goto_4

    .line 1554
    .line 1555
    :cond_a
    iget-object v9, v0, Lglx;->c:Lglz;

    .line 1556
    .line 1557
    iput v8, v9, Lglz;->n:I

    .line 1558
    .line 1559
    goto/16 :goto_4

    .line 1560
    .line 1561
    :cond_b
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1562
    .line 1563
    iget v14, v13, Lglz;->o:I

    .line 1564
    .line 1565
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v9

    .line 1569
    iput v9, v13, Lglz;->n:I

    .line 1570
    .line 1571
    goto/16 :goto_4

    .line 1572
    .line 1573
    :pswitch_5b
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1574
    .line 1575
    iget v14, v13, Lglz;->k:F

    .line 1576
    .line 1577
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1578
    .line 1579
    .line 1580
    move-result v9

    .line 1581
    iput v9, v13, Lglz;->k:F

    .line 1582
    .line 1583
    goto/16 :goto_4

    .line 1584
    .line 1585
    :pswitch_5c
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1586
    .line 1587
    iget v14, v13, Lglz;->l:I

    .line 1588
    .line 1589
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1590
    .line 1591
    .line 1592
    move-result v9

    .line 1593
    iput v9, v13, Lglz;->l:I

    .line 1594
    .line 1595
    goto/16 :goto_4

    .line 1596
    .line 1597
    :pswitch_5d
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 1598
    .line 1599
    iget v14, v13, Lgmb;->j:I

    .line 1600
    .line 1601
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1602
    .line 1603
    .line 1604
    move-result v9

    .line 1605
    iput v9, v13, Lgmb;->j:I

    .line 1606
    .line 1607
    goto/16 :goto_4

    .line 1608
    .line 1609
    :pswitch_5e
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1610
    .line 1611
    iget v14, v13, Lglz;->d:I

    .line 1612
    .line 1613
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1614
    .line 1615
    .line 1616
    move-result v9

    .line 1617
    iput v9, v13, Lglz;->d:I

    .line 1618
    .line 1619
    goto :goto_4

    .line 1620
    :pswitch_5f
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1621
    .line 1622
    iget-boolean v14, v13, Lgly;->ao:Z

    .line 1623
    .line 1624
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v9

    .line 1628
    iput-boolean v9, v13, Lgly;->ao:Z

    .line 1629
    .line 1630
    goto :goto_4

    .line 1631
    :pswitch_60
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1632
    .line 1633
    iget-boolean v14, v13, Lgly;->an:Z

    .line 1634
    .line 1635
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v9

    .line 1639
    iput-boolean v9, v13, Lgly;->an:Z

    .line 1640
    .line 1641
    goto :goto_4

    .line 1642
    :pswitch_61
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1643
    .line 1644
    iget v14, v13, Lglz;->h:F

    .line 1645
    .line 1646
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1647
    .line 1648
    .line 1649
    move-result v9

    .line 1650
    iput v9, v13, Lglz;->h:F

    .line 1651
    .line 1652
    goto :goto_4

    .line 1653
    :pswitch_62
    iget-object v13, v0, Lglx;->b:Lgma;

    .line 1654
    .line 1655
    iget v14, v13, Lgma;->c:I

    .line 1656
    .line 1657
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    iput v9, v13, Lgma;->c:I

    .line 1662
    .line 1663
    goto :goto_4

    .line 1664
    :pswitch_63
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1665
    .line 1666
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    iput-object v9, v13, Lgly;->am:Ljava/lang/String;

    .line 1671
    .line 1672
    goto :goto_4

    .line 1673
    :pswitch_64
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1674
    .line 1675
    iget v14, v13, Lglz;->f:I

    .line 1676
    .line 1677
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v9

    .line 1681
    iput v9, v13, Lglz;->f:I

    .line 1682
    .line 1683
    goto :goto_4

    .line 1684
    :pswitch_65
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1685
    .line 1686
    iget-boolean v14, v13, Lgly;->ap:Z

    .line 1687
    .line 1688
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v9

    .line 1692
    iput-boolean v9, v13, Lgly;->ap:Z

    .line 1693
    .line 1694
    goto :goto_4

    .line 1695
    :pswitch_66
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1696
    .line 1697
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v9

    .line 1701
    iput-object v9, v13, Lgly;->al:Ljava/lang/String;

    .line 1702
    .line 1703
    goto :goto_4

    .line 1704
    :pswitch_67
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1705
    .line 1706
    iget v14, v13, Lgly;->ai:I

    .line 1707
    .line 1708
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1709
    .line 1710
    .line 1711
    move-result v9

    .line 1712
    iput v9, v13, Lgly;->ai:I

    .line 1713
    .line 1714
    goto :goto_4

    .line 1715
    :pswitch_68
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1716
    .line 1717
    iget v14, v13, Lgly;->ah:I

    .line 1718
    .line 1719
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    iput v9, v13, Lgly;->ah:I

    .line 1724
    .line 1725
    :cond_c
    :goto_4
    :pswitch_69
    const/4 v15, 0x0

    .line 1726
    goto/16 :goto_5

    .line 1727
    .line 1728
    :pswitch_6a
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1729
    .line 1730
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    iput v9, v13, Lgly;->ag:F

    .line 1735
    .line 1736
    goto :goto_4

    .line 1737
    :pswitch_6b
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1738
    .line 1739
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1740
    .line 1741
    .line 1742
    move-result v9

    .line 1743
    iput v9, v13, Lgly;->af:F

    .line 1744
    .line 1745
    goto :goto_4

    .line 1746
    :pswitch_6c
    iget-object v13, v0, Lglx;->b:Lgma;

    .line 1747
    .line 1748
    iget v14, v13, Lgma;->e:F

    .line 1749
    .line 1750
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    iput v9, v13, Lgma;->e:F

    .line 1755
    .line 1756
    goto :goto_4

    .line 1757
    :pswitch_6d
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1758
    .line 1759
    iget v14, v13, Lglz;->j:F

    .line 1760
    .line 1761
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    iput v9, v13, Lglz;->j:F

    .line 1766
    .line 1767
    goto :goto_4

    .line 1768
    :pswitch_6e
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1769
    .line 1770
    const/4 v14, 0x0

    .line 1771
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    iput v9, v13, Lglz;->g:I

    .line 1776
    .line 1777
    goto :goto_4

    .line 1778
    :pswitch_6f
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 1783
    .line 1784
    if-ne v13, v6, :cond_d

    .line 1785
    .line 1786
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1787
    .line 1788
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v9

    .line 1792
    iput-object v9, v13, Lglz;->e:Ljava/lang/String;

    .line 1793
    .line 1794
    goto :goto_4

    .line 1795
    :cond_d
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1796
    .line 1797
    sget-object v14, Lgjh;->a:[Ljava/lang/String;

    .line 1798
    .line 1799
    const/4 v15, 0x0

    .line 1800
    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1801
    .line 1802
    .line 1803
    move-result v9

    .line 1804
    aget-object v9, v14, v9

    .line 1805
    .line 1806
    iput-object v9, v13, Lglz;->e:Ljava/lang/String;

    .line 1807
    .line 1808
    goto/16 :goto_5

    .line 1809
    .line 1810
    :pswitch_70
    const/4 v15, 0x0

    .line 1811
    iget-object v13, v0, Lglx;->c:Lglz;

    .line 1812
    .line 1813
    iget v14, v13, Lglz;->c:I

    .line 1814
    .line 1815
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1816
    .line 1817
    .line 1818
    move-result v9

    .line 1819
    iput v9, v13, Lglz;->c:I

    .line 1820
    .line 1821
    goto/16 :goto_5

    .line 1822
    .line 1823
    :pswitch_71
    const/4 v15, 0x0

    .line 1824
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1825
    .line 1826
    iget v14, v13, Lgly;->D:F

    .line 1827
    .line 1828
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    iput v9, v13, Lgly;->D:F

    .line 1833
    .line 1834
    goto/16 :goto_5

    .line 1835
    .line 1836
    :pswitch_72
    const/4 v15, 0x0

    .line 1837
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1838
    .line 1839
    iget v14, v13, Lgly;->C:I

    .line 1840
    .line 1841
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1842
    .line 1843
    .line 1844
    move-result v9

    .line 1845
    iput v9, v13, Lgly;->C:I

    .line 1846
    .line 1847
    goto/16 :goto_5

    .line 1848
    .line 1849
    :pswitch_73
    const/4 v15, 0x0

    .line 1850
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1851
    .line 1852
    iget v14, v13, Lgly;->B:I

    .line 1853
    .line 1854
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1855
    .line 1856
    .line 1857
    move-result v9

    .line 1858
    iput v9, v13, Lgly;->B:I

    .line 1859
    .line 1860
    goto/16 :goto_5

    .line 1861
    .line 1862
    :pswitch_74
    const/4 v15, 0x0

    .line 1863
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 1864
    .line 1865
    iget v14, v13, Lgmb;->c:F

    .line 1866
    .line 1867
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1868
    .line 1869
    .line 1870
    move-result v9

    .line 1871
    iput v9, v13, Lgmb;->c:F

    .line 1872
    .line 1873
    goto/16 :goto_5

    .line 1874
    .line 1875
    :pswitch_75
    const/4 v15, 0x0

    .line 1876
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1877
    .line 1878
    iget v14, v13, Lgly;->ae:I

    .line 1879
    .line 1880
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1881
    .line 1882
    .line 1883
    move-result v9

    .line 1884
    iput v9, v13, Lgly;->ae:I

    .line 1885
    .line 1886
    goto/16 :goto_5

    .line 1887
    .line 1888
    :pswitch_76
    const/4 v15, 0x0

    .line 1889
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1890
    .line 1891
    iget v14, v13, Lgly;->ad:I

    .line 1892
    .line 1893
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1894
    .line 1895
    .line 1896
    move-result v9

    .line 1897
    iput v9, v13, Lgly;->ad:I

    .line 1898
    .line 1899
    goto/16 :goto_5

    .line 1900
    .line 1901
    :pswitch_77
    const/4 v15, 0x0

    .line 1902
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1903
    .line 1904
    iget v14, v13, Lgly;->ac:I

    .line 1905
    .line 1906
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1907
    .line 1908
    .line 1909
    move-result v9

    .line 1910
    iput v9, v13, Lgly;->ac:I

    .line 1911
    .line 1912
    goto/16 :goto_5

    .line 1913
    .line 1914
    :pswitch_78
    const/4 v15, 0x0

    .line 1915
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1916
    .line 1917
    iget v14, v13, Lgly;->ab:I

    .line 1918
    .line 1919
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1920
    .line 1921
    .line 1922
    move-result v9

    .line 1923
    iput v9, v13, Lgly;->ab:I

    .line 1924
    .line 1925
    goto/16 :goto_5

    .line 1926
    .line 1927
    :pswitch_79
    const/4 v15, 0x0

    .line 1928
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1929
    .line 1930
    iget v14, v13, Lgly;->aa:I

    .line 1931
    .line 1932
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1933
    .line 1934
    .line 1935
    move-result v9

    .line 1936
    iput v9, v13, Lgly;->aa:I

    .line 1937
    .line 1938
    goto/16 :goto_5

    .line 1939
    .line 1940
    :pswitch_7a
    const/4 v15, 0x0

    .line 1941
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 1942
    .line 1943
    iget v14, v13, Lgly;->Z:I

    .line 1944
    .line 1945
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1946
    .line 1947
    .line 1948
    move-result v9

    .line 1949
    iput v9, v13, Lgly;->Z:I

    .line 1950
    .line 1951
    goto/16 :goto_5

    .line 1952
    .line 1953
    :pswitch_7b
    const/4 v15, 0x0

    .line 1954
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 1955
    .line 1956
    iget v14, v13, Lgmb;->m:F

    .line 1957
    .line 1958
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1959
    .line 1960
    .line 1961
    move-result v9

    .line 1962
    iput v9, v13, Lgmb;->m:F

    .line 1963
    .line 1964
    goto/16 :goto_5

    .line 1965
    .line 1966
    :pswitch_7c
    const/4 v15, 0x0

    .line 1967
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 1968
    .line 1969
    iget v14, v13, Lgmb;->l:F

    .line 1970
    .line 1971
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1972
    .line 1973
    .line 1974
    move-result v9

    .line 1975
    iput v9, v13, Lgmb;->l:F

    .line 1976
    .line 1977
    goto/16 :goto_5

    .line 1978
    .line 1979
    :pswitch_7d
    const/4 v15, 0x0

    .line 1980
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 1981
    .line 1982
    iget v14, v13, Lgmb;->k:F

    .line 1983
    .line 1984
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1985
    .line 1986
    .line 1987
    move-result v9

    .line 1988
    iput v9, v13, Lgmb;->k:F

    .line 1989
    .line 1990
    goto/16 :goto_5

    .line 1991
    .line 1992
    :pswitch_7e
    const/4 v15, 0x0

    .line 1993
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 1994
    .line 1995
    iget v14, v13, Lgmb;->i:F

    .line 1996
    .line 1997
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1998
    .line 1999
    .line 2000
    move-result v9

    .line 2001
    iput v9, v13, Lgmb;->i:F

    .line 2002
    .line 2003
    goto/16 :goto_5

    .line 2004
    .line 2005
    :pswitch_7f
    const/4 v15, 0x0

    .line 2006
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 2007
    .line 2008
    iget v14, v13, Lgmb;->h:F

    .line 2009
    .line 2010
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2011
    .line 2012
    .line 2013
    move-result v9

    .line 2014
    iput v9, v13, Lgmb;->h:F

    .line 2015
    .line 2016
    goto/16 :goto_5

    .line 2017
    .line 2018
    :pswitch_80
    const/4 v15, 0x0

    .line 2019
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 2020
    .line 2021
    iget v14, v13, Lgmb;->g:F

    .line 2022
    .line 2023
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2024
    .line 2025
    .line 2026
    move-result v9

    .line 2027
    iput v9, v13, Lgmb;->g:F

    .line 2028
    .line 2029
    goto/16 :goto_5

    .line 2030
    .line 2031
    :pswitch_81
    const/4 v15, 0x0

    .line 2032
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 2033
    .line 2034
    iget v14, v13, Lgmb;->f:F

    .line 2035
    .line 2036
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2037
    .line 2038
    .line 2039
    move-result v9

    .line 2040
    iput v9, v13, Lgmb;->f:F

    .line 2041
    .line 2042
    goto/16 :goto_5

    .line 2043
    .line 2044
    :pswitch_82
    const/4 v15, 0x0

    .line 2045
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 2046
    .line 2047
    iget v14, v13, Lgmb;->e:F

    .line 2048
    .line 2049
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2050
    .line 2051
    .line 2052
    move-result v9

    .line 2053
    iput v9, v13, Lgmb;->e:F

    .line 2054
    .line 2055
    goto/16 :goto_5

    .line 2056
    .line 2057
    :pswitch_83
    const/4 v15, 0x0

    .line 2058
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 2059
    .line 2060
    iget v14, v13, Lgmb;->d:F

    .line 2061
    .line 2062
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2063
    .line 2064
    .line 2065
    move-result v9

    .line 2066
    iput v9, v13, Lgmb;->d:F

    .line 2067
    .line 2068
    goto/16 :goto_5

    .line 2069
    .line 2070
    :pswitch_84
    const/4 v15, 0x0

    .line 2071
    iget-object v13, v0, Lglx;->e:Lgmb;

    .line 2072
    .line 2073
    iput-boolean v10, v13, Lgmb;->n:Z

    .line 2074
    .line 2075
    iget v14, v13, Lgmb;->o:F

    .line 2076
    .line 2077
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2078
    .line 2079
    .line 2080
    move-result v9

    .line 2081
    iput v9, v13, Lgmb;->o:F

    .line 2082
    .line 2083
    goto/16 :goto_5

    .line 2084
    .line 2085
    :pswitch_85
    const/4 v15, 0x0

    .line 2086
    iget-object v13, v0, Lglx;->b:Lgma;

    .line 2087
    .line 2088
    iget v14, v13, Lgma;->d:F

    .line 2089
    .line 2090
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2091
    .line 2092
    .line 2093
    move-result v9

    .line 2094
    iput v9, v13, Lgma;->d:F

    .line 2095
    .line 2096
    goto/16 :goto_5

    .line 2097
    .line 2098
    :pswitch_86
    const/4 v15, 0x0

    .line 2099
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2100
    .line 2101
    iget v14, v13, Lgly;->Y:I

    .line 2102
    .line 2103
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2104
    .line 2105
    .line 2106
    move-result v9

    .line 2107
    iput v9, v13, Lgly;->Y:I

    .line 2108
    .line 2109
    goto/16 :goto_5

    .line 2110
    .line 2111
    :pswitch_87
    const/4 v15, 0x0

    .line 2112
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2113
    .line 2114
    iget v14, v13, Lgly;->X:I

    .line 2115
    .line 2116
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2117
    .line 2118
    .line 2119
    move-result v9

    .line 2120
    iput v9, v13, Lgly;->X:I

    .line 2121
    .line 2122
    goto/16 :goto_5

    .line 2123
    .line 2124
    :pswitch_88
    const/4 v15, 0x0

    .line 2125
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2126
    .line 2127
    iget v14, v13, Lgly;->V:F

    .line 2128
    .line 2129
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2130
    .line 2131
    .line 2132
    move-result v9

    .line 2133
    iput v9, v13, Lgly;->V:F

    .line 2134
    .line 2135
    goto/16 :goto_5

    .line 2136
    .line 2137
    :pswitch_89
    const/4 v15, 0x0

    .line 2138
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2139
    .line 2140
    iget v14, v13, Lgly;->W:F

    .line 2141
    .line 2142
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2143
    .line 2144
    .line 2145
    move-result v9

    .line 2146
    iput v9, v13, Lgly;->W:F

    .line 2147
    .line 2148
    goto/16 :goto_5

    .line 2149
    .line 2150
    :pswitch_8a
    const/4 v15, 0x0

    .line 2151
    iget v13, v0, Lglx;->a:I

    .line 2152
    .line 2153
    invoke-virtual {v1, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2154
    .line 2155
    .line 2156
    move-result v9

    .line 2157
    iput v9, v0, Lglx;->a:I

    .line 2158
    .line 2159
    goto/16 :goto_5

    .line 2160
    .line 2161
    :pswitch_8b
    const/4 v15, 0x0

    .line 2162
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2163
    .line 2164
    iget v14, v13, Lgly;->z:F

    .line 2165
    .line 2166
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2167
    .line 2168
    .line 2169
    move-result v9

    .line 2170
    iput v9, v13, Lgly;->z:F

    .line 2171
    .line 2172
    goto/16 :goto_5

    .line 2173
    .line 2174
    :pswitch_8c
    const/4 v15, 0x0

    .line 2175
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2176
    .line 2177
    iget v14, v13, Lgly;->n:I

    .line 2178
    .line 2179
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    iput v9, v13, Lgly;->n:I

    .line 2184
    .line 2185
    goto/16 :goto_5

    .line 2186
    .line 2187
    :pswitch_8d
    const/4 v15, 0x0

    .line 2188
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2189
    .line 2190
    iget v14, v13, Lgly;->o:I

    .line 2191
    .line 2192
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2193
    .line 2194
    .line 2195
    move-result v9

    .line 2196
    iput v9, v13, Lgly;->o:I

    .line 2197
    .line 2198
    goto/16 :goto_5

    .line 2199
    .line 2200
    :pswitch_8e
    const/4 v15, 0x0

    .line 2201
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2202
    .line 2203
    iget v14, v13, Lgly;->J:I

    .line 2204
    .line 2205
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2206
    .line 2207
    .line 2208
    move-result v9

    .line 2209
    iput v9, v13, Lgly;->J:I

    .line 2210
    .line 2211
    goto/16 :goto_5

    .line 2212
    .line 2213
    :pswitch_8f
    const/4 v15, 0x0

    .line 2214
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2215
    .line 2216
    iget v14, v13, Lgly;->v:I

    .line 2217
    .line 2218
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2219
    .line 2220
    .line 2221
    move-result v9

    .line 2222
    iput v9, v13, Lgly;->v:I

    .line 2223
    .line 2224
    goto/16 :goto_5

    .line 2225
    .line 2226
    :pswitch_90
    const/4 v15, 0x0

    .line 2227
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2228
    .line 2229
    iget v14, v13, Lgly;->u:I

    .line 2230
    .line 2231
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2232
    .line 2233
    .line 2234
    move-result v9

    .line 2235
    iput v9, v13, Lgly;->u:I

    .line 2236
    .line 2237
    goto/16 :goto_5

    .line 2238
    .line 2239
    :pswitch_91
    const/4 v15, 0x0

    .line 2240
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2241
    .line 2242
    iget v14, v13, Lgly;->M:I

    .line 2243
    .line 2244
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2245
    .line 2246
    .line 2247
    move-result v9

    .line 2248
    iput v9, v13, Lgly;->M:I

    .line 2249
    .line 2250
    goto/16 :goto_5

    .line 2251
    .line 2252
    :pswitch_92
    const/4 v15, 0x0

    .line 2253
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2254
    .line 2255
    iget v14, v13, Lgly;->m:I

    .line 2256
    .line 2257
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2258
    .line 2259
    .line 2260
    move-result v9

    .line 2261
    iput v9, v13, Lgly;->m:I

    .line 2262
    .line 2263
    goto/16 :goto_5

    .line 2264
    .line 2265
    :pswitch_93
    const/4 v15, 0x0

    .line 2266
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2267
    .line 2268
    iget v14, v13, Lgly;->l:I

    .line 2269
    .line 2270
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2271
    .line 2272
    .line 2273
    move-result v9

    .line 2274
    iput v9, v13, Lgly;->l:I

    .line 2275
    .line 2276
    goto/16 :goto_5

    .line 2277
    .line 2278
    :pswitch_94
    const/4 v15, 0x0

    .line 2279
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2280
    .line 2281
    iget v14, v13, Lgly;->I:I

    .line 2282
    .line 2283
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2284
    .line 2285
    .line 2286
    move-result v9

    .line 2287
    iput v9, v13, Lgly;->I:I

    .line 2288
    .line 2289
    goto/16 :goto_5

    .line 2290
    .line 2291
    :pswitch_95
    const/4 v15, 0x0

    .line 2292
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2293
    .line 2294
    iget v14, v13, Lgly;->G:I

    .line 2295
    .line 2296
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2297
    .line 2298
    .line 2299
    move-result v9

    .line 2300
    iput v9, v13, Lgly;->G:I

    .line 2301
    .line 2302
    goto/16 :goto_5

    .line 2303
    .line 2304
    :pswitch_96
    const/4 v15, 0x0

    .line 2305
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2306
    .line 2307
    iget v14, v13, Lgly;->k:I

    .line 2308
    .line 2309
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2310
    .line 2311
    .line 2312
    move-result v9

    .line 2313
    iput v9, v13, Lgly;->k:I

    .line 2314
    .line 2315
    goto/16 :goto_5

    .line 2316
    .line 2317
    :pswitch_97
    const/4 v15, 0x0

    .line 2318
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2319
    .line 2320
    iget v14, v13, Lgly;->j:I

    .line 2321
    .line 2322
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2323
    .line 2324
    .line 2325
    move-result v9

    .line 2326
    iput v9, v13, Lgly;->j:I

    .line 2327
    .line 2328
    goto/16 :goto_5

    .line 2329
    .line 2330
    :pswitch_98
    const/4 v15, 0x0

    .line 2331
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2332
    .line 2333
    iget v14, v13, Lgly;->H:I

    .line 2334
    .line 2335
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2336
    .line 2337
    .line 2338
    move-result v9

    .line 2339
    iput v9, v13, Lgly;->H:I

    .line 2340
    .line 2341
    goto/16 :goto_5

    .line 2342
    .line 2343
    :pswitch_99
    const/4 v15, 0x0

    .line 2344
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2345
    .line 2346
    iget v14, v13, Lgly;->d:I

    .line 2347
    .line 2348
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2349
    .line 2350
    .line 2351
    move-result v9

    .line 2352
    iput v9, v13, Lgly;->d:I

    .line 2353
    .line 2354
    goto/16 :goto_5

    .line 2355
    .line 2356
    :pswitch_9a
    const/4 v15, 0x0

    .line 2357
    iget-object v13, v0, Lglx;->b:Lgma;

    .line 2358
    .line 2359
    iget v14, v13, Lgma;->b:I

    .line 2360
    .line 2361
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2362
    .line 2363
    .line 2364
    move-result v9

    .line 2365
    iput v9, v13, Lgma;->b:I

    .line 2366
    .line 2367
    iget-object v9, v0, Lglx;->b:Lgma;

    .line 2368
    .line 2369
    sget-object v13, Lgmc;->a:[I

    .line 2370
    .line 2371
    iget v14, v9, Lgma;->b:I

    .line 2372
    .line 2373
    aget v13, v13, v14

    .line 2374
    .line 2375
    iput v13, v9, Lgma;->b:I

    .line 2376
    .line 2377
    goto/16 :goto_5

    .line 2378
    .line 2379
    :pswitch_9b
    const/4 v15, 0x0

    .line 2380
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2381
    .line 2382
    iget v14, v13, Lgly;->e:I

    .line 2383
    .line 2384
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2385
    .line 2386
    .line 2387
    move-result v9

    .line 2388
    iput v9, v13, Lgly;->e:I

    .line 2389
    .line 2390
    goto/16 :goto_5

    .line 2391
    .line 2392
    :pswitch_9c
    const/4 v15, 0x0

    .line 2393
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2394
    .line 2395
    iget v14, v13, Lgly;->y:F

    .line 2396
    .line 2397
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2398
    .line 2399
    .line 2400
    move-result v9

    .line 2401
    iput v9, v13, Lgly;->y:F

    .line 2402
    .line 2403
    goto/16 :goto_5

    .line 2404
    .line 2405
    :pswitch_9d
    const/4 v15, 0x0

    .line 2406
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2407
    .line 2408
    iget v14, v13, Lgly;->h:F

    .line 2409
    .line 2410
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2411
    .line 2412
    .line 2413
    move-result v9

    .line 2414
    iput v9, v13, Lgly;->h:F

    .line 2415
    .line 2416
    goto/16 :goto_5

    .line 2417
    .line 2418
    :pswitch_9e
    const/4 v15, 0x0

    .line 2419
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2420
    .line 2421
    iget v14, v13, Lgly;->g:I

    .line 2422
    .line 2423
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2424
    .line 2425
    .line 2426
    move-result v9

    .line 2427
    iput v9, v13, Lgly;->g:I

    .line 2428
    .line 2429
    goto/16 :goto_5

    .line 2430
    .line 2431
    :pswitch_9f
    const/4 v15, 0x0

    .line 2432
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2433
    .line 2434
    iget v14, v13, Lgly;->f:I

    .line 2435
    .line 2436
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2437
    .line 2438
    .line 2439
    move-result v9

    .line 2440
    iput v9, v13, Lgly;->f:I

    .line 2441
    .line 2442
    goto/16 :goto_5

    .line 2443
    .line 2444
    :pswitch_a0
    const/4 v15, 0x0

    .line 2445
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2446
    .line 2447
    iget v14, v13, Lgly;->P:I

    .line 2448
    .line 2449
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2450
    .line 2451
    .line 2452
    move-result v9

    .line 2453
    iput v9, v13, Lgly;->P:I

    .line 2454
    .line 2455
    goto/16 :goto_5

    .line 2456
    .line 2457
    :pswitch_a1
    const/4 v15, 0x0

    .line 2458
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2459
    .line 2460
    iget v14, v13, Lgly;->T:I

    .line 2461
    .line 2462
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2463
    .line 2464
    .line 2465
    move-result v9

    .line 2466
    iput v9, v13, Lgly;->T:I

    .line 2467
    .line 2468
    goto/16 :goto_5

    .line 2469
    .line 2470
    :pswitch_a2
    const/4 v15, 0x0

    .line 2471
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2472
    .line 2473
    iget v14, v13, Lgly;->Q:I

    .line 2474
    .line 2475
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2476
    .line 2477
    .line 2478
    move-result v9

    .line 2479
    iput v9, v13, Lgly;->Q:I

    .line 2480
    .line 2481
    goto/16 :goto_5

    .line 2482
    .line 2483
    :pswitch_a3
    const/4 v15, 0x0

    .line 2484
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2485
    .line 2486
    iget v14, v13, Lgly;->O:I

    .line 2487
    .line 2488
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2489
    .line 2490
    .line 2491
    move-result v9

    .line 2492
    iput v9, v13, Lgly;->O:I

    .line 2493
    .line 2494
    goto/16 :goto_5

    .line 2495
    .line 2496
    :pswitch_a4
    const/4 v15, 0x0

    .line 2497
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2498
    .line 2499
    iget v14, v13, Lgly;->S:I

    .line 2500
    .line 2501
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2502
    .line 2503
    .line 2504
    move-result v9

    .line 2505
    iput v9, v13, Lgly;->S:I

    .line 2506
    .line 2507
    goto/16 :goto_5

    .line 2508
    .line 2509
    :pswitch_a5
    const/4 v15, 0x0

    .line 2510
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2511
    .line 2512
    iget v14, v13, Lgly;->R:I

    .line 2513
    .line 2514
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2515
    .line 2516
    .line 2517
    move-result v9

    .line 2518
    iput v9, v13, Lgly;->R:I

    .line 2519
    .line 2520
    goto/16 :goto_5

    .line 2521
    .line 2522
    :pswitch_a6
    const/4 v15, 0x0

    .line 2523
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2524
    .line 2525
    iget v14, v13, Lgly;->w:I

    .line 2526
    .line 2527
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2528
    .line 2529
    .line 2530
    move-result v9

    .line 2531
    iput v9, v13, Lgly;->w:I

    .line 2532
    .line 2533
    goto :goto_5

    .line 2534
    :pswitch_a7
    const/4 v15, 0x0

    .line 2535
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2536
    .line 2537
    iget v14, v13, Lgly;->x:I

    .line 2538
    .line 2539
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2540
    .line 2541
    .line 2542
    move-result v9

    .line 2543
    iput v9, v13, Lgly;->x:I

    .line 2544
    .line 2545
    goto :goto_5

    .line 2546
    :pswitch_a8
    const/4 v15, 0x0

    .line 2547
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2548
    .line 2549
    iget v14, v13, Lgly;->L:I

    .line 2550
    .line 2551
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2552
    .line 2553
    .line 2554
    move-result v9

    .line 2555
    iput v9, v13, Lgly;->L:I

    .line 2556
    .line 2557
    goto :goto_5

    .line 2558
    :pswitch_a9
    const/4 v15, 0x0

    .line 2559
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2560
    .line 2561
    iget v14, v13, Lgly;->F:I

    .line 2562
    .line 2563
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2564
    .line 2565
    .line 2566
    move-result v9

    .line 2567
    iput v9, v13, Lgly;->F:I

    .line 2568
    .line 2569
    goto :goto_5

    .line 2570
    :pswitch_aa
    const/4 v15, 0x0

    .line 2571
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2572
    .line 2573
    iget v14, v13, Lgly;->E:I

    .line 2574
    .line 2575
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2576
    .line 2577
    .line 2578
    move-result v9

    .line 2579
    iput v9, v13, Lgly;->E:I

    .line 2580
    .line 2581
    goto :goto_5

    .line 2582
    :pswitch_ab
    const/4 v15, 0x0

    .line 2583
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2584
    .line 2585
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v9

    .line 2589
    iput-object v9, v13, Lgly;->A:Ljava/lang/String;

    .line 2590
    .line 2591
    goto :goto_5

    .line 2592
    :pswitch_ac
    const/4 v15, 0x0

    .line 2593
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2594
    .line 2595
    iget v14, v13, Lgly;->p:I

    .line 2596
    .line 2597
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2598
    .line 2599
    .line 2600
    move-result v9

    .line 2601
    iput v9, v13, Lgly;->p:I

    .line 2602
    .line 2603
    goto :goto_5

    .line 2604
    :pswitch_ad
    const/4 v15, 0x0

    .line 2605
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2606
    .line 2607
    iget v14, v13, Lgly;->q:I

    .line 2608
    .line 2609
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2610
    .line 2611
    .line 2612
    move-result v9

    .line 2613
    iput v9, v13, Lgly;->q:I

    .line 2614
    .line 2615
    goto :goto_5

    .line 2616
    :pswitch_ae
    const/4 v15, 0x0

    .line 2617
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2618
    .line 2619
    iget v14, v13, Lgly;->K:I

    .line 2620
    .line 2621
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2622
    .line 2623
    .line 2624
    move-result v9

    .line 2625
    iput v9, v13, Lgly;->K:I

    .line 2626
    .line 2627
    goto :goto_5

    .line 2628
    :pswitch_af
    const/4 v15, 0x0

    .line 2629
    iget-object v13, v0, Lglx;->d:Lgly;

    .line 2630
    .line 2631
    iget v14, v13, Lgly;->r:I

    .line 2632
    .line 2633
    invoke-static {v1, v9, v14}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 2634
    .line 2635
    .line 2636
    move-result v9

    .line 2637
    iput v9, v13, Lgly;->r:I

    .line 2638
    .line 2639
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 2640
    .line 2641
    goto/16 :goto_3

    .line 2642
    .line 2643
    :cond_e
    iget-object v2, v0, Lglx;->d:Lgly;

    .line 2644
    .line 2645
    iget-object v3, v2, Lgly;->al:Ljava/lang/String;

    .line 2646
    .line 2647
    if-eqz v3, :cond_f

    .line 2648
    .line 2649
    const/4 v3, 0x0

    .line 2650
    iput-object v3, v2, Lgly;->ak:[I

    .line 2651
    .line 2652
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2653
    .line 2654
    .line 2655
    return-object v0

    .line 2656
    nop

    .line 2657
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_50
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method private static final q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "end"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "start"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "baseline"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "bottom"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "top"

    .line 26
    .line 27
    return-object p0
.end method

.method private static synthetic r(B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "right to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgmc;->q(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " undefined"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(I)Lglx;
    .locals 2

    .line 1
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lglx;

    .line 16
    .line 17
    invoke-direct {v1}, Lglx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lglx;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgmc;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lgmc;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lglx;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    iput v3, p1, Lgly;->w:I

    .line 34
    .line 35
    iput v3, p1, Lgly;->x:I

    .line 36
    .line 37
    iput v2, p1, Lgly;->L:I

    .line 38
    .line 39
    iput v1, p1, Lgly;->S:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput v3, p1, Lgly;->u:I

    .line 43
    .line 44
    iput v3, p1, Lgly;->v:I

    .line 45
    .line 46
    iput v2, p1, Lgly;->M:I

    .line 47
    .line 48
    iput v1, p1, Lgly;->T:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgls;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_8

    .line 29
    .line 30
    iget-object v5, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v7, Lglx;

    .line 45
    .line 46
    invoke-direct {v7}, Lglx;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lglx;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    iget-object v6, p0, Lgmc;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v7, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lglp;

    .line 100
    .line 101
    :try_start_0
    const-string v12, "BackgroundColor"

    .line 102
    .line 103
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v13, Lglp;

    .line 124
    .line 125
    invoke-direct {v13, v11, v12}, Lglp;-><init>(Lglp;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v12, "getMap"

    .line 133
    .line 134
    invoke-static {v10, v12}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lglp;

    .line 148
    .line 149
    invoke-direct {v13, v11, v12}, Lglp;-><init>(Lglp;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_2
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iput-object v7, v5, Lglx;->f:Ljava/util/HashMap;

    .line 169
    .line 170
    iput v4, v5, Lglx;->a:I

    .line 171
    .line 172
    iget v4, v3, Lgls;->e:I

    .line 173
    .line 174
    iget-object v6, v5, Lglx;->d:Lgly;

    .line 175
    .line 176
    iput v4, v6, Lgly;->j:I

    .line 177
    .line 178
    iget v4, v3, Lgls;->f:I

    .line 179
    .line 180
    iput v4, v6, Lgly;->k:I

    .line 181
    .line 182
    iget v4, v3, Lgls;->g:I

    .line 183
    .line 184
    iput v4, v6, Lgly;->l:I

    .line 185
    .line 186
    iget v4, v3, Lgls;->h:I

    .line 187
    .line 188
    iput v4, v6, Lgly;->m:I

    .line 189
    .line 190
    iget v4, v3, Lgls;->i:I

    .line 191
    .line 192
    iput v4, v6, Lgly;->n:I

    .line 193
    .line 194
    iget v4, v3, Lgls;->j:I

    .line 195
    .line 196
    iput v4, v6, Lgly;->o:I

    .line 197
    .line 198
    iget v4, v3, Lgls;->k:I

    .line 199
    .line 200
    iput v4, v6, Lgly;->p:I

    .line 201
    .line 202
    iget v4, v3, Lgls;->l:I

    .line 203
    .line 204
    iput v4, v6, Lgly;->q:I

    .line 205
    .line 206
    iget v4, v3, Lgls;->m:I

    .line 207
    .line 208
    iput v4, v6, Lgly;->r:I

    .line 209
    .line 210
    iget v4, v3, Lgls;->n:I

    .line 211
    .line 212
    iput v4, v6, Lgly;->s:I

    .line 213
    .line 214
    iget v4, v3, Lgls;->o:I

    .line 215
    .line 216
    iput v4, v6, Lgly;->t:I

    .line 217
    .line 218
    iget v4, v3, Lgls;->s:I

    .line 219
    .line 220
    iput v4, v6, Lgly;->u:I

    .line 221
    .line 222
    iget v4, v3, Lgls;->t:I

    .line 223
    .line 224
    iput v4, v6, Lgly;->v:I

    .line 225
    .line 226
    iget v4, v3, Lgls;->u:I

    .line 227
    .line 228
    iput v4, v6, Lgly;->w:I

    .line 229
    .line 230
    iget v4, v3, Lgls;->v:I

    .line 231
    .line 232
    iput v4, v6, Lgly;->x:I

    .line 233
    .line 234
    iget v4, v3, Lgls;->G:F

    .line 235
    .line 236
    iput v4, v6, Lgly;->y:F

    .line 237
    .line 238
    iget v4, v3, Lgls;->H:F

    .line 239
    .line 240
    iput v4, v6, Lgly;->z:F

    .line 241
    .line 242
    iget-object v4, v3, Lgls;->I:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v6, Lgly;->A:Ljava/lang/String;

    .line 245
    .line 246
    iget v4, v3, Lgls;->p:I

    .line 247
    .line 248
    iput v4, v6, Lgly;->B:I

    .line 249
    .line 250
    iget v4, v3, Lgls;->q:I

    .line 251
    .line 252
    iput v4, v6, Lgly;->C:I

    .line 253
    .line 254
    iget v4, v3, Lgls;->r:F

    .line 255
    .line 256
    iput v4, v6, Lgly;->D:F

    .line 257
    .line 258
    iget v4, v3, Lgls;->X:I

    .line 259
    .line 260
    iput v4, v6, Lgly;->E:I

    .line 261
    .line 262
    iget v4, v3, Lgls;->Y:I

    .line 263
    .line 264
    iput v4, v6, Lgly;->F:I

    .line 265
    .line 266
    iget v4, v3, Lgls;->Z:I

    .line 267
    .line 268
    iput v4, v6, Lgly;->G:I

    .line 269
    .line 270
    iget v4, v3, Lgls;->c:F

    .line 271
    .line 272
    iput v4, v6, Lgly;->h:F

    .line 273
    .line 274
    iget v4, v3, Lgls;->a:I

    .line 275
    .line 276
    iput v4, v6, Lgly;->f:I

    .line 277
    .line 278
    iget v4, v3, Lgls;->b:I

    .line 279
    .line 280
    iput v4, v6, Lgly;->g:I

    .line 281
    .line 282
    iget v4, v3, Lgls;->width:I

    .line 283
    .line 284
    iput v4, v6, Lgly;->d:I

    .line 285
    .line 286
    iget v4, v3, Lgls;->height:I

    .line 287
    .line 288
    iget-object v6, v5, Lglx;->d:Lgly;

    .line 289
    .line 290
    iput v4, v6, Lgly;->e:I

    .line 291
    .line 292
    iget v4, v3, Lgls;->leftMargin:I

    .line 293
    .line 294
    iget-object v6, v5, Lglx;->d:Lgly;

    .line 295
    .line 296
    iput v4, v6, Lgly;->H:I

    .line 297
    .line 298
    iget v4, v3, Lgls;->rightMargin:I

    .line 299
    .line 300
    iget-object v6, v5, Lglx;->d:Lgly;

    .line 301
    .line 302
    iput v4, v6, Lgly;->I:I

    .line 303
    .line 304
    iget v4, v3, Lgls;->topMargin:I

    .line 305
    .line 306
    iget-object v6, v5, Lglx;->d:Lgly;

    .line 307
    .line 308
    iput v4, v6, Lgly;->J:I

    .line 309
    .line 310
    iget v4, v3, Lgls;->bottomMargin:I

    .line 311
    .line 312
    iget-object v6, v5, Lglx;->d:Lgly;

    .line 313
    .line 314
    iput v4, v6, Lgly;->K:I

    .line 315
    .line 316
    iget v4, v3, Lgls;->D:I

    .line 317
    .line 318
    iget-object v6, v5, Lglx;->d:Lgly;

    .line 319
    .line 320
    iput v4, v6, Lgly;->N:I

    .line 321
    .line 322
    iget v4, v3, Lgls;->M:F

    .line 323
    .line 324
    iput v4, v6, Lgly;->V:F

    .line 325
    .line 326
    iget v4, v3, Lgls;->L:F

    .line 327
    .line 328
    iput v4, v6, Lgly;->W:F

    .line 329
    .line 330
    iget v4, v3, Lgls;->O:I

    .line 331
    .line 332
    iput v4, v6, Lgly;->Y:I

    .line 333
    .line 334
    iget v4, v3, Lgls;->N:I

    .line 335
    .line 336
    iput v4, v6, Lgly;->X:I

    .line 337
    .line 338
    iget-boolean v4, v3, Lgls;->aa:Z

    .line 339
    .line 340
    iput-boolean v4, v6, Lgly;->an:Z

    .line 341
    .line 342
    iget-boolean v4, v3, Lgls;->ab:Z

    .line 343
    .line 344
    iput-boolean v4, v6, Lgly;->ao:Z

    .line 345
    .line 346
    iget v4, v3, Lgls;->P:I

    .line 347
    .line 348
    iput v4, v6, Lgly;->Z:I

    .line 349
    .line 350
    iget v4, v3, Lgls;->Q:I

    .line 351
    .line 352
    iput v4, v6, Lgly;->aa:I

    .line 353
    .line 354
    iget v4, v3, Lgls;->T:I

    .line 355
    .line 356
    iput v4, v6, Lgly;->ab:I

    .line 357
    .line 358
    iget v4, v3, Lgls;->U:I

    .line 359
    .line 360
    iput v4, v6, Lgly;->ac:I

    .line 361
    .line 362
    iget v4, v3, Lgls;->R:I

    .line 363
    .line 364
    iput v4, v6, Lgly;->ad:I

    .line 365
    .line 366
    iget v4, v3, Lgls;->S:I

    .line 367
    .line 368
    iput v4, v6, Lgly;->ae:I

    .line 369
    .line 370
    iget v4, v3, Lgls;->V:F

    .line 371
    .line 372
    iput v4, v6, Lgly;->af:F

    .line 373
    .line 374
    iget v4, v3, Lgls;->W:F

    .line 375
    .line 376
    iput v4, v6, Lgly;->ag:F

    .line 377
    .line 378
    iget-object v4, v3, Lgls;->ac:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v4, v6, Lgly;->am:Ljava/lang/String;

    .line 381
    .line 382
    iget v4, v3, Lgls;->x:I

    .line 383
    .line 384
    iput v4, v6, Lgly;->P:I

    .line 385
    .line 386
    iget v4, v3, Lgls;->z:I

    .line 387
    .line 388
    iput v4, v6, Lgly;->R:I

    .line 389
    .line 390
    iget v4, v3, Lgls;->w:I

    .line 391
    .line 392
    iput v4, v6, Lgly;->O:I

    .line 393
    .line 394
    iget v4, v3, Lgls;->y:I

    .line 395
    .line 396
    iput v4, v6, Lgly;->Q:I

    .line 397
    .line 398
    iget v4, v3, Lgls;->A:I

    .line 399
    .line 400
    iput v4, v6, Lgly;->T:I

    .line 401
    .line 402
    iget v4, v3, Lgls;->B:I

    .line 403
    .line 404
    iput v4, v6, Lgly;->S:I

    .line 405
    .line 406
    iget v4, v3, Lgls;->C:I

    .line 407
    .line 408
    iput v4, v6, Lgly;->U:I

    .line 409
    .line 410
    iget v4, v3, Lgls;->ad:I

    .line 411
    .line 412
    iput v4, v6, Lgly;->aq:I

    .line 413
    .line 414
    invoke-virtual {v3}, Lgls;->getMarginEnd()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, v6, Lgly;->L:I

    .line 419
    .line 420
    iget-object v4, v5, Lglx;->d:Lgly;

    .line 421
    .line 422
    invoke-virtual {v3}, Lgls;->getMarginStart()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v4, Lgly;->M:I

    .line 427
    .line 428
    iget-object v3, v5, Lglx;->b:Lgma;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v3, Lgma;->b:I

    .line 435
    .line 436
    iget-object v3, v5, Lglx;->b:Lgma;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v3, Lgma;->d:F

    .line 443
    .line 444
    iget-object v3, v5, Lglx;->e:Lgmb;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iput v4, v3, Lgmb;->c:F

    .line 451
    .line 452
    iget-object v3, v5, Lglx;->e:Lgmb;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iput v4, v3, Lgmb;->d:F

    .line 459
    .line 460
    iget-object v3, v5, Lglx;->e:Lgmb;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iput v4, v3, Lgmb;->e:F

    .line 467
    .line 468
    iget-object v3, v5, Lglx;->e:Lgmb;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iput v4, v3, Lgmb;->f:F

    .line 475
    .line 476
    iget-object v3, v5, Lglx;->e:Lgmb;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iput v4, v3, Lgmb;->g:F

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    float-to-double v6, v3

    .line 493
    const-wide/16 v8, 0x0

    .line 494
    .line 495
    cmpl-double v6, v6, v8

    .line 496
    .line 497
    if-nez v6, :cond_4

    .line 498
    .line 499
    float-to-double v6, v4

    .line 500
    cmpl-double v6, v6, v8

    .line 501
    .line 502
    if-eqz v6, :cond_5

    .line 503
    .line 504
    :cond_4
    iget-object v6, v5, Lglx;->e:Lgmb;

    .line 505
    .line 506
    iput v3, v6, Lgmb;->h:F

    .line 507
    .line 508
    iput v4, v6, Lgmb;->i:F

    .line 509
    .line 510
    :cond_5
    iget-object v3, v5, Lglx;->e:Lgmb;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iput v4, v3, Lgmb;->k:F

    .line 517
    .line 518
    iget-object v3, v5, Lglx;->e:Lgmb;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iput v4, v3, Lgmb;->l:F

    .line 525
    .line 526
    iget-object v3, v5, Lglx;->e:Lgmb;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iput v4, v3, Lgmb;->m:F

    .line 533
    .line 534
    iget-object v3, v5, Lglx;->e:Lgmb;

    .line 535
    .line 536
    iget-boolean v4, v3, Lgmb;->n:Z

    .line 537
    .line 538
    if-eqz v4, :cond_6

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iput v4, v3, Lgmb;->o:F

    .line 545
    .line 546
    :cond_6
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 547
    .line 548
    if-eqz v3, :cond_7

    .line 549
    .line 550
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 551
    .line 552
    iget-object v3, v5, Lglx;->d:Lgly;

    .line 553
    .line 554
    iget-object v4, v2, Landroidx/constraintlayout/widget/Barrier;->b:Lgkp;

    .line 555
    .line 556
    iget-boolean v4, v4, Lgkp;->b:Z

    .line 557
    .line 558
    iput-boolean v4, v3, Lgly;->ap:Z

    .line 559
    .line 560
    iget-object v4, v2, Lglq;->c:[I

    .line 561
    .line 562
    iget v6, v2, Lglq;->d:I

    .line 563
    .line 564
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iput-object v4, v3, Lgly;->ak:[I

    .line 569
    .line 570
    iget-object v3, v5, Lglx;->d:Lgly;

    .line 571
    .line 572
    iget v4, v2, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 573
    .line 574
    iput v4, v3, Lgly;->ah:I

    .line 575
    .line 576
    iget-object v2, v2, Landroidx/constraintlayout/widget/Barrier;->b:Lgkp;

    .line 577
    .line 578
    iget v2, v2, Lgkp;->c:I

    .line 579
    .line 580
    iput v2, v3, Lgly;->ai:I

    .line 581
    .line 582
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 587
    .line 588
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 589
    .line 590
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_9
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgmc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lglx;

    .line 16
    .line 17
    invoke-direct {v1}, Lglx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lglx;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    int-to-byte v0, p4

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq p2, v2, :cond_e

    .line 39
    .line 40
    if-eq p2, v1, :cond_b

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq p2, v4, :cond_7

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq p2, v2, :cond_4

    .line 48
    .line 49
    if-ne p4, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 52
    .line 53
    iput p3, p1, Lgly;->x:I

    .line 54
    .line 55
    iput v3, p1, Lgly;->w:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-ne p4, v2, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 61
    .line 62
    iput p3, p1, Lgly;->w:I

    .line 63
    .line 64
    iput v3, p1, Lgly;->x:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    if-ne p4, v2, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 80
    .line 81
    iput p3, p1, Lgly;->v:I

    .line 82
    .line 83
    iput v3, p1, Lgly;->u:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    if-ne p4, v1, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 89
    .line 90
    iput p3, p1, Lgly;->u:I

    .line 91
    .line 92
    iput v3, p1, Lgly;->v:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    if-ne p4, v4, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 108
    .line 109
    iput p3, p1, Lgly;->r:I

    .line 110
    .line 111
    iput v3, p1, Lgly;->q:I

    .line 112
    .line 113
    iput v3, p1, Lgly;->p:I

    .line 114
    .line 115
    iput v3, p1, Lgly;->n:I

    .line 116
    .line 117
    iput v3, p1, Lgly;->o:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    if-ne p4, v2, :cond_9

    .line 121
    .line 122
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 123
    .line 124
    iput p3, p1, Lgly;->s:I

    .line 125
    .line 126
    iput v3, p1, Lgly;->q:I

    .line 127
    .line 128
    iput v3, p1, Lgly;->p:I

    .line 129
    .line 130
    iput v3, p1, Lgly;->n:I

    .line 131
    .line 132
    iput v3, p1, Lgly;->o:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    if-ne p4, v1, :cond_a

    .line 136
    .line 137
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 138
    .line 139
    iput p3, p1, Lgly;->t:I

    .line 140
    .line 141
    iput v3, p1, Lgly;->q:I

    .line 142
    .line 143
    iput v3, p1, Lgly;->p:I

    .line 144
    .line 145
    iput v3, p1, Lgly;->n:I

    .line 146
    .line 147
    iput v3, p1, Lgly;->o:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_b
    if-ne p4, v1, :cond_c

    .line 161
    .line 162
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 163
    .line 164
    iput p3, p1, Lgly;->q:I

    .line 165
    .line 166
    iput v3, p1, Lgly;->p:I

    .line 167
    .line 168
    iput v3, p1, Lgly;->r:I

    .line 169
    .line 170
    iput v3, p1, Lgly;->s:I

    .line 171
    .line 172
    iput v3, p1, Lgly;->t:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    if-ne p4, v2, :cond_d

    .line 176
    .line 177
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 178
    .line 179
    iput p3, p1, Lgly;->p:I

    .line 180
    .line 181
    iput v3, p1, Lgly;->q:I

    .line 182
    .line 183
    iput v3, p1, Lgly;->r:I

    .line 184
    .line 185
    iput v3, p1, Lgly;->s:I

    .line 186
    .line 187
    iput v3, p1, Lgly;->t:I

    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_e
    if-ne p4, v2, :cond_f

    .line 201
    .line 202
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 203
    .line 204
    iput p3, p1, Lgly;->n:I

    .line 205
    .line 206
    iput v3, p1, Lgly;->o:I

    .line 207
    .line 208
    iput v3, p1, Lgly;->r:I

    .line 209
    .line 210
    iput v3, p1, Lgly;->s:I

    .line 211
    .line 212
    iput v3, p1, Lgly;->t:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_f
    if-ne p4, v1, :cond_10

    .line 216
    .line 217
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 218
    .line 219
    iput p3, p1, Lgly;->o:I

    .line 220
    .line 221
    iput v3, p1, Lgly;->n:I

    .line 222
    .line 223
    iput v3, p1, Lgly;->r:I

    .line 224
    .line 225
    iput v3, p1, Lgly;->s:I

    .line 226
    .line 227
    iput v3, p1, Lgly;->t:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final h(IIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lglx;

    .line 16
    .line 17
    invoke-direct {v1}, Lglx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lglx;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    int-to-byte v0, p4

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq p2, v2, :cond_e

    .line 39
    .line 40
    if-eq p2, v1, :cond_b

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq p2, v4, :cond_7

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq p2, v2, :cond_4

    .line 48
    .line 49
    if-ne p4, v1, :cond_2

    .line 50
    .line 51
    iget-object p2, p1, Lglx;->d:Lgly;

    .line 52
    .line 53
    iput p3, p2, Lgly;->x:I

    .line 54
    .line 55
    iput v3, p2, Lgly;->w:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ne p4, v2, :cond_3

    .line 59
    .line 60
    iget-object p2, p1, Lglx;->d:Lgly;

    .line 61
    .line 62
    iput p3, p2, Lgly;->w:I

    .line 63
    .line 64
    iput v3, p2, Lgly;->x:I

    .line 65
    .line 66
    :goto_0
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 67
    .line 68
    iput p5, p1, Lgly;->L:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    if-ne p4, v2, :cond_5

    .line 82
    .line 83
    iget-object p2, p1, Lglx;->d:Lgly;

    .line 84
    .line 85
    iput p3, p2, Lgly;->v:I

    .line 86
    .line 87
    iput v3, p2, Lgly;->u:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-ne p4, v1, :cond_6

    .line 91
    .line 92
    iget-object p2, p1, Lglx;->d:Lgly;

    .line 93
    .line 94
    iput p3, p2, Lgly;->u:I

    .line 95
    .line 96
    iput v3, p2, Lgly;->v:I

    .line 97
    .line 98
    :goto_1
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 99
    .line 100
    iput p5, p1, Lgly;->M:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    if-ne p4, v4, :cond_8

    .line 114
    .line 115
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 116
    .line 117
    iput p3, p1, Lgly;->r:I

    .line 118
    .line 119
    iput v3, p1, Lgly;->q:I

    .line 120
    .line 121
    iput v3, p1, Lgly;->p:I

    .line 122
    .line 123
    iput v3, p1, Lgly;->n:I

    .line 124
    .line 125
    iput v3, p1, Lgly;->o:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    if-ne p4, v2, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 131
    .line 132
    iput p3, p1, Lgly;->s:I

    .line 133
    .line 134
    iput v3, p1, Lgly;->q:I

    .line 135
    .line 136
    iput v3, p1, Lgly;->p:I

    .line 137
    .line 138
    iput v3, p1, Lgly;->n:I

    .line 139
    .line 140
    iput v3, p1, Lgly;->o:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-ne p4, v1, :cond_a

    .line 144
    .line 145
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 146
    .line 147
    iput p3, p1, Lgly;->t:I

    .line 148
    .line 149
    iput v3, p1, Lgly;->q:I

    .line 150
    .line 151
    iput v3, p1, Lgly;->p:I

    .line 152
    .line 153
    iput v3, p1, Lgly;->n:I

    .line 154
    .line 155
    iput v3, p1, Lgly;->o:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_b
    if-ne p4, v1, :cond_c

    .line 169
    .line 170
    iget-object p2, p1, Lglx;->d:Lgly;

    .line 171
    .line 172
    iput p3, p2, Lgly;->q:I

    .line 173
    .line 174
    iput v3, p2, Lgly;->p:I

    .line 175
    .line 176
    iput v3, p2, Lgly;->r:I

    .line 177
    .line 178
    iput v3, p2, Lgly;->s:I

    .line 179
    .line 180
    iput v3, p2, Lgly;->t:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    if-ne p4, v2, :cond_d

    .line 184
    .line 185
    iget-object p2, p1, Lglx;->d:Lgly;

    .line 186
    .line 187
    iput p3, p2, Lgly;->p:I

    .line 188
    .line 189
    iput v3, p2, Lgly;->q:I

    .line 190
    .line 191
    iput v3, p2, Lgly;->r:I

    .line 192
    .line 193
    iput v3, p2, Lgly;->s:I

    .line 194
    .line 195
    iput v3, p2, Lgly;->t:I

    .line 196
    .line 197
    :goto_2
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 198
    .line 199
    iput p5, p1, Lgly;->K:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_e
    if-ne p4, v2, :cond_f

    .line 213
    .line 214
    iget-object p2, p1, Lglx;->d:Lgly;

    .line 215
    .line 216
    iput p3, p2, Lgly;->n:I

    .line 217
    .line 218
    iput v3, p2, Lgly;->o:I

    .line 219
    .line 220
    :goto_3
    iput v3, p2, Lgly;->r:I

    .line 221
    .line 222
    iput v3, p2, Lgly;->s:I

    .line 223
    .line 224
    iput v3, p2, Lgly;->t:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    if-ne p4, v1, :cond_10

    .line 228
    .line 229
    iget-object p2, p1, Lglx;->d:Lgly;

    .line 230
    .line 231
    iput p3, p2, Lgly;->o:I

    .line 232
    .line 233
    iput v3, p2, Lgly;->n:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 237
    .line 238
    iput p5, p1, Lgly;->J:I

    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-static {v0}, Lgmc;->r(B)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v2, v3}, Lgmc;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lglx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Guideline"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lglx;->d:Lgly;

    .line 42
    .line 43
    iput-boolean v1, v0, Lgly;->b:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lgmc;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    iget v1, v2, Lglx;->a:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_2
    return-void
.end method

.method public final j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_27

    .line 10
    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v7, :cond_0

    .line 19
    .line 20
    :goto_1
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sparse-switch v9, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string v9, "constraintset"

    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_3

    .line 52
    :sswitch_1
    const-string v8, "constraintoverride"

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move v6, v5

    .line 61
    goto :goto_3

    .line 62
    :sswitch_2
    const-string v8, "constraint"

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_3

    .line 72
    :sswitch_3
    const-string v8, "guideline"

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v6, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :goto_2
    const/4 v6, -0x1

    .line 83
    :goto_3
    if-eqz v6, :cond_27

    .line 84
    .line 85
    if-eq v6, v4, :cond_2

    .line 86
    .line 87
    if-eq v6, v5, :cond_2

    .line 88
    .line 89
    if-eq v6, v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object/from16 v1, p0

    .line 93
    .line 94
    :try_start_1
    iget-object v4, v1, Lgmc;->e:Ljava/util/HashMap;

    .line 95
    .line 96
    iget v5, v3, Lglx;->a:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto/16 :goto_14

    .line 107
    .line 108
    :cond_3
    move-object/from16 v1, p0

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    const/4 v13, 0x7

    .line 119
    const/4 v2, 0x4

    .line 120
    sparse-switch v10, :sswitch_data_1

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :sswitch_4
    const-string v10, "Constraint"

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    move v9, v8

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :sswitch_5
    const-string v10, "CustomAttribute"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    const/16 v9, 0x8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :sswitch_6
    const-string v10, "Barrier"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    move v9, v7

    .line 156
    goto :goto_5

    .line 157
    :sswitch_7
    const-string v10, "CustomMethod"

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :sswitch_8
    const-string v10, "Guideline"

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    move v9, v5

    .line 177
    goto :goto_5

    .line 178
    :sswitch_9
    const-string v10, "Transform"

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    const/4 v9, 0x5

    .line 187
    goto :goto_5

    .line 188
    :sswitch_a
    const-string v10, "PropertySet"

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    move v9, v2

    .line 197
    goto :goto_5

    .line 198
    :sswitch_b
    const-string v10, "ConstraintOverride"

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    move v9, v4

    .line 207
    goto :goto_5

    .line 208
    :sswitch_c
    const-string v10, "Motion"

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    move v9, v13

    .line 217
    goto :goto_5

    .line 218
    :sswitch_d
    const-string v10, "Layout"

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_4

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    goto :goto_5

    .line 228
    :cond_4
    :goto_4
    const/4 v9, -0x1

    .line 229
    :goto_5
    const-string v10, "XML parser error must be within a Constraint "

    .line 230
    .line 231
    packed-switch v9, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_14

    .line 235
    .line 236
    :pswitch_0
    if-eqz v3, :cond_14

    .line 237
    .line 238
    :try_start_2
    iget-object v9, v3, Lglx;->f:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v15, Lgmg;->d:[I

    .line 245
    .line 246
    invoke-virtual {v0, v10, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    move v11, v8

    .line 255
    move/from16 v18, v11

    .line 256
    .line 257
    move/from16 v19, v18

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    :goto_6
    if-ge v11, v15, :cond_12

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_6

    .line 270
    .line 271
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_5

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-lez v16, :cond_5

    .line 282
    .line 283
    new-instance v14, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toUpperCase(C)C

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    goto :goto_7

    .line 311
    :cond_5
    move-object/from16 v16, v6

    .line 312
    .line 313
    :goto_7
    const/16 v5, 0x8

    .line 314
    .line 315
    const/4 v14, 0x6

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_6
    const/16 v12, 0xa

    .line 319
    .line 320
    if-ne v6, v12, :cond_7

    .line 321
    .line 322
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move/from16 v19, v4

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_7
    if-ne v6, v4, :cond_8

    .line 330
    .line 331
    invoke-virtual {v10, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    const/4 v14, 0x6

    .line 342
    const/16 v18, 0x6

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_8
    if-ne v6, v7, :cond_9

    .line 347
    .line 348
    invoke-virtual {v10, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    move/from16 v18, v7

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    if-ne v6, v5, :cond_a

    .line 360
    .line 361
    invoke-virtual {v10, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    move/from16 v18, v2

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    const/4 v12, 0x0

    .line 373
    if-ne v6, v13, :cond_b

    .line 374
    .line 375
    invoke-virtual {v10, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-static {v4, v6, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    goto :goto_8

    .line 396
    :cond_b
    if-ne v6, v2, :cond_c

    .line 397
    .line 398
    invoke-virtual {v10, v2, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    :goto_8
    move/from16 v18, v13

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    const/4 v12, 0x5

    .line 410
    if-ne v6, v12, :cond_d

    .line 411
    .line 412
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 413
    .line 414
    invoke-virtual {v10, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    move/from16 v18, v5

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    const/4 v14, 0x6

    .line 426
    if-ne v6, v14, :cond_e

    .line 427
    .line 428
    const/4 v5, -0x1

    .line 429
    invoke-virtual {v10, v14, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    move/from16 v18, v4

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    const/16 v5, 0x9

    .line 441
    .line 442
    if-ne v6, v5, :cond_f

    .line 443
    .line 444
    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    move/from16 v18, v12

    .line 449
    .line 450
    :goto_9
    const/16 v5, 0x8

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_f
    const/16 v5, 0x8

    .line 454
    .line 455
    if-ne v6, v5, :cond_11

    .line 456
    .line 457
    const/4 v6, -0x1

    .line 458
    invoke-virtual {v10, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-ne v12, v6, :cond_10

    .line 463
    .line 464
    invoke-virtual {v10, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    move/from16 v18, v5

    .line 473
    .line 474
    :cond_11
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_12
    move-object/from16 v2, v16

    .line 480
    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    move-object/from16 v4, v17

    .line 484
    .line 485
    if-eqz v4, :cond_13

    .line 486
    .line 487
    new-instance v5, Lglp;

    .line 488
    .line 489
    move/from16 v8, v18

    .line 490
    .line 491
    move/from16 v6, v19

    .line 492
    .line 493
    invoke-direct {v5, v2, v8, v4, v6}, Lglp;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_13
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_14

    .line 503
    .line 504
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_1
    if-eqz v3, :cond_1b

    .line 530
    .line 531
    iget-object v2, v3, Lglx;->c:Lglz;

    .line 532
    .line 533
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    sget-object v6, Lgmg;->f:[I

    .line 538
    .line 539
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iput-boolean v4, v2, Lglz;->b:Z

    .line 544
    .line 545
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    move v9, v8

    .line 550
    :goto_b
    if-ge v9, v6, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    sget-object v11, Lglz;->a:Landroid/util/SparseIntArray;

    .line 557
    .line 558
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    packed-switch v11, :pswitch_data_1

    .line 563
    .line 564
    .line 565
    :goto_c
    const/4 v11, -0x1

    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :pswitch_2
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    iget v12, v11, Landroid/util/TypedValue;->type:I

    .line 573
    .line 574
    const/4 v13, -0x2

    .line 575
    if-ne v12, v4, :cond_16

    .line 576
    .line 577
    const/4 v12, -0x1

    .line 578
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    iput v10, v2, Lglz;->o:I

    .line 583
    .line 584
    if-eq v10, v12, :cond_15

    .line 585
    .line 586
    iput v13, v2, Lglz;->n:I

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_15
    move v11, v12

    .line 590
    goto/16 :goto_d

    .line 591
    .line 592
    :cond_16
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 593
    .line 594
    if-ne v11, v7, :cond_18

    .line 595
    .line 596
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    iput-object v11, v2, Lglz;->m:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v11, v2, Lglz;->m:Ljava/lang/String;

    .line 603
    .line 604
    const-string v12, "/"

    .line 605
    .line 606
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-lez v11, :cond_17

    .line 611
    .line 612
    const/4 v11, -0x1

    .line 613
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    iput v10, v2, Lglz;->o:I

    .line 618
    .line 619
    iput v13, v2, Lglz;->n:I

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_17
    const/4 v11, -0x1

    .line 623
    iput v11, v2, Lglz;->n:I

    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :cond_18
    const/4 v11, -0x1

    .line 628
    iget v12, v2, Lglz;->o:I

    .line 629
    .line 630
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    iput v10, v2, Lglz;->n:I

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :pswitch_3
    const/4 v11, -0x1

    .line 638
    iget v12, v2, Lglz;->k:F

    .line 639
    .line 640
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    iput v10, v2, Lglz;->k:F

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :pswitch_4
    const/4 v11, -0x1

    .line 648
    iget v12, v2, Lglz;->l:I

    .line 649
    .line 650
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    iput v10, v2, Lglz;->l:I

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :pswitch_5
    const/4 v11, -0x1

    .line 658
    iget v12, v2, Lglz;->h:F

    .line 659
    .line 660
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    iput v10, v2, Lglz;->h:F

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :pswitch_6
    const/4 v11, -0x1

    .line 668
    iget v12, v2, Lglz;->d:I

    .line 669
    .line 670
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    iput v10, v2, Lglz;->d:I

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :pswitch_7
    const/4 v11, -0x1

    .line 678
    iget v12, v2, Lglz;->c:I

    .line 679
    .line 680
    invoke-static {v5, v10, v12}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    iput v10, v2, Lglz;->c:I

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :pswitch_8
    const/4 v11, -0x1

    .line 688
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    iput v10, v2, Lglz;->g:I

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :pswitch_9
    const/4 v11, -0x1

    .line 696
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 701
    .line 702
    if-ne v12, v7, :cond_19

    .line 703
    .line 704
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    iput-object v10, v2, Lglz;->e:Ljava/lang/String;

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_19
    sget-object v12, Lgjh;->a:[Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    aget-object v10, v12, v10

    .line 718
    .line 719
    iput-object v10, v2, Lglz;->e:Ljava/lang/String;

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :pswitch_a
    const/4 v11, -0x1

    .line 723
    iget v12, v2, Lglz;->f:I

    .line 724
    .line 725
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    iput v10, v2, Lglz;->f:I

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :pswitch_b
    const/4 v11, -0x1

    .line 733
    iget v12, v2, Lglz;->j:F

    .line 734
    .line 735
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    iput v10, v2, Lglz;->j:F

    .line 740
    .line 741
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 742
    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_14

    .line 749
    .line 750
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 751
    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :pswitch_c
    if-eqz v3, :cond_1d

    .line 776
    .line 777
    iget-object v2, v3, Lglx;->d:Lgly;

    .line 778
    .line 779
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    sget-object v6, Lgmg;->e:[I

    .line 784
    .line 785
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iput-boolean v4, v2, Lgly;->c:Z

    .line 790
    .line 791
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    move v7, v8

    .line 796
    :goto_e
    if-ge v7, v6, :cond_1c

    .line 797
    .line 798
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    sget-object v10, Lgly;->a:Landroid/util/SparseIntArray;

    .line 803
    .line 804
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    packed-switch v10, :pswitch_data_2

    .line 809
    .line 810
    .line 811
    packed-switch v10, :pswitch_data_3

    .line 812
    .line 813
    .line 814
    const/high16 v11, 0x3f800000    # 1.0f

    .line 815
    .line 816
    packed-switch v10, :pswitch_data_4

    .line 817
    .line 818
    .line 819
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    sget-object v10, Lgly;->a:Landroid/util/SparseIntArray;

    .line 823
    .line 824
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 825
    .line 826
    .line 827
    goto/16 :goto_f

    .line 828
    .line 829
    :pswitch_d
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    sget-object v10, Lgly;->a:Landroid/util/SparseIntArray;

    .line 833
    .line 834
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 835
    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :pswitch_e
    iget-boolean v10, v2, Lgly;->i:Z

    .line 840
    .line 841
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    iput-boolean v9, v2, Lgly;->i:Z

    .line 846
    .line 847
    goto/16 :goto_f

    .line 848
    .line 849
    :pswitch_f
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    iput-object v9, v2, Lgly;->am:Ljava/lang/String;

    .line 854
    .line 855
    goto/16 :goto_f

    .line 856
    .line 857
    :pswitch_10
    iget-boolean v10, v2, Lgly;->ao:Z

    .line 858
    .line 859
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    iput-boolean v9, v2, Lgly;->ao:Z

    .line 864
    .line 865
    goto/16 :goto_f

    .line 866
    .line 867
    :pswitch_11
    iget-boolean v10, v2, Lgly;->an:Z

    .line 868
    .line 869
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    iput-boolean v9, v2, Lgly;->an:Z

    .line 874
    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :pswitch_12
    iget v10, v2, Lgly;->ad:I

    .line 878
    .line 879
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    iput v9, v2, Lgly;->ad:I

    .line 884
    .line 885
    goto/16 :goto_f

    .line 886
    .line 887
    :pswitch_13
    iget v10, v2, Lgly;->ae:I

    .line 888
    .line 889
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    iput v9, v2, Lgly;->ae:I

    .line 894
    .line 895
    goto/16 :goto_f

    .line 896
    .line 897
    :pswitch_14
    iget v10, v2, Lgly;->ab:I

    .line 898
    .line 899
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    iput v9, v2, Lgly;->ab:I

    .line 904
    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :pswitch_15
    iget v10, v2, Lgly;->ac:I

    .line 908
    .line 909
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    iput v9, v2, Lgly;->ac:I

    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :pswitch_16
    iget v10, v2, Lgly;->aa:I

    .line 918
    .line 919
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    iput v9, v2, Lgly;->aa:I

    .line 924
    .line 925
    goto/16 :goto_f

    .line 926
    .line 927
    :pswitch_17
    iget v10, v2, Lgly;->Z:I

    .line 928
    .line 929
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    iput v9, v2, Lgly;->Z:I

    .line 934
    .line 935
    goto/16 :goto_f

    .line 936
    .line 937
    :pswitch_18
    iget v10, v2, Lgly;->N:I

    .line 938
    .line 939
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    iput v9, v2, Lgly;->N:I

    .line 944
    .line 945
    goto/16 :goto_f

    .line 946
    .line 947
    :pswitch_19
    iget v10, v2, Lgly;->U:I

    .line 948
    .line 949
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    iput v9, v2, Lgly;->U:I

    .line 954
    .line 955
    goto/16 :goto_f

    .line 956
    .line 957
    :pswitch_1a
    iget v10, v2, Lgly;->t:I

    .line 958
    .line 959
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    iput v9, v2, Lgly;->t:I

    .line 964
    .line 965
    goto/16 :goto_f

    .line 966
    .line 967
    :pswitch_1b
    iget v10, v2, Lgly;->s:I

    .line 968
    .line 969
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    iput v9, v2, Lgly;->s:I

    .line 974
    .line 975
    goto/16 :goto_f

    .line 976
    .line 977
    :pswitch_1c
    iget v10, v2, Lgly;->aq:I

    .line 978
    .line 979
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    iput v9, v2, Lgly;->aq:I

    .line 984
    .line 985
    goto/16 :goto_f

    .line 986
    .line 987
    :pswitch_1d
    iget-boolean v10, v2, Lgly;->ap:Z

    .line 988
    .line 989
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    iput-boolean v9, v2, Lgly;->ap:Z

    .line 994
    .line 995
    goto/16 :goto_f

    .line 996
    .line 997
    :pswitch_1e
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    iput-object v9, v2, Lgly;->al:Ljava/lang/String;

    .line 1002
    .line 1003
    goto/16 :goto_f

    .line 1004
    .line 1005
    :pswitch_1f
    iget v10, v2, Lgly;->ai:I

    .line 1006
    .line 1007
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    iput v9, v2, Lgly;->ai:I

    .line 1012
    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :pswitch_20
    iget v10, v2, Lgly;->ah:I

    .line 1016
    .line 1017
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    iput v9, v2, Lgly;->ah:I

    .line 1022
    .line 1023
    goto/16 :goto_f

    .line 1024
    .line 1025
    :pswitch_21
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    iput v9, v2, Lgly;->ag:F

    .line 1030
    .line 1031
    goto/16 :goto_f

    .line 1032
    .line 1033
    :pswitch_22
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    iput v9, v2, Lgly;->af:F

    .line 1038
    .line 1039
    goto/16 :goto_f

    .line 1040
    .line 1041
    :pswitch_23
    iget v10, v2, Lgly;->D:F

    .line 1042
    .line 1043
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    iput v9, v2, Lgly;->D:F

    .line 1048
    .line 1049
    goto/16 :goto_f

    .line 1050
    .line 1051
    :pswitch_24
    iget v10, v2, Lgly;->C:I

    .line 1052
    .line 1053
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    iput v9, v2, Lgly;->C:I

    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :pswitch_25
    iget v10, v2, Lgly;->B:I

    .line 1062
    .line 1063
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    iput v9, v2, Lgly;->B:I

    .line 1068
    .line 1069
    goto/16 :goto_f

    .line 1070
    .line 1071
    :pswitch_26
    invoke-static {v2, v5, v9, v4}, Lgmc;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_f

    .line 1075
    .line 1076
    :pswitch_27
    invoke-static {v2, v5, v9, v8}, Lgmc;->k(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :pswitch_28
    iget v10, v2, Lgly;->Y:I

    .line 1082
    .line 1083
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    iput v9, v2, Lgly;->Y:I

    .line 1088
    .line 1089
    goto/16 :goto_f

    .line 1090
    .line 1091
    :pswitch_29
    iget v10, v2, Lgly;->X:I

    .line 1092
    .line 1093
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    iput v9, v2, Lgly;->X:I

    .line 1098
    .line 1099
    goto/16 :goto_f

    .line 1100
    .line 1101
    :pswitch_2a
    iget v10, v2, Lgly;->V:F

    .line 1102
    .line 1103
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    iput v9, v2, Lgly;->V:F

    .line 1108
    .line 1109
    goto/16 :goto_f

    .line 1110
    .line 1111
    :pswitch_2b
    iget v10, v2, Lgly;->W:F

    .line 1112
    .line 1113
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    iput v9, v2, Lgly;->W:F

    .line 1118
    .line 1119
    goto/16 :goto_f

    .line 1120
    .line 1121
    :pswitch_2c
    iget v10, v2, Lgly;->z:F

    .line 1122
    .line 1123
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    iput v9, v2, Lgly;->z:F

    .line 1128
    .line 1129
    goto/16 :goto_f

    .line 1130
    .line 1131
    :pswitch_2d
    iget v10, v2, Lgly;->n:I

    .line 1132
    .line 1133
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    iput v9, v2, Lgly;->n:I

    .line 1138
    .line 1139
    goto/16 :goto_f

    .line 1140
    .line 1141
    :pswitch_2e
    iget v10, v2, Lgly;->o:I

    .line 1142
    .line 1143
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    iput v9, v2, Lgly;->o:I

    .line 1148
    .line 1149
    goto/16 :goto_f

    .line 1150
    .line 1151
    :pswitch_2f
    iget v10, v2, Lgly;->J:I

    .line 1152
    .line 1153
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    iput v9, v2, Lgly;->J:I

    .line 1158
    .line 1159
    goto/16 :goto_f

    .line 1160
    .line 1161
    :pswitch_30
    iget v10, v2, Lgly;->v:I

    .line 1162
    .line 1163
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    iput v9, v2, Lgly;->v:I

    .line 1168
    .line 1169
    goto/16 :goto_f

    .line 1170
    .line 1171
    :pswitch_31
    iget v10, v2, Lgly;->u:I

    .line 1172
    .line 1173
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    iput v9, v2, Lgly;->u:I

    .line 1178
    .line 1179
    goto/16 :goto_f

    .line 1180
    .line 1181
    :pswitch_32
    iget v10, v2, Lgly;->M:I

    .line 1182
    .line 1183
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    iput v9, v2, Lgly;->M:I

    .line 1188
    .line 1189
    goto/16 :goto_f

    .line 1190
    .line 1191
    :pswitch_33
    iget v10, v2, Lgly;->m:I

    .line 1192
    .line 1193
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    iput v9, v2, Lgly;->m:I

    .line 1198
    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :pswitch_34
    iget v10, v2, Lgly;->l:I

    .line 1202
    .line 1203
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    iput v9, v2, Lgly;->l:I

    .line 1208
    .line 1209
    goto/16 :goto_f

    .line 1210
    .line 1211
    :pswitch_35
    iget v10, v2, Lgly;->I:I

    .line 1212
    .line 1213
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    iput v9, v2, Lgly;->I:I

    .line 1218
    .line 1219
    goto/16 :goto_f

    .line 1220
    .line 1221
    :pswitch_36
    iget v10, v2, Lgly;->G:I

    .line 1222
    .line 1223
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    iput v9, v2, Lgly;->G:I

    .line 1228
    .line 1229
    goto/16 :goto_f

    .line 1230
    .line 1231
    :pswitch_37
    iget v10, v2, Lgly;->k:I

    .line 1232
    .line 1233
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    iput v9, v2, Lgly;->k:I

    .line 1238
    .line 1239
    goto/16 :goto_f

    .line 1240
    .line 1241
    :pswitch_38
    iget v10, v2, Lgly;->j:I

    .line 1242
    .line 1243
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    iput v9, v2, Lgly;->j:I

    .line 1248
    .line 1249
    goto/16 :goto_f

    .line 1250
    .line 1251
    :pswitch_39
    iget v10, v2, Lgly;->H:I

    .line 1252
    .line 1253
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    iput v9, v2, Lgly;->H:I

    .line 1258
    .line 1259
    goto/16 :goto_f

    .line 1260
    .line 1261
    :pswitch_3a
    iget v10, v2, Lgly;->d:I

    .line 1262
    .line 1263
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    iput v9, v2, Lgly;->d:I

    .line 1268
    .line 1269
    goto/16 :goto_f

    .line 1270
    .line 1271
    :pswitch_3b
    iget v10, v2, Lgly;->e:I

    .line 1272
    .line 1273
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    iput v9, v2, Lgly;->e:I

    .line 1278
    .line 1279
    goto/16 :goto_f

    .line 1280
    .line 1281
    :pswitch_3c
    iget v10, v2, Lgly;->y:F

    .line 1282
    .line 1283
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    iput v9, v2, Lgly;->y:F

    .line 1288
    .line 1289
    goto/16 :goto_f

    .line 1290
    .line 1291
    :pswitch_3d
    iget v10, v2, Lgly;->h:F

    .line 1292
    .line 1293
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    iput v9, v2, Lgly;->h:F

    .line 1298
    .line 1299
    goto/16 :goto_f

    .line 1300
    .line 1301
    :pswitch_3e
    iget v10, v2, Lgly;->g:I

    .line 1302
    .line 1303
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    iput v9, v2, Lgly;->g:I

    .line 1308
    .line 1309
    goto/16 :goto_f

    .line 1310
    .line 1311
    :pswitch_3f
    iget v10, v2, Lgly;->f:I

    .line 1312
    .line 1313
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    iput v9, v2, Lgly;->f:I

    .line 1318
    .line 1319
    goto/16 :goto_f

    .line 1320
    .line 1321
    :pswitch_40
    iget v10, v2, Lgly;->P:I

    .line 1322
    .line 1323
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    iput v9, v2, Lgly;->P:I

    .line 1328
    .line 1329
    goto/16 :goto_f

    .line 1330
    .line 1331
    :pswitch_41
    iget v10, v2, Lgly;->T:I

    .line 1332
    .line 1333
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    iput v9, v2, Lgly;->T:I

    .line 1338
    .line 1339
    goto/16 :goto_f

    .line 1340
    .line 1341
    :pswitch_42
    iget v10, v2, Lgly;->Q:I

    .line 1342
    .line 1343
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    iput v9, v2, Lgly;->Q:I

    .line 1348
    .line 1349
    goto/16 :goto_f

    .line 1350
    .line 1351
    :pswitch_43
    iget v10, v2, Lgly;->O:I

    .line 1352
    .line 1353
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    iput v9, v2, Lgly;->O:I

    .line 1358
    .line 1359
    goto/16 :goto_f

    .line 1360
    .line 1361
    :pswitch_44
    iget v10, v2, Lgly;->S:I

    .line 1362
    .line 1363
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    iput v9, v2, Lgly;->S:I

    .line 1368
    .line 1369
    goto :goto_f

    .line 1370
    :pswitch_45
    iget v10, v2, Lgly;->R:I

    .line 1371
    .line 1372
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    iput v9, v2, Lgly;->R:I

    .line 1377
    .line 1378
    goto :goto_f

    .line 1379
    :pswitch_46
    iget v10, v2, Lgly;->w:I

    .line 1380
    .line 1381
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    iput v9, v2, Lgly;->w:I

    .line 1386
    .line 1387
    goto :goto_f

    .line 1388
    :pswitch_47
    iget v10, v2, Lgly;->x:I

    .line 1389
    .line 1390
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    iput v9, v2, Lgly;->x:I

    .line 1395
    .line 1396
    goto :goto_f

    .line 1397
    :pswitch_48
    iget v10, v2, Lgly;->L:I

    .line 1398
    .line 1399
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1400
    .line 1401
    .line 1402
    move-result v9

    .line 1403
    iput v9, v2, Lgly;->L:I

    .line 1404
    .line 1405
    goto :goto_f

    .line 1406
    :pswitch_49
    iget v10, v2, Lgly;->F:I

    .line 1407
    .line 1408
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    iput v9, v2, Lgly;->F:I

    .line 1413
    .line 1414
    goto :goto_f

    .line 1415
    :pswitch_4a
    iget v10, v2, Lgly;->E:I

    .line 1416
    .line 1417
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    iput v9, v2, Lgly;->E:I

    .line 1422
    .line 1423
    goto :goto_f

    .line 1424
    :pswitch_4b
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    iput-object v9, v2, Lgly;->A:Ljava/lang/String;

    .line 1429
    .line 1430
    goto :goto_f

    .line 1431
    :pswitch_4c
    iget v10, v2, Lgly;->p:I

    .line 1432
    .line 1433
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    iput v9, v2, Lgly;->p:I

    .line 1438
    .line 1439
    goto :goto_f

    .line 1440
    :pswitch_4d
    iget v10, v2, Lgly;->q:I

    .line 1441
    .line 1442
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    iput v9, v2, Lgly;->q:I

    .line 1447
    .line 1448
    goto :goto_f

    .line 1449
    :pswitch_4e
    iget v10, v2, Lgly;->K:I

    .line 1450
    .line 1451
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    iput v9, v2, Lgly;->K:I

    .line 1456
    .line 1457
    goto :goto_f

    .line 1458
    :pswitch_4f
    iget v10, v2, Lgly;->r:I

    .line 1459
    .line 1460
    invoke-static {v5, v9, v10}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    iput v9, v2, Lgly;->r:I

    .line 1465
    .line 1466
    :goto_f
    :pswitch_50
    add-int/lit8 v7, v7, 0x1

    .line 1467
    .line 1468
    goto/16 :goto_e

    .line 1469
    .line 1470
    :cond_1c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_14

    .line 1474
    .line 1475
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1476
    .line 1477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :pswitch_51
    if-eqz v3, :cond_1f

    .line 1501
    .line 1502
    iget-object v2, v3, Lglx;->e:Lgmb;

    .line 1503
    .line 1504
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    sget-object v6, Lgmg;->i:[I

    .line 1509
    .line 1510
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    iput-boolean v4, v2, Lgmb;->b:Z

    .line 1515
    .line 1516
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    :goto_10
    if-ge v8, v6, :cond_1e

    .line 1521
    .line 1522
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    sget-object v9, Lgmb;->a:Landroid/util/SparseIntArray;

    .line 1527
    .line 1528
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    packed-switch v9, :pswitch_data_5

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_11

    .line 1536
    .line 1537
    :pswitch_52
    iget v9, v2, Lgmb;->j:I

    .line 1538
    .line 1539
    invoke-static {v5, v7, v9}, Lgmc;->a(Landroid/content/res/TypedArray;II)I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    iput v7, v2, Lgmb;->j:I

    .line 1544
    .line 1545
    goto :goto_11

    .line 1546
    :pswitch_53
    iput-boolean v4, v2, Lgmb;->n:Z

    .line 1547
    .line 1548
    iget v9, v2, Lgmb;->o:F

    .line 1549
    .line 1550
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    iput v7, v2, Lgmb;->o:F

    .line 1555
    .line 1556
    goto :goto_11

    .line 1557
    :pswitch_54
    iget v9, v2, Lgmb;->m:F

    .line 1558
    .line 1559
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    iput v7, v2, Lgmb;->m:F

    .line 1564
    .line 1565
    goto :goto_11

    .line 1566
    :pswitch_55
    iget v9, v2, Lgmb;->l:F

    .line 1567
    .line 1568
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    iput v7, v2, Lgmb;->l:F

    .line 1573
    .line 1574
    goto :goto_11

    .line 1575
    :pswitch_56
    iget v9, v2, Lgmb;->k:F

    .line 1576
    .line 1577
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    iput v7, v2, Lgmb;->k:F

    .line 1582
    .line 1583
    goto :goto_11

    .line 1584
    :pswitch_57
    iget v9, v2, Lgmb;->i:F

    .line 1585
    .line 1586
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    iput v7, v2, Lgmb;->i:F

    .line 1591
    .line 1592
    goto :goto_11

    .line 1593
    :pswitch_58
    iget v9, v2, Lgmb;->h:F

    .line 1594
    .line 1595
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    iput v7, v2, Lgmb;->h:F

    .line 1600
    .line 1601
    goto :goto_11

    .line 1602
    :pswitch_59
    iget v9, v2, Lgmb;->g:F

    .line 1603
    .line 1604
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    iput v7, v2, Lgmb;->g:F

    .line 1609
    .line 1610
    goto :goto_11

    .line 1611
    :pswitch_5a
    iget v9, v2, Lgmb;->f:F

    .line 1612
    .line 1613
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    iput v7, v2, Lgmb;->f:F

    .line 1618
    .line 1619
    goto :goto_11

    .line 1620
    :pswitch_5b
    iget v9, v2, Lgmb;->e:F

    .line 1621
    .line 1622
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1623
    .line 1624
    .line 1625
    move-result v7

    .line 1626
    iput v7, v2, Lgmb;->e:F

    .line 1627
    .line 1628
    goto :goto_11

    .line 1629
    :pswitch_5c
    iget v9, v2, Lgmb;->d:F

    .line 1630
    .line 1631
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    iput v7, v2, Lgmb;->d:F

    .line 1636
    .line 1637
    goto :goto_11

    .line 1638
    :pswitch_5d
    iget v9, v2, Lgmb;->c:F

    .line 1639
    .line 1640
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    iput v7, v2, Lgmb;->c:F

    .line 1645
    .line 1646
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 1647
    .line 1648
    goto/16 :goto_10

    .line 1649
    .line 1650
    :cond_1e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_14

    .line 1654
    .line 1655
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1656
    .line 1657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v0

    .line 1680
    :pswitch_5e
    if-eqz v3, :cond_25

    .line 1681
    .line 1682
    iget-object v5, v3, Lglx;->b:Lgma;

    .line 1683
    .line 1684
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    sget-object v9, Lgmg;->g:[I

    .line 1689
    .line 1690
    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    iput-boolean v4, v5, Lgma;->a:Z

    .line 1695
    .line 1696
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    move v10, v8

    .line 1701
    :goto_12
    if-ge v10, v9, :cond_24

    .line 1702
    .line 1703
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v11

    .line 1707
    if-ne v11, v4, :cond_20

    .line 1708
    .line 1709
    iget v11, v5, Lgma;->d:F

    .line 1710
    .line 1711
    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1712
    .line 1713
    .line 1714
    move-result v11

    .line 1715
    iput v11, v5, Lgma;->d:F

    .line 1716
    .line 1717
    goto :goto_13

    .line 1718
    :cond_20
    if-nez v11, :cond_21

    .line 1719
    .line 1720
    iget v11, v5, Lgma;->b:I

    .line 1721
    .line 1722
    invoke-virtual {v6, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1723
    .line 1724
    .line 1725
    move-result v11

    .line 1726
    iput v11, v5, Lgma;->b:I

    .line 1727
    .line 1728
    sget-object v12, Lgmc;->a:[I

    .line 1729
    .line 1730
    aget v11, v12, v11

    .line 1731
    .line 1732
    iput v11, v5, Lgma;->b:I

    .line 1733
    .line 1734
    goto :goto_13

    .line 1735
    :cond_21
    if-ne v11, v2, :cond_22

    .line 1736
    .line 1737
    iget v11, v5, Lgma;->c:I

    .line 1738
    .line 1739
    invoke-virtual {v6, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1740
    .line 1741
    .line 1742
    move-result v11

    .line 1743
    iput v11, v5, Lgma;->c:I

    .line 1744
    .line 1745
    goto :goto_13

    .line 1746
    :cond_22
    if-ne v11, v7, :cond_23

    .line 1747
    .line 1748
    iget v11, v5, Lgma;->e:F

    .line 1749
    .line 1750
    invoke-virtual {v6, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1751
    .line 1752
    .line 1753
    move-result v11

    .line 1754
    iput v11, v5, Lgma;->e:F

    .line 1755
    .line 1756
    :cond_23
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1757
    .line 1758
    goto :goto_12

    .line 1759
    :cond_24
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_14

    .line 1763
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1764
    .line 1765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v0

    .line 1788
    :pswitch_5f
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-static {v0, v2, v8}, Lgmc;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lglx;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    iget-object v2, v3, Lglx;->d:Lgly;

    .line 1797
    .line 1798
    iput v4, v2, Lgly;->aj:I

    .line 1799
    .line 1800
    goto :goto_14

    .line 1801
    :pswitch_60
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-static {v0, v2, v8}, Lgmc;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lglx;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    iget-object v2, v3, Lglx;->d:Lgly;

    .line 1810
    .line 1811
    iput-boolean v4, v2, Lgly;->b:Z

    .line 1812
    .line 1813
    iput-boolean v4, v2, Lgly;->c:Z

    .line 1814
    .line 1815
    goto :goto_14

    .line 1816
    :pswitch_61
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-static {v0, v2, v4}, Lgmc;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lglx;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    goto :goto_14

    .line 1825
    :pswitch_62
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-static {v0, v2, v8}, Lgmc;->p(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lglx;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    goto :goto_14

    .line 1834
    :cond_26
    move-object/from16 v1, p0

    .line 1835
    .line 1836
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    :goto_14
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1840
    .line 1841
    .line 1842
    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1843
    move v1, v2

    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :cond_27
    move-object/from16 v1, p0

    .line 1847
    .line 1848
    return-void

    .line 1849
    :catch_0
    move-object/from16 v1, p0

    .line 1850
    .line 1851
    :catch_1
    return-void

    .line 1852
    :catch_2
    move-object/from16 v1, p0

    .line 1853
    .line 1854
    :catch_3
    return-void

    .line 1855
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_51
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :pswitch_data_4
    .packed-switch 0x45
        :pswitch_22
        :pswitch_21
        :pswitch_50
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public final m(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgmc;->b(I)Lglx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lglx;->d:Lgly;

    .line 6
    .line 7
    iput-object p2, p1, Lgly;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v4, v0, Lgmc;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x1

    .line 23
    if-ge v5, v2, :cond_c

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v9, v0, Lgmc;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    const/4 v9, -0x1

    .line 63
    if-eq v8, v9, :cond_b

    .line 64
    .line 65
    if-eq v8, v9, :cond_a

    .line 66
    .line 67
    iget-object v11, v0, Lgmc;->e:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_a

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v11, v0, Lgmc;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lglx;

    .line 85
    .line 86
    if-eqz v10, :cond_a

    .line 87
    .line 88
    instance-of v11, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    iget-object v11, v10, Lglx;->d:Lgly;

    .line 93
    .line 94
    iput v6, v11, Lgly;->aj:I

    .line 95
    .line 96
    move-object v11, v7

    .line 97
    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    .line 98
    .line 99
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v10, Lglx;->d:Lgly;

    .line 103
    .line 104
    iget v12, v8, Lgly;->ah:I

    .line 105
    .line 106
    iput v12, v11, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 107
    .line 108
    iget v8, v8, Lgly;->ai:I

    .line 109
    .line 110
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/widget/Barrier;->b(I)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v10, Lglx;->d:Lgly;

    .line 114
    .line 115
    iget-boolean v12, v8, Lgly;->ap:Z

    .line 116
    .line 117
    iget-object v13, v11, Landroidx/constraintlayout/widget/Barrier;->b:Lgkp;

    .line 118
    .line 119
    iput-boolean v12, v13, Lgkp;->b:Z

    .line 120
    .line 121
    iget-object v12, v8, Lgly;->ak:[I

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Lglq;->j([I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v12, v8, Lgly;->al:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    invoke-static {v11, v12}, Lgmc;->o(Landroid/view/View;Ljava/lang/String;)[I

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iput-object v12, v8, Lgly;->ak:[I

    .line 138
    .line 139
    iget-object v8, v10, Lglx;->d:Lgly;

    .line 140
    .line 141
    iget-object v8, v8, Lgly;->ak:[I

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Lglq;->j([I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lgls;

    .line 151
    .line 152
    invoke-virtual {v8}, Lgls;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Lglx;->a(Lgls;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Lglx;->f:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_5

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lglp;

    .line 189
    .line 190
    iget-boolean v9, v15, Lglp;->a:Z

    .line 191
    .line 192
    if-nez v9, :cond_3

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v14, "set"

    .line 199
    .line 200
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    :cond_3
    :try_start_1
    iget v9, v15, Lglp;->h:I

    .line 205
    .line 206
    add-int/lit8 v16, v9, -0x1

    .line 207
    .line 208
    if-eqz v9, :cond_4

    .line 209
    .line 210
    packed-switch v16, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_0
    new-array v9, v6, [Ljava/lang/Class;

    .line 216
    .line 217
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v16, v9, v4

    .line 220
    .line 221
    invoke-virtual {v12, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget v14, v15, Lglp;->c:I

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    new-array v15, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v14, v15, v4

    .line 234
    .line 235
    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_1
    new-array v9, v6, [Ljava/lang/Class;

    .line 241
    .line 242
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v16, v9, v4

    .line 245
    .line 246
    invoke-virtual {v12, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget v14, v15, Lglp;->d:F

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-array v15, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v14, v15, v4

    .line 259
    .line 260
    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_2
    new-array v9, v6, [Ljava/lang/Class;

    .line 266
    .line 267
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    aput-object v16, v9, v4

    .line 270
    .line 271
    invoke-virtual {v12, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-boolean v14, v15, Lglp;->f:Z

    .line 276
    .line 277
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    new-array v15, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v14, v15, v4

    .line 284
    .line 285
    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_3
    new-array v9, v6, [Ljava/lang/Class;

    .line 291
    .line 292
    const-class v16, Ljava/lang/CharSequence;

    .line 293
    .line 294
    aput-object v16, v9, v4

    .line 295
    .line 296
    invoke-virtual {v12, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v14, v15, Lglp;->e:Ljava/lang/String;

    .line 301
    .line 302
    new-array v15, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v14, v15, v4

    .line 305
    .line 306
    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_4
    new-array v9, v6, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v16, Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    aput-object v16, v9, v4

    .line 316
    .line 317
    invoke-virtual {v12, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    .line 323
    invoke-direct {v14}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 324
    .line 325
    .line 326
    iget v15, v15, Lglp;->g:I

    .line 327
    .line 328
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 329
    .line 330
    .line 331
    new-array v15, v6, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v14, v15, v4

    .line 334
    .line 335
    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_5
    new-array v9, v6, [Ljava/lang/Class;

    .line 340
    .line 341
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v16, v9, v4

    .line 344
    .line 345
    invoke-virtual {v12, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iget v14, v15, Lglp;->g:I

    .line 350
    .line 351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    new-array v15, v6, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v14, v15, v4

    .line 358
    .line 359
    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_6
    new-array v9, v6, [Ljava/lang/Class;

    .line 364
    .line 365
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 366
    .line 367
    aput-object v16, v9, v4

    .line 368
    .line 369
    invoke-virtual {v12, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget v14, v15, Lglp;->d:F

    .line 374
    .line 375
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    new-array v15, v6, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v14, v15, v4

    .line 382
    .line 383
    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_7
    new-array v9, v6, [Ljava/lang/Class;

    .line 388
    .line 389
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v16, v9, v4

    .line 392
    .line 393
    invoke-virtual {v12, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iget v14, v15, Lglp;->c:I

    .line 398
    .line 399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    new-array v15, v6, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v14, v15, v4

    .line 406
    .line 407
    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_4
    const/4 v9, 0x0

    .line 412
    throw v9
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    :catch_0
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :catch_1
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :catch_2
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    :goto_3
    const/4 v9, -0x1

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v10, Lglx;->b:Lgma;

    .line 431
    .line 432
    iget v8, v6, Lgma;->c:I

    .line 433
    .line 434
    if-nez v8, :cond_6

    .line 435
    .line 436
    iget v6, v6, Lgma;->b:I

    .line 437
    .line 438
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_6
    iget-object v6, v10, Lglx;->b:Lgma;

    .line 442
    .line 443
    iget v6, v6, Lgma;->d:F

    .line 444
    .line 445
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 449
    .line 450
    iget v6, v6, Lgmb;->c:F

    .line 451
    .line 452
    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 456
    .line 457
    iget v6, v6, Lgmb;->d:F

    .line 458
    .line 459
    invoke-virtual {v7, v6}, Landroid/view/View;->setRotationX(F)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 463
    .line 464
    iget v6, v6, Lgmb;->e:F

    .line 465
    .line 466
    invoke-virtual {v7, v6}, Landroid/view/View;->setRotationY(F)V

    .line 467
    .line 468
    .line 469
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 470
    .line 471
    iget v6, v6, Lgmb;->f:F

    .line 472
    .line 473
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 477
    .line 478
    iget v6, v6, Lgmb;->g:F

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleY(F)V

    .line 481
    .line 482
    .line 483
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 484
    .line 485
    iget v8, v6, Lgmb;->j:I

    .line 486
    .line 487
    const/4 v9, -0x1

    .line 488
    if-eq v8, v9, :cond_7

    .line 489
    .line 490
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Landroid/view/View;

    .line 495
    .line 496
    iget-object v8, v10, Lglx;->e:Lgmb;

    .line 497
    .line 498
    iget v8, v8, Lgmb;->j:I

    .line 499
    .line 500
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_9

    .line 505
    .line 506
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    add-int/2addr v8, v9

    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    add-int/2addr v9, v6

    .line 524
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    sub-int/2addr v6, v11

    .line 533
    if-lez v6, :cond_9

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    sub-int/2addr v6, v11

    .line 544
    if-lez v6, :cond_9

    .line 545
    .line 546
    int-to-float v6, v9

    .line 547
    int-to-float v8, v8

    .line 548
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    const/high16 v11, 0x40000000    # 2.0f

    .line 553
    .line 554
    div-float/2addr v6, v11

    .line 555
    int-to-float v9, v9

    .line 556
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    div-float/2addr v8, v11

    .line 561
    int-to-float v11, v12

    .line 562
    sub-float/2addr v6, v9

    .line 563
    invoke-virtual {v7, v6}, Landroid/view/View;->setPivotX(F)V

    .line 564
    .line 565
    .line 566
    sub-float/2addr v8, v11

    .line 567
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_7
    iget v6, v6, Lgmb;->h:F

    .line 572
    .line 573
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_8

    .line 578
    .line 579
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 580
    .line 581
    iget v6, v6, Lgmb;->h:F

    .line 582
    .line 583
    invoke-virtual {v7, v6}, Landroid/view/View;->setPivotX(F)V

    .line 584
    .line 585
    .line 586
    :cond_8
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 587
    .line 588
    iget v6, v6, Lgmb;->i:F

    .line 589
    .line 590
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_9

    .line 595
    .line 596
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 597
    .line 598
    iget v6, v6, Lgmb;->i:F

    .line 599
    .line 600
    invoke-virtual {v7, v6}, Landroid/view/View;->setPivotY(F)V

    .line 601
    .line 602
    .line 603
    :cond_9
    :goto_4
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 604
    .line 605
    iget v6, v6, Lgmb;->k:F

    .line 606
    .line 607
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 611
    .line 612
    iget v6, v6, Lgmb;->l:F

    .line 613
    .line 614
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 615
    .line 616
    .line 617
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 618
    .line 619
    iget v6, v6, Lgmb;->m:F

    .line 620
    .line 621
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v10, Lglx;->e:Lgmb;

    .line 625
    .line 626
    iget-boolean v8, v6, Lgmb;->n:Z

    .line 627
    .line 628
    if-eqz v8, :cond_a

    .line 629
    .line 630
    iget v6, v6, Lgmb;->o:F

    .line 631
    .line 632
    invoke-virtual {v7, v6}, Landroid/view/View;->setElevation(F)V

    .line 633
    .line 634
    .line 635
    :catch_3
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 640
    .line 641
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 642
    .line 643
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_11

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/lang/Integer;

    .line 662
    .line 663
    iget-object v7, v0, Lgmc;->e:Ljava/util/HashMap;

    .line 664
    .line 665
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Lglx;

    .line 670
    .line 671
    if-eqz v7, :cond_d

    .line 672
    .line 673
    iget-object v8, v7, Lglx;->d:Lgly;

    .line 674
    .line 675
    iget v8, v8, Lgly;->aj:I

    .line 676
    .line 677
    if-ne v8, v6, :cond_10

    .line 678
    .line 679
    new-instance v8, Landroidx/constraintlayout/widget/Barrier;

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    .line 693
    .line 694
    .line 695
    iget-object v9, v7, Lglx;->d:Lgly;

    .line 696
    .line 697
    iget-object v10, v9, Lgly;->ak:[I

    .line 698
    .line 699
    if-eqz v10, :cond_e

    .line 700
    .line 701
    invoke-virtual {v8, v10}, Lglq;->j([I)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_e
    iget-object v10, v9, Lgly;->al:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v10, :cond_f

    .line 708
    .line 709
    invoke-static {v8, v10}, Lgmc;->o(Landroid/view/View;Ljava/lang/String;)[I

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    iput-object v10, v9, Lgly;->ak:[I

    .line 714
    .line 715
    iget-object v9, v7, Lglx;->d:Lgly;

    .line 716
    .line 717
    iget-object v9, v9, Lgly;->ak:[I

    .line 718
    .line 719
    invoke-virtual {v8, v9}, Lglq;->j([I)V

    .line 720
    .line 721
    .line 722
    :cond_f
    :goto_7
    iget-object v9, v7, Lglx;->d:Lgly;

    .line 723
    .line 724
    iget v10, v9, Lgly;->ah:I

    .line 725
    .line 726
    iput v10, v8, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 727
    .line 728
    iget v9, v9, Lgly;->ai:I

    .line 729
    .line 730
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->b(I)V

    .line 731
    .line 732
    .line 733
    new-instance v9, Lgls;

    .line 734
    .line 735
    invoke-direct {v9}, Lgls;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Lglq;->k()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v9}, Lglx;->a(Lgls;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    .line 747
    :cond_10
    iget-object v8, v7, Lglx;->d:Lgly;

    .line 748
    .line 749
    iget-boolean v8, v8, Lgly;->b:Z

    .line 750
    .line 751
    if-eqz v8, :cond_d

    .line 752
    .line 753
    new-instance v8, Landroidx/constraintlayout/widget/Guideline;

    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    .line 767
    .line 768
    .line 769
    new-instance v5, Lgls;

    .line 770
    .line 771
    invoke-direct {v5}, Lgls;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v5}, Lglx;->a(Lgls;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_6

    .line 781
    .line 782
    :cond_11
    :goto_8
    if-ge v4, v2, :cond_13

    .line 783
    .line 784
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    instance-of v5, v3, Lglq;

    .line 789
    .line 790
    if-eqz v5, :cond_12

    .line 791
    .line 792
    check-cast v3, Lglq;

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Lglq;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 795
    .line 796
    .line 797
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_13
    return-void

    .line 801
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
